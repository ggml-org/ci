## Summary

- status:  SUCCESS ✅
- runtime: 16:45.26
- date:    Tue Jul  8 07:02:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcbf7bc86a3ca2b548531ebd1dd6d57dbfcd1c06
- author:  Georgi Gerganov
```
cont : fix sycl + clean-up cuda

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.44 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.73 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
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
main    =  74.57 sec*proc (35 tests)

Total Test time (real) =  74.58 sec

real	1m14.653s
user	1m49.219s
sys	0m3.315s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.17 sec*proc (35 tests)

Total Test time (real) =  27.18 sec

real	0m27.249s
user	0m30.928s
sys	0m3.215s
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
0.00.000.211 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.146 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.169 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.336 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.340 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.341 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.475 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.279 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.280 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.281 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.281 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.282 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.282 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.283 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.285 I llama_model_loader: - type  f32:  124 tensors
0.00.008.285 I llama_model_loader: - type  f16:   73 tensors
0.00.008.287 I print_info: file format = GGUF V3 (latest)
0.00.008.287 I print_info: file type   = F16
0.00.008.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.413 I load: special tokens cache size = 5
0.00.024.382 I load: token to piece cache size = 0.2032 MB
0.00.024.395 I print_info: arch             = bert
0.00.024.396 I print_info: vocab_only       = 0
0.00.024.396 I print_info: n_ctx_train      = 512
0.00.024.396 I print_info: n_embd           = 384
0.00.024.397 I print_info: n_layer          = 12
0.00.024.410 I print_info: n_head           = 12
0.00.024.415 I print_info: n_head_kv        = 12
0.00.024.416 I print_info: n_rot            = 32
0.00.024.417 I print_info: n_swa            = 0
0.00.024.418 I print_info: is_swa_any       = 0
0.00.024.418 I print_info: n_embd_head_k    = 32
0.00.024.419 I print_info: n_embd_head_v    = 32
0.00.024.421 I print_info: n_gqa            = 1
0.00.024.423 I print_info: n_embd_k_gqa     = 384
0.00.024.425 I print_info: n_embd_v_gqa     = 384
0.00.024.426 I print_info: f_norm_eps       = 1.0e-12
0.00.024.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.429 I print_info: f_logit_scale    = 0.0e+00
0.00.024.430 I print_info: f_attn_scale     = 0.0e+00
0.00.024.433 I print_info: n_ff             = 1536
0.00.024.433 I print_info: n_expert         = 0
0.00.024.434 I print_info: n_expert_used    = 0
0.00.024.434 I print_info: causal attn      = 0
0.00.024.435 I print_info: pooling type     = 2
0.00.024.436 I print_info: rope type        = 2
0.00.024.437 I print_info: rope scaling     = linear
0.00.024.438 I print_info: freq_base_train  = 10000.0
0.00.024.439 I print_info: freq_scale_train = 1
0.00.024.440 I print_info: n_ctx_orig_yarn  = 512
0.00.024.440 I print_info: rope_finetuned   = unknown
0.00.024.441 I print_info: model type       = 33M
0.00.024.443 I print_info: model params     = 33.21 M
0.00.024.444 I print_info: general.name     = Bge Small
0.00.024.447 I print_info: vocab type       = WPM
0.00.024.448 I print_info: n_vocab          = 30522
0.00.024.448 I print_info: n_merges         = 0
0.00.024.449 I print_info: BOS token        = 101 '[CLS]'
0.00.024.450 I print_info: EOS token        = 102 '[SEP]'
0.00.024.450 I print_info: UNK token        = 100 '[UNK]'
0.00.024.451 I print_info: SEP token        = 102 '[SEP]'
0.00.024.451 I print_info: PAD token        = 0 '[PAD]'
0.00.024.452 I print_info: MASK token       = 103 '[MASK]'
0.00.024.453 I print_info: LF token         = 0 '[PAD]'
0.00.024.454 I print_info: EOG token        = 102 '[SEP]'
0.00.024.454 I print_info: max token length = 21
0.00.024.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.222 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.030 I llama_context: constructing llama_context
0.00.030.034 I llama_context: n_seq_max     = 1
0.00.030.035 I llama_context: n_ctx         = 512
0.00.030.035 I llama_context: n_ctx_per_seq = 512
0.00.030.035 I llama_context: n_batch       = 2048
0.00.030.035 I llama_context: n_ubatch      = 2048
0.00.030.036 I llama_context: causal_attn   = 0
0.00.030.036 I llama_context: flash_attn    = 0
0.00.030.038 I llama_context: freq_base     = 10000.0
0.00.030.038 I llama_context: freq_scale    = 1
0.00.030.057 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.791 I 
0.00.038.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.047 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.521 I llama_perf_context_print:        load time =      38.52 ms
0.00.045.523 I llama_perf_context_print: prompt eval time =       5.10 ms /     9 tokens (    0.57 ms per token,  1763.32 tokens per second)
0.00.045.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.526 I llama_perf_context_print:       total time =       6.74 ms /    10 tokens

real	0m0.061s
user	0m0.084s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.175 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.206 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.207 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.208 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.219 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.221 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.222 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.114 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.119 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.119 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.120 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.120 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.121 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.122 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.122 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.123 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.123 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.125 I llama_model_loader: - type  f32:  124 tensors
0.00.008.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.127 I print_info: file format = GGUF V3 (latest)
0.00.008.128 I print_info: file type   = Q8_0
0.00.008.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.426 I load: special tokens cache size = 5
0.00.024.248 I load: token to piece cache size = 0.2032 MB
0.00.024.262 I print_info: arch             = bert
0.00.024.263 I print_info: vocab_only       = 0
0.00.024.264 I print_info: n_ctx_train      = 512
0.00.024.264 I print_info: n_embd           = 384
0.00.024.264 I print_info: n_layer          = 12
0.00.024.278 I print_info: n_head           = 12
0.00.024.284 I print_info: n_head_kv        = 12
0.00.024.284 I print_info: n_rot            = 32
0.00.024.285 I print_info: n_swa            = 0
0.00.024.286 I print_info: is_swa_any       = 0
0.00.024.287 I print_info: n_embd_head_k    = 32
0.00.024.287 I print_info: n_embd_head_v    = 32
0.00.024.289 I print_info: n_gqa            = 1
0.00.024.291 I print_info: n_embd_k_gqa     = 384
0.00.024.293 I print_info: n_embd_v_gqa     = 384
0.00.024.295 I print_info: f_norm_eps       = 1.0e-12
0.00.024.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.298 I print_info: f_logit_scale    = 0.0e+00
0.00.024.299 I print_info: f_attn_scale     = 0.0e+00
0.00.024.301 I print_info: n_ff             = 1536
0.00.024.301 I print_info: n_expert         = 0
0.00.024.302 I print_info: n_expert_used    = 0
0.00.024.302 I print_info: causal attn      = 0
0.00.024.303 I print_info: pooling type     = 2
0.00.024.303 I print_info: rope type        = 2
0.00.024.303 I print_info: rope scaling     = linear
0.00.024.305 I print_info: freq_base_train  = 10000.0
0.00.024.306 I print_info: freq_scale_train = 1
0.00.024.307 I print_info: n_ctx_orig_yarn  = 512
0.00.024.307 I print_info: rope_finetuned   = unknown
0.00.024.308 I print_info: model type       = 33M
0.00.024.309 I print_info: model params     = 33.21 M
0.00.024.310 I print_info: general.name     = Bge Small
0.00.024.313 I print_info: vocab type       = WPM
0.00.024.314 I print_info: n_vocab          = 30522
0.00.024.315 I print_info: n_merges         = 0
0.00.024.316 I print_info: BOS token        = 101 '[CLS]'
0.00.024.316 I print_info: EOS token        = 102 '[SEP]'
0.00.024.316 I print_info: UNK token        = 100 '[UNK]'
0.00.024.317 I print_info: SEP token        = 102 '[SEP]'
0.00.024.317 I print_info: PAD token        = 0 '[PAD]'
0.00.024.318 I print_info: MASK token       = 103 '[MASK]'
0.00.024.318 I print_info: LF token         = 0 '[PAD]'
0.00.024.319 I print_info: EOG token        = 102 '[SEP]'
0.00.024.320 I print_info: max token length = 21
0.00.024.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.428 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.147 I llama_context: constructing llama_context
0.00.028.152 I llama_context: n_seq_max     = 1
0.00.028.152 I llama_context: n_ctx         = 512
0.00.028.152 I llama_context: n_ctx_per_seq = 512
0.00.028.152 I llama_context: n_batch       = 2048
0.00.028.153 I llama_context: n_ubatch      = 2048
0.00.028.153 I llama_context: causal_attn   = 0
0.00.028.153 I llama_context: flash_attn    = 0
0.00.028.155 I llama_context: freq_base     = 10000.0
0.00.028.156 I llama_context: freq_scale    = 1
0.00.028.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.007 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.208 I 
0.00.036.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.745 I llama_perf_context_print:        load time =      35.94 ms
0.00.040.747 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2938.30 tokens per second)
0.00.040.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.752 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens

real	0m0.054s
user	0m0.077s
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
0.00.000.207 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.168 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.191 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.194 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.195 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.197 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.198 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.199 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.199 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.200 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.209 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.210 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.949 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.371 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.378 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.380 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.384 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.384 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.386 I llama_model_loader: - type  f32:   40 tensors
0.00.020.387 I llama_model_loader: - type  f16:   26 tensors
0.00.020.389 I print_info: file format = GGUF V3 (latest)
0.00.020.390 I print_info: file type   = F16
0.00.020.393 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.058 W load: empty token at index 5
0.00.038.302 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.527 I load: special tokens cache size = 5
0.00.415.844 I load: token to piece cache size = 1.5060 MB
0.00.415.867 I print_info: arch             = jina-bert-v2
0.00.415.868 I print_info: vocab_only       = 0
0.00.415.868 I print_info: n_ctx_train      = 8192
0.00.415.868 I print_info: n_embd           = 384
0.00.415.869 I print_info: n_layer          = 4
0.00.415.888 I print_info: n_head           = 12
0.00.415.890 I print_info: n_head_kv        = 12
0.00.415.890 I print_info: n_rot            = 32
0.00.415.891 I print_info: n_swa            = 0
0.00.415.892 I print_info: is_swa_any       = 0
0.00.415.892 I print_info: n_embd_head_k    = 32
0.00.415.893 I print_info: n_embd_head_v    = 32
0.00.415.894 I print_info: n_gqa            = 1
0.00.415.896 I print_info: n_embd_k_gqa     = 384
0.00.415.897 I print_info: n_embd_v_gqa     = 384
0.00.415.899 I print_info: f_norm_eps       = 1.0e-12
0.00.415.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.901 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.901 I print_info: f_logit_scale    = 0.0e+00
0.00.415.902 I print_info: f_attn_scale     = 0.0e+00
0.00.415.903 I print_info: n_ff             = 1536
0.00.415.904 I print_info: n_expert         = 0
0.00.415.904 I print_info: n_expert_used    = 0
0.00.415.904 I print_info: causal attn      = 0
0.00.415.905 I print_info: pooling type     = -1
0.00.415.905 I print_info: rope type        = -1
0.00.415.905 I print_info: rope scaling     = linear
0.00.415.906 I print_info: freq_base_train  = 10000.0
0.00.415.907 I print_info: freq_scale_train = 1
0.00.415.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.907 I print_info: rope_finetuned   = unknown
0.00.415.908 I print_info: model type       = 33M
0.00.415.909 I print_info: model params     = 32.90 M
0.00.415.910 I print_info: general.name     = Jina Bert Implementation
0.00.415.913 I print_info: vocab type       = BPE
0.00.415.914 I print_info: n_vocab          = 61056
0.00.415.914 I print_info: n_merges         = 39382
0.00.415.915 I print_info: BOS token        = 0 '<s>'
0.00.415.915 I print_info: EOS token        = 2 '</s>'
0.00.415.916 I print_info: UNK token        = 3 '<unk>'
0.00.415.916 I print_info: SEP token        = 2 '</s>'
0.00.415.916 I print_info: PAD token        = 1 '<pad>'
0.00.415.916 I print_info: MASK token       = 4 '<mask>'
0.00.415.917 I print_info: EOG token        = 2 '</s>'
0.00.415.918 I print_info: max token length = 45
0.00.415.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.279 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.890 I llama_context: constructing llama_context
0.00.419.895 I llama_context: n_seq_max     = 1
0.00.419.896 I llama_context: n_ctx         = 8192
0.00.419.896 I llama_context: n_ctx_per_seq = 8192
0.00.419.896 I llama_context: n_batch       = 2048
0.00.419.897 I llama_context: n_ubatch      = 2048
0.00.419.897 I llama_context: causal_attn   = 0
0.00.419.897 I llama_context: flash_attn    = 0
0.00.419.899 I llama_context: freq_base     = 10000.0
0.00.419.900 I llama_context: freq_scale    = 1
0.00.419.922 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.947 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.410 I 
0.00.427.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.694 I main: prompt 0: 'what is panda?	hi'
0.00.427.697 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.706 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.706 I main: number of tokens in prompt = 13
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


0.00.427.716 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.716 I main: number of tokens in prompt = 40
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


0.00.427.833 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.795 I llama_perf_context_print:        load time =     427.12 ms
0.00.440.798 I llama_perf_context_print: prompt eval time =      12.80 ms /    62 tokens (    0.21 ms per token,  4842.24 tokens per second)
0.00.440.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.800 I llama_perf_context_print:       total time =      13.40 ms /    63 tokens

real	0m0.463s
user	0m0.482s
sys	0m0.036s
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
0.00.000.328 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.661 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.825 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.836 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.838 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.850 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.860 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.281 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.299 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.333 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.345 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.362 I llama_model_loader: - type  f32:   37 tensors
0.00.428.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.386 I print_info: file format = GGUF V3 (latest)
0.00.428.390 I print_info: file type   = Q8_0
0.00.428.392 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.780 I load: special tokens cache size = 5
0.01.171.544 I load: token to piece cache size = 1.6014 MB
0.01.171.671 I print_info: arch             = gemma
0.01.171.672 I print_info: vocab_only       = 0
0.01.171.673 I print_info: n_ctx_train      = 8192
0.01.171.673 I print_info: n_embd           = 2048
0.01.171.674 I print_info: n_layer          = 18
0.01.171.753 I print_info: n_head           = 8
0.01.171.759 I print_info: n_head_kv        = 1
0.01.171.760 I print_info: n_rot            = 256
0.01.171.761 I print_info: n_swa            = 0
0.01.171.764 I print_info: is_swa_any       = 0
0.01.171.764 I print_info: n_embd_head_k    = 256
0.01.171.764 I print_info: n_embd_head_v    = 256
0.01.171.770 I print_info: n_gqa            = 8
0.01.171.776 I print_info: n_embd_k_gqa     = 256
0.01.171.780 I print_info: n_embd_v_gqa     = 256
0.01.171.781 I print_info: f_norm_eps       = 0.0e+00
0.01.171.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.784 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.784 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.785 I print_info: f_logit_scale    = 0.0e+00
0.01.171.786 I print_info: f_attn_scale     = 0.0e+00
0.01.171.791 I print_info: n_ff             = 16384
0.01.171.792 I print_info: n_expert         = 0
0.01.171.792 I print_info: n_expert_used    = 0
0.01.171.793 I print_info: causal attn      = 1
0.01.171.793 I print_info: pooling type     = 0
0.01.171.793 I print_info: rope type        = 2
0.01.171.795 I print_info: rope scaling     = linear
0.01.171.797 I print_info: freq_base_train  = 10000.0
0.01.171.797 I print_info: freq_scale_train = 1
0.01.171.798 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.799 I print_info: rope_finetuned   = unknown
0.01.171.801 I print_info: model type       = 2B
0.01.171.802 I print_info: model params     = 2.51 B
0.01.171.802 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.806 I print_info: vocab type       = SPM
0.01.171.807 I print_info: n_vocab          = 256000
0.01.171.811 I print_info: n_merges         = 0
0.01.171.812 I print_info: BOS token        = 2 '<bos>'
0.01.171.812 I print_info: EOS token        = 1 '<eos>'
0.01.171.814 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.814 I print_info: UNK token        = 3 '<unk>'
0.01.171.815 I print_info: PAD token        = 0 '<pad>'
0.01.171.838 I print_info: LF token         = 227 '<0x0A>'
0.01.171.844 I print_info: EOG token        = 1 '<eos>'
0.01.171.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.846 I print_info: max token length = 93
0.01.171.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.888 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.277.898 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.277.899 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.277.900 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.277.900 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.277.901 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.284.967 I llama_context: constructing llama_context
0.01.284.975 I llama_context: n_seq_max     = 1
0.01.284.976 I llama_context: n_ctx         = 4096
0.01.284.976 I llama_context: n_ctx_per_seq = 4096
0.01.284.976 I llama_context: n_batch       = 2048
0.01.284.977 I llama_context: n_ubatch      = 512
0.01.284.977 I llama_context: causal_attn   = 1
0.01.284.977 I llama_context: flash_attn    = 0
0.01.284.980 I llama_context: freq_base     = 10000.0
0.01.284.981 I llama_context: freq_scale    = 1
0.01.284.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.285.458 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.052 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.657 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.310.663 I llama_context: graph nodes  = 673
0.01.310.663 I llama_context: graph splits = 1
0.01.310.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.310.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.001 I main: llama threadpool init, n_threads = 4
0.01.950.017 I 
0.01.950.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.124 I 
0.01.950.369 I sampler seed: 3047010704
0.01.950.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.405 I 
 increably!

I'm so excited to celebrate with you! 🎉

I'm thrilled to be surrounded by such an amazing group of people. 🥰

0.15.350.759 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.15.350.765 I llama_perf_context_print:        load time =    1922.74 ms
0.15.350.766 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.350.768 I llama_perf_context_print:        eval time =   13310.75 ms /    32 runs   (  415.96 ms per token,     2.40 tokens per second)
0.15.350.769 I llama_perf_context_print:       total time =   13427.32 ms /    33 tokens
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
0.00.000.308 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.136 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.638 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.663 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.699 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.707 I llama_model_loader: - type  f32:   37 tensors
0.00.424.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.729 I print_info: file format = GGUF V3 (latest)
0.00.424.733 I print_info: file type   = Q8_0
0.00.424.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.035 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.368 I load: special tokens cache size = 5
0.01.140.189 I load: token to piece cache size = 1.6014 MB
0.01.140.321 I print_info: arch             = gemma
0.01.140.322 I print_info: vocab_only       = 0
0.01.140.323 I print_info: n_ctx_train      = 8192
0.01.140.323 I print_info: n_embd           = 2048
0.01.140.323 I print_info: n_layer          = 18
0.01.140.407 I print_info: n_head           = 8
0.01.140.440 I print_info: n_head_kv        = 1
0.01.140.442 I print_info: n_rot            = 256
0.01.140.442 I print_info: n_swa            = 0
0.01.140.446 I print_info: is_swa_any       = 0
0.01.140.447 I print_info: n_embd_head_k    = 256
0.01.140.448 I print_info: n_embd_head_v    = 256
0.01.140.454 I print_info: n_gqa            = 8
0.01.140.460 I print_info: n_embd_k_gqa     = 256
0.01.140.465 I print_info: n_embd_v_gqa     = 256
0.01.140.467 I print_info: f_norm_eps       = 0.0e+00
0.01.140.468 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.469 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.469 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.470 I print_info: f_logit_scale    = 0.0e+00
0.01.140.471 I print_info: f_attn_scale     = 0.0e+00
0.01.140.477 I print_info: n_ff             = 16384
0.01.140.477 I print_info: n_expert         = 0
0.01.140.478 I print_info: n_expert_used    = 0
0.01.140.479 I print_info: causal attn      = 1
0.01.140.479 I print_info: pooling type     = 0
0.01.140.480 I print_info: rope type        = 2
0.01.140.481 I print_info: rope scaling     = linear
0.01.140.483 I print_info: freq_base_train  = 10000.0
0.01.140.484 I print_info: freq_scale_train = 1
0.01.140.484 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.485 I print_info: rope_finetuned   = unknown
0.01.140.487 I print_info: model type       = 2B
0.01.140.494 I print_info: model params     = 2.51 B
0.01.140.494 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.499 I print_info: vocab type       = SPM
0.01.140.500 I print_info: n_vocab          = 256000
0.01.140.503 I print_info: n_merges         = 0
0.01.140.504 I print_info: BOS token        = 2 '<bos>'
0.01.140.504 I print_info: EOS token        = 1 '<eos>'
0.01.140.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.506 I print_info: UNK token        = 3 '<unk>'
0.01.140.508 I print_info: PAD token        = 0 '<pad>'
0.01.140.509 I print_info: LF token         = 227 '<0x0A>'
0.01.140.515 I print_info: EOG token        = 1 '<eos>'
0.01.140.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.518 I print_info: max token length = 93
0.01.140.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.150 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.236.579 I llama_context: constructing llama_context
0.01.236.587 I llama_context: n_seq_max     = 1
0.01.236.588 I llama_context: n_ctx         = 4096
0.01.236.588 I llama_context: n_ctx_per_seq = 4096
0.01.236.588 I llama_context: n_batch       = 2048
0.01.236.589 I llama_context: n_ubatch      = 512
0.01.236.589 I llama_context: causal_attn   = 1
0.01.236.590 I llama_context: flash_attn    = 0
0.01.236.592 I llama_context: freq_base     = 10000.0
0.01.236.593 I llama_context: freq_scale    = 1
0.01.236.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.730 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.237 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.243 I llama_context: graph nodes  = 673
0.01.262.244 I llama_context: graph splits = 1
0.01.262.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.856 I main: llama threadpool init, n_threads = 4
0.01.903.871 I 
0.01.903.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.903.990 I 
0.01.904.242 I sampler seed: 2875911710
0.01.904.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.285 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.285 I 
 seconary to tertiary lymphoid follicles and lymphoid tissue.

**True or False?**

This paragraph discusses lymphoid follicles in the context of immune responses. [end of text]


0.14.932.693 I llama_perf_sampler_print:    sampling time =      48.30 ms /    32 runs   (    1.51 ms per token,   662.48 tokens per second)
0.14.932.719 I llama_perf_context_print:        load time =    1876.62 ms
0.14.932.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.932.726 I llama_perf_context_print:        eval time =   12940.58 ms /    31 runs   (  417.44 ms per token,     2.40 tokens per second)
0.14.932.727 I llama_perf_context_print:       total time =   13055.38 ms /    32 tokens
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
0.00.000.293 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.418 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.603 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.709 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.713 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.723 I llama_model_loader: - type  f32:   37 tensors
0.00.418.726 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.748 I print_info: file format = GGUF V3 (latest)
0.00.418.753 I print_info: file type   = Q8_0
0.00.418.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.345 I load: special tokens cache size = 5
0.01.150.493 I load: token to piece cache size = 1.6014 MB
0.01.150.627 I print_info: arch             = gemma
0.01.150.632 I print_info: vocab_only       = 0
0.01.150.632 I print_info: n_ctx_train      = 8192
0.01.150.633 I print_info: n_embd           = 2048
0.01.150.633 I print_info: n_layer          = 18
0.01.150.718 I print_info: n_head           = 8
0.01.150.728 I print_info: n_head_kv        = 1
0.01.150.729 I print_info: n_rot            = 256
0.01.150.729 I print_info: n_swa            = 0
0.01.150.733 I print_info: is_swa_any       = 0
0.01.150.734 I print_info: n_embd_head_k    = 256
0.01.150.734 I print_info: n_embd_head_v    = 256
0.01.150.742 I print_info: n_gqa            = 8
0.01.150.750 I print_info: n_embd_k_gqa     = 256
0.01.150.760 I print_info: n_embd_v_gqa     = 256
0.01.150.761 I print_info: f_norm_eps       = 0.0e+00
0.01.150.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.765 I print_info: f_logit_scale    = 0.0e+00
0.01.150.766 I print_info: f_attn_scale     = 0.0e+00
0.01.150.773 I print_info: n_ff             = 16384
0.01.150.774 I print_info: n_expert         = 0
0.01.150.775 I print_info: n_expert_used    = 0
0.01.150.776 I print_info: causal attn      = 1
0.01.150.777 I print_info: pooling type     = 0
0.01.150.778 I print_info: rope type        = 2
0.01.150.779 I print_info: rope scaling     = linear
0.01.150.781 I print_info: freq_base_train  = 10000.0
0.01.150.782 I print_info: freq_scale_train = 1
0.01.150.785 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.786 I print_info: rope_finetuned   = unknown
0.01.150.788 I print_info: model type       = 2B
0.01.150.789 I print_info: model params     = 2.51 B
0.01.150.790 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.796 I print_info: vocab type       = SPM
0.01.150.798 I print_info: n_vocab          = 256000
0.01.150.802 I print_info: n_merges         = 0
0.01.150.803 I print_info: BOS token        = 2 '<bos>'
0.01.150.805 I print_info: EOS token        = 1 '<eos>'
0.01.150.806 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.806 I print_info: UNK token        = 3 '<unk>'
0.01.150.808 I print_info: PAD token        = 0 '<pad>'
0.01.150.809 I print_info: LF token         = 227 '<0x0A>'
0.01.150.816 I print_info: EOG token        = 1 '<eos>'
0.01.150.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.820 I print_info: max token length = 93
0.01.150.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.615 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.627 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.628 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.629 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.630 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.630 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.916 I llama_context: constructing llama_context
0.01.232.926 I llama_context: n_seq_max     = 1
0.01.232.926 I llama_context: n_ctx         = 4096
0.01.232.927 I llama_context: n_ctx_per_seq = 4096
0.01.232.927 I llama_context: n_batch       = 2048
0.01.232.927 I llama_context: n_ubatch      = 512
0.01.232.928 I llama_context: causal_attn   = 1
0.01.232.928 I llama_context: flash_attn    = 0
0.01.232.931 I llama_context: freq_base     = 10000.0
0.01.232.932 I llama_context: freq_scale    = 1
0.01.232.933 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.062 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.438 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.229 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.025 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.031 I llama_context: graph nodes  = 673
0.01.258.031 I llama_context: graph splits = 1
0.01.258.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.386 I main: llama threadpool init, n_threads = 4
0.01.935.404 I 
0.01.935.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.537 I 
0.01.935.796 I sampler seed: 4252796581
0.01.935.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.833 I 
 increadibly.

I am unable to understand the provided text. Please provide additional information or context so I can understand the text better. [end of text]


0.13.692.217 I llama_perf_sampler_print:    sampling time =      43.45 ms /    29 runs   (    1.50 ms per token,   667.42 tokens per second)
0.13.692.222 I llama_perf_context_print:        load time =    1908.15 ms
0.13.692.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.692.239 I llama_perf_context_print:        eval time =   11676.19 ms /    28 runs   (  417.01 ms per token,     2.40 tokens per second)
0.13.692.240 I llama_perf_context_print:       total time =   11783.40 ms /    29 tokens
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
0.00.000.294 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.085.041 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.193 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.966 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.970 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.986 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.988 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.998 I llama_model_loader: - type  f32:   37 tensors
0.00.420.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.019 I print_info: file format = GGUF V3 (latest)
0.00.420.020 I print_info: file type   = Q8_0
0.00.420.022 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.580 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.638 I load: special tokens cache size = 5
0.01.142.194 I load: token to piece cache size = 1.6014 MB
0.01.142.323 I print_info: arch             = gemma
0.01.142.324 I print_info: vocab_only       = 0
0.01.142.325 I print_info: n_ctx_train      = 8192
0.01.142.326 I print_info: n_embd           = 2048
0.01.142.333 I print_info: n_layer          = 18
0.01.142.416 I print_info: n_head           = 8
0.01.142.426 I print_info: n_head_kv        = 1
0.01.142.426 I print_info: n_rot            = 256
0.01.142.428 I print_info: n_swa            = 0
0.01.142.432 I print_info: is_swa_any       = 0
0.01.142.433 I print_info: n_embd_head_k    = 256
0.01.142.433 I print_info: n_embd_head_v    = 256
0.01.142.438 I print_info: n_gqa            = 8
0.01.142.443 I print_info: n_embd_k_gqa     = 256
0.01.142.449 I print_info: n_embd_v_gqa     = 256
0.01.142.451 I print_info: f_norm_eps       = 0.0e+00
0.01.142.453 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.453 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.454 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.455 I print_info: f_logit_scale    = 0.0e+00
0.01.142.455 I print_info: f_attn_scale     = 0.0e+00
0.01.142.460 I print_info: n_ff             = 16384
0.01.142.461 I print_info: n_expert         = 0
0.01.142.461 I print_info: n_expert_used    = 0
0.01.142.462 I print_info: causal attn      = 1
0.01.142.462 I print_info: pooling type     = 0
0.01.142.463 I print_info: rope type        = 2
0.01.142.463 I print_info: rope scaling     = linear
0.01.142.464 I print_info: freq_base_train  = 10000.0
0.01.142.465 I print_info: freq_scale_train = 1
0.01.142.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.479 I print_info: rope_finetuned   = unknown
0.01.142.480 I print_info: model type       = 2B
0.01.142.481 I print_info: model params     = 2.51 B
0.01.142.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.486 I print_info: vocab type       = SPM
0.01.142.488 I print_info: n_vocab          = 256000
0.01.142.491 I print_info: n_merges         = 0
0.01.142.492 I print_info: BOS token        = 2 '<bos>'
0.01.142.493 I print_info: EOS token        = 1 '<eos>'
0.01.142.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.494 I print_info: UNK token        = 3 '<unk>'
0.01.142.495 I print_info: PAD token        = 0 '<pad>'
0.01.142.496 I print_info: LF token         = 227 '<0x0A>'
0.01.142.502 I print_info: EOG token        = 1 '<eos>'
0.01.142.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.505 I print_info: max token length = 93
0.01.142.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.830 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.840 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.910 I llama_context: constructing llama_context
0.01.222.919 I llama_context: n_seq_max     = 1
0.01.222.920 I llama_context: n_ctx         = 4096
0.01.222.920 I llama_context: n_ctx_per_seq = 4096
0.01.222.920 I llama_context: n_batch       = 2048
0.01.222.921 I llama_context: n_ubatch      = 512
0.01.222.921 I llama_context: causal_attn   = 1
0.01.222.922 I llama_context: flash_attn    = 0
0.01.222.934 I llama_context: freq_base     = 10000.0
0.01.222.936 I llama_context: freq_scale    = 1
0.01.222.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.436 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.590 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.248.829 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.835 I llama_context: graph nodes  = 673
0.01.248.835 I llama_context: graph splits = 1
0.01.248.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.191 I main: llama threadpool init, n_threads = 4
0.01.886.207 I 
0.01.886.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.309 I 
0.01.886.545 I sampler seed: 858587467
0.01.886.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.569 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.569 I 
 increasities, and a whole lot of other fun. [end of text]


0.06.913.708 I llama_perf_sampler_print:    sampling time =      18.80 ms /    13 runs   (    1.45 ms per token,   691.34 tokens per second)
0.06.913.712 I llama_perf_context_print:        load time =    1859.02 ms
0.06.913.715 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.913.717 I llama_perf_context_print:        eval time =    4992.64 ms /    12 runs   (  416.05 ms per token,     2.40 tokens per second)
0.06.913.718 I llama_perf_context_print:       total time =    5054.07 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.098s
user	3m9.519s
sys	0m9.514s
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
main: build = 5844 (bcbf7bc86)
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

main: quantize time = 185902.54 ms
main:    total time = 185902.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.084.958 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.971 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.108 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.118 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.123 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.129 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.134 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.415 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.940 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.839 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.853 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.855 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.857 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.858 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.860 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.866 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.868 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.870 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.874 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.876 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.885 I llama_model_loader: - type  f32:   37 tensors
0.00.423.887 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.909 I print_info: file format = GGUF V3 (latest)
0.00.423.910 I print_info: file type   = Q4_K - Medium
0.00.423.912 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.089 I load: special tokens cache size = 5
0.01.123.918 I load: token to piece cache size = 1.6014 MB
0.01.124.047 I print_info: arch             = gemma
0.01.124.048 I print_info: vocab_only       = 0
0.01.124.049 I print_info: n_ctx_train      = 8192
0.01.124.049 I print_info: n_embd           = 2048
0.01.124.050 I print_info: n_layer          = 18
0.01.124.133 I print_info: n_head           = 8
0.01.124.144 I print_info: n_head_kv        = 1
0.01.124.145 I print_info: n_rot            = 256
0.01.124.145 I print_info: n_swa            = 0
0.01.124.149 I print_info: is_swa_any       = 0
0.01.124.150 I print_info: n_embd_head_k    = 256
0.01.124.151 I print_info: n_embd_head_v    = 256
0.01.124.156 I print_info: n_gqa            = 8
0.01.124.161 I print_info: n_embd_k_gqa     = 256
0.01.124.169 I print_info: n_embd_v_gqa     = 256
0.01.124.170 I print_info: f_norm_eps       = 0.0e+00
0.01.124.171 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.172 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.173 I print_info: f_logit_scale    = 0.0e+00
0.01.124.174 I print_info: f_attn_scale     = 0.0e+00
0.01.124.179 I print_info: n_ff             = 16384
0.01.124.180 I print_info: n_expert         = 0
0.01.124.181 I print_info: n_expert_used    = 0
0.01.124.181 I print_info: causal attn      = 1
0.01.124.192 I print_info: pooling type     = 0
0.01.124.193 I print_info: rope type        = 2
0.01.124.193 I print_info: rope scaling     = linear
0.01.124.195 I print_info: freq_base_train  = 10000.0
0.01.124.196 I print_info: freq_scale_train = 1
0.01.124.197 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.198 I print_info: rope_finetuned   = unknown
0.01.124.199 I print_info: model type       = 2B
0.01.124.200 I print_info: model params     = 2.51 B
0.01.124.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.205 I print_info: vocab type       = SPM
0.01.124.207 I print_info: n_vocab          = 256000
0.01.124.209 I print_info: n_merges         = 0
0.01.124.211 I print_info: BOS token        = 2 '<bos>'
0.01.124.211 I print_info: EOS token        = 1 '<eos>'
0.01.124.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.213 I print_info: UNK token        = 3 '<unk>'
0.01.124.213 I print_info: PAD token        = 0 '<pad>'
0.01.124.214 I print_info: LF token         = 227 '<0x0A>'
0.01.124.220 I print_info: EOG token        = 1 '<eos>'
0.01.124.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.222 I print_info: max token length = 93
0.01.124.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.642 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.185.654 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.185.655 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.185.655 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.656 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.185.657 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.185.658 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.161.078 I llama_context: constructing llama_context
0.02.161.087 I llama_context: n_seq_max     = 1
0.02.161.088 I llama_context: n_ctx         = 4096
0.02.161.088 I llama_context: n_ctx_per_seq = 4096
0.02.161.089 I llama_context: n_batch       = 2048
0.02.161.089 I llama_context: n_ubatch      = 512
0.02.161.089 I llama_context: causal_attn   = 1
0.02.161.090 I llama_context: flash_attn    = 0
0.02.161.094 I llama_context: freq_base     = 10000.0
0.02.161.095 I llama_context: freq_scale    = 1
0.02.161.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.218 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.161.572 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.176.282 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.185.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.185.716 I llama_context: graph nodes  = 673
0.02.185.717 I llama_context: graph splits = 1
0.02.185.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.185.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.595.580 I main: llama threadpool init, n_threads = 4
0.02.595.597 I 
0.02.595.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.595.696 I 
0.02.595.962 I sampler seed: 1928592542
0.02.595.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.999 I 
 encompasses and can cause serious health issues for both children and adults.

**What are some things that can be done to prevent childhood exposure to these chemicals?

0.10.469.151 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.00 tokens per second)
0.10.469.156 I llama_perf_context_print:        load time =    2568.43 ms
0.10.469.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.469.159 I llama_perf_context_print:        eval time =    7783.89 ms /    32 runs   (  243.25 ms per token,     4.11 tokens per second)
0.10.469.160 I llama_perf_context_print:       total time =    7900.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5844 (bcbf7bc86)
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

main: quantize time = 185771.61 ms
main:    total time = 185771.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.085.030 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.175 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.202 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.207 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.209 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.210 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.650 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.373 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.385 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.387 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.389 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.391 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.393 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.400 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.402 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.404 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.413 I llama_model_loader: - type  f32:   37 tensors
0.00.421.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.435 I print_info: file format = GGUF V3 (latest)
0.00.421.436 I print_info: file type   = Q4_K - Medium
0.00.421.438 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.490 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.855 I load: special tokens cache size = 5
0.01.126.106 I load: token to piece cache size = 1.6014 MB
0.01.126.237 I print_info: arch             = gemma
0.01.126.241 I print_info: vocab_only       = 0
0.01.126.242 I print_info: n_ctx_train      = 8192
0.01.126.243 I print_info: n_embd           = 2048
0.01.126.243 I print_info: n_layer          = 18
0.01.126.324 I print_info: n_head           = 8
0.01.126.333 I print_info: n_head_kv        = 1
0.01.126.335 I print_info: n_rot            = 256
0.01.126.336 I print_info: n_swa            = 0
0.01.126.339 I print_info: is_swa_any       = 0
0.01.126.340 I print_info: n_embd_head_k    = 256
0.01.126.341 I print_info: n_embd_head_v    = 256
0.01.126.347 I print_info: n_gqa            = 8
0.01.126.353 I print_info: n_embd_k_gqa     = 256
0.01.126.360 I print_info: n_embd_v_gqa     = 256
0.01.126.364 I print_info: f_norm_eps       = 0.0e+00
0.01.126.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.367 I print_info: f_logit_scale    = 0.0e+00
0.01.126.368 I print_info: f_attn_scale     = 0.0e+00
0.01.126.382 I print_info: n_ff             = 16384
0.01.126.383 I print_info: n_expert         = 0
0.01.126.383 I print_info: n_expert_used    = 0
0.01.126.384 I print_info: causal attn      = 1
0.01.126.384 I print_info: pooling type     = 0
0.01.126.385 I print_info: rope type        = 2
0.01.126.386 I print_info: rope scaling     = linear
0.01.126.387 I print_info: freq_base_train  = 10000.0
0.01.126.388 I print_info: freq_scale_train = 1
0.01.126.400 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.401 I print_info: rope_finetuned   = unknown
0.01.126.402 I print_info: model type       = 2B
0.01.126.404 I print_info: model params     = 2.51 B
0.01.126.405 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.409 I print_info: vocab type       = SPM
0.01.126.411 I print_info: n_vocab          = 256000
0.01.126.413 I print_info: n_merges         = 0
0.01.126.414 I print_info: BOS token        = 2 '<bos>'
0.01.126.415 I print_info: EOS token        = 1 '<eos>'
0.01.126.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.416 I print_info: UNK token        = 3 '<unk>'
0.01.126.417 I print_info: PAD token        = 0 '<pad>'
0.01.126.418 I print_info: LF token         = 227 '<0x0A>'
0.01.126.424 I print_info: EOG token        = 1 '<eos>'
0.01.126.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.426 I print_info: max token length = 93
0.01.126.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.778 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.174.790 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.143.701 I llama_context: constructing llama_context
0.02.143.710 I llama_context: n_seq_max     = 1
0.02.143.710 I llama_context: n_ctx         = 4096
0.02.143.711 I llama_context: n_ctx_per_seq = 4096
0.02.143.711 I llama_context: n_batch       = 2048
0.02.143.711 I llama_context: n_ubatch      = 512
0.02.143.712 I llama_context: causal_attn   = 1
0.02.143.712 I llama_context: flash_attn    = 0
0.02.143.716 I llama_context: freq_base     = 10000.0
0.02.143.717 I llama_context: freq_scale    = 1
0.02.143.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.143.837 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.144.199 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.158.592 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.168.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.168.329 I llama_context: graph nodes  = 673
0.02.168.329 I llama_context: graph splits = 1
0.02.168.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.168.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.577.746 I main: llama threadpool init, n_threads = 4
0.02.577.762 I 
0.02.577.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.577.864 I 
0.02.578.101 I sampler seed: 1448221422
0.02.578.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.578.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.578.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.578.127 I 
 guaranteing the conditions necessary for the establishment of a social contract.

**Conditions for the Establishment of a Social Contract:**

**1. Recognition of Common Interests

0.10.467.387 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.90 tokens per second)
0.10.467.392 I llama_perf_context_print:        load time =    2550.64 ms
0.10.467.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.467.395 I llama_perf_context_print:        eval time =    7799.90 ms /    32 runs   (  243.75 ms per token,     4.10 tokens per second)
0.10.467.396 I llama_perf_context_print:       total time =    7916.12 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.868s
user	46m23.218s
sys	0m6.827s
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
0.00.000.182 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.243 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.283 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.284 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.285 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.286 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.099 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.520 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.527 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.528 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.533 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.537 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.538 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.539 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.541 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.541 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.546 I llama_model_loader: - type  f32:   37 tensors
0.00.139.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.551 I print_info: file format = GGUF V3 (latest)
0.00.139.552 I print_info: file type   = Q8_0
0.00.139.554 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.038 I load: special tokens cache size = 5
0.00.286.954 I load: token to piece cache size = 1.6014 MB
0.00.286.974 I print_info: arch             = gemma
0.00.286.975 I print_info: vocab_only       = 0
0.00.286.975 I print_info: n_ctx_train      = 8192
0.00.286.987 I print_info: n_embd           = 2048
0.00.286.987 I print_info: n_layer          = 18
0.00.287.008 I print_info: n_head           = 8
0.00.287.012 I print_info: n_head_kv        = 1
0.00.287.013 I print_info: n_rot            = 256
0.00.287.013 I print_info: n_swa            = 0
0.00.287.014 I print_info: is_swa_any       = 0
0.00.287.014 I print_info: n_embd_head_k    = 256
0.00.287.015 I print_info: n_embd_head_v    = 256
0.00.287.016 I print_info: n_gqa            = 8
0.00.287.031 I print_info: n_embd_k_gqa     = 256
0.00.287.033 I print_info: n_embd_v_gqa     = 256
0.00.287.034 I print_info: f_norm_eps       = 0.0e+00
0.00.287.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.037 I print_info: f_logit_scale    = 0.0e+00
0.00.287.038 I print_info: f_attn_scale     = 0.0e+00
0.00.287.040 I print_info: n_ff             = 16384
0.00.287.040 I print_info: n_expert         = 0
0.00.287.043 I print_info: n_expert_used    = 0
0.00.287.043 I print_info: causal attn      = 1
0.00.287.043 I print_info: pooling type     = 0
0.00.287.043 I print_info: rope type        = 2
0.00.287.044 I print_info: rope scaling     = linear
0.00.287.046 I print_info: freq_base_train  = 10000.0
0.00.287.046 I print_info: freq_scale_train = 1
0.00.287.047 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.047 I print_info: rope_finetuned   = unknown
0.00.287.048 I print_info: model type       = 2B
0.00.287.048 I print_info: model params     = 2.51 B
0.00.287.049 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.053 I print_info: vocab type       = SPM
0.00.287.054 I print_info: n_vocab          = 256000
0.00.287.055 I print_info: n_merges         = 0
0.00.287.055 I print_info: BOS token        = 2 '<bos>'
0.00.287.056 I print_info: EOS token        = 1 '<eos>'
0.00.287.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.056 I print_info: UNK token        = 3 '<unk>'
0.00.287.057 I print_info: PAD token        = 0 '<pad>'
0.00.287.058 I print_info: LF token         = 227 '<0x0A>'
0.00.287.059 I print_info: EOG token        = 1 '<eos>'
0.00.287.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.062 I print_info: max token length = 93
0.00.287.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.529 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.535 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.536 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.537 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.537 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.538 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.976 I llama_context: constructing llama_context
0.00.390.981 I llama_context: n_seq_max     = 1
0.00.390.981 I llama_context: n_ctx         = 4096
0.00.390.982 I llama_context: n_ctx_per_seq = 4096
0.00.390.982 I llama_context: n_batch       = 2048
0.00.390.983 I llama_context: n_ubatch      = 512
0.00.390.983 I llama_context: causal_attn   = 1
0.00.390.983 I llama_context: flash_attn    = 0
0.00.390.985 I llama_context: freq_base     = 10000.0
0.00.390.986 I llama_context: freq_scale    = 1
0.00.390.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.086 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.067 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.974 I llama_context: graph nodes  = 673
0.00.411.974 I llama_context: graph splits = 1
0.00.411.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.467 I main: llama threadpool init, n_threads = 4
0.00.501.479 I 
0.00.501.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.544 I 
0.00.501.586 I sampler seed: 2678195978
0.00.501.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.599 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.599 I 
 increasities, but with the added twist that the woman is trying to seduce the man.

While this trope can be explored in many ways, it's

0.02.832.276 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6229.94 tokens per second)
0.02.832.280 I llama_perf_context_print:        load time =     498.42 ms
0.02.832.281 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.832.282 I llama_perf_context_print:        eval time =    2311.85 ms /    32 runs   (   72.25 ms per token,    13.84 tokens per second)
0.02.832.284 I llama_perf_context_print:       total time =    2333.45 ms /    33 tokens
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
0.00.000.176 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.801 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.802 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.803 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.804 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.721 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.110 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.115 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.116 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.121 I llama_model_loader: - type  f32:   37 tensors
0.00.139.122 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.124 I print_info: file format = GGUF V3 (latest)
0.00.139.125 I print_info: file type   = Q8_0
0.00.139.127 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.813 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.660 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.211 I load: special tokens cache size = 5
0.00.286.255 I load: token to piece cache size = 1.6014 MB
0.00.286.273 I print_info: arch             = gemma
0.00.286.274 I print_info: vocab_only       = 0
0.00.286.274 I print_info: n_ctx_train      = 8192
0.00.286.275 I print_info: n_embd           = 2048
0.00.286.275 I print_info: n_layer          = 18
0.00.286.295 I print_info: n_head           = 8
0.00.286.297 I print_info: n_head_kv        = 1
0.00.286.298 I print_info: n_rot            = 256
0.00.286.298 I print_info: n_swa            = 0
0.00.286.299 I print_info: is_swa_any       = 0
0.00.286.300 I print_info: n_embd_head_k    = 256
0.00.286.300 I print_info: n_embd_head_v    = 256
0.00.286.302 I print_info: n_gqa            = 8
0.00.286.304 I print_info: n_embd_k_gqa     = 256
0.00.286.305 I print_info: n_embd_v_gqa     = 256
0.00.286.306 I print_info: f_norm_eps       = 0.0e+00
0.00.286.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.309 I print_info: f_logit_scale    = 0.0e+00
0.00.286.309 I print_info: f_attn_scale     = 0.0e+00
0.00.286.311 I print_info: n_ff             = 16384
0.00.286.312 I print_info: n_expert         = 0
0.00.286.312 I print_info: n_expert_used    = 0
0.00.286.312 I print_info: causal attn      = 1
0.00.286.313 I print_info: pooling type     = 0
0.00.286.313 I print_info: rope type        = 2
0.00.286.313 I print_info: rope scaling     = linear
0.00.286.315 I print_info: freq_base_train  = 10000.0
0.00.286.316 I print_info: freq_scale_train = 1
0.00.286.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.317 I print_info: rope_finetuned   = unknown
0.00.286.317 I print_info: model type       = 2B
0.00.286.318 I print_info: model params     = 2.51 B
0.00.286.318 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.322 I print_info: vocab type       = SPM
0.00.286.323 I print_info: n_vocab          = 256000
0.00.286.323 I print_info: n_merges         = 0
0.00.286.324 I print_info: BOS token        = 2 '<bos>'
0.00.286.324 I print_info: EOS token        = 1 '<eos>'
0.00.286.325 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.325 I print_info: UNK token        = 3 '<unk>'
0.00.286.325 I print_info: PAD token        = 0 '<pad>'
0.00.286.325 I print_info: LF token         = 227 '<0x0A>'
0.00.286.326 I print_info: EOG token        = 1 '<eos>'
0.00.286.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.327 I print_info: max token length = 93
0.00.286.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.514 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.814 I llama_context: constructing llama_context
0.00.376.819 I llama_context: n_seq_max     = 1
0.00.376.820 I llama_context: n_ctx         = 4096
0.00.376.820 I llama_context: n_ctx_per_seq = 4096
0.00.376.821 I llama_context: n_batch       = 2048
0.00.376.821 I llama_context: n_ubatch      = 512
0.00.376.822 I llama_context: causal_attn   = 1
0.00.376.822 I llama_context: flash_attn    = 0
0.00.376.824 I llama_context: freq_base     = 10000.0
0.00.376.825 I llama_context: freq_scale    = 1
0.00.376.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.851 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.453 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.174 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.179 I llama_context: graph nodes  = 673
0.00.399.179 I llama_context: graph splits = 1
0.00.399.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.851 I main: llama threadpool init, n_threads = 4
0.00.485.863 I 
0.00.485.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.931 I 
0.00.485.972 I sampler seed: 221496963
0.00.485.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.986 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.986 I 
 increasities to provide a captivating and thought-provoking experience for the user. [end of text]


0.01.638.915 I llama_perf_sampler_print:    sampling time =       2.63 ms /    17 runs   (    0.15 ms per token,  6463.88 tokens per second)
0.01.638.919 I llama_perf_context_print:        load time =     482.78 ms
0.01.638.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.638.924 I llama_perf_context_print:        eval time =    1142.80 ms /    16 runs   (   71.43 ms per token,    14.00 tokens per second)
0.01.638.925 I llama_perf_context_print:       total time =    1155.73 ms /    17 tokens
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
0.00.000.198 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.501 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.549 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.550 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.551 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.554 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.914 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.400 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.412 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.413 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.413 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.414 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.415 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.416 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.422 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.424 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.429 I llama_model_loader: - type  f32:   37 tensors
0.00.140.430 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.433 I print_info: file format = GGUF V3 (latest)
0.00.140.434 I print_info: file type   = Q8_0
0.00.140.436 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.037 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.791 I load: special tokens cache size = 5
0.00.323.181 I load: token to piece cache size = 1.6014 MB
0.00.323.207 I print_info: arch             = gemma
0.00.323.208 I print_info: vocab_only       = 0
0.00.323.208 I print_info: n_ctx_train      = 8192
0.00.323.209 I print_info: n_embd           = 2048
0.00.323.209 I print_info: n_layer          = 18
0.00.323.230 I print_info: n_head           = 8
0.00.323.232 I print_info: n_head_kv        = 1
0.00.323.232 I print_info: n_rot            = 256
0.00.323.233 I print_info: n_swa            = 0
0.00.323.234 I print_info: is_swa_any       = 0
0.00.323.234 I print_info: n_embd_head_k    = 256
0.00.323.235 I print_info: n_embd_head_v    = 256
0.00.323.236 I print_info: n_gqa            = 8
0.00.323.238 I print_info: n_embd_k_gqa     = 256
0.00.323.240 I print_info: n_embd_v_gqa     = 256
0.00.323.241 I print_info: f_norm_eps       = 0.0e+00
0.00.323.242 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.244 I print_info: f_logit_scale    = 0.0e+00
0.00.323.244 I print_info: f_attn_scale     = 0.0e+00
0.00.323.246 I print_info: n_ff             = 16384
0.00.323.246 I print_info: n_expert         = 0
0.00.323.247 I print_info: n_expert_used    = 0
0.00.323.247 I print_info: causal attn      = 1
0.00.323.247 I print_info: pooling type     = 0
0.00.323.247 I print_info: rope type        = 2
0.00.323.248 I print_info: rope scaling     = linear
0.00.323.249 I print_info: freq_base_train  = 10000.0
0.00.323.250 I print_info: freq_scale_train = 1
0.00.323.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.251 I print_info: rope_finetuned   = unknown
0.00.323.251 I print_info: model type       = 2B
0.00.323.252 I print_info: model params     = 2.51 B
0.00.323.252 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.256 I print_info: vocab type       = SPM
0.00.323.257 I print_info: n_vocab          = 256000
0.00.323.257 I print_info: n_merges         = 0
0.00.323.258 I print_info: BOS token        = 2 '<bos>'
0.00.323.258 I print_info: EOS token        = 1 '<eos>'
0.00.323.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.259 I print_info: UNK token        = 3 '<unk>'
0.00.323.259 I print_info: PAD token        = 0 '<pad>'
0.00.323.260 I print_info: LF token         = 227 '<0x0A>'
0.00.323.261 I print_info: EOG token        = 1 '<eos>'
0.00.323.262 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.262 I print_info: max token length = 93
0.00.323.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.805 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.395.813 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.814 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.395.814 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.395.815 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.395.816 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.397.303 I llama_context: constructing llama_context
0.00.397.308 I llama_context: n_seq_max     = 1
0.00.397.308 I llama_context: n_ctx         = 4096
0.00.397.309 I llama_context: n_ctx_per_seq = 4096
0.00.397.309 I llama_context: n_batch       = 2048
0.00.397.310 I llama_context: n_ubatch      = 512
0.00.397.310 I llama_context: causal_attn   = 1
0.00.397.311 I llama_context: flash_attn    = 0
0.00.397.313 I llama_context: freq_base     = 10000.0
0.00.397.315 I llama_context: freq_scale    = 1
0.00.397.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.441 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.374 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.140 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.145 I llama_context: graph nodes  = 673
0.00.421.145 I llama_context: graph splits = 1
0.00.421.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.397 I main: llama threadpool init, n_threads = 4
0.00.522.410 I 
0.00.522.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.481 I 
0.00.522.535 I sampler seed: 575058171
0.00.522.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.550 I 
 increamically and then explain the mechanism.

**Mechanism:**

The mechanism by which a drug induces an arrhythmia is not fully understood, but it is thought

0.03.125.562 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.03.125.567 I llama_perf_context_print:        load time =     519.26 ms
0.03.125.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.125.569 I llama_perf_context_print:        eval time =    2584.03 ms /    32 runs   (   80.75 ms per token,    12.38 tokens per second)
0.03.125.570 I llama_perf_context_print:       total time =    2605.85 ms /    33 tokens
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
0.00.000.185 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.992 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.018 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.023 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.071 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.072 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.073 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.073 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.075 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.082 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.084 I llama_model_loader: - type  f32:   37 tensors
0.00.139.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.087 I print_info: file format = GGUF V3 (latest)
0.00.139.088 I print_info: file type   = Q8_0
0.00.139.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.899 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.499 I load: special tokens cache size = 5
0.00.286.459 I load: token to piece cache size = 1.6014 MB
0.00.286.480 I print_info: arch             = gemma
0.00.286.481 I print_info: vocab_only       = 0
0.00.286.482 I print_info: n_ctx_train      = 8192
0.00.286.482 I print_info: n_embd           = 2048
0.00.286.482 I print_info: n_layer          = 18
0.00.286.501 I print_info: n_head           = 8
0.00.286.503 I print_info: n_head_kv        = 1
0.00.286.504 I print_info: n_rot            = 256
0.00.286.504 I print_info: n_swa            = 0
0.00.286.505 I print_info: is_swa_any       = 0
0.00.286.506 I print_info: n_embd_head_k    = 256
0.00.286.506 I print_info: n_embd_head_v    = 256
0.00.286.508 I print_info: n_gqa            = 8
0.00.286.510 I print_info: n_embd_k_gqa     = 256
0.00.286.511 I print_info: n_embd_v_gqa     = 256
0.00.286.512 I print_info: f_norm_eps       = 0.0e+00
0.00.286.514 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.515 I print_info: f_logit_scale    = 0.0e+00
0.00.286.515 I print_info: f_attn_scale     = 0.0e+00
0.00.286.517 I print_info: n_ff             = 16384
0.00.286.517 I print_info: n_expert         = 0
0.00.286.518 I print_info: n_expert_used    = 0
0.00.286.518 I print_info: causal attn      = 1
0.00.286.518 I print_info: pooling type     = 0
0.00.286.518 I print_info: rope type        = 2
0.00.286.519 I print_info: rope scaling     = linear
0.00.286.520 I print_info: freq_base_train  = 10000.0
0.00.286.521 I print_info: freq_scale_train = 1
0.00.286.521 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.522 I print_info: rope_finetuned   = unknown
0.00.286.522 I print_info: model type       = 2B
0.00.286.523 I print_info: model params     = 2.51 B
0.00.286.524 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.527 I print_info: vocab type       = SPM
0.00.286.528 I print_info: n_vocab          = 256000
0.00.286.528 I print_info: n_merges         = 0
0.00.286.529 I print_info: BOS token        = 2 '<bos>'
0.00.286.529 I print_info: EOS token        = 1 '<eos>'
0.00.286.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.530 I print_info: UNK token        = 3 '<unk>'
0.00.286.530 I print_info: PAD token        = 0 '<pad>'
0.00.286.530 I print_info: LF token         = 227 '<0x0A>'
0.00.286.531 I print_info: EOG token        = 1 '<eos>'
0.00.286.531 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.532 I print_info: max token length = 93
0.00.286.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.171 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.176 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.571 I llama_context: constructing llama_context
0.00.359.577 I llama_context: n_seq_max     = 1
0.00.359.578 I llama_context: n_ctx         = 4096
0.00.359.578 I llama_context: n_ctx_per_seq = 4096
0.00.359.579 I llama_context: n_batch       = 2048
0.00.359.579 I llama_context: n_ubatch      = 512
0.00.359.580 I llama_context: causal_attn   = 1
0.00.359.580 I llama_context: flash_attn    = 0
0.00.359.583 I llama_context: freq_base     = 10000.0
0.00.359.586 I llama_context: freq_scale    = 1
0.00.359.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.699 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.683 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.194 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.381.198 I llama_context: graph nodes  = 673
0.00.381.198 I llama_context: graph splits = 1
0.00.381.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.672 I main: llama threadpool init, n_threads = 4
0.00.472.686 I 
0.00.472.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.758 I 
0.00.472.817 I sampler seed: 4213395187
0.00.472.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.832 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.832 I 
 increasities, the woman's menstrual cycle, and other related reproductive health issues. [end of text]


0.01.838.542 I llama_perf_sampler_print:    sampling time =       2.81 ms /    19 runs   (    0.15 ms per token,  6751.95 tokens per second)
0.01.838.547 I llama_perf_context_print:        load time =     469.61 ms
0.01.838.549 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.838.550 I llama_perf_context_print:        eval time =    1354.99 ms /    18 runs   (   75.28 ms per token,    13.28 tokens per second)
0.01.838.551 I llama_perf_context_print:       total time =    1368.50 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.524s
user	0m32.997s
sys	0m9.473s
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
main: build = 5844 (bcbf7bc86)
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

main: quantize time = 40298.26 ms
main:    total time = 40298.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.935 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.945 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.961 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.966 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.982 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.984 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.847 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.281 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.651 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.658 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.659 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.660 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.660 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.661 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.665 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.666 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.667 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.668 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.672 I llama_model_loader: - type  f32:   37 tensors
0.00.138.673 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.674 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.676 I print_info: file format = GGUF V3 (latest)
0.00.138.677 I print_info: file type   = Q4_K - Medium
0.00.138.678 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.548 I load: special tokens cache size = 5
0.00.290.613 I load: token to piece cache size = 1.6014 MB
0.00.290.633 I print_info: arch             = gemma
0.00.290.633 I print_info: vocab_only       = 0
0.00.290.634 I print_info: n_ctx_train      = 8192
0.00.290.634 I print_info: n_embd           = 2048
0.00.290.635 I print_info: n_layer          = 18
0.00.290.658 I print_info: n_head           = 8
0.00.290.659 I print_info: n_head_kv        = 1
0.00.290.660 I print_info: n_rot            = 256
0.00.290.660 I print_info: n_swa            = 0
0.00.290.662 I print_info: is_swa_any       = 0
0.00.290.662 I print_info: n_embd_head_k    = 256
0.00.290.663 I print_info: n_embd_head_v    = 256
0.00.290.664 I print_info: n_gqa            = 8
0.00.290.666 I print_info: n_embd_k_gqa     = 256
0.00.290.667 I print_info: n_embd_v_gqa     = 256
0.00.290.668 I print_info: f_norm_eps       = 0.0e+00
0.00.290.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.672 I print_info: f_logit_scale    = 0.0e+00
0.00.290.672 I print_info: f_attn_scale     = 0.0e+00
0.00.290.674 I print_info: n_ff             = 16384
0.00.290.674 I print_info: n_expert         = 0
0.00.290.674 I print_info: n_expert_used    = 0
0.00.290.674 I print_info: causal attn      = 1
0.00.290.675 I print_info: pooling type     = 0
0.00.290.675 I print_info: rope type        = 2
0.00.290.675 I print_info: rope scaling     = linear
0.00.290.676 I print_info: freq_base_train  = 10000.0
0.00.290.677 I print_info: freq_scale_train = 1
0.00.290.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.678 I print_info: rope_finetuned   = unknown
0.00.290.679 I print_info: model type       = 2B
0.00.290.679 I print_info: model params     = 2.51 B
0.00.290.680 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.683 I print_info: vocab type       = SPM
0.00.290.684 I print_info: n_vocab          = 256000
0.00.290.684 I print_info: n_merges         = 0
0.00.290.685 I print_info: BOS token        = 2 '<bos>'
0.00.290.685 I print_info: EOS token        = 1 '<eos>'
0.00.290.685 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.686 I print_info: UNK token        = 3 '<unk>'
0.00.290.686 I print_info: PAD token        = 0 '<pad>'
0.00.290.686 I print_info: LF token         = 227 '<0x0A>'
0.00.290.687 I print_info: EOG token        = 1 '<eos>'
0.00.290.688 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.688 I print_info: max token length = 93
0.00.290.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.107 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.115 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.350.116 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.350.116 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.350.117 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.117 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.350.118 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.049 I llama_context: constructing llama_context
0.00.863.054 I llama_context: n_seq_max     = 1
0.00.863.054 I llama_context: n_ctx         = 4096
0.00.863.055 I llama_context: n_ctx_per_seq = 4096
0.00.863.055 I llama_context: n_batch       = 2048
0.00.863.056 I llama_context: n_ubatch      = 512
0.00.863.056 I llama_context: causal_attn   = 1
0.00.863.057 I llama_context: flash_attn    = 0
0.00.863.061 I llama_context: freq_base     = 10000.0
0.00.863.062 I llama_context: freq_scale    = 1
0.00.863.064 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.091 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.153 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.721 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.729 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.488 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.492 I llama_context: graph nodes  = 673
0.00.885.493 I llama_context: graph splits = 1
0.00.885.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.885.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.143 I main: llama threadpool init, n_threads = 4
0.00.965.155 I 
0.00.965.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.221 I 
0.00.965.270 I sampler seed: 2285683126
0.00.965.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.286 I 
 increamically.

I am unable to generate a response as requested because I am unable to generate text that is sexually suggestive in nature. [end of text]


0.02.253.518 I llama_perf_sampler_print:    sampling time =       4.37 ms /    29 runs   (    0.15 ms per token,  6634.64 tokens per second)
0.02.253.522 I llama_perf_context_print:        load time =     962.09 ms
0.02.253.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.253.525 I llama_perf_context_print:        eval time =    1272.16 ms /    28 runs   (   45.43 ms per token,    22.01 tokens per second)
0.02.253.525 I llama_perf_context_print:       total time =    1291.04 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5844 (bcbf7bc86)
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

main: quantize time = 40256.72 ms
main:    total time = 40256.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.290 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.328 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.330 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.337 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.338 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.323 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.331 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.332 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.333 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.334 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.335 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.338 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.339 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.344 I llama_model_loader: - type  f32:   37 tensors
0.00.140.345 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.345 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.348 I print_info: file format = GGUF V3 (latest)
0.00.140.349 I print_info: file type   = Q4_K - Medium
0.00.140.351 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.646 I load: special tokens cache size = 5
0.00.295.621 I load: token to piece cache size = 1.6014 MB
0.00.295.640 I print_info: arch             = gemma
0.00.295.640 I print_info: vocab_only       = 0
0.00.295.641 I print_info: n_ctx_train      = 8192
0.00.295.641 I print_info: n_embd           = 2048
0.00.295.641 I print_info: n_layer          = 18
0.00.295.660 I print_info: n_head           = 8
0.00.295.662 I print_info: n_head_kv        = 1
0.00.295.663 I print_info: n_rot            = 256
0.00.295.663 I print_info: n_swa            = 0
0.00.295.664 I print_info: is_swa_any       = 0
0.00.295.665 I print_info: n_embd_head_k    = 256
0.00.295.665 I print_info: n_embd_head_v    = 256
0.00.295.667 I print_info: n_gqa            = 8
0.00.295.669 I print_info: n_embd_k_gqa     = 256
0.00.295.671 I print_info: n_embd_v_gqa     = 256
0.00.295.672 I print_info: f_norm_eps       = 0.0e+00
0.00.295.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.675 I print_info: f_logit_scale    = 0.0e+00
0.00.295.675 I print_info: f_attn_scale     = 0.0e+00
0.00.295.677 I print_info: n_ff             = 16384
0.00.295.677 I print_info: n_expert         = 0
0.00.295.678 I print_info: n_expert_used    = 0
0.00.295.678 I print_info: causal attn      = 1
0.00.295.678 I print_info: pooling type     = 0
0.00.295.679 I print_info: rope type        = 2
0.00.295.679 I print_info: rope scaling     = linear
0.00.295.680 I print_info: freq_base_train  = 10000.0
0.00.295.681 I print_info: freq_scale_train = 1
0.00.295.681 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.681 I print_info: rope_finetuned   = unknown
0.00.295.683 I print_info: model type       = 2B
0.00.295.683 I print_info: model params     = 2.51 B
0.00.295.684 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.687 I print_info: vocab type       = SPM
0.00.295.687 I print_info: n_vocab          = 256000
0.00.295.688 I print_info: n_merges         = 0
0.00.295.688 I print_info: BOS token        = 2 '<bos>'
0.00.295.689 I print_info: EOS token        = 1 '<eos>'
0.00.295.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.689 I print_info: UNK token        = 3 '<unk>'
0.00.295.690 I print_info: PAD token        = 0 '<pad>'
0.00.295.690 I print_info: LF token         = 227 '<0x0A>'
0.00.295.691 I print_info: EOG token        = 1 '<eos>'
0.00.295.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.691 I print_info: max token length = 93
0.00.295.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.638 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.646 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.920 I llama_context: constructing llama_context
0.00.853.926 I llama_context: n_seq_max     = 1
0.00.853.926 I llama_context: n_ctx         = 4096
0.00.853.927 I llama_context: n_ctx_per_seq = 4096
0.00.853.927 I llama_context: n_batch       = 2048
0.00.853.928 I llama_context: n_ubatch      = 512
0.00.853.928 I llama_context: causal_attn   = 1
0.00.853.929 I llama_context: flash_attn    = 0
0.00.853.932 I llama_context: freq_base     = 10000.0
0.00.853.933 I llama_context: freq_scale    = 1
0.00.853.935 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.854.033 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.869.310 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.600 I llama_context: graph nodes  = 673
0.00.876.601 I llama_context: graph splits = 1
0.00.876.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.722 I main: llama threadpool init, n_threads = 4
0.00.958.734 I 
0.00.958.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.802 I 
0.00.958.845 I sampler seed: 274565470
0.00.958.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.862 I 
 squaRED

I am unable to generate a response as requested because the prompt contains sexually suggestive or inappropriate language. My purpose is to assist with tasks that are within

0.02.449.757 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6647.86 tokens per second)
0.02.449.761 I llama_perf_context_print:        load time =     955.61 ms
0.02.449.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.449.764 I llama_perf_context_print:        eval time =    1472.27 ms /    32 runs   (   46.01 ms per token,    21.74 tokens per second)
0.02.449.766 I llama_perf_context_print:       total time =    1493.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.072s
user	10m23.821s
sys	0m7.197s
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
0.00.000.207 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.741 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type  f16:   98 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = all F32 (guessed)
0.00.022.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.069.473 I load: token to piece cache size = 0.2984 MB
0.00.069.489 I print_info: arch             = gptneox
0.00.069.490 I print_info: vocab_only       = 0
0.00.069.491 I print_info: n_ctx_train      = 2048
0.00.069.491 I print_info: n_embd           = 2048
0.00.069.491 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.514 I print_info: n_head_kv        = 16
0.00.069.515 I print_info: n_rot            = 32
0.00.069.515 I print_info: n_swa            = 0
0.00.069.516 I print_info: is_swa_any       = 0
0.00.069.517 I print_info: n_embd_head_k    = 128
0.00.069.517 I print_info: n_embd_head_v    = 128
0.00.069.519 I print_info: n_gqa            = 1
0.00.069.520 I print_info: n_embd_k_gqa     = 2048
0.00.069.522 I print_info: n_embd_v_gqa     = 2048
0.00.069.524 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.526 I print_info: f_logit_scale    = 0.0e+00
0.00.069.526 I print_info: f_attn_scale     = 0.0e+00
0.00.069.528 I print_info: n_ff             = 8192
0.00.069.528 I print_info: n_expert         = 0
0.00.069.528 I print_info: n_expert_used    = 0
0.00.069.529 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.531 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.532 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.533 I print_info: rope_finetuned   = unknown
0.00.069.534 I print_info: model type       = 1.4B
0.00.069.535 I print_info: model params     = 1.41 B
0.00.069.536 I print_info: general.name     = 1.4B
0.00.069.539 I print_info: vocab type       = BPE
0.00.069.540 I print_info: n_vocab          = 50304
0.00.069.540 I print_info: n_merges         = 50009
0.00.069.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: LF token         = 187 'Ċ'
0.00.069.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.977 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.012 I llama_context: constructing llama_context
0.00.221.017 I llama_context: n_seq_max     = 1
0.00.221.018 I llama_context: n_ctx         = 2048
0.00.221.018 I llama_context: n_ctx_per_seq = 2048
0.00.221.019 I llama_context: n_batch       = 2048
0.00.221.019 I llama_context: n_ubatch      = 512
0.00.221.019 I llama_context: causal_attn   = 1
0.00.221.019 I llama_context: flash_attn    = 0
0.00.221.021 I llama_context: freq_base     = 10000.0
0.00.221.022 I llama_context: freq_scale    = 1
0.00.221.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.116 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.641 I llama_context: graph nodes  = 991
0.00.307.641 I llama_context: graph splits = 1
0.00.307.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.029 I main: llama threadpool init, n_threads = 4
0.00.402.041 I 
0.00.402.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.110 I 
0.00.402.191 I sampler seed: 1234
0.00.402.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.205 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.690.220 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24575.98 tokens per second)
0.04.690.224 I llama_perf_context_print:        load time =     400.42 ms
0.04.690.226 I llama_perf_context_print: prompt eval time =     102.25 ms /     7 tokens (   14.61 ms per token,    68.46 tokens per second)
0.04.690.228 I llama_perf_context_print:        eval time =    4175.14 ms /    63 runs   (   66.27 ms per token,    15.09 tokens per second)
0.04.690.229 I llama_perf_context_print:       total time =    4289.38 ms /    70 tokens

real	0m4.791s
user	0m17.546s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.525 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.573 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type  f16:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = all F32 (guessed)
0.00.022.166 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.262 I load: special tokens cache size = 25
0.00.074.370 I load: token to piece cache size = 0.2984 MB
0.00.074.397 I print_info: arch             = gptneox
0.00.074.398 I print_info: vocab_only       = 0
0.00.074.398 I print_info: n_ctx_train      = 2048
0.00.074.399 I print_info: n_embd           = 2048
0.00.074.399 I print_info: n_layer          = 24
0.00.074.422 I print_info: n_head           = 16
0.00.074.424 I print_info: n_head_kv        = 16
0.00.074.424 I print_info: n_rot            = 32
0.00.074.425 I print_info: n_swa            = 0
0.00.074.426 I print_info: is_swa_any       = 0
0.00.074.426 I print_info: n_embd_head_k    = 128
0.00.074.427 I print_info: n_embd_head_v    = 128
0.00.074.429 I print_info: n_gqa            = 1
0.00.074.431 I print_info: n_embd_k_gqa     = 2048
0.00.074.433 I print_info: n_embd_v_gqa     = 2048
0.00.074.434 I print_info: f_norm_eps       = 1.0e-05
0.00.074.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.437 I print_info: f_logit_scale    = 0.0e+00
0.00.074.437 I print_info: f_attn_scale     = 0.0e+00
0.00.074.438 I print_info: n_ff             = 8192
0.00.074.438 I print_info: n_expert         = 0
0.00.074.439 I print_info: n_expert_used    = 0
0.00.074.439 I print_info: causal attn      = 1
0.00.074.439 I print_info: pooling type     = 0
0.00.074.439 I print_info: rope type        = 2
0.00.074.440 I print_info: rope scaling     = linear
0.00.074.441 I print_info: freq_base_train  = 10000.0
0.00.074.442 I print_info: freq_scale_train = 1
0.00.074.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.443 I print_info: rope_finetuned   = unknown
0.00.074.443 I print_info: model type       = 1.4B
0.00.074.444 I print_info: model params     = 1.41 B
0.00.074.444 I print_info: general.name     = 1.4B
0.00.074.447 I print_info: vocab type       = BPE
0.00.074.448 I print_info: n_vocab          = 50304
0.00.074.449 I print_info: n_merges         = 50009
0.00.074.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.451 I print_info: LF token         = 187 'Ċ'
0.00.074.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.452 I print_info: max token length = 1024
0.00.074.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.733 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.857 I llama_context: constructing llama_context
0.00.221.865 I llama_context: n_seq_max     = 1
0.00.221.865 I llama_context: n_ctx         = 128
0.00.221.866 I llama_context: n_ctx_per_seq = 128
0.00.221.866 I llama_context: n_batch       = 128
0.00.221.866 I llama_context: n_ubatch      = 128
0.00.221.867 I llama_context: causal_attn   = 1
0.00.221.867 I llama_context: flash_attn    = 0
0.00.221.870 I llama_context: freq_base     = 10000.0
0.00.221.871 I llama_context: freq_scale    = 1
0.00.221.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.973 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.602 I llama_context: graph nodes  = 991
0.00.236.603 I llama_context: graph splits = 1
0.00.236.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.294 I 
0.00.309.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.398 I perplexity: tokenizing the input ..
0.00.316.080 I perplexity: tokenization took 6.675 ms
0.00.316.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.119.899 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.123.969 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.124.002 I llama_perf_context_print:        load time =     308.95 ms
0.02.124.007 I llama_perf_context_print: prompt eval time =    1801.50 ms /   128 tokens (   14.07 ms per token,    71.05 tokens per second)
0.02.124.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.124.009 I llama_perf_context_print:       total time =    1814.73 ms /   129 tokens

real	0m2.227s
user	0m7.616s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q8_0
0.00.022.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.845 I load: special tokens cache size = 25
0.00.071.970 I load: token to piece cache size = 0.2984 MB
0.00.071.991 I print_info: arch             = gptneox
0.00.071.992 I print_info: vocab_only       = 0
0.00.071.992 I print_info: n_ctx_train      = 2048
0.00.071.993 I print_info: n_embd           = 2048
0.00.071.993 I print_info: n_layer          = 24
0.00.072.013 I print_info: n_head           = 16
0.00.072.016 I print_info: n_head_kv        = 16
0.00.072.016 I print_info: n_rot            = 32
0.00.072.016 I print_info: n_swa            = 0
0.00.072.018 I print_info: is_swa_any       = 0
0.00.072.018 I print_info: n_embd_head_k    = 128
0.00.072.018 I print_info: n_embd_head_v    = 128
0.00.072.020 I print_info: n_gqa            = 1
0.00.072.022 I print_info: n_embd_k_gqa     = 2048
0.00.072.023 I print_info: n_embd_v_gqa     = 2048
0.00.072.025 I print_info: f_norm_eps       = 1.0e-05
0.00.072.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.027 I print_info: f_logit_scale    = 0.0e+00
0.00.072.027 I print_info: f_attn_scale     = 0.0e+00
0.00.072.028 I print_info: n_ff             = 8192
0.00.072.028 I print_info: n_expert         = 0
0.00.072.029 I print_info: n_expert_used    = 0
0.00.072.029 I print_info: causal attn      = 1
0.00.072.029 I print_info: pooling type     = 0
0.00.072.030 I print_info: rope type        = 2
0.00.072.030 I print_info: rope scaling     = linear
0.00.072.031 I print_info: freq_base_train  = 10000.0
0.00.072.032 I print_info: freq_scale_train = 1
0.00.072.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.033 I print_info: rope_finetuned   = unknown
0.00.072.034 I print_info: model type       = 1.4B
0.00.072.034 I print_info: model params     = 1.41 B
0.00.072.035 I print_info: general.name     = 1.4B
0.00.072.038 I print_info: vocab type       = BPE
0.00.072.039 I print_info: n_vocab          = 50304
0.00.072.039 I print_info: n_merges         = 50009
0.00.072.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.042 I print_info: LF token         = 187 'Ċ'
0.00.072.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.043 I print_info: max token length = 1024
0.00.072.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.908 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.947 I llama_context: constructing llama_context
0.00.156.952 I llama_context: n_seq_max     = 1
0.00.156.953 I llama_context: n_ctx         = 2048
0.00.156.953 I llama_context: n_ctx_per_seq = 2048
0.00.156.953 I llama_context: n_batch       = 2048
0.00.156.954 I llama_context: n_ubatch      = 512
0.00.156.954 I llama_context: causal_attn   = 1
0.00.156.954 I llama_context: flash_attn    = 0
0.00.156.956 I llama_context: freq_base     = 10000.0
0.00.156.957 I llama_context: freq_scale    = 1
0.00.156.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.049 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.237.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.494 I llama_context: graph nodes  = 991
0.00.245.494 I llama_context: graph splits = 1
0.00.245.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.184 I main: llama threadpool init, n_threads = 4
0.00.335.197 I 
0.00.335.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.265 I 
0.00.335.347 I sampler seed: 1234
0.00.335.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.361 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.054.866 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.03.054.870 I llama_perf_context_print:        load time =     333.53 ms
0.03.054.872 I llama_perf_context_print: prompt eval time =      90.52 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.03.054.873 I llama_perf_context_print:        eval time =    2619.26 ms /    63 runs   (   41.58 ms per token,    24.05 tokens per second)
0.03.054.874 I llama_perf_context_print:       total time =    2720.89 ms /    70 tokens

real	0m3.129s
user	0m11.253s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q8_0
0.00.022.530 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.093 I load: special tokens cache size = 25
0.00.077.189 I load: token to piece cache size = 0.2984 MB
0.00.077.212 I print_info: arch             = gptneox
0.00.077.213 I print_info: vocab_only       = 0
0.00.077.214 I print_info: n_ctx_train      = 2048
0.00.077.214 I print_info: n_embd           = 2048
0.00.077.215 I print_info: n_layer          = 24
0.00.077.235 I print_info: n_head           = 16
0.00.077.238 I print_info: n_head_kv        = 16
0.00.077.239 I print_info: n_rot            = 32
0.00.077.239 I print_info: n_swa            = 0
0.00.077.241 I print_info: is_swa_any       = 0
0.00.077.241 I print_info: n_embd_head_k    = 128
0.00.077.241 I print_info: n_embd_head_v    = 128
0.00.077.243 I print_info: n_gqa            = 1
0.00.077.245 I print_info: n_embd_k_gqa     = 2048
0.00.077.247 I print_info: n_embd_v_gqa     = 2048
0.00.077.248 I print_info: f_norm_eps       = 1.0e-05
0.00.077.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.251 I print_info: f_logit_scale    = 0.0e+00
0.00.077.252 I print_info: f_attn_scale     = 0.0e+00
0.00.077.253 I print_info: n_ff             = 8192
0.00.077.255 I print_info: n_expert         = 0
0.00.077.255 I print_info: n_expert_used    = 0
0.00.077.256 I print_info: causal attn      = 1
0.00.077.256 I print_info: pooling type     = 0
0.00.077.257 I print_info: rope type        = 2
0.00.077.257 I print_info: rope scaling     = linear
0.00.077.258 I print_info: freq_base_train  = 10000.0
0.00.077.259 I print_info: freq_scale_train = 1
0.00.077.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.260 I print_info: rope_finetuned   = unknown
0.00.077.261 I print_info: model type       = 1.4B
0.00.077.262 I print_info: model params     = 1.41 B
0.00.077.263 I print_info: general.name     = 1.4B
0.00.077.266 I print_info: vocab type       = BPE
0.00.077.267 I print_info: n_vocab          = 50304
0.00.077.268 I print_info: n_merges         = 50009
0.00.077.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.272 I print_info: LF token         = 187 'Ċ'
0.00.077.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.273 I print_info: max token length = 1024
0.00.077.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.846 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.162.157 I llama_context: constructing llama_context
0.00.162.163 I llama_context: n_seq_max     = 1
0.00.162.164 I llama_context: n_ctx         = 128
0.00.162.164 I llama_context: n_ctx_per_seq = 128
0.00.162.164 I llama_context: n_batch       = 128
0.00.162.165 I llama_context: n_ubatch      = 128
0.00.162.165 I llama_context: causal_attn   = 1
0.00.162.165 I llama_context: flash_attn    = 0
0.00.162.168 I llama_context: freq_base     = 10000.0
0.00.162.168 I llama_context: freq_scale    = 1
0.00.162.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.337 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.687 I llama_context: graph nodes  = 991
0.00.176.687 I llama_context: graph splits = 1
0.00.176.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.566 I 
0.00.233.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.669 I perplexity: tokenizing the input ..
0.00.240.282 I perplexity: tokenization took 6.607 ms
0.00.240.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.704 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.264.775 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.264.825 I llama_perf_context_print:        load time =     233.21 ms
0.01.264.829 I llama_perf_context_print: prompt eval time =    1018.11 ms /   128 tokens (    7.95 ms per token,   125.72 tokens per second)
0.01.264.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.832 I llama_perf_context_print:       total time =    1031.27 ms /   129 tokens

real	0m1.329s
user	0m4.408s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.205 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_0
0.00.022.213 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.438 I load: special tokens cache size = 25
0.00.071.505 I load: token to piece cache size = 0.2984 MB
0.00.071.527 I print_info: arch             = gptneox
0.00.071.527 I print_info: vocab_only       = 0
0.00.071.528 I print_info: n_ctx_train      = 2048
0.00.071.528 I print_info: n_embd           = 2048
0.00.071.529 I print_info: n_layer          = 24
0.00.071.548 I print_info: n_head           = 16
0.00.071.550 I print_info: n_head_kv        = 16
0.00.071.550 I print_info: n_rot            = 32
0.00.071.551 I print_info: n_swa            = 0
0.00.071.552 I print_info: is_swa_any       = 0
0.00.071.552 I print_info: n_embd_head_k    = 128
0.00.071.552 I print_info: n_embd_head_v    = 128
0.00.071.555 I print_info: n_gqa            = 1
0.00.071.556 I print_info: n_embd_k_gqa     = 2048
0.00.071.558 I print_info: n_embd_v_gqa     = 2048
0.00.071.559 I print_info: f_norm_eps       = 1.0e-05
0.00.071.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.561 I print_info: f_logit_scale    = 0.0e+00
0.00.071.561 I print_info: f_attn_scale     = 0.0e+00
0.00.071.563 I print_info: n_ff             = 8192
0.00.071.563 I print_info: n_expert         = 0
0.00.071.563 I print_info: n_expert_used    = 0
0.00.071.564 I print_info: causal attn      = 1
0.00.071.564 I print_info: pooling type     = 0
0.00.071.564 I print_info: rope type        = 2
0.00.071.565 I print_info: rope scaling     = linear
0.00.071.566 I print_info: freq_base_train  = 10000.0
0.00.071.567 I print_info: freq_scale_train = 1
0.00.071.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.567 I print_info: rope_finetuned   = unknown
0.00.071.568 I print_info: model type       = 1.4B
0.00.071.569 I print_info: model params     = 1.41 B
0.00.071.569 I print_info: general.name     = 1.4B
0.00.071.572 I print_info: vocab type       = BPE
0.00.071.573 I print_info: n_vocab          = 50304
0.00.071.573 I print_info: n_merges         = 50009
0.00.071.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.576 I print_info: LF token         = 187 'Ċ'
0.00.071.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.577 I print_info: max token length = 1024
0.00.071.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.018 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.023 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.301 I llama_context: constructing llama_context
0.00.435.307 I llama_context: n_seq_max     = 1
0.00.435.307 I llama_context: n_ctx         = 2048
0.00.435.307 I llama_context: n_ctx_per_seq = 2048
0.00.435.308 I llama_context: n_batch       = 2048
0.00.435.308 I llama_context: n_ubatch      = 512
0.00.435.309 I llama_context: causal_attn   = 1
0.00.435.309 I llama_context: flash_attn    = 0
0.00.435.312 I llama_context: freq_base     = 10000.0
0.00.435.314 I llama_context: freq_scale    = 1
0.00.435.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.544 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.763 I llama_context: graph nodes  = 991
0.00.523.763 I llama_context: graph splits = 1
0.00.523.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.950 I main: llama threadpool init, n_threads = 4
0.00.599.963 I 
0.00.600.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.030 I 
0.00.600.112 I sampler seed: 1234
0.00.600.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.129 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.406.366 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.406.370 I llama_perf_context_print:        load time =     598.33 ms
0.02.406.372 I llama_perf_context_print: prompt eval time =      77.73 ms /     7 tokens (   11.10 ms per token,    90.06 tokens per second)
0.02.406.373 I llama_perf_context_print:        eval time =    1718.93 ms /    63 runs   (   27.28 ms per token,    36.65 tokens per second)
0.02.406.373 I llama_perf_context_print:       total time =    1807.58 ms /    70 tokens

real	0m2.459s
user	0m7.706s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_0
0.00.021.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.031 I load: special tokens cache size = 25
0.00.071.087 I load: token to piece cache size = 0.2984 MB
0.00.071.112 I print_info: arch             = gptneox
0.00.071.112 I print_info: vocab_only       = 0
0.00.071.113 I print_info: n_ctx_train      = 2048
0.00.071.113 I print_info: n_embd           = 2048
0.00.071.114 I print_info: n_layer          = 24
0.00.071.135 I print_info: n_head           = 16
0.00.071.141 I print_info: n_head_kv        = 16
0.00.071.141 I print_info: n_rot            = 32
0.00.071.142 I print_info: n_swa            = 0
0.00.071.143 I print_info: is_swa_any       = 0
0.00.071.143 I print_info: n_embd_head_k    = 128
0.00.071.144 I print_info: n_embd_head_v    = 128
0.00.071.146 I print_info: n_gqa            = 1
0.00.071.147 I print_info: n_embd_k_gqa     = 2048
0.00.071.149 I print_info: n_embd_v_gqa     = 2048
0.00.071.151 I print_info: f_norm_eps       = 1.0e-05
0.00.071.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.153 I print_info: f_logit_scale    = 0.0e+00
0.00.071.153 I print_info: f_attn_scale     = 0.0e+00
0.00.071.155 I print_info: n_ff             = 8192
0.00.071.155 I print_info: n_expert         = 0
0.00.071.155 I print_info: n_expert_used    = 0
0.00.071.155 I print_info: causal attn      = 1
0.00.071.156 I print_info: pooling type     = 0
0.00.071.156 I print_info: rope type        = 2
0.00.071.158 I print_info: rope scaling     = linear
0.00.071.159 I print_info: freq_base_train  = 10000.0
0.00.071.160 I print_info: freq_scale_train = 1
0.00.071.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.161 I print_info: rope_finetuned   = unknown
0.00.071.164 I print_info: model type       = 1.4B
0.00.071.164 I print_info: model params     = 1.41 B
0.00.071.164 I print_info: general.name     = 1.4B
0.00.071.168 I print_info: vocab type       = BPE
0.00.071.169 I print_info: n_vocab          = 50304
0.00.071.169 I print_info: n_merges         = 50009
0.00.071.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: LF token         = 187 'Ċ'
0.00.071.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.173 I print_info: max token length = 1024
0.00.071.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.261 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.271 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.014 I llama_context: constructing llama_context
0.00.443.020 I llama_context: n_seq_max     = 1
0.00.443.021 I llama_context: n_ctx         = 128
0.00.443.021 I llama_context: n_ctx_per_seq = 128
0.00.443.021 I llama_context: n_batch       = 128
0.00.443.021 I llama_context: n_ubatch      = 128
0.00.443.022 I llama_context: causal_attn   = 1
0.00.443.022 I llama_context: flash_attn    = 0
0.00.443.026 I llama_context: freq_base     = 10000.0
0.00.443.027 I llama_context: freq_scale    = 1
0.00.443.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.448.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.448.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.506 I llama_context: graph nodes  = 991
0.00.456.506 I llama_context: graph splits = 1
0.00.456.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.456.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.587 I 
0.00.505.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.691 I perplexity: tokenizing the input ..
0.00.512.397 I perplexity: tokenization took 6.701 ms
0.00.512.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.088 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.355.910 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.355.959 I llama_perf_context_print:        load time =     505.29 ms
0.01.355.963 I llama_perf_context_print: prompt eval time =     834.41 ms /   128 tokens (    6.52 ms per token,   153.40 tokens per second)
0.01.355.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.966 I llama_perf_context_print:       total time =     850.39 ms /   129 tokens

real	0m1.403s
user	0m3.888s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.747 I llama_model_loader: - type  f32:  194 tensors
0.00.022.748 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.751 I print_info: file format = GGUF V3 (latest)
0.00.022.751 I print_info: file type   = Q4_1
0.00.022.755 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.069.622 I load: token to piece cache size = 0.2984 MB
0.00.069.640 I print_info: arch             = gptneox
0.00.069.640 I print_info: vocab_only       = 0
0.00.069.641 I print_info: n_ctx_train      = 2048
0.00.069.641 I print_info: n_embd           = 2048
0.00.069.642 I print_info: n_layer          = 24
0.00.069.659 I print_info: n_head           = 16
0.00.069.661 I print_info: n_head_kv        = 16
0.00.069.662 I print_info: n_rot            = 32
0.00.069.662 I print_info: n_swa            = 0
0.00.069.663 I print_info: is_swa_any       = 0
0.00.069.664 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.666 I print_info: n_gqa            = 1
0.00.069.667 I print_info: n_embd_k_gqa     = 2048
0.00.069.669 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.672 I print_info: f_logit_scale    = 0.0e+00
0.00.069.673 I print_info: f_attn_scale     = 0.0e+00
0.00.069.674 I print_info: n_ff             = 8192
0.00.069.674 I print_info: n_expert         = 0
0.00.069.674 I print_info: n_expert_used    = 0
0.00.069.675 I print_info: causal attn      = 1
0.00.069.675 I print_info: pooling type     = 0
0.00.069.675 I print_info: rope type        = 2
0.00.069.676 I print_info: rope scaling     = linear
0.00.069.677 I print_info: freq_base_train  = 10000.0
0.00.069.678 I print_info: freq_scale_train = 1
0.00.069.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.678 I print_info: rope_finetuned   = unknown
0.00.069.679 I print_info: model type       = 1.4B
0.00.069.679 I print_info: model params     = 1.41 B
0.00.069.680 I print_info: general.name     = 1.4B
0.00.069.683 I print_info: vocab type       = BPE
0.00.069.684 I print_info: n_vocab          = 50304
0.00.069.685 I print_info: n_merges         = 50009
0.00.069.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: LF token         = 187 'Ċ'
0.00.069.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: max token length = 1024
0.00.069.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.580 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.601 I llama_context: constructing llama_context
0.00.122.607 I llama_context: n_seq_max     = 1
0.00.122.607 I llama_context: n_ctx         = 2048
0.00.122.607 I llama_context: n_ctx_per_seq = 2048
0.00.122.608 I llama_context: n_batch       = 2048
0.00.122.608 I llama_context: n_ubatch      = 512
0.00.122.608 I llama_context: causal_attn   = 1
0.00.122.609 I llama_context: flash_attn    = 0
0.00.122.611 I llama_context: freq_base     = 10000.0
0.00.122.612 I llama_context: freq_scale    = 1
0.00.122.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.701 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.358 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.362 I llama_context: graph nodes  = 991
0.00.212.363 I llama_context: graph splits = 1
0.00.212.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.770 I main: llama threadpool init, n_threads = 4
0.00.303.782 I 
0.00.303.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.853 I 
0.00.303.929 I sampler seed: 1234
0.00.303.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.944 I 
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

0.02.549.972 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.549.977 I llama_perf_context_print:        load time =     302.16 ms
0.02.549.979 I llama_perf_context_print: prompt eval time =     133.08 ms /     7 tokens (   19.01 ms per token,    52.60 tokens per second)
0.02.549.980 I llama_perf_context_print:        eval time =    2102.87 ms /    63 runs   (   33.38 ms per token,    29.96 tokens per second)
0.02.549.982 I llama_perf_context_print:       total time =    2247.39 ms /    70 tokens

real	0m2.604s
user	0m9.344s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_1
0.00.022.038 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.751 I load: special tokens cache size = 25
0.00.074.803 I load: token to piece cache size = 0.2984 MB
0.00.074.828 I print_info: arch             = gptneox
0.00.074.829 I print_info: vocab_only       = 0
0.00.074.829 I print_info: n_ctx_train      = 2048
0.00.074.829 I print_info: n_embd           = 2048
0.00.074.830 I print_info: n_layer          = 24
0.00.074.852 I print_info: n_head           = 16
0.00.074.854 I print_info: n_head_kv        = 16
0.00.074.855 I print_info: n_rot            = 32
0.00.074.855 I print_info: n_swa            = 0
0.00.074.856 I print_info: is_swa_any       = 0
0.00.074.857 I print_info: n_embd_head_k    = 128
0.00.074.857 I print_info: n_embd_head_v    = 128
0.00.074.859 I print_info: n_gqa            = 1
0.00.074.861 I print_info: n_embd_k_gqa     = 2048
0.00.074.862 I print_info: n_embd_v_gqa     = 2048
0.00.074.864 I print_info: f_norm_eps       = 1.0e-05
0.00.074.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.866 I print_info: f_logit_scale    = 0.0e+00
0.00.074.866 I print_info: f_attn_scale     = 0.0e+00
0.00.074.867 I print_info: n_ff             = 8192
0.00.074.867 I print_info: n_expert         = 0
0.00.074.868 I print_info: n_expert_used    = 0
0.00.074.868 I print_info: causal attn      = 1
0.00.074.868 I print_info: pooling type     = 0
0.00.074.868 I print_info: rope type        = 2
0.00.074.869 I print_info: rope scaling     = linear
0.00.074.870 I print_info: freq_base_train  = 10000.0
0.00.074.871 I print_info: freq_scale_train = 1
0.00.074.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.871 I print_info: rope_finetuned   = unknown
0.00.074.872 I print_info: model type       = 1.4B
0.00.074.873 I print_info: model params     = 1.41 B
0.00.074.873 I print_info: general.name     = 1.4B
0.00.074.877 I print_info: vocab type       = BPE
0.00.074.878 I print_info: n_vocab          = 50304
0.00.074.879 I print_info: n_merges         = 50009
0.00.074.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: LF token         = 187 'Ċ'
0.00.074.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: max token length = 1024
0.00.074.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.428 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.499 I llama_context: constructing llama_context
0.00.126.505 I llama_context: n_seq_max     = 1
0.00.126.506 I llama_context: n_ctx         = 128
0.00.126.506 I llama_context: n_ctx_per_seq = 128
0.00.126.507 I llama_context: n_batch       = 128
0.00.126.507 I llama_context: n_ubatch      = 128
0.00.126.507 I llama_context: causal_attn   = 1
0.00.126.507 I llama_context: flash_attn    = 0
0.00.126.510 I llama_context: freq_base     = 10000.0
0.00.126.511 I llama_context: freq_scale    = 1
0.00.126.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.921 I llama_context: graph nodes  = 991
0.00.140.921 I llama_context: graph splits = 1
0.00.140.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.877 I 
0.00.200.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.969 I perplexity: tokenizing the input ..
0.00.207.576 I perplexity: tokenization took 6.601 ms
0.00.207.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.502.519 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.509.343 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.509.381 I llama_perf_context_print:        load time =     200.55 ms
0.02.509.383 I llama_perf_context_print: prompt eval time =    2292.90 ms /   128 tokens (   17.91 ms per token,    55.82 tokens per second)
0.02.509.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.509.387 I llama_perf_context_print:       total time =    2308.52 ms /   129 tokens

real	0m2.558s
user	0m9.510s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_0
0.00.022.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.776 I load: special tokens cache size = 25
0.00.072.919 I load: token to piece cache size = 0.2984 MB
0.00.072.942 I print_info: arch             = gptneox
0.00.072.943 I print_info: vocab_only       = 0
0.00.072.943 I print_info: n_ctx_train      = 2048
0.00.072.943 I print_info: n_embd           = 2048
0.00.072.944 I print_info: n_layer          = 24
0.00.072.965 I print_info: n_head           = 16
0.00.072.967 I print_info: n_head_kv        = 16
0.00.072.967 I print_info: n_rot            = 32
0.00.072.967 I print_info: n_swa            = 0
0.00.072.969 I print_info: is_swa_any       = 0
0.00.072.969 I print_info: n_embd_head_k    = 128
0.00.072.969 I print_info: n_embd_head_v    = 128
0.00.072.971 I print_info: n_gqa            = 1
0.00.072.973 I print_info: n_embd_k_gqa     = 2048
0.00.072.975 I print_info: n_embd_v_gqa     = 2048
0.00.072.976 I print_info: f_norm_eps       = 1.0e-05
0.00.072.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.977 I print_info: f_logit_scale    = 0.0e+00
0.00.072.978 I print_info: f_attn_scale     = 0.0e+00
0.00.072.978 I print_info: n_ff             = 8192
0.00.072.979 I print_info: n_expert         = 0
0.00.072.979 I print_info: n_expert_used    = 0
0.00.072.980 I print_info: causal attn      = 1
0.00.072.980 I print_info: pooling type     = 0
0.00.072.980 I print_info: rope type        = 2
0.00.072.981 I print_info: rope scaling     = linear
0.00.072.983 I print_info: freq_base_train  = 10000.0
0.00.072.983 I print_info: freq_scale_train = 1
0.00.072.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.984 I print_info: rope_finetuned   = unknown
0.00.072.985 I print_info: model type       = 1.4B
0.00.072.985 I print_info: model params     = 1.41 B
0.00.072.985 I print_info: general.name     = 1.4B
0.00.072.989 I print_info: vocab type       = BPE
0.00.072.990 I print_info: n_vocab          = 50304
0.00.072.990 I print_info: n_merges         = 50009
0.00.072.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: LF token         = 187 'Ċ'
0.00.072.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: max token length = 1024
0.00.072.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.045 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.458 I llama_context: constructing llama_context
0.00.129.464 I llama_context: n_seq_max     = 1
0.00.129.464 I llama_context: n_ctx         = 2048
0.00.129.464 I llama_context: n_ctx_per_seq = 2048
0.00.129.465 I llama_context: n_batch       = 2048
0.00.129.465 I llama_context: n_ubatch      = 512
0.00.129.466 I llama_context: causal_attn   = 1
0.00.129.466 I llama_context: flash_attn    = 0
0.00.129.468 I llama_context: freq_base     = 10000.0
0.00.129.468 I llama_context: freq_scale    = 1
0.00.129.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.918 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.621 I llama_context: graph nodes  = 991
0.00.224.622 I llama_context: graph splits = 1
0.00.224.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.515 I main: llama threadpool init, n_threads = 4
0.00.311.528 I 
0.00.311.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.610 I 
0.00.311.704 I sampler seed: 1234
0.00.311.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.719 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.672.455 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.672.459 I llama_perf_context_print:        load time =     309.87 ms
0.02.672.461 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.02.672.463 I llama_perf_context_print:        eval time =    2261.54 ms /    63 runs   (   35.90 ms per token,    27.86 tokens per second)
0.02.672.464 I llama_perf_context_print:       total time =    2362.12 ms /    70 tokens

real	0m2.732s
user	0m9.787s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.651 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q5_0
0.00.022.656 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.776 I load: special tokens cache size = 25
0.00.075.873 I load: token to piece cache size = 0.2984 MB
0.00.075.900 I print_info: arch             = gptneox
0.00.075.902 I print_info: vocab_only       = 0
0.00.075.902 I print_info: n_ctx_train      = 2048
0.00.075.902 I print_info: n_embd           = 2048
0.00.075.903 I print_info: n_layer          = 24
0.00.075.925 I print_info: n_head           = 16
0.00.075.927 I print_info: n_head_kv        = 16
0.00.075.928 I print_info: n_rot            = 32
0.00.075.928 I print_info: n_swa            = 0
0.00.075.929 I print_info: is_swa_any       = 0
0.00.075.930 I print_info: n_embd_head_k    = 128
0.00.075.930 I print_info: n_embd_head_v    = 128
0.00.075.932 I print_info: n_gqa            = 1
0.00.075.934 I print_info: n_embd_k_gqa     = 2048
0.00.075.936 I print_info: n_embd_v_gqa     = 2048
0.00.075.938 I print_info: f_norm_eps       = 1.0e-05
0.00.075.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.939 I print_info: f_logit_scale    = 0.0e+00
0.00.075.940 I print_info: f_attn_scale     = 0.0e+00
0.00.075.941 I print_info: n_ff             = 8192
0.00.075.941 I print_info: n_expert         = 0
0.00.075.941 I print_info: n_expert_used    = 0
0.00.075.942 I print_info: causal attn      = 1
0.00.075.942 I print_info: pooling type     = 0
0.00.075.942 I print_info: rope type        = 2
0.00.075.943 I print_info: rope scaling     = linear
0.00.075.944 I print_info: freq_base_train  = 10000.0
0.00.075.945 I print_info: freq_scale_train = 1
0.00.075.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.945 I print_info: rope_finetuned   = unknown
0.00.075.946 I print_info: model type       = 1.4B
0.00.075.947 I print_info: model params     = 1.41 B
0.00.075.947 I print_info: general.name     = 1.4B
0.00.075.951 I print_info: vocab type       = BPE
0.00.075.952 I print_info: n_vocab          = 50304
0.00.075.952 I print_info: n_merges         = 50009
0.00.075.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: LF token         = 187 'Ċ'
0.00.075.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: max token length = 1024
0.00.075.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.512 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.617 I llama_context: constructing llama_context
0.00.132.624 I llama_context: n_seq_max     = 1
0.00.132.625 I llama_context: n_ctx         = 128
0.00.132.625 I llama_context: n_ctx_per_seq = 128
0.00.132.626 I llama_context: n_batch       = 128
0.00.132.626 I llama_context: n_ubatch      = 128
0.00.132.626 I llama_context: causal_attn   = 1
0.00.132.627 I llama_context: flash_attn    = 0
0.00.132.630 I llama_context: freq_base     = 10000.0
0.00.132.630 I llama_context: freq_scale    = 1
0.00.132.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.745 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.662 I llama_context: graph nodes  = 991
0.00.146.662 I llama_context: graph splits = 1
0.00.146.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.946 I 
0.00.201.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.049 I perplexity: tokenizing the input ..
0.00.207.822 I perplexity: tokenization took 6.767 ms
0.00.207.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.500.704 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.507.552 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.507.590 I llama_perf_context_print:        load time =     200.55 ms
0.01.507.592 I llama_perf_context_print: prompt eval time =    1290.46 ms /   128 tokens (   10.08 ms per token,    99.19 tokens per second)
0.01.507.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.507.595 I llama_perf_context_print:       total time =    1306.66 ms /   129 tokens

real	0m1.559s
user	0m5.515s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q5_1
0.00.022.647 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.471 I load: special tokens cache size = 25
0.00.075.629 I load: token to piece cache size = 0.2984 MB
0.00.075.652 I print_info: arch             = gptneox
0.00.075.653 I print_info: vocab_only       = 0
0.00.075.654 I print_info: n_ctx_train      = 2048
0.00.075.654 I print_info: n_embd           = 2048
0.00.075.654 I print_info: n_layer          = 24
0.00.075.676 I print_info: n_head           = 16
0.00.075.678 I print_info: n_head_kv        = 16
0.00.075.679 I print_info: n_rot            = 32
0.00.075.679 I print_info: n_swa            = 0
0.00.075.680 I print_info: is_swa_any       = 0
0.00.075.681 I print_info: n_embd_head_k    = 128
0.00.075.681 I print_info: n_embd_head_v    = 128
0.00.075.683 I print_info: n_gqa            = 1
0.00.075.685 I print_info: n_embd_k_gqa     = 2048
0.00.075.687 I print_info: n_embd_v_gqa     = 2048
0.00.075.688 I print_info: f_norm_eps       = 1.0e-05
0.00.075.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.689 I print_info: f_logit_scale    = 0.0e+00
0.00.075.690 I print_info: f_attn_scale     = 0.0e+00
0.00.075.691 I print_info: n_ff             = 8192
0.00.075.691 I print_info: n_expert         = 0
0.00.075.691 I print_info: n_expert_used    = 0
0.00.075.692 I print_info: causal attn      = 1
0.00.075.692 I print_info: pooling type     = 0
0.00.075.692 I print_info: rope type        = 2
0.00.075.693 I print_info: rope scaling     = linear
0.00.075.694 I print_info: freq_base_train  = 10000.0
0.00.075.694 I print_info: freq_scale_train = 1
0.00.075.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.695 I print_info: rope_finetuned   = unknown
0.00.075.696 I print_info: model type       = 1.4B
0.00.075.696 I print_info: model params     = 1.41 B
0.00.075.697 I print_info: general.name     = 1.4B
0.00.075.700 I print_info: vocab type       = BPE
0.00.075.701 I print_info: n_vocab          = 50304
0.00.075.701 I print_info: n_merges         = 50009
0.00.075.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.704 I print_info: LF token         = 187 'Ċ'
0.00.075.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.705 I print_info: max token length = 1024
0.00.075.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.895 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.946 I llama_context: constructing llama_context
0.00.136.951 I llama_context: n_seq_max     = 1
0.00.136.952 I llama_context: n_ctx         = 2048
0.00.136.952 I llama_context: n_ctx_per_seq = 2048
0.00.136.952 I llama_context: n_batch       = 2048
0.00.136.953 I llama_context: n_ubatch      = 512
0.00.136.953 I llama_context: causal_attn   = 1
0.00.136.953 I llama_context: flash_attn    = 0
0.00.136.955 I llama_context: freq_base     = 10000.0
0.00.136.956 I llama_context: freq_scale    = 1
0.00.136.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.112 I llama_context: graph nodes  = 991
0.00.227.113 I llama_context: graph splits = 1
0.00.227.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.177 I main: llama threadpool init, n_threads = 4
0.00.320.200 I 
0.00.320.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.270 I 
0.00.320.338 I sampler seed: 1234
0.00.320.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.353 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.804.015 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.804.019 I llama_perf_context_print:        load time =     318.51 ms
0.02.804.020 I llama_perf_context_print: prompt eval time =     148.99 ms /     7 tokens (   21.28 ms per token,    46.98 tokens per second)
0.02.804.022 I llama_perf_context_print:        eval time =    2325.08 ms /    63 runs   (   36.91 ms per token,    27.10 tokens per second)
0.02.804.022 I llama_perf_context_print:       total time =    2485.01 ms /    70 tokens

real	0m2.861s
user	0m10.306s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q5_1
0.00.022.332 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.377 I load: special tokens cache size = 25
0.00.076.451 I load: token to piece cache size = 0.2984 MB
0.00.076.480 I print_info: arch             = gptneox
0.00.076.481 I print_info: vocab_only       = 0
0.00.076.481 I print_info: n_ctx_train      = 2048
0.00.076.482 I print_info: n_embd           = 2048
0.00.076.482 I print_info: n_layer          = 24
0.00.076.507 I print_info: n_head           = 16
0.00.076.510 I print_info: n_head_kv        = 16
0.00.076.510 I print_info: n_rot            = 32
0.00.076.511 I print_info: n_swa            = 0
0.00.076.512 I print_info: is_swa_any       = 0
0.00.076.513 I print_info: n_embd_head_k    = 128
0.00.076.513 I print_info: n_embd_head_v    = 128
0.00.076.515 I print_info: n_gqa            = 1
0.00.076.517 I print_info: n_embd_k_gqa     = 2048
0.00.076.519 I print_info: n_embd_v_gqa     = 2048
0.00.076.521 I print_info: f_norm_eps       = 1.0e-05
0.00.076.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.524 I print_info: f_logit_scale    = 0.0e+00
0.00.076.524 I print_info: f_attn_scale     = 0.0e+00
0.00.076.525 I print_info: n_ff             = 8192
0.00.076.526 I print_info: n_expert         = 0
0.00.076.526 I print_info: n_expert_used    = 0
0.00.076.526 I print_info: causal attn      = 1
0.00.076.526 I print_info: pooling type     = 0
0.00.076.527 I print_info: rope type        = 2
0.00.076.527 I print_info: rope scaling     = linear
0.00.076.529 I print_info: freq_base_train  = 10000.0
0.00.076.530 I print_info: freq_scale_train = 1
0.00.076.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.531 I print_info: rope_finetuned   = unknown
0.00.076.532 I print_info: model type       = 1.4B
0.00.076.533 I print_info: model params     = 1.41 B
0.00.076.533 I print_info: general.name     = 1.4B
0.00.076.537 I print_info: vocab type       = BPE
0.00.076.539 I print_info: n_vocab          = 50304
0.00.076.539 I print_info: n_merges         = 50009
0.00.076.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.541 I print_info: LF token         = 187 'Ċ'
0.00.076.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.542 I print_info: max token length = 1024
0.00.076.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.500 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.754 I llama_context: constructing llama_context
0.00.137.760 I llama_context: n_seq_max     = 1
0.00.137.760 I llama_context: n_ctx         = 128
0.00.137.761 I llama_context: n_ctx_per_seq = 128
0.00.137.761 I llama_context: n_batch       = 128
0.00.137.761 I llama_context: n_ubatch      = 128
0.00.137.762 I llama_context: causal_attn   = 1
0.00.137.762 I llama_context: flash_attn    = 0
0.00.137.764 I llama_context: freq_base     = 10000.0
0.00.137.765 I llama_context: freq_scale    = 1
0.00.137.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.941 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.946 I llama_context: graph nodes  = 991
0.00.150.946 I llama_context: graph splits = 1
0.00.150.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.341 I 
0.00.214.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.447 I perplexity: tokenizing the input ..
0.00.221.126 I perplexity: tokenization took 6.673 ms
0.00.221.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.170 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.798.951 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.798.989 I llama_perf_context_print:        load time =     213.96 ms
0.02.798.991 I llama_perf_context_print: prompt eval time =    2568.77 ms /   128 tokens (   20.07 ms per token,    49.83 tokens per second)
0.02.798.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.001 I llama_perf_context_print:       total time =    2584.67 ms /   129 tokens

real	0m2.853s
user	0m10.637s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.097 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q2_K - Medium
0.00.022.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.264 I load: special tokens cache size = 25
0.00.070.437 I load: token to piece cache size = 0.2984 MB
0.00.070.457 I print_info: arch             = gptneox
0.00.070.458 I print_info: vocab_only       = 0
0.00.070.458 I print_info: n_ctx_train      = 2048
0.00.070.459 I print_info: n_embd           = 2048
0.00.070.459 I print_info: n_layer          = 24
0.00.070.478 I print_info: n_head           = 16
0.00.070.480 I print_info: n_head_kv        = 16
0.00.070.481 I print_info: n_rot            = 32
0.00.070.481 I print_info: n_swa            = 0
0.00.070.482 I print_info: is_swa_any       = 0
0.00.070.483 I print_info: n_embd_head_k    = 128
0.00.070.483 I print_info: n_embd_head_v    = 128
0.00.070.485 I print_info: n_gqa            = 1
0.00.070.487 I print_info: n_embd_k_gqa     = 2048
0.00.070.488 I print_info: n_embd_v_gqa     = 2048
0.00.070.490 I print_info: f_norm_eps       = 1.0e-05
0.00.070.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.492 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.493 I print_info: causal attn      = 1
0.00.070.494 I print_info: pooling type     = 0
0.00.070.494 I print_info: rope type        = 2
0.00.070.494 I print_info: rope scaling     = linear
0.00.070.496 I print_info: freq_base_train  = 10000.0
0.00.070.497 I print_info: freq_scale_train = 1
0.00.070.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.497 I print_info: rope_finetuned   = unknown
0.00.070.498 I print_info: model type       = 1.4B
0.00.070.499 I print_info: model params     = 1.41 B
0.00.070.499 I print_info: general.name     = 1.4B
0.00.070.502 I print_info: vocab type       = BPE
0.00.070.503 I print_info: n_vocab          = 50304
0.00.070.503 I print_info: n_merges         = 50009
0.00.070.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.505 I print_info: LF token         = 187 'Ċ'
0.00.070.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.506 I print_info: max token length = 1024
0.00.070.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.688 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.041 I llama_context: constructing llama_context
0.00.104.047 I llama_context: n_seq_max     = 1
0.00.104.047 I llama_context: n_ctx         = 2048
0.00.104.047 I llama_context: n_ctx_per_seq = 2048
0.00.104.047 I llama_context: n_batch       = 2048
0.00.104.048 I llama_context: n_ubatch      = 512
0.00.104.048 I llama_context: causal_attn   = 1
0.00.104.048 I llama_context: flash_attn    = 0
0.00.104.050 I llama_context: freq_base     = 10000.0
0.00.104.051 I llama_context: freq_scale    = 1
0.00.104.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.479 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.484 I llama_context: graph nodes  = 991
0.00.193.485 I llama_context: graph splits = 1
0.00.193.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.483 I main: llama threadpool init, n_threads = 4
0.00.267.495 I 
0.00.267.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.567 I 
0.00.267.652 I sampler seed: 1234
0.00.267.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.668 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.971.948 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29983.11 tokens per second)
0.01.971.952 I llama_perf_context_print:        load time =     265.84 ms
0.01.971.953 I llama_perf_context_print: prompt eval time =      91.93 ms /     7 tokens (   13.13 ms per token,    76.15 tokens per second)
0.01.971.955 I llama_perf_context_print:        eval time =    1602.39 ms /    63 runs   (   25.43 ms per token,    39.32 tokens per second)
0.01.971.955 I llama_perf_context_print:       total time =    1705.64 ms /    70 tokens

real	0m2.014s
user	0m7.124s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q2_K - Medium
0.00.022.486 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.122 I load: special tokens cache size = 25
0.00.075.156 I load: token to piece cache size = 0.2984 MB
0.00.075.179 I print_info: arch             = gptneox
0.00.075.180 I print_info: vocab_only       = 0
0.00.075.181 I print_info: n_ctx_train      = 2048
0.00.075.181 I print_info: n_embd           = 2048
0.00.075.181 I print_info: n_layer          = 24
0.00.075.202 I print_info: n_head           = 16
0.00.075.208 I print_info: n_head_kv        = 16
0.00.075.208 I print_info: n_rot            = 32
0.00.075.209 I print_info: n_swa            = 0
0.00.075.210 I print_info: is_swa_any       = 0
0.00.075.210 I print_info: n_embd_head_k    = 128
0.00.075.211 I print_info: n_embd_head_v    = 128
0.00.075.213 I print_info: n_gqa            = 1
0.00.075.214 I print_info: n_embd_k_gqa     = 2048
0.00.075.216 I print_info: n_embd_v_gqa     = 2048
0.00.075.218 I print_info: f_norm_eps       = 1.0e-05
0.00.075.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.221 I print_info: f_logit_scale    = 0.0e+00
0.00.075.222 I print_info: f_attn_scale     = 0.0e+00
0.00.075.223 I print_info: n_ff             = 8192
0.00.075.224 I print_info: n_expert         = 0
0.00.075.224 I print_info: n_expert_used    = 0
0.00.075.225 I print_info: causal attn      = 1
0.00.075.228 I print_info: pooling type     = 0
0.00.075.229 I print_info: rope type        = 2
0.00.075.229 I print_info: rope scaling     = linear
0.00.075.231 I print_info: freq_base_train  = 10000.0
0.00.075.231 I print_info: freq_scale_train = 1
0.00.075.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.232 I print_info: rope_finetuned   = unknown
0.00.075.233 I print_info: model type       = 1.4B
0.00.075.234 I print_info: model params     = 1.41 B
0.00.075.235 I print_info: general.name     = 1.4B
0.00.075.239 I print_info: vocab type       = BPE
0.00.075.241 I print_info: n_vocab          = 50304
0.00.075.241 I print_info: n_merges         = 50009
0.00.075.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I print_info: LF token         = 187 'Ċ'
0.00.075.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: max token length = 1024
0.00.075.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.739 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.091 I llama_context: constructing llama_context
0.00.109.098 I llama_context: n_seq_max     = 1
0.00.109.098 I llama_context: n_ctx         = 128
0.00.109.099 I llama_context: n_ctx_per_seq = 128
0.00.109.099 I llama_context: n_batch       = 128
0.00.109.099 I llama_context: n_ubatch      = 128
0.00.109.100 I llama_context: causal_attn   = 1
0.00.109.100 I llama_context: flash_attn    = 0
0.00.109.102 I llama_context: freq_base     = 10000.0
0.00.109.103 I llama_context: freq_scale    = 1
0.00.109.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.185 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.194 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.196 I llama_context: graph nodes  = 991
0.00.123.196 I llama_context: graph splits = 1
0.00.123.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.310 I 
0.00.165.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.165.410 I perplexity: tokenizing the input ..
0.00.172.093 I perplexity: tokenization took 6.677 ms
0.00.172.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.804 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.740.621 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.740.657 I llama_perf_context_print:        load time =     164.94 ms
0.01.740.661 I llama_perf_context_print: prompt eval time =    1559.56 ms /   128 tokens (   12.18 ms per token,    82.07 tokens per second)
0.01.740.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.663 I llama_perf_context_print:       total time =    1575.37 ms /   129 tokens

real	0m1.779s
user	0m6.530s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.374 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q3_K - Medium
0.00.022.383 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.732 I load: special tokens cache size = 25
0.00.077.913 I load: token to piece cache size = 0.2984 MB
0.00.077.939 I print_info: arch             = gptneox
0.00.077.939 I print_info: vocab_only       = 0
0.00.077.940 I print_info: n_ctx_train      = 2048
0.00.077.940 I print_info: n_embd           = 2048
0.00.077.941 I print_info: n_layer          = 24
0.00.077.964 I print_info: n_head           = 16
0.00.077.966 I print_info: n_head_kv        = 16
0.00.077.966 I print_info: n_rot            = 32
0.00.077.967 I print_info: n_swa            = 0
0.00.077.968 I print_info: is_swa_any       = 0
0.00.077.969 I print_info: n_embd_head_k    = 128
0.00.077.969 I print_info: n_embd_head_v    = 128
0.00.077.971 I print_info: n_gqa            = 1
0.00.077.972 I print_info: n_embd_k_gqa     = 2048
0.00.077.974 I print_info: n_embd_v_gqa     = 2048
0.00.077.975 I print_info: f_norm_eps       = 1.0e-05
0.00.077.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.977 I print_info: f_logit_scale    = 0.0e+00
0.00.077.977 I print_info: f_attn_scale     = 0.0e+00
0.00.077.978 I print_info: n_ff             = 8192
0.00.077.978 I print_info: n_expert         = 0
0.00.077.979 I print_info: n_expert_used    = 0
0.00.077.979 I print_info: causal attn      = 1
0.00.077.979 I print_info: pooling type     = 0
0.00.077.980 I print_info: rope type        = 2
0.00.077.980 I print_info: rope scaling     = linear
0.00.077.982 I print_info: freq_base_train  = 10000.0
0.00.077.982 I print_info: freq_scale_train = 1
0.00.077.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.983 I print_info: rope_finetuned   = unknown
0.00.077.983 I print_info: model type       = 1.4B
0.00.077.984 I print_info: model params     = 1.41 B
0.00.077.984 I print_info: general.name     = 1.4B
0.00.077.987 I print_info: vocab type       = BPE
0.00.077.989 I print_info: n_vocab          = 50304
0.00.077.989 I print_info: n_merges         = 50009
0.00.077.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.991 I print_info: LF token         = 187 'Ċ'
0.00.077.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.993 I print_info: max token length = 1024
0.00.077.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.605 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.614 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.529 I llama_context: constructing llama_context
0.00.372.536 I llama_context: n_seq_max     = 1
0.00.372.536 I llama_context: n_ctx         = 2048
0.00.372.536 I llama_context: n_ctx_per_seq = 2048
0.00.372.537 I llama_context: n_batch       = 2048
0.00.372.537 I llama_context: n_ubatch      = 512
0.00.372.538 I llama_context: causal_attn   = 1
0.00.372.538 I llama_context: flash_attn    = 0
0.00.372.541 I llama_context: freq_base     = 10000.0
0.00.372.542 I llama_context: freq_scale    = 1
0.00.372.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.461.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.470.168 I llama_context: graph nodes  = 991
0.00.470.169 I llama_context: graph splits = 1
0.00.470.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.683 I main: llama threadpool init, n_threads = 4
0.00.554.696 I 
0.00.554.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.773 I 
0.00.554.865 I sampler seed: 1234
0.00.554.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.881 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.489.131 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.489.134 I llama_perf_context_print:        load time =     552.96 ms
0.02.489.136 I llama_perf_context_print: prompt eval time =      97.76 ms /     7 tokens (   13.97 ms per token,    71.60 tokens per second)
0.02.489.137 I llama_perf_context_print:        eval time =    1826.41 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.489.138 I llama_perf_context_print:       total time =    1935.64 ms /    70 tokens

real	0m2.539s
user	0m8.216s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.150 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.150 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q3_K - Medium
0.00.022.158 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.913 I load: special tokens cache size = 25
0.00.073.931 I load: token to piece cache size = 0.2984 MB
0.00.073.957 I print_info: arch             = gptneox
0.00.073.958 I print_info: vocab_only       = 0
0.00.073.959 I print_info: n_ctx_train      = 2048
0.00.073.959 I print_info: n_embd           = 2048
0.00.073.959 I print_info: n_layer          = 24
0.00.073.980 I print_info: n_head           = 16
0.00.073.983 I print_info: n_head_kv        = 16
0.00.073.984 I print_info: n_rot            = 32
0.00.073.984 I print_info: n_swa            = 0
0.00.073.985 I print_info: is_swa_any       = 0
0.00.073.986 I print_info: n_embd_head_k    = 128
0.00.073.986 I print_info: n_embd_head_v    = 128
0.00.073.988 I print_info: n_gqa            = 1
0.00.073.990 I print_info: n_embd_k_gqa     = 2048
0.00.073.992 I print_info: n_embd_v_gqa     = 2048
0.00.073.994 I print_info: f_norm_eps       = 1.0e-05
0.00.073.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.996 I print_info: f_logit_scale    = 0.0e+00
0.00.073.996 I print_info: f_attn_scale     = 0.0e+00
0.00.073.998 I print_info: n_ff             = 8192
0.00.073.998 I print_info: n_expert         = 0
0.00.073.998 I print_info: n_expert_used    = 0
0.00.073.999 I print_info: causal attn      = 1
0.00.073.999 I print_info: pooling type     = 0
0.00.074.000 I print_info: rope type        = 2
0.00.074.001 I print_info: rope scaling     = linear
0.00.074.002 I print_info: freq_base_train  = 10000.0
0.00.074.003 I print_info: freq_scale_train = 1
0.00.074.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.003 I print_info: rope_finetuned   = unknown
0.00.074.005 I print_info: model type       = 1.4B
0.00.074.006 I print_info: model params     = 1.41 B
0.00.074.006 I print_info: general.name     = 1.4B
0.00.074.009 I print_info: vocab type       = BPE
0.00.074.010 I print_info: n_vocab          = 50304
0.00.074.011 I print_info: n_merges         = 50009
0.00.074.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.014 I print_info: LF token         = 187 'Ċ'
0.00.074.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.015 I print_info: max token length = 1024
0.00.074.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.197 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.206 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.897 I llama_context: constructing llama_context
0.00.363.902 I llama_context: n_seq_max     = 1
0.00.363.903 I llama_context: n_ctx         = 128
0.00.363.903 I llama_context: n_ctx_per_seq = 128
0.00.363.903 I llama_context: n_batch       = 128
0.00.363.904 I llama_context: n_ubatch      = 128
0.00.363.904 I llama_context: causal_attn   = 1
0.00.363.905 I llama_context: flash_attn    = 0
0.00.363.908 I llama_context: freq_base     = 10000.0
0.00.363.909 I llama_context: freq_scale    = 1
0.00.363.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.994 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.369.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.369.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.919 I llama_context: graph nodes  = 991
0.00.376.920 I llama_context: graph splits = 1
0.00.376.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.531 I 
0.00.423.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.626 I perplexity: tokenizing the input ..
0.00.430.227 I perplexity: tokenization took 6.595 ms
0.00.430.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.647.374 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.654.162 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.654.200 I llama_perf_context_print:        load time =     423.18 ms
0.01.654.201 I llama_perf_context_print: prompt eval time =    1214.96 ms /   128 tokens (    9.49 ms per token,   105.35 tokens per second)
0.01.654.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.203 I llama_perf_context_print:       total time =    1230.69 ms /   129 tokens

real	0m1.699s
user	0m5.347s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.558 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.559 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q4_K - Medium
0.00.022.567 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.038 I load: special tokens cache size = 25
0.00.074.193 I load: token to piece cache size = 0.2984 MB
0.00.074.219 I print_info: arch             = gptneox
0.00.074.220 I print_info: vocab_only       = 0
0.00.074.221 I print_info: n_ctx_train      = 2048
0.00.074.221 I print_info: n_embd           = 2048
0.00.074.221 I print_info: n_layer          = 24
0.00.074.244 I print_info: n_head           = 16
0.00.074.246 I print_info: n_head_kv        = 16
0.00.074.247 I print_info: n_rot            = 32
0.00.074.247 I print_info: n_swa            = 0
0.00.074.248 I print_info: is_swa_any       = 0
0.00.074.249 I print_info: n_embd_head_k    = 128
0.00.074.249 I print_info: n_embd_head_v    = 128
0.00.074.251 I print_info: n_gqa            = 1
0.00.074.253 I print_info: n_embd_k_gqa     = 2048
0.00.074.254 I print_info: n_embd_v_gqa     = 2048
0.00.074.257 I print_info: f_norm_eps       = 1.0e-05
0.00.074.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.258 I print_info: f_logit_scale    = 0.0e+00
0.00.074.259 I print_info: f_attn_scale     = 0.0e+00
0.00.074.260 I print_info: n_ff             = 8192
0.00.074.260 I print_info: n_expert         = 0
0.00.074.261 I print_info: n_expert_used    = 0
0.00.074.261 I print_info: causal attn      = 1
0.00.074.262 I print_info: pooling type     = 0
0.00.074.262 I print_info: rope type        = 2
0.00.074.262 I print_info: rope scaling     = linear
0.00.074.264 I print_info: freq_base_train  = 10000.0
0.00.074.265 I print_info: freq_scale_train = 1
0.00.074.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.266 I print_info: rope_finetuned   = unknown
0.00.074.266 I print_info: model type       = 1.4B
0.00.074.267 I print_info: model params     = 1.41 B
0.00.074.267 I print_info: general.name     = 1.4B
0.00.074.270 I print_info: vocab type       = BPE
0.00.074.271 I print_info: n_vocab          = 50304
0.00.074.272 I print_info: n_merges         = 50009
0.00.074.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: LF token         = 187 'Ċ'
0.00.074.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.276 I print_info: max token length = 1024
0.00.074.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.727 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.737 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.354.225 I llama_context: constructing llama_context
0.00.354.231 I llama_context: n_seq_max     = 1
0.00.354.232 I llama_context: n_ctx         = 2048
0.00.354.232 I llama_context: n_ctx_per_seq = 2048
0.00.354.232 I llama_context: n_batch       = 2048
0.00.354.232 I llama_context: n_ubatch      = 512
0.00.354.233 I llama_context: causal_attn   = 1
0.00.354.233 I llama_context: flash_attn    = 0
0.00.354.237 I llama_context: freq_base     = 10000.0
0.00.354.238 I llama_context: freq_scale    = 1
0.00.354.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.346 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.446.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.878 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.454.883 I llama_context: graph nodes  = 991
0.00.454.883 I llama_context: graph splits = 1
0.00.454.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.754 I main: llama threadpool init, n_threads = 4
0.00.540.767 I 
0.00.540.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.838 I 
0.00.540.915 I sampler seed: 1234
0.00.540.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.540.930 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.783.974 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.783.978 I llama_perf_context_print:        load time =     539.10 ms
0.02.783.980 I llama_perf_context_print: prompt eval time =     107.94 ms /     7 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.783.981 I llama_perf_context_print:        eval time =    2124.56 ms /    63 runs   (   33.72 ms per token,    29.65 tokens per second)
0.02.783.982 I llama_perf_context_print:       total time =    2244.41 ms /    70 tokens

real	0m2.839s
user	0m9.452s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.158 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q4_K - Medium
0.00.022.166 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.281 I load: special tokens cache size = 25
0.00.077.269 I load: token to piece cache size = 0.2984 MB
0.00.077.296 I print_info: arch             = gptneox
0.00.077.298 I print_info: vocab_only       = 0
0.00.077.298 I print_info: n_ctx_train      = 2048
0.00.077.298 I print_info: n_embd           = 2048
0.00.077.299 I print_info: n_layer          = 24
0.00.077.320 I print_info: n_head           = 16
0.00.077.323 I print_info: n_head_kv        = 16
0.00.077.323 I print_info: n_rot            = 32
0.00.077.323 I print_info: n_swa            = 0
0.00.077.325 I print_info: is_swa_any       = 0
0.00.077.325 I print_info: n_embd_head_k    = 128
0.00.077.325 I print_info: n_embd_head_v    = 128
0.00.077.327 I print_info: n_gqa            = 1
0.00.077.329 I print_info: n_embd_k_gqa     = 2048
0.00.077.331 I print_info: n_embd_v_gqa     = 2048
0.00.077.332 I print_info: f_norm_eps       = 1.0e-05
0.00.077.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.334 I print_info: f_logit_scale    = 0.0e+00
0.00.077.334 I print_info: f_attn_scale     = 0.0e+00
0.00.077.335 I print_info: n_ff             = 8192
0.00.077.335 I print_info: n_expert         = 0
0.00.077.336 I print_info: n_expert_used    = 0
0.00.077.336 I print_info: causal attn      = 1
0.00.077.336 I print_info: pooling type     = 0
0.00.077.336 I print_info: rope type        = 2
0.00.077.337 I print_info: rope scaling     = linear
0.00.077.338 I print_info: freq_base_train  = 10000.0
0.00.077.339 I print_info: freq_scale_train = 1
0.00.077.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.340 I print_info: rope_finetuned   = unknown
0.00.077.340 I print_info: model type       = 1.4B
0.00.077.341 I print_info: model params     = 1.41 B
0.00.077.341 I print_info: general.name     = 1.4B
0.00.077.345 I print_info: vocab type       = BPE
0.00.077.346 I print_info: n_vocab          = 50304
0.00.077.346 I print_info: n_merges         = 50009
0.00.077.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.348 I print_info: LF token         = 187 'Ċ'
0.00.077.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.349 I print_info: max token length = 1024
0.00.077.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.161 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.170 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.549 I llama_context: constructing llama_context
0.00.355.574 I llama_context: n_seq_max     = 1
0.00.355.574 I llama_context: n_ctx         = 128
0.00.355.574 I llama_context: n_ctx_per_seq = 128
0.00.355.575 I llama_context: n_batch       = 128
0.00.355.575 I llama_context: n_ubatch      = 128
0.00.355.575 I llama_context: causal_attn   = 1
0.00.355.575 I llama_context: flash_attn    = 0
0.00.355.579 I llama_context: freq_base     = 10000.0
0.00.355.580 I llama_context: freq_scale    = 1
0.00.355.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.663 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.352 I llama_context: graph nodes  = 991
0.00.369.352 I llama_context: graph splits = 1
0.00.369.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.643 I 
0.00.419.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.751 I perplexity: tokenizing the input ..
0.00.426.346 I perplexity: tokenization took 6.588 ms
0.00.426.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.755.813 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.762.606 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.762.649 I llama_perf_context_print:        load time =     419.30 ms
0.01.762.651 I llama_perf_context_print: prompt eval time =    1327.40 ms /   128 tokens (   10.37 ms per token,    96.43 tokens per second)
0.01.762.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.762.654 I llama_perf_context_print:       total time =    1343.02 ms /   129 tokens

real	0m1.811s
user	0m5.794s
sys	0m0.189s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_K - Medium
0.00.022.136 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.487 I load: special tokens cache size = 25
0.00.075.569 I load: token to piece cache size = 0.2984 MB
0.00.075.591 I print_info: arch             = gptneox
0.00.075.592 I print_info: vocab_only       = 0
0.00.075.592 I print_info: n_ctx_train      = 2048
0.00.075.593 I print_info: n_embd           = 2048
0.00.075.593 I print_info: n_layer          = 24
0.00.075.614 I print_info: n_head           = 16
0.00.075.616 I print_info: n_head_kv        = 16
0.00.075.617 I print_info: n_rot            = 32
0.00.075.617 I print_info: n_swa            = 0
0.00.075.618 I print_info: is_swa_any       = 0
0.00.075.619 I print_info: n_embd_head_k    = 128
0.00.075.619 I print_info: n_embd_head_v    = 128
0.00.075.621 I print_info: n_gqa            = 1
0.00.075.623 I print_info: n_embd_k_gqa     = 2048
0.00.075.625 I print_info: n_embd_v_gqa     = 2048
0.00.075.626 I print_info: f_norm_eps       = 1.0e-05
0.00.075.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.628 I print_info: f_logit_scale    = 0.0e+00
0.00.075.628 I print_info: f_attn_scale     = 0.0e+00
0.00.075.629 I print_info: n_ff             = 8192
0.00.075.629 I print_info: n_expert         = 0
0.00.075.630 I print_info: n_expert_used    = 0
0.00.075.630 I print_info: causal attn      = 1
0.00.075.630 I print_info: pooling type     = 0
0.00.075.631 I print_info: rope type        = 2
0.00.075.631 I print_info: rope scaling     = linear
0.00.075.633 I print_info: freq_base_train  = 10000.0
0.00.075.633 I print_info: freq_scale_train = 1
0.00.075.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.634 I print_info: rope_finetuned   = unknown
0.00.075.635 I print_info: model type       = 1.4B
0.00.075.635 I print_info: model params     = 1.41 B
0.00.075.636 I print_info: general.name     = 1.4B
0.00.075.639 I print_info: vocab type       = BPE
0.00.075.640 I print_info: n_vocab          = 50304
0.00.075.640 I print_info: n_merges         = 50009
0.00.075.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.642 I print_info: LF token         = 187 'Ċ'
0.00.075.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.643 I print_info: max token length = 1024
0.00.075.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.380 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.878 I llama_context: constructing llama_context
0.00.134.884 I llama_context: n_seq_max     = 1
0.00.134.884 I llama_context: n_ctx         = 2048
0.00.134.885 I llama_context: n_ctx_per_seq = 2048
0.00.134.885 I llama_context: n_batch       = 2048
0.00.134.886 I llama_context: n_ubatch      = 512
0.00.134.886 I llama_context: causal_attn   = 1
0.00.134.887 I llama_context: flash_attn    = 0
0.00.134.891 I llama_context: freq_base     = 10000.0
0.00.134.892 I llama_context: freq_scale    = 1
0.00.134.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.412 I llama_context: graph nodes  = 991
0.00.237.412 I llama_context: graph splits = 1
0.00.237.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.141 I main: llama threadpool init, n_threads = 4
0.00.333.154 I 
0.00.333.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.238 I 
0.00.333.326 I sampler seed: 1234
0.00.333.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.341 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.781.080 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25733.96 tokens per second)
0.02.781.084 I llama_perf_context_print:        load time =     331.48 ms
0.02.781.086 I llama_perf_context_print: prompt eval time =     126.25 ms /     7 tokens (   18.04 ms per token,    55.45 tokens per second)
0.02.781.088 I llama_perf_context_print:        eval time =    2310.85 ms /    63 runs   (   36.68 ms per token,    27.26 tokens per second)
0.02.781.089 I llama_perf_context_print:       total time =    2449.15 ms /    70 tokens

real	0m2.840s
user	0m10.167s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.416 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_K - Medium
0.00.022.261 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.902 I load: special tokens cache size = 25
0.00.073.998 I load: token to piece cache size = 0.2984 MB
0.00.074.024 I print_info: arch             = gptneox
0.00.074.025 I print_info: vocab_only       = 0
0.00.074.025 I print_info: n_ctx_train      = 2048
0.00.074.026 I print_info: n_embd           = 2048
0.00.074.026 I print_info: n_layer          = 24
0.00.074.048 I print_info: n_head           = 16
0.00.074.050 I print_info: n_head_kv        = 16
0.00.074.050 I print_info: n_rot            = 32
0.00.074.051 I print_info: n_swa            = 0
0.00.074.052 I print_info: is_swa_any       = 0
0.00.074.052 I print_info: n_embd_head_k    = 128
0.00.074.052 I print_info: n_embd_head_v    = 128
0.00.074.055 I print_info: n_gqa            = 1
0.00.074.057 I print_info: n_embd_k_gqa     = 2048
0.00.074.058 I print_info: n_embd_v_gqa     = 2048
0.00.074.060 I print_info: f_norm_eps       = 1.0e-05
0.00.074.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.062 I print_info: f_logit_scale    = 0.0e+00
0.00.074.062 I print_info: f_attn_scale     = 0.0e+00
0.00.074.063 I print_info: n_ff             = 8192
0.00.074.064 I print_info: n_expert         = 0
0.00.074.064 I print_info: n_expert_used    = 0
0.00.074.064 I print_info: causal attn      = 1
0.00.074.064 I print_info: pooling type     = 0
0.00.074.065 I print_info: rope type        = 2
0.00.074.065 I print_info: rope scaling     = linear
0.00.074.066 I print_info: freq_base_train  = 10000.0
0.00.074.067 I print_info: freq_scale_train = 1
0.00.074.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.068 I print_info: rope_finetuned   = unknown
0.00.074.069 I print_info: model type       = 1.4B
0.00.074.069 I print_info: model params     = 1.41 B
0.00.074.070 I print_info: general.name     = 1.4B
0.00.074.073 I print_info: vocab type       = BPE
0.00.074.074 I print_info: n_vocab          = 50304
0.00.074.074 I print_info: n_merges         = 50009
0.00.074.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.077 I print_info: LF token         = 187 'Ċ'
0.00.074.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.079 I print_info: max token length = 1024
0.00.074.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.083 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.163 I llama_context: constructing llama_context
0.00.134.168 I llama_context: n_seq_max     = 1
0.00.134.169 I llama_context: n_ctx         = 128
0.00.134.169 I llama_context: n_ctx_per_seq = 128
0.00.134.169 I llama_context: n_batch       = 128
0.00.134.170 I llama_context: n_ubatch      = 128
0.00.134.170 I llama_context: causal_attn   = 1
0.00.134.170 I llama_context: flash_attn    = 0
0.00.134.172 I llama_context: freq_base     = 10000.0
0.00.134.173 I llama_context: freq_scale    = 1
0.00.134.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.134 I llama_context: graph nodes  = 991
0.00.148.135 I llama_context: graph splits = 1
0.00.148.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.563 I 
0.00.210.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.660 I perplexity: tokenizing the input ..
0.00.217.290 I perplexity: tokenization took 6.624 ms
0.00.217.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.495 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.269.258 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.269.293 I llama_perf_context_print:        load time =     210.09 ms
0.02.269.297 I llama_perf_context_print: prompt eval time =    2043.07 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.269.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.299 I llama_perf_context_print:       total time =    2058.75 ms /   129 tokens

real	0m2.322s
user	0m8.542s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.714 I print_info: file format = GGUF V3 (latest)
0.00.022.714 I print_info: file type   = Q6_K
0.00.022.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.726 I load: special tokens cache size = 25
0.00.075.964 I load: token to piece cache size = 0.2984 MB
0.00.075.987 I print_info: arch             = gptneox
0.00.075.988 I print_info: vocab_only       = 0
0.00.075.989 I print_info: n_ctx_train      = 2048
0.00.075.989 I print_info: n_embd           = 2048
0.00.075.990 I print_info: n_layer          = 24
0.00.076.010 I print_info: n_head           = 16
0.00.076.012 I print_info: n_head_kv        = 16
0.00.076.012 I print_info: n_rot            = 32
0.00.076.012 I print_info: n_swa            = 0
0.00.076.014 I print_info: is_swa_any       = 0
0.00.076.014 I print_info: n_embd_head_k    = 128
0.00.076.015 I print_info: n_embd_head_v    = 128
0.00.076.016 I print_info: n_gqa            = 1
0.00.076.018 I print_info: n_embd_k_gqa     = 2048
0.00.076.020 I print_info: n_embd_v_gqa     = 2048
0.00.076.021 I print_info: f_norm_eps       = 1.0e-05
0.00.076.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.023 I print_info: f_logit_scale    = 0.0e+00
0.00.076.023 I print_info: f_attn_scale     = 0.0e+00
0.00.076.024 I print_info: n_ff             = 8192
0.00.076.024 I print_info: n_expert         = 0
0.00.076.025 I print_info: n_expert_used    = 0
0.00.076.025 I print_info: causal attn      = 1
0.00.076.025 I print_info: pooling type     = 0
0.00.076.026 I print_info: rope type        = 2
0.00.076.026 I print_info: rope scaling     = linear
0.00.076.027 I print_info: freq_base_train  = 10000.0
0.00.076.028 I print_info: freq_scale_train = 1
0.00.076.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.028 I print_info: rope_finetuned   = unknown
0.00.076.029 I print_info: model type       = 1.4B
0.00.076.030 I print_info: model params     = 1.41 B
0.00.076.030 I print_info: general.name     = 1.4B
0.00.076.033 I print_info: vocab type       = BPE
0.00.076.034 I print_info: n_vocab          = 50304
0.00.076.034 I print_info: n_merges         = 50009
0.00.076.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.037 I print_info: LF token         = 187 'Ċ'
0.00.076.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.038 I print_info: max token length = 1024
0.00.076.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.672 I llama_context: constructing llama_context
0.00.140.679 I llama_context: n_seq_max     = 1
0.00.140.679 I llama_context: n_ctx         = 2048
0.00.140.679 I llama_context: n_ctx_per_seq = 2048
0.00.140.680 I llama_context: n_batch       = 2048
0.00.140.680 I llama_context: n_ubatch      = 512
0.00.140.680 I llama_context: causal_attn   = 1
0.00.140.681 I llama_context: flash_attn    = 0
0.00.140.684 I llama_context: freq_base     = 10000.0
0.00.140.685 I llama_context: freq_scale    = 1
0.00.140.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.611 I llama_context: graph nodes  = 991
0.00.231.612 I llama_context: graph splits = 1
0.00.231.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.345 I main: llama threadpool init, n_threads = 4
0.00.323.358 I 
0.00.323.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.427 I 
0.00.323.503 I sampler seed: 1234
0.00.323.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.518 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.880.454 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.880.458 I llama_perf_context_print:        load time =     321.75 ms
0.02.880.459 I llama_perf_context_print: prompt eval time =     117.04 ms /     7 tokens (   16.72 ms per token,    59.81 tokens per second)
0.02.880.461 I llama_perf_context_print:        eval time =    2429.70 ms /    63 runs   (   38.57 ms per token,    25.93 tokens per second)
0.02.880.461 I llama_perf_context_print:       total time =    2558.29 ms /    70 tokens

real	0m2.943s
user	0m10.570s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.237 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = Q6_K
0.00.022.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.122 I load: special tokens cache size = 25
0.00.075.340 I load: token to piece cache size = 0.2984 MB
0.00.075.364 I print_info: arch             = gptneox
0.00.075.365 I print_info: vocab_only       = 0
0.00.075.365 I print_info: n_ctx_train      = 2048
0.00.075.366 I print_info: n_embd           = 2048
0.00.075.366 I print_info: n_layer          = 24
0.00.075.384 I print_info: n_head           = 16
0.00.075.386 I print_info: n_head_kv        = 16
0.00.075.387 I print_info: n_rot            = 32
0.00.075.387 I print_info: n_swa            = 0
0.00.075.389 I print_info: is_swa_any       = 0
0.00.075.389 I print_info: n_embd_head_k    = 128
0.00.075.389 I print_info: n_embd_head_v    = 128
0.00.075.391 I print_info: n_gqa            = 1
0.00.075.393 I print_info: n_embd_k_gqa     = 2048
0.00.075.395 I print_info: n_embd_v_gqa     = 2048
0.00.075.397 I print_info: f_norm_eps       = 1.0e-05
0.00.075.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.399 I print_info: f_logit_scale    = 0.0e+00
0.00.075.399 I print_info: f_attn_scale     = 0.0e+00
0.00.075.400 I print_info: n_ff             = 8192
0.00.075.400 I print_info: n_expert         = 0
0.00.075.401 I print_info: n_expert_used    = 0
0.00.075.401 I print_info: causal attn      = 1
0.00.075.401 I print_info: pooling type     = 0
0.00.075.401 I print_info: rope type        = 2
0.00.075.402 I print_info: rope scaling     = linear
0.00.075.403 I print_info: freq_base_train  = 10000.0
0.00.075.404 I print_info: freq_scale_train = 1
0.00.075.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.404 I print_info: rope_finetuned   = unknown
0.00.075.405 I print_info: model type       = 1.4B
0.00.075.406 I print_info: model params     = 1.41 B
0.00.075.406 I print_info: general.name     = 1.4B
0.00.075.409 I print_info: vocab type       = BPE
0.00.075.410 I print_info: n_vocab          = 50304
0.00.075.410 I print_info: n_merges         = 50009
0.00.075.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.413 I print_info: LF token         = 187 'Ċ'
0.00.075.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.414 I print_info: max token length = 1024
0.00.075.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.076 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.141 I llama_context: constructing llama_context
0.00.140.146 I llama_context: n_seq_max     = 1
0.00.140.146 I llama_context: n_ctx         = 128
0.00.140.147 I llama_context: n_ctx_per_seq = 128
0.00.140.147 I llama_context: n_batch       = 128
0.00.140.147 I llama_context: n_ubatch      = 128
0.00.140.148 I llama_context: causal_attn   = 1
0.00.140.148 I llama_context: flash_attn    = 0
0.00.140.150 I llama_context: freq_base     = 10000.0
0.00.140.151 I llama_context: freq_scale    = 1
0.00.140.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.798 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.042 I llama_context: graph nodes  = 991
0.00.154.042 I llama_context: graph splits = 1
0.00.154.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.477 I 
0.00.213.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.580 I perplexity: tokenizing the input ..
0.00.220.285 I perplexity: tokenization took 6.7 ms
0.00.220.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.472 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.099.298 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.099.333 I llama_perf_context_print:        load time =     213.10 ms
0.02.099.338 I llama_perf_context_print: prompt eval time =    1870.04 ms /   128 tokens (   14.61 ms per token,    68.45 tokens per second)
0.02.099.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.340 I llama_perf_context_print:       total time =    1885.88 ms /   129 tokens

real	0m2.155s
user	0m7.847s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_0
0.00.022.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.428 I load: special tokens cache size = 25
0.00.073.618 I load: token to piece cache size = 0.2984 MB
0.00.073.643 I print_info: arch             = gptneox
0.00.073.644 I print_info: vocab_only       = 0
0.00.073.644 I print_info: n_ctx_train      = 2048
0.00.073.645 I print_info: n_embd           = 2048
0.00.073.645 I print_info: n_layer          = 24
0.00.073.667 I print_info: n_head           = 16
0.00.073.672 I print_info: n_head_kv        = 16
0.00.073.673 I print_info: n_rot            = 32
0.00.073.673 I print_info: n_swa            = 0
0.00.073.674 I print_info: is_swa_any       = 0
0.00.073.675 I print_info: n_embd_head_k    = 128
0.00.073.675 I print_info: n_embd_head_v    = 128
0.00.073.677 I print_info: n_gqa            = 1
0.00.073.679 I print_info: n_embd_k_gqa     = 2048
0.00.073.681 I print_info: n_embd_v_gqa     = 2048
0.00.073.682 I print_info: f_norm_eps       = 1.0e-05
0.00.073.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.684 I print_info: f_logit_scale    = 0.0e+00
0.00.073.685 I print_info: f_attn_scale     = 0.0e+00
0.00.073.687 I print_info: n_ff             = 8192
0.00.073.687 I print_info: n_expert         = 0
0.00.073.687 I print_info: n_expert_used    = 0
0.00.073.688 I print_info: causal attn      = 1
0.00.073.688 I print_info: pooling type     = 0
0.00.073.689 I print_info: rope type        = 2
0.00.073.689 I print_info: rope scaling     = linear
0.00.073.690 I print_info: freq_base_train  = 10000.0
0.00.073.691 I print_info: freq_scale_train = 1
0.00.073.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.692 I print_info: rope_finetuned   = unknown
0.00.073.693 I print_info: model type       = 1.4B
0.00.073.693 I print_info: model params     = 1.41 B
0.00.073.693 I print_info: general.name     = 1.4B
0.00.073.697 I print_info: vocab type       = BPE
0.00.073.698 I print_info: n_vocab          = 50304
0.00.073.698 I print_info: n_merges         = 50009
0.00.073.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.703 I print_info: LF token         = 187 'Ċ'
0.00.073.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: max token length = 1024
0.00.073.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.307 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.318 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.337 I llama_context: constructing llama_context
0.00.439.343 I llama_context: n_seq_max     = 1
0.00.439.343 I llama_context: n_ctx         = 2048
0.00.439.344 I llama_context: n_ctx_per_seq = 2048
0.00.439.344 I llama_context: n_batch       = 2048
0.00.439.344 I llama_context: n_ubatch      = 512
0.00.439.345 I llama_context: causal_attn   = 1
0.00.439.345 I llama_context: flash_attn    = 0
0.00.439.349 I llama_context: freq_base     = 10000.0
0.00.439.349 I llama_context: freq_scale    = 1
0.00.439.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.540 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.826 I llama_context: graph nodes  = 991
0.00.529.826 I llama_context: graph splits = 1
0.00.529.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.191.333 I llama_context: constructing llama_context
0.01.191.344 I llama_context: n_seq_max     = 1
0.01.191.345 I llama_context: n_ctx         = 2048
0.01.191.346 I llama_context: n_ctx_per_seq = 2048
0.01.191.346 I llama_context: n_batch       = 2048
0.01.191.346 I llama_context: n_ubatch      = 512
0.01.191.347 I llama_context: causal_attn   = 1
0.01.191.347 I llama_context: flash_attn    = 0
0.01.191.353 I llama_context: freq_base     = 10000.0
0.01.191.353 I llama_context: freq_scale    = 1
0.01.191.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.191.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.273.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.280.451 I llama_context: graph nodes  = 991
0.01.280.452 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.850.610 I llama_context: constructing llama_context
0.01.850.622 I llama_context: n_seq_max     = 1
0.01.850.623 I llama_context: n_ctx         = 2048
0.01.850.624 I llama_context: n_ctx_per_seq = 2048
0.01.850.624 I llama_context: n_batch       = 2048
0.01.850.624 I llama_context: n_ubatch      = 512
0.01.850.625 I llama_context: causal_attn   = 1
0.01.850.626 I llama_context: flash_attn    = 0
0.01.850.632 I llama_context: freq_base     = 10000.0
0.01.850.632 I llama_context: freq_scale    = 1
0.01.850.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.850.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.933.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.933.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.941.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.941.537 I llama_context: graph nodes  = 991
0.01.941.538 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.606s
user	0m7.127s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5844 (bcbf7bc86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q4_0
0.00.022.436 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.931 I load: special tokens cache size = 25
0.00.075.123 I load: token to piece cache size = 0.2984 MB
0.00.075.148 I print_info: arch             = gptneox
0.00.075.150 I print_info: vocab_only       = 0
0.00.075.150 I print_info: n_ctx_train      = 2048
0.00.075.150 I print_info: n_embd           = 2048
0.00.075.151 I print_info: n_layer          = 24
0.00.075.174 I print_info: n_head           = 16
0.00.075.176 I print_info: n_head_kv        = 16
0.00.075.177 I print_info: n_rot            = 32
0.00.075.177 I print_info: n_swa            = 0
0.00.075.178 I print_info: is_swa_any       = 0
0.00.075.179 I print_info: n_embd_head_k    = 128
0.00.075.179 I print_info: n_embd_head_v    = 128
0.00.075.181 I print_info: n_gqa            = 1
0.00.075.183 I print_info: n_embd_k_gqa     = 2048
0.00.075.184 I print_info: n_embd_v_gqa     = 2048
0.00.075.185 I print_info: f_norm_eps       = 1.0e-05
0.00.075.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.187 I print_info: f_logit_scale    = 0.0e+00
0.00.075.187 I print_info: f_attn_scale     = 0.0e+00
0.00.075.188 I print_info: n_ff             = 8192
0.00.075.189 I print_info: n_expert         = 0
0.00.075.189 I print_info: n_expert_used    = 0
0.00.075.189 I print_info: causal attn      = 1
0.00.075.190 I print_info: pooling type     = 0
0.00.075.190 I print_info: rope type        = 2
0.00.075.190 I print_info: rope scaling     = linear
0.00.075.192 I print_info: freq_base_train  = 10000.0
0.00.075.192 I print_info: freq_scale_train = 1
0.00.075.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.193 I print_info: rope_finetuned   = unknown
0.00.075.193 I print_info: model type       = 1.4B
0.00.075.194 I print_info: model params     = 1.41 B
0.00.075.194 I print_info: general.name     = 1.4B
0.00.075.197 I print_info: vocab type       = BPE
0.00.075.198 I print_info: n_vocab          = 50304
0.00.075.199 I print_info: n_merges         = 50009
0.00.075.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.201 I print_info: LF token         = 187 'Ċ'
0.00.075.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.202 I print_info: max token length = 1024
0.00.075.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.183 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.356 I llama_context: constructing llama_context
0.00.443.363 I llama_context: n_seq_max     = 1
0.00.443.363 I llama_context: n_ctx         = 2048
0.00.443.363 I llama_context: n_ctx_per_seq = 2048
0.00.443.364 I llama_context: n_batch       = 2048
0.00.443.364 I llama_context: n_ubatch      = 512
0.00.443.364 I llama_context: causal_attn   = 1
0.00.443.365 I llama_context: flash_attn    = 1
0.00.443.370 I llama_context: freq_base     = 10000.0
0.00.443.371 I llama_context: freq_scale    = 1
0.00.443.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.733 I llama_context: graph nodes  = 896
0.00.535.733 I llama_context: graph splits = 1
0.00.535.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.155.075 I llama_context: constructing llama_context
0.01.155.085 I llama_context: n_seq_max     = 1
0.01.155.085 I llama_context: n_ctx         = 2048
0.01.155.085 I llama_context: n_ctx_per_seq = 2048
0.01.155.086 I llama_context: n_batch       = 2048
0.01.155.086 I llama_context: n_ubatch      = 512
0.01.155.086 I llama_context: causal_attn   = 1
0.01.155.087 I llama_context: flash_attn    = 1
0.01.155.091 I llama_context: freq_base     = 10000.0
0.01.155.092 I llama_context: freq_scale    = 1
0.01.155.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.239.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.246.635 I llama_context: graph nodes  = 896
0.01.246.635 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.728 I llama_context: constructing llama_context
0.01.791.739 I llama_context: n_seq_max     = 1
0.01.791.739 I llama_context: n_ctx         = 2048
0.01.791.740 I llama_context: n_ctx_per_seq = 2048
0.01.791.740 I llama_context: n_batch       = 2048
0.01.791.740 I llama_context: n_ubatch      = 512
0.01.791.741 I llama_context: causal_attn   = 1
0.01.791.741 I llama_context: flash_attn    = 1
0.01.791.745 I llama_context: freq_base     = 10000.0
0.01.791.745 I llama_context: freq_scale    = 1
0.01.791.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.791.835 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.880.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.880.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.887.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.887.404 I llama_context: graph nodes  = 896
0.01.887.405 I llama_context: graph splits = 1
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

real	0m2.513s
user	0m6.765s
sys	0m0.419s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2918900maxresident)k
0inputs+40outputs (0major+55089minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913716maxresident)k
0inputs+40outputs (0major+54856minor)pagefaults 0swaps
```
