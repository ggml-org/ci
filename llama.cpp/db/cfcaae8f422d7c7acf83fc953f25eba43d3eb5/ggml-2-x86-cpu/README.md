## Summary

- status:  SUCCESS ✅
- runtime: 15:40.39
- date:    Thu Jul  3 12:27:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dbcfcaae8f422d7c7acf83fc953f25eba43d3eb5
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
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
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.80 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.91 sec*proc (35 tests)

Total Test time (real) =  75.92 sec

real	1m16.000s
user	1m50.085s
sys	0m3.451s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  27.76 sec*proc (35 tests)

Total Test time (real) =  27.77 sec

real	0m27.839s
user	0m32.260s
sys	0m3.492s
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
0.00.000.224 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.326 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.327 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.339 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.340 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.341 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.342 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.343 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.575 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.389 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.393 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.394 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.395 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.396 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.397 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.397 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.398 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.399 I llama_model_loader: - type  f32:  124 tensors
0.00.008.400 I llama_model_loader: - type  f16:   73 tensors
0.00.008.403 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = F16
0.00.008.408 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.886 I load: special tokens cache size = 5
0.00.025.734 I load: token to piece cache size = 0.2032 MB
0.00.025.753 I print_info: arch             = bert
0.00.025.756 I print_info: vocab_only       = 0
0.00.025.757 I print_info: n_ctx_train      = 512
0.00.025.757 I print_info: n_embd           = 384
0.00.025.757 I print_info: n_layer          = 12
0.00.025.777 I print_info: n_head           = 12
0.00.025.780 I print_info: n_head_kv        = 12
0.00.025.780 I print_info: n_rot            = 32
0.00.025.780 I print_info: n_swa            = 0
0.00.025.782 I print_info: is_swa_any       = 0
0.00.025.782 I print_info: n_embd_head_k    = 32
0.00.025.783 I print_info: n_embd_head_v    = 32
0.00.025.785 I print_info: n_gqa            = 1
0.00.025.787 I print_info: n_embd_k_gqa     = 384
0.00.025.788 I print_info: n_embd_v_gqa     = 384
0.00.025.790 I print_info: f_norm_eps       = 1.0e-12
0.00.025.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.793 I print_info: f_logit_scale    = 0.0e+00
0.00.025.793 I print_info: f_attn_scale     = 0.0e+00
0.00.025.795 I print_info: n_ff             = 1536
0.00.025.795 I print_info: n_expert         = 0
0.00.025.797 I print_info: n_expert_used    = 0
0.00.025.797 I print_info: causal attn      = 0
0.00.025.797 I print_info: pooling type     = 2
0.00.025.798 I print_info: rope type        = 2
0.00.025.798 I print_info: rope scaling     = linear
0.00.025.802 I print_info: freq_base_train  = 10000.0
0.00.025.803 I print_info: freq_scale_train = 1
0.00.025.803 I print_info: n_ctx_orig_yarn  = 512
0.00.025.804 I print_info: rope_finetuned   = unknown
0.00.025.804 I print_info: model type       = 33M
0.00.025.806 I print_info: model params     = 33.21 M
0.00.025.806 I print_info: general.name     = Bge Small
0.00.025.809 I print_info: vocab type       = WPM
0.00.025.810 I print_info: n_vocab          = 30522
0.00.025.811 I print_info: n_merges         = 0
0.00.025.812 I print_info: BOS token        = 101 '[CLS]'
0.00.025.812 I print_info: EOS token        = 102 '[SEP]'
0.00.025.812 I print_info: UNK token        = 100 '[UNK]'
0.00.025.813 I print_info: SEP token        = 102 '[SEP]'
0.00.025.813 I print_info: PAD token        = 0 '[PAD]'
0.00.025.814 I print_info: MASK token       = 103 '[MASK]'
0.00.025.814 I print_info: LF token         = 0 '[PAD]'
0.00.025.815 I print_info: EOG token        = 102 '[SEP]'
0.00.025.816 I print_info: max token length = 21
0.00.025.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.697 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.292 I llama_context: constructing llama_context
0.00.031.296 I llama_context: n_seq_max     = 1
0.00.031.296 I llama_context: n_ctx         = 512
0.00.031.296 I llama_context: n_ctx_per_seq = 512
0.00.031.297 I llama_context: n_batch       = 2048
0.00.031.297 I llama_context: n_ubatch      = 2048
0.00.031.297 I llama_context: causal_attn   = 0
0.00.031.297 I llama_context: flash_attn    = 0
0.00.031.299 I llama_context: freq_base     = 10000.0
0.00.031.300 I llama_context: freq_scale    = 1
0.00.031.324 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.168 I 
0.00.041.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.047.881 I llama_perf_context_print:        load time =      40.88 ms
0.00.047.883 I llama_perf_context_print: prompt eval time =       5.10 ms /     9 tokens (    0.57 ms per token,  1765.40 tokens per second)
0.00.047.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.885 I llama_perf_context_print:       total time =       6.73 ms /    10 tokens

real	0m0.064s
user	0m0.085s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.393 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.419 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.420 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.421 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.426 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.427 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.434 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.449 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.453 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.454 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.428 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.428 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.430 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.433 I print_info: file format = GGUF V3 (latest)
0.00.008.434 I print_info: file type   = Q8_0
0.00.008.438 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.330 I load: special tokens cache size = 5
0.00.025.088 I load: token to piece cache size = 0.2032 MB
0.00.025.107 I print_info: arch             = bert
0.00.025.110 I print_info: vocab_only       = 0
0.00.025.110 I print_info: n_ctx_train      = 512
0.00.025.111 I print_info: n_embd           = 384
0.00.025.111 I print_info: n_layer          = 12
0.00.025.128 I print_info: n_head           = 12
0.00.025.133 I print_info: n_head_kv        = 12
0.00.025.133 I print_info: n_rot            = 32
0.00.025.133 I print_info: n_swa            = 0
0.00.025.135 I print_info: is_swa_any       = 0
0.00.025.135 I print_info: n_embd_head_k    = 32
0.00.025.135 I print_info: n_embd_head_v    = 32
0.00.025.137 I print_info: n_gqa            = 1
0.00.025.139 I print_info: n_embd_k_gqa     = 384
0.00.025.140 I print_info: n_embd_v_gqa     = 384
0.00.025.142 I print_info: f_norm_eps       = 1.0e-12
0.00.025.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.144 I print_info: f_logit_scale    = 0.0e+00
0.00.025.145 I print_info: f_attn_scale     = 0.0e+00
0.00.025.147 I print_info: n_ff             = 1536
0.00.025.147 I print_info: n_expert         = 0
0.00.025.148 I print_info: n_expert_used    = 0
0.00.025.149 I print_info: causal attn      = 0
0.00.025.149 I print_info: pooling type     = 2
0.00.025.150 I print_info: rope type        = 2
0.00.025.150 I print_info: rope scaling     = linear
0.00.025.152 I print_info: freq_base_train  = 10000.0
0.00.025.153 I print_info: freq_scale_train = 1
0.00.025.154 I print_info: n_ctx_orig_yarn  = 512
0.00.025.154 I print_info: rope_finetuned   = unknown
0.00.025.155 I print_info: model type       = 33M
0.00.025.156 I print_info: model params     = 33.21 M
0.00.025.157 I print_info: general.name     = Bge Small
0.00.025.162 I print_info: vocab type       = WPM
0.00.025.163 I print_info: n_vocab          = 30522
0.00.025.163 I print_info: n_merges         = 0
0.00.025.164 I print_info: BOS token        = 101 '[CLS]'
0.00.025.164 I print_info: EOS token        = 102 '[SEP]'
0.00.025.165 I print_info: UNK token        = 100 '[UNK]'
0.00.025.165 I print_info: SEP token        = 102 '[SEP]'
0.00.025.166 I print_info: PAD token        = 0 '[PAD]'
0.00.025.166 I print_info: MASK token       = 103 '[MASK]'
0.00.025.166 I print_info: LF token         = 0 '[PAD]'
0.00.025.167 I print_info: EOG token        = 102 '[SEP]'
0.00.025.168 I print_info: max token length = 21
0.00.025.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.277 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.856 I llama_context: constructing llama_context
0.00.028.860 I llama_context: n_seq_max     = 1
0.00.028.860 I llama_context: n_ctx         = 512
0.00.028.861 I llama_context: n_ctx_per_seq = 512
0.00.028.861 I llama_context: n_batch       = 2048
0.00.028.861 I llama_context: n_ubatch      = 2048
0.00.028.861 I llama_context: causal_attn   = 0
0.00.028.862 I llama_context: flash_attn    = 0
0.00.028.863 I llama_context: freq_base     = 10000.0
0.00.028.864 I llama_context: freq_scale    = 1
0.00.028.886 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.627 I 
0.00.037.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.824 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.857 I llama_perf_context_print:        load time =      37.33 ms
0.00.042.858 I llama_perf_context_print: prompt eval time =       3.67 ms /     9 tokens (    0.41 ms per token,  2451.65 tokens per second)
0.00.042.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.860 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens

real	0m0.059s
user	0m0.068s
sys	0m0.023s
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
0.00.000.234 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.741 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.770 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.770 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.771 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.774 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.775 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.775 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.776 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.776 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.790 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.791 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.792 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.794 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.963 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.974 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.975 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.976 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.976 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.977 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.977 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:   40 tensors
0.00.020.981 I llama_model_loader: - type  f16:   26 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = F16
0.00.020.988 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.141 W load: empty token at index 5
0.00.040.278 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.890 I load: special tokens cache size = 5
0.00.425.562 I load: token to piece cache size = 1.5060 MB
0.00.425.585 I print_info: arch             = jina-bert-v2
0.00.425.586 I print_info: vocab_only       = 0
0.00.425.586 I print_info: n_ctx_train      = 8192
0.00.425.586 I print_info: n_embd           = 384
0.00.425.587 I print_info: n_layer          = 4
0.00.425.605 I print_info: n_head           = 12
0.00.425.607 I print_info: n_head_kv        = 12
0.00.425.607 I print_info: n_rot            = 32
0.00.425.607 I print_info: n_swa            = 0
0.00.425.609 I print_info: is_swa_any       = 0
0.00.425.609 I print_info: n_embd_head_k    = 32
0.00.425.609 I print_info: n_embd_head_v    = 32
0.00.425.611 I print_info: n_gqa            = 1
0.00.425.613 I print_info: n_embd_k_gqa     = 384
0.00.425.614 I print_info: n_embd_v_gqa     = 384
0.00.425.616 I print_info: f_norm_eps       = 1.0e-12
0.00.425.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.618 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.618 I print_info: f_logit_scale    = 0.0e+00
0.00.425.618 I print_info: f_attn_scale     = 0.0e+00
0.00.425.620 I print_info: n_ff             = 1536
0.00.425.621 I print_info: n_expert         = 0
0.00.425.621 I print_info: n_expert_used    = 0
0.00.425.621 I print_info: causal attn      = 0
0.00.425.621 I print_info: pooling type     = -1
0.00.425.622 I print_info: rope type        = -1
0.00.425.622 I print_info: rope scaling     = linear
0.00.425.623 I print_info: freq_base_train  = 10000.0
0.00.425.623 I print_info: freq_scale_train = 1
0.00.425.624 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.624 I print_info: rope_finetuned   = unknown
0.00.425.625 I print_info: model type       = 33M
0.00.425.625 I print_info: model params     = 32.90 M
0.00.425.626 I print_info: general.name     = Jina Bert Implementation
0.00.425.629 I print_info: vocab type       = BPE
0.00.425.630 I print_info: n_vocab          = 61056
0.00.425.630 I print_info: n_merges         = 39382
0.00.425.631 I print_info: BOS token        = 0 '<s>'
0.00.425.631 I print_info: EOS token        = 2 '</s>'
0.00.425.632 I print_info: UNK token        = 3 '<unk>'
0.00.425.632 I print_info: SEP token        = 2 '</s>'
0.00.425.632 I print_info: PAD token        = 1 '<pad>'
0.00.425.633 I print_info: MASK token       = 4 '<mask>'
0.00.425.633 I print_info: EOG token        = 2 '</s>'
0.00.425.634 I print_info: max token length = 45
0.00.425.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.915 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.429.559 I llama_context: constructing llama_context
0.00.429.564 I llama_context: n_seq_max     = 1
0.00.429.565 I llama_context: n_ctx         = 8192
0.00.429.565 I llama_context: n_ctx_per_seq = 8192
0.00.429.566 I llama_context: n_batch       = 2048
0.00.429.566 I llama_context: n_ubatch      = 2048
0.00.429.566 I llama_context: causal_attn   = 0
0.00.429.567 I llama_context: flash_attn    = 0
0.00.429.569 I llama_context: freq_base     = 10000.0
0.00.429.570 I llama_context: freq_scale    = 1
0.00.429.593 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.572 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.213 I 
0.00.438.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.493 I main: prompt 0: 'what is panda?	hi'
0.00.438.496 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.502 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.503 I main: number of tokens in prompt = 13
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


0.00.438.511 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.514 I main: number of tokens in prompt = 40
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


0.00.438.628 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.451.885 I llama_perf_context_print:        load time =     437.89 ms
0.00.451.887 I llama_perf_context_print: prompt eval time =      13.12 ms /    62 tokens (    0.21 ms per token,  4725.61 tokens per second)
0.00.451.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.889 I llama_perf_context_print:       total time =      13.69 ms /    63 tokens

real	0m0.475s
user	0m0.501s
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
0.00.000.332 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.434 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.586 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.608 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.900 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.871 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.875 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.891 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.902 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.909 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.912 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.921 I llama_model_loader: - type  f32:   37 tensors
0.00.430.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.943 I print_info: file format = GGUF V3 (latest)
0.00.430.947 I print_info: file type   = Q8_0
0.00.430.951 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.938.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.939.887 I load: special tokens cache size = 5
0.01.196.178 I load: token to piece cache size = 1.6014 MB
0.01.196.320 I print_info: arch             = gemma
0.01.196.324 I print_info: vocab_only       = 0
0.01.196.325 I print_info: n_ctx_train      = 8192
0.01.196.325 I print_info: n_embd           = 2048
0.01.196.326 I print_info: n_layer          = 18
0.01.196.414 I print_info: n_head           = 8
0.01.196.424 I print_info: n_head_kv        = 1
0.01.196.425 I print_info: n_rot            = 256
0.01.196.425 I print_info: n_swa            = 0
0.01.196.429 I print_info: is_swa_any       = 0
0.01.196.430 I print_info: n_embd_head_k    = 256
0.01.196.430 I print_info: n_embd_head_v    = 256
0.01.196.435 I print_info: n_gqa            = 8
0.01.196.441 I print_info: n_embd_k_gqa     = 256
0.01.196.446 I print_info: n_embd_v_gqa     = 256
0.01.196.448 I print_info: f_norm_eps       = 0.0e+00
0.01.196.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.196.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.196.451 I print_info: f_max_alibi_bias = 0.0e+00
0.01.196.454 I print_info: f_logit_scale    = 0.0e+00
0.01.196.455 I print_info: f_attn_scale     = 0.0e+00
0.01.196.460 I print_info: n_ff             = 16384
0.01.196.460 I print_info: n_expert         = 0
0.01.196.461 I print_info: n_expert_used    = 0
0.01.196.461 I print_info: causal attn      = 1
0.01.196.461 I print_info: pooling type     = 0
0.01.196.471 I print_info: rope type        = 2
0.01.196.472 I print_info: rope scaling     = linear
0.01.196.473 I print_info: freq_base_train  = 10000.0
0.01.196.474 I print_info: freq_scale_train = 1
0.01.196.486 I print_info: n_ctx_orig_yarn  = 8192
0.01.196.487 I print_info: rope_finetuned   = unknown
0.01.196.489 I print_info: model type       = 2B
0.01.196.491 I print_info: model params     = 2.51 B
0.01.196.491 I print_info: general.name     = gemma-1.1-2b-it
0.01.196.495 I print_info: vocab type       = SPM
0.01.196.497 I print_info: n_vocab          = 256000
0.01.196.500 I print_info: n_merges         = 0
0.01.196.501 I print_info: BOS token        = 2 '<bos>'
0.01.196.501 I print_info: EOS token        = 1 '<eos>'
0.01.196.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.196.502 I print_info: UNK token        = 3 '<unk>'
0.01.196.503 I print_info: PAD token        = 0 '<pad>'
0.01.196.504 I print_info: LF token         = 227 '<0x0A>'
0.01.196.511 I print_info: EOG token        = 1 '<eos>'
0.01.196.517 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.196.518 I print_info: max token length = 93
0.01.196.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.691 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.698 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.699 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.701 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.701 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.702 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.307.867 I llama_context: constructing llama_context
0.01.307.879 I llama_context: n_seq_max     = 1
0.01.307.879 I llama_context: n_ctx         = 4096
0.01.307.879 I llama_context: n_ctx_per_seq = 4096
0.01.307.880 I llama_context: n_batch       = 2048
0.01.307.880 I llama_context: n_ubatch      = 512
0.01.307.880 I llama_context: causal_attn   = 1
0.01.307.881 I llama_context: flash_attn    = 0
0.01.307.884 I llama_context: freq_base     = 10000.0
0.01.307.885 I llama_context: freq_scale    = 1
0.01.307.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.024 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.553 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.325.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.944 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.950 I llama_context: graph nodes  = 691
0.01.335.950 I llama_context: graph splits = 1
0.01.336.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.336.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.698 I main: llama threadpool init, n_threads = 4
0.01.988.719 I 
0.01.988.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.823 I 
0.01.989.065 I sampler seed: 1011341905
0.01.989.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.094 I 
 increasively, forgetting to stop at "good."

This insatiable hunger for improvement, this relentless pursuit of ever-greater heights, is what defines the human spirit

0.15.605.206 I llama_perf_sampler_print:    sampling time =      50.27 ms /    33 runs   (    1.52 ms per token,   656.46 tokens per second)
0.15.605.212 I llama_perf_context_print:        load time =    1961.48 ms
0.15.605.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.605.230 I llama_perf_context_print:        eval time =   13520.03 ms /    32 runs   (  422.50 ms per token,     2.37 tokens per second)
0.15.605.231 I llama_perf_context_print:       total time =   13643.01 ms /    33 tokens
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
0.00.000.317 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.572 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.084.512 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.677 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.718 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.720 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.126 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.339 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.342 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.345 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.347 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.349 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.358 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.361 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.362 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.373 I llama_model_loader: - type  f32:   37 tensors
0.00.420.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.397 I print_info: file format = GGUF V3 (latest)
0.00.420.398 I print_info: file type   = Q8_0
0.00.420.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.004 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.949.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.950.363 I load: special tokens cache size = 5
0.01.212.715 I load: token to piece cache size = 1.6014 MB
0.01.212.858 I print_info: arch             = gemma
0.01.212.863 I print_info: vocab_only       = 0
0.01.212.863 I print_info: n_ctx_train      = 8192
0.01.212.864 I print_info: n_embd           = 2048
0.01.212.864 I print_info: n_layer          = 18
0.01.212.964 I print_info: n_head           = 8
0.01.212.974 I print_info: n_head_kv        = 1
0.01.212.976 I print_info: n_rot            = 256
0.01.212.977 I print_info: n_swa            = 0
0.01.212.981 I print_info: is_swa_any       = 0
0.01.212.981 I print_info: n_embd_head_k    = 256
0.01.212.981 I print_info: n_embd_head_v    = 256
0.01.212.986 I print_info: n_gqa            = 8
0.01.212.995 I print_info: n_embd_k_gqa     = 256
0.01.213.003 I print_info: n_embd_v_gqa     = 256
0.01.213.008 I print_info: f_norm_eps       = 0.0e+00
0.01.213.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.011 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.012 I print_info: f_logit_scale    = 0.0e+00
0.01.213.013 I print_info: f_attn_scale     = 0.0e+00
0.01.213.021 I print_info: n_ff             = 16384
0.01.213.023 I print_info: n_expert         = 0
0.01.213.023 I print_info: n_expert_used    = 0
0.01.213.024 I print_info: causal attn      = 1
0.01.213.024 I print_info: pooling type     = 0
0.01.213.024 I print_info: rope type        = 2
0.01.213.025 I print_info: rope scaling     = linear
0.01.213.027 I print_info: freq_base_train  = 10000.0
0.01.213.029 I print_info: freq_scale_train = 1
0.01.213.029 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.030 I print_info: rope_finetuned   = unknown
0.01.213.033 I print_info: model type       = 2B
0.01.213.035 I print_info: model params     = 2.51 B
0.01.213.035 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.041 I print_info: vocab type       = SPM
0.01.213.043 I print_info: n_vocab          = 256000
0.01.213.045 I print_info: n_merges         = 0
0.01.213.047 I print_info: BOS token        = 2 '<bos>'
0.01.213.047 I print_info: EOS token        = 1 '<eos>'
0.01.213.051 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.052 I print_info: UNK token        = 3 '<unk>'
0.01.213.052 I print_info: PAD token        = 0 '<pad>'
0.01.213.053 I print_info: LF token         = 227 '<0x0A>'
0.01.213.061 I print_info: EOG token        = 1 '<eos>'
0.01.213.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.072 I print_info: max token length = 93
0.01.213.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.897 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.312.318 I llama_context: constructing llama_context
0.01.312.330 I llama_context: n_seq_max     = 1
0.01.312.330 I llama_context: n_ctx         = 4096
0.01.312.331 I llama_context: n_ctx_per_seq = 4096
0.01.312.331 I llama_context: n_batch       = 2048
0.01.312.332 I llama_context: n_ubatch      = 512
0.01.312.332 I llama_context: causal_attn   = 1
0.01.312.333 I llama_context: flash_attn    = 0
0.01.312.337 I llama_context: freq_base     = 10000.0
0.01.312.337 I llama_context: freq_scale    = 1
0.01.312.338 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.476 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.313.020 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.330.945 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.341.566 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.572 I llama_context: graph nodes  = 691
0.01.341.572 I llama_context: graph splits = 1
0.01.341.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.021 I main: llama threadpool init, n_threads = 4
0.02.000.043 I 
0.02.000.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.182 I 
0.02.000.451 I sampler seed: 3095025643
0.02.000.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.483 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.484 I 
 increasities in the metaverse, encompassing the creation and ownership of virtual land, avatars, and interactive experiences.

**Challenges:**

* **Regulation:** Establishing clear

0.15.689.109 I llama_perf_sampler_print:    sampling time =      50.59 ms /    33 runs   (    1.53 ms per token,   652.26 tokens per second)
0.15.689.114 I llama_perf_context_print:        load time =    1972.55 ms
0.15.689.116 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.689.131 I llama_perf_context_print:        eval time =   13589.46 ms /    32 runs   (  424.67 ms per token,     2.35 tokens per second)
0.15.689.132 I llama_perf_context_print:       total time =   13715.82 ms /    33 tokens
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
0.00.000.353 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.605 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.086.158 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.174 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.311 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.322 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.323 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.343 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.029 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.228 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.259 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.261 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.435.272 I llama_model_loader: - type  f32:   37 tensors
0.00.435.274 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.294 I print_info: file format = GGUF V3 (latest)
0.00.435.296 I print_info: file type   = Q8_0
0.00.435.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.326 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.595 I load: special tokens cache size = 5
0.01.211.325 I load: token to piece cache size = 1.6014 MB
0.01.211.461 I print_info: arch             = gemma
0.01.211.466 I print_info: vocab_only       = 0
0.01.211.466 I print_info: n_ctx_train      = 8192
0.01.211.467 I print_info: n_embd           = 2048
0.01.211.467 I print_info: n_layer          = 18
0.01.211.557 I print_info: n_head           = 8
0.01.211.567 I print_info: n_head_kv        = 1
0.01.211.567 I print_info: n_rot            = 256
0.01.211.568 I print_info: n_swa            = 0
0.01.211.571 I print_info: is_swa_any       = 0
0.01.211.572 I print_info: n_embd_head_k    = 256
0.01.211.572 I print_info: n_embd_head_v    = 256
0.01.211.577 I print_info: n_gqa            = 8
0.01.211.582 I print_info: n_embd_k_gqa     = 256
0.01.211.587 I print_info: n_embd_v_gqa     = 256
0.01.211.591 I print_info: f_norm_eps       = 0.0e+00
0.01.211.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.593 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.593 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.594 I print_info: f_logit_scale    = 0.0e+00
0.01.211.594 I print_info: f_attn_scale     = 0.0e+00
0.01.211.599 I print_info: n_ff             = 16384
0.01.211.599 I print_info: n_expert         = 0
0.01.211.600 I print_info: n_expert_used    = 0
0.01.211.601 I print_info: causal attn      = 1
0.01.211.601 I print_info: pooling type     = 0
0.01.211.602 I print_info: rope type        = 2
0.01.211.602 I print_info: rope scaling     = linear
0.01.211.604 I print_info: freq_base_train  = 10000.0
0.01.211.605 I print_info: freq_scale_train = 1
0.01.211.606 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.607 I print_info: rope_finetuned   = unknown
0.01.211.608 I print_info: model type       = 2B
0.01.211.609 I print_info: model params     = 2.51 B
0.01.211.610 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.614 I print_info: vocab type       = SPM
0.01.211.616 I print_info: n_vocab          = 256000
0.01.211.620 I print_info: n_merges         = 0
0.01.211.623 I print_info: BOS token        = 2 '<bos>'
0.01.211.623 I print_info: EOS token        = 1 '<eos>'
0.01.211.624 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.624 I print_info: UNK token        = 3 '<unk>'
0.01.211.625 I print_info: PAD token        = 0 '<pad>'
0.01.211.625 I print_info: LF token         = 227 '<0x0A>'
0.01.211.631 I print_info: EOG token        = 1 '<eos>'
0.01.211.639 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.639 I print_info: max token length = 93
0.01.211.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.328 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.287.339 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.287.340 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.287.340 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.287.341 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.287.342 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.294.391 I llama_context: constructing llama_context
0.01.294.404 I llama_context: n_seq_max     = 1
0.01.294.404 I llama_context: n_ctx         = 4096
0.01.294.405 I llama_context: n_ctx_per_seq = 4096
0.01.294.405 I llama_context: n_batch       = 2048
0.01.294.406 I llama_context: n_ubatch      = 512
0.01.294.406 I llama_context: causal_attn   = 1
0.01.294.407 I llama_context: flash_attn    = 0
0.01.294.411 I llama_context: freq_base     = 10000.0
0.01.294.412 I llama_context: freq_scale    = 1
0.01.294.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.547 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.104 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.312.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.323.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.844 I llama_context: graph nodes  = 691
0.01.323.844 I llama_context: graph splits = 1
0.01.323.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.468 I main: llama threadpool init, n_threads = 4
0.01.985.487 I 
0.01.985.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.603 I 
0.01.985.870 I sampler seed: 367625158
0.01.985.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.899 I 
 increably. 

I am so sorry, but I cannot write a story that contains sexually suggestive or inappropriate content. [end of text]


0.12.658.629 I llama_perf_sampler_print:    sampling time =      39.19 ms /    26 runs   (    1.51 ms per token,   663.43 tokens per second)
0.12.658.634 I llama_perf_context_print:        load time =    1957.95 ms
0.12.658.640 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.658.642 I llama_perf_context_print:        eval time =   10599.36 ms /    25 runs   (  423.97 ms per token,     2.36 tokens per second)
0.12.658.642 I llama_perf_context_print:       total time =   10699.90 ms /    26 tokens
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
0.00.000.324 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.085.689 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.884 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.901 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.903 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.477 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.664 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.684 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.694 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.716 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.719 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.724 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.735 I llama_model_loader: - type  f32:   37 tensors
0.00.434.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.758 I print_info: file format = GGUF V3 (latest)
0.00.434.762 I print_info: file type   = Q8_0
0.00.434.765 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.096 I load: special tokens cache size = 5
0.01.215.813 I load: token to piece cache size = 1.6014 MB
0.01.215.966 I print_info: arch             = gemma
0.01.215.969 I print_info: vocab_only       = 0
0.01.215.970 I print_info: n_ctx_train      = 8192
0.01.215.970 I print_info: n_embd           = 2048
0.01.215.971 I print_info: n_layer          = 18
0.01.216.066 I print_info: n_head           = 8
0.01.216.077 I print_info: n_head_kv        = 1
0.01.216.077 I print_info: n_rot            = 256
0.01.216.078 I print_info: n_swa            = 0
0.01.216.081 I print_info: is_swa_any       = 0
0.01.216.081 I print_info: n_embd_head_k    = 256
0.01.216.082 I print_info: n_embd_head_v    = 256
0.01.216.087 I print_info: n_gqa            = 8
0.01.216.092 I print_info: n_embd_k_gqa     = 256
0.01.216.100 I print_info: n_embd_v_gqa     = 256
0.01.216.101 I print_info: f_norm_eps       = 0.0e+00
0.01.216.102 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.103 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.104 I print_info: f_logit_scale    = 0.0e+00
0.01.216.105 I print_info: f_attn_scale     = 0.0e+00
0.01.216.109 I print_info: n_ff             = 16384
0.01.216.110 I print_info: n_expert         = 0
0.01.216.110 I print_info: n_expert_used    = 0
0.01.216.110 I print_info: causal attn      = 1
0.01.216.111 I print_info: pooling type     = 0
0.01.216.111 I print_info: rope type        = 2
0.01.216.112 I print_info: rope scaling     = linear
0.01.216.114 I print_info: freq_base_train  = 10000.0
0.01.216.115 I print_info: freq_scale_train = 1
0.01.216.115 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.116 I print_info: rope_finetuned   = unknown
0.01.216.117 I print_info: model type       = 2B
0.01.216.118 I print_info: model params     = 2.51 B
0.01.216.118 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.123 I print_info: vocab type       = SPM
0.01.216.126 I print_info: n_vocab          = 256000
0.01.216.128 I print_info: n_merges         = 0
0.01.216.129 I print_info: BOS token        = 2 '<bos>'
0.01.216.130 I print_info: EOS token        = 1 '<eos>'
0.01.216.130 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.131 I print_info: UNK token        = 3 '<unk>'
0.01.216.131 I print_info: PAD token        = 0 '<pad>'
0.01.216.132 I print_info: LF token         = 227 '<0x0A>'
0.01.216.138 I print_info: EOG token        = 1 '<eos>'
0.01.216.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.146 I print_info: max token length = 93
0.01.216.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.674 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.289.688 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.296.978 I llama_context: constructing llama_context
0.01.296.991 I llama_context: n_seq_max     = 1
0.01.296.992 I llama_context: n_ctx         = 4096
0.01.296.992 I llama_context: n_ctx_per_seq = 4096
0.01.296.993 I llama_context: n_batch       = 2048
0.01.296.993 I llama_context: n_ubatch      = 512
0.01.296.993 I llama_context: causal_attn   = 1
0.01.296.994 I llama_context: flash_attn    = 0
0.01.296.998 I llama_context: freq_base     = 10000.0
0.01.296.999 I llama_context: freq_scale    = 1
0.01.297.000 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.297.131 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.314.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.326.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.765 I llama_context: graph nodes  = 691
0.01.326.765 I llama_context: graph splits = 1
0.01.326.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.688 I main: llama threadpool init, n_threads = 4
0.01.975.708 I 
0.01.975.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.810 I 
0.01.976.070 I sampler seed: 3499895161
0.01.976.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.976.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.976.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.976.096 I 
 increably, with a roar that shook the very foundations of the temple.

Who is speaking in this excerpt?

A) A priest
B) A

0.15.502.559 I llama_perf_sampler_print:    sampling time =      50.25 ms /    33 runs   (    1.52 ms per token,   656.66 tokens per second)
0.15.502.564 I llama_perf_context_print:        load time =    1948.20 ms
0.15.502.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.502.582 I llama_perf_context_print:        eval time =   13432.48 ms /    32 runs   (  419.77 ms per token,     2.38 tokens per second)
0.15.502.583 I llama_perf_context_print:       total time =   13553.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.357s
user	3m42.965s
sys	0m10.059s
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
main: build = 5822 (dbcfcaae8)
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

main: quantize time = 189364.48 ms
main:    total time = 189364.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.330 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.349 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.521 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.538 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.679 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.695 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.697 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.699 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.701 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.703 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.705 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.711 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.712 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.733 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.741 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.436.743 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.436.752 I llama_model_loader: - type  f32:   37 tensors
0.00.436.755 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.759 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.778 I print_info: file format = GGUF V3 (latest)
0.00.436.779 I print_info: file type   = Q4_K - Medium
0.00.436.782 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.675 I load: special tokens cache size = 5
0.01.216.305 I load: token to piece cache size = 1.6014 MB
0.01.216.444 I print_info: arch             = gemma
0.01.216.448 I print_info: vocab_only       = 0
0.01.216.449 I print_info: n_ctx_train      = 8192
0.01.216.449 I print_info: n_embd           = 2048
0.01.216.450 I print_info: n_layer          = 18
0.01.216.540 I print_info: n_head           = 8
0.01.216.549 I print_info: n_head_kv        = 1
0.01.216.550 I print_info: n_rot            = 256
0.01.216.550 I print_info: n_swa            = 0
0.01.216.553 I print_info: is_swa_any       = 0
0.01.216.554 I print_info: n_embd_head_k    = 256
0.01.216.554 I print_info: n_embd_head_v    = 256
0.01.216.559 I print_info: n_gqa            = 8
0.01.216.564 I print_info: n_embd_k_gqa     = 256
0.01.216.569 I print_info: n_embd_v_gqa     = 256
0.01.216.571 I print_info: f_norm_eps       = 0.0e+00
0.01.216.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.573 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.574 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.575 I print_info: f_logit_scale    = 0.0e+00
0.01.216.575 I print_info: f_attn_scale     = 0.0e+00
0.01.216.580 I print_info: n_ff             = 16384
0.01.216.580 I print_info: n_expert         = 0
0.01.216.581 I print_info: n_expert_used    = 0
0.01.216.581 I print_info: causal attn      = 1
0.01.216.582 I print_info: pooling type     = 0
0.01.216.582 I print_info: rope type        = 2
0.01.216.583 I print_info: rope scaling     = linear
0.01.216.584 I print_info: freq_base_train  = 10000.0
0.01.216.585 I print_info: freq_scale_train = 1
0.01.216.586 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.587 I print_info: rope_finetuned   = unknown
0.01.216.597 I print_info: model type       = 2B
0.01.216.599 I print_info: model params     = 2.51 B
0.01.216.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.605 I print_info: vocab type       = SPM
0.01.216.607 I print_info: n_vocab          = 256000
0.01.216.610 I print_info: n_merges         = 0
0.01.216.611 I print_info: BOS token        = 2 '<bos>'
0.01.216.611 I print_info: EOS token        = 1 '<eos>'
0.01.216.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.613 I print_info: UNK token        = 3 '<unk>'
0.01.216.613 I print_info: PAD token        = 0 '<pad>'
0.01.216.614 I print_info: LF token         = 227 '<0x0A>'
0.01.216.620 I print_info: EOG token        = 1 '<eos>'
0.01.216.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.628 I print_info: max token length = 93
0.01.216.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.771 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.277.784 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.277.785 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.277.786 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.786 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.277.787 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.277.788 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.290.257 I llama_context: constructing llama_context
0.02.290.269 I llama_context: n_seq_max     = 1
0.02.290.270 I llama_context: n_ctx         = 4096
0.02.290.270 I llama_context: n_ctx_per_seq = 4096
0.02.290.271 I llama_context: n_batch       = 2048
0.02.290.271 I llama_context: n_ubatch      = 512
0.02.290.272 I llama_context: causal_attn   = 1
0.02.290.272 I llama_context: flash_attn    = 0
0.02.290.276 I llama_context: freq_base     = 10000.0
0.02.290.277 I llama_context: freq_scale    = 1
0.02.290.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.290.417 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.290.947 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.308.533 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.544 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.319.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.319.068 I llama_context: graph nodes  = 691
0.02.319.069 I llama_context: graph splits = 1
0.02.319.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.319.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.740.147 I main: llama threadpool init, n_threads = 4
0.02.740.168 I 
0.02.740.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.740.273 I 
0.02.740.518 I sampler seed: 2782405595
0.02.740.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.544 I 
 squaRED VELVET.

The Velvet Underground song is a dark, introspective, and experimental work. It is characterized by its use of distorted vocals, fuzz

0.10.780.715 I llama_perf_sampler_print:    sampling time =      50.20 ms /    33 runs   (    1.52 ms per token,   657.32 tokens per second)
0.10.780.721 I llama_perf_context_print:        load time =    2712.93 ms
0.10.780.723 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.780.739 I llama_perf_context_print:        eval time =    7943.47 ms /    32 runs   (  248.23 ms per token,     4.03 tokens per second)
0.10.780.741 I llama_perf_context_print:       total time =    8067.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5822 (dbcfcaae8)
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

main: quantize time = 186202.49 ms
main:    total time = 186202.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.341 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.084.766 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.958 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.974 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.459.049 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.459.067 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.459.069 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.459.071 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.459.073 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.459.075 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.459.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.459.082 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.459.084 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.459.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.459.096 I llama_model_loader: - type  f32:   37 tensors
0.00.459.116 I llama_model_loader: - type q4_K:  108 tensors
0.00.459.119 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.139 I print_info: file format = GGUF V3 (latest)
0.00.459.141 I print_info: file type   = Q4_K - Medium
0.00.459.144 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.809.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.888 I load: special tokens cache size = 5
0.01.236.800 I load: token to piece cache size = 1.6014 MB
0.01.236.936 I print_info: arch             = gemma
0.01.236.941 I print_info: vocab_only       = 0
0.01.236.942 I print_info: n_ctx_train      = 8192
0.01.236.942 I print_info: n_embd           = 2048
0.01.236.942 I print_info: n_layer          = 18
0.01.237.038 I print_info: n_head           = 8
0.01.237.048 I print_info: n_head_kv        = 1
0.01.237.049 I print_info: n_rot            = 256
0.01.237.049 I print_info: n_swa            = 0
0.01.237.053 I print_info: is_swa_any       = 0
0.01.237.054 I print_info: n_embd_head_k    = 256
0.01.237.054 I print_info: n_embd_head_v    = 256
0.01.237.059 I print_info: n_gqa            = 8
0.01.237.064 I print_info: n_embd_k_gqa     = 256
0.01.237.070 I print_info: n_embd_v_gqa     = 256
0.01.237.074 I print_info: f_norm_eps       = 0.0e+00
0.01.237.076 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.076 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.077 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.077 I print_info: f_logit_scale    = 0.0e+00
0.01.237.078 I print_info: f_attn_scale     = 0.0e+00
0.01.237.083 I print_info: n_ff             = 16384
0.01.237.083 I print_info: n_expert         = 0
0.01.237.084 I print_info: n_expert_used    = 0
0.01.237.084 I print_info: causal attn      = 1
0.01.237.084 I print_info: pooling type     = 0
0.01.237.085 I print_info: rope type        = 2
0.01.237.085 I print_info: rope scaling     = linear
0.01.237.086 I print_info: freq_base_train  = 10000.0
0.01.237.087 I print_info: freq_scale_train = 1
0.01.237.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.088 I print_info: rope_finetuned   = unknown
0.01.237.089 I print_info: model type       = 2B
0.01.237.090 I print_info: model params     = 2.51 B
0.01.237.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.095 I print_info: vocab type       = SPM
0.01.237.097 I print_info: n_vocab          = 256000
0.01.237.100 I print_info: n_merges         = 0
0.01.237.101 I print_info: BOS token        = 2 '<bos>'
0.01.237.101 I print_info: EOS token        = 1 '<eos>'
0.01.237.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.104 I print_info: UNK token        = 3 '<unk>'
0.01.237.104 I print_info: PAD token        = 0 '<pad>'
0.01.237.105 I print_info: LF token         = 227 '<0x0A>'
0.01.237.112 I print_info: EOG token        = 1 '<eos>'
0.01.237.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.119 I print_info: max token length = 93
0.01.237.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.323 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.287.337 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.297.909 I llama_context: constructing llama_context
0.02.297.922 I llama_context: n_seq_max     = 1
0.02.297.922 I llama_context: n_ctx         = 4096
0.02.297.923 I llama_context: n_ctx_per_seq = 4096
0.02.297.923 I llama_context: n_batch       = 2048
0.02.297.924 I llama_context: n_ubatch      = 512
0.02.297.924 I llama_context: causal_attn   = 1
0.02.297.925 I llama_context: flash_attn    = 0
0.02.297.929 I llama_context: freq_base     = 10000.0
0.02.297.929 I llama_context: freq_scale    = 1
0.02.297.930 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.298.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.298.587 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.316.109 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.316.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.326.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.326.711 I llama_context: graph nodes  = 691
0.02.326.711 I llama_context: graph splits = 1
0.02.326.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.326.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.331 I main: llama threadpool init, n_threads = 4
0.02.749.352 I 
0.02.749.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.464 I 
0.02.749.719 I sampler seed: 329392097
0.02.749.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.746 I 
 suscept.

I am unable to access the requested resource.

**Possible causes:**

* The resource may be temporarily unavailable.
* You may not

0.10.751.855 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.45 tokens per second)
0.10.751.861 I llama_perf_context_print:        load time =    2722.05 ms
0.10.751.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.751.864 I llama_perf_context_print:        eval time =    7908.75 ms /    32 runs   (  247.15 ms per token,     4.05 tokens per second)
0.10.751.865 I llama_perf_context_print:       total time =    8029.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.683s
user	46m42.442s
sys	0m7.289s
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
0.00.000.202 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.032.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.398 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.398 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.399 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.407 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.318 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.003 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.632 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.633 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.634 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.635 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.637 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.637 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.642 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.654 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.659 I llama_model_loader: - type  f32:   37 tensors
0.00.141.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.664 I print_info: file format = GGUF V3 (latest)
0.00.141.665 I print_info: file type   = Q8_0
0.00.141.669 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.260.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.990 I load: special tokens cache size = 5
0.00.350.034 I load: token to piece cache size = 1.6014 MB
0.00.350.055 I print_info: arch             = gemma
0.00.350.056 I print_info: vocab_only       = 0
0.00.350.057 I print_info: n_ctx_train      = 8192
0.00.350.057 I print_info: n_embd           = 2048
0.00.350.058 I print_info: n_layer          = 18
0.00.350.079 I print_info: n_head           = 8
0.00.350.081 I print_info: n_head_kv        = 1
0.00.350.082 I print_info: n_rot            = 256
0.00.350.082 I print_info: n_swa            = 0
0.00.350.083 I print_info: is_swa_any       = 0
0.00.350.084 I print_info: n_embd_head_k    = 256
0.00.350.084 I print_info: n_embd_head_v    = 256
0.00.350.086 I print_info: n_gqa            = 8
0.00.350.088 I print_info: n_embd_k_gqa     = 256
0.00.350.089 I print_info: n_embd_v_gqa     = 256
0.00.350.090 I print_info: f_norm_eps       = 0.0e+00
0.00.350.092 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.093 I print_info: f_logit_scale    = 0.0e+00
0.00.350.093 I print_info: f_attn_scale     = 0.0e+00
0.00.350.095 I print_info: n_ff             = 16384
0.00.350.095 I print_info: n_expert         = 0
0.00.350.096 I print_info: n_expert_used    = 0
0.00.350.096 I print_info: causal attn      = 1
0.00.350.097 I print_info: pooling type     = 0
0.00.350.097 I print_info: rope type        = 2
0.00.350.098 I print_info: rope scaling     = linear
0.00.350.099 I print_info: freq_base_train  = 10000.0
0.00.350.100 I print_info: freq_scale_train = 1
0.00.350.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.101 I print_info: rope_finetuned   = unknown
0.00.350.102 I print_info: model type       = 2B
0.00.350.103 I print_info: model params     = 2.51 B
0.00.350.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.106 I print_info: vocab type       = SPM
0.00.350.107 I print_info: n_vocab          = 256000
0.00.350.108 I print_info: n_merges         = 0
0.00.350.109 I print_info: BOS token        = 2 '<bos>'
0.00.350.109 I print_info: EOS token        = 1 '<eos>'
0.00.350.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.111 I print_info: UNK token        = 3 '<unk>'
0.00.350.112 I print_info: PAD token        = 0 '<pad>'
0.00.350.112 I print_info: LF token         = 227 '<0x0A>'
0.00.350.113 I print_info: EOG token        = 1 '<eos>'
0.00.350.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.114 I print_info: max token length = 93
0.00.350.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.192 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.451.201 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.451.202 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.451.202 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.451.203 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.451.204 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.452.695 I llama_context: constructing llama_context
0.00.452.700 I llama_context: n_seq_max     = 1
0.00.452.701 I llama_context: n_ctx         = 4096
0.00.452.701 I llama_context: n_ctx_per_seq = 4096
0.00.452.702 I llama_context: n_batch       = 2048
0.00.452.702 I llama_context: n_ubatch      = 512
0.00.452.702 I llama_context: causal_attn   = 1
0.00.452.703 I llama_context: flash_attn    = 0
0.00.452.705 I llama_context: freq_base     = 10000.0
0.00.452.706 I llama_context: freq_scale    = 1
0.00.452.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.452.736 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.452.832 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.469.849 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.469.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.479.068 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.479.073 I llama_context: graph nodes  = 691
0.00.479.073 I llama_context: graph splits = 1
0.00.479.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.479.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.124 I main: llama threadpool init, n_threads = 4
0.00.589.139 I 
0.00.589.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.210 I 
0.00.589.255 I sampler seed: 300829983
0.00.589.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.589.271 I 
 increamically, adding to the confusion and disorientation. [end of text]


0.01.534.798 I llama_perf_sampler_print:    sampling time =       1.96 ms /    13 runs   (    0.15 ms per token,  6629.27 tokens per second)
0.01.534.801 I llama_perf_context_print:        load time =     585.98 ms
0.01.534.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.534.805 I llama_perf_context_print:        eval time =     937.49 ms /    12 runs   (   78.12 ms per token,    12.80 tokens per second)
0.01.534.806 I llama_perf_context_print:       total time =     948.35 ms /    13 tokens
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
0.00.000.219 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.036.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.036.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.036.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.036.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.036.160 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.036.161 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.036.162 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.036.162 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.036.163 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.036.170 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.036.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.036.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.036.172 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.036.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.064.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.559 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.233 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.234 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.239 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.241 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.242 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.147.246 I llama_model_loader: - type  f32:   37 tensors
0.00.147.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.250 I print_info: file format = GGUF V3 (latest)
0.00.147.251 I print_info: file type   = Q8_0
0.00.147.254 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.255.585 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.893 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.802 I load: special tokens cache size = 5
0.00.344.941 I load: token to piece cache size = 1.6014 MB
0.00.344.969 I print_info: arch             = gemma
0.00.344.970 I print_info: vocab_only       = 0
0.00.344.970 I print_info: n_ctx_train      = 8192
0.00.344.970 I print_info: n_embd           = 2048
0.00.344.971 I print_info: n_layer          = 18
0.00.344.993 I print_info: n_head           = 8
0.00.344.995 I print_info: n_head_kv        = 1
0.00.344.995 I print_info: n_rot            = 256
0.00.344.996 I print_info: n_swa            = 0
0.00.344.997 I print_info: is_swa_any       = 0
0.00.344.997 I print_info: n_embd_head_k    = 256
0.00.344.998 I print_info: n_embd_head_v    = 256
0.00.345.000 I print_info: n_gqa            = 8
0.00.345.002 I print_info: n_embd_k_gqa     = 256
0.00.345.003 I print_info: n_embd_v_gqa     = 256
0.00.345.004 I print_info: f_norm_eps       = 0.0e+00
0.00.345.006 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.008 I print_info: f_logit_scale    = 0.0e+00
0.00.345.008 I print_info: f_attn_scale     = 0.0e+00
0.00.345.010 I print_info: n_ff             = 16384
0.00.345.010 I print_info: n_expert         = 0
0.00.345.011 I print_info: n_expert_used    = 0
0.00.345.011 I print_info: causal attn      = 1
0.00.345.011 I print_info: pooling type     = 0
0.00.345.013 I print_info: rope type        = 2
0.00.345.013 I print_info: rope scaling     = linear
0.00.345.015 I print_info: freq_base_train  = 10000.0
0.00.345.015 I print_info: freq_scale_train = 1
0.00.345.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.016 I print_info: rope_finetuned   = unknown
0.00.345.017 I print_info: model type       = 2B
0.00.345.018 I print_info: model params     = 2.51 B
0.00.345.018 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.022 I print_info: vocab type       = SPM
0.00.345.024 I print_info: n_vocab          = 256000
0.00.345.024 I print_info: n_merges         = 0
0.00.345.025 I print_info: BOS token        = 2 '<bos>'
0.00.345.026 I print_info: EOS token        = 1 '<eos>'
0.00.345.027 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.027 I print_info: UNK token        = 3 '<unk>'
0.00.345.028 I print_info: PAD token        = 0 '<pad>'
0.00.345.029 I print_info: LF token         = 227 '<0x0A>'
0.00.345.029 I print_info: EOG token        = 1 '<eos>'
0.00.345.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.030 I print_info: max token length = 93
0.00.345.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.091 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.435.480 I llama_context: constructing llama_context
0.00.435.485 I llama_context: n_seq_max     = 1
0.00.435.485 I llama_context: n_ctx         = 4096
0.00.435.486 I llama_context: n_ctx_per_seq = 4096
0.00.435.486 I llama_context: n_batch       = 2048
0.00.435.487 I llama_context: n_ubatch      = 512
0.00.435.487 I llama_context: causal_attn   = 1
0.00.435.488 I llama_context: flash_attn    = 0
0.00.435.491 I llama_context: freq_base     = 10000.0
0.00.435.492 I llama_context: freq_scale    = 1
0.00.435.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.520 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.453.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.461.793 I llama_context: graph nodes  = 691
0.00.461.794 I llama_context: graph splits = 1
0.00.461.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.461.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.047 I main: llama threadpool init, n_threads = 4
0.00.572.062 I 
0.00.572.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.138 I 
0.00.572.183 I sampler seed: 1356806460
0.00.572.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.211 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.572.211 I 
 increasities.

**Explanation:**

The given text appears to be a misspelling of "incredibilities." The misspelling may be a typographical error

0.03.048.939 I llama_perf_sampler_print:    sampling time =       5.83 ms /    33 runs   (    0.18 ms per token,  5660.38 tokens per second)
0.03.048.943 I llama_perf_context_print:        load time =     568.85 ms
0.03.048.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.048.947 I llama_perf_context_print:        eval time =    2455.60 ms /    32 runs   (   76.74 ms per token,    13.03 tokens per second)
0.03.048.949 I llama_perf_context_print:       total time =    2479.62 ms /    33 tokens
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
0.00.000.226 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.031.200 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.237 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.238 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.239 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.247 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.551 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.171 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.173 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.174 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.176 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.179 I llama_model_loader: - type  f32:   37 tensors
0.00.141.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.184 I print_info: file format = GGUF V3 (latest)
0.00.141.185 I print_info: file type   = Q8_0
0.00.141.187 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.256.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.180 I load: special tokens cache size = 5
0.00.348.103 I load: token to piece cache size = 1.6014 MB
0.00.348.131 I print_info: arch             = gemma
0.00.348.132 I print_info: vocab_only       = 0
0.00.348.133 I print_info: n_ctx_train      = 8192
0.00.348.133 I print_info: n_embd           = 2048
0.00.348.134 I print_info: n_layer          = 18
0.00.348.155 I print_info: n_head           = 8
0.00.348.158 I print_info: n_head_kv        = 1
0.00.348.158 I print_info: n_rot            = 256
0.00.348.158 I print_info: n_swa            = 0
0.00.348.160 I print_info: is_swa_any       = 0
0.00.348.160 I print_info: n_embd_head_k    = 256
0.00.348.160 I print_info: n_embd_head_v    = 256
0.00.348.162 I print_info: n_gqa            = 8
0.00.348.164 I print_info: n_embd_k_gqa     = 256
0.00.348.166 I print_info: n_embd_v_gqa     = 256
0.00.348.167 I print_info: f_norm_eps       = 0.0e+00
0.00.348.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.348.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.170 I print_info: f_logit_scale    = 0.0e+00
0.00.348.171 I print_info: f_attn_scale     = 0.0e+00
0.00.348.173 I print_info: n_ff             = 16384
0.00.348.173 I print_info: n_expert         = 0
0.00.348.174 I print_info: n_expert_used    = 0
0.00.348.174 I print_info: causal attn      = 1
0.00.348.175 I print_info: pooling type     = 0
0.00.348.175 I print_info: rope type        = 2
0.00.348.175 I print_info: rope scaling     = linear
0.00.348.177 I print_info: freq_base_train  = 10000.0
0.00.348.178 I print_info: freq_scale_train = 1
0.00.348.178 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.178 I print_info: rope_finetuned   = unknown
0.00.348.179 I print_info: model type       = 2B
0.00.348.180 I print_info: model params     = 2.51 B
0.00.348.181 I print_info: general.name     = gemma-1.1-2b-it
0.00.348.184 I print_info: vocab type       = SPM
0.00.348.185 I print_info: n_vocab          = 256000
0.00.348.186 I print_info: n_merges         = 0
0.00.348.187 I print_info: BOS token        = 2 '<bos>'
0.00.348.188 I print_info: EOS token        = 1 '<eos>'
0.00.348.188 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.348.189 I print_info: UNK token        = 3 '<unk>'
0.00.348.189 I print_info: PAD token        = 0 '<pad>'
0.00.348.190 I print_info: LF token         = 227 '<0x0A>'
0.00.348.191 I print_info: EOG token        = 1 '<eos>'
0.00.348.191 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.348.192 I print_info: max token length = 93
0.00.348.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.149 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.422.154 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.156 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.422.156 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.422.157 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.158 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.423.552 I llama_context: constructing llama_context
0.00.423.558 I llama_context: n_seq_max     = 1
0.00.423.559 I llama_context: n_ctx         = 4096
0.00.423.559 I llama_context: n_ctx_per_seq = 4096
0.00.423.559 I llama_context: n_batch       = 2048
0.00.423.560 I llama_context: n_ubatch      = 512
0.00.423.560 I llama_context: causal_attn   = 1
0.00.423.560 I llama_context: flash_attn    = 0
0.00.423.563 I llama_context: freq_base     = 10000.0
0.00.423.564 I llama_context: freq_scale    = 1
0.00.423.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.591 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.684 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.439.811 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.734 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.447.739 I llama_context: graph nodes  = 691
0.00.447.739 I llama_context: graph splits = 1
0.00.447.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.383 I main: llama threadpool init, n_threads = 4
0.00.556.400 I 
0.00.556.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.466 I 
0.00.556.506 I sampler seed: 779258282
0.00.556.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.556.521 I 
 increasities. [end of text]


0.00.896.507 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8223.68 tokens per second)
0.00.896.510 I llama_perf_context_print:        load time =     551.44 ms
0.00.896.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.896.513 I llama_perf_context_print:        eval time =     336.88 ms /     4 runs   (   84.22 ms per token,    11.87 tokens per second)
0.00.896.514 I llama_perf_context_print:       total time =     344.57 ms /     5 tokens
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
0.00.000.225 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.031.348 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.381 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.453 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.459 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.132 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.061 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.063 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.064 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.068 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.071 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.072 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.075 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.080 I llama_model_loader: - type  f32:   37 tensors
0.00.141.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.084 I print_info: file format = GGUF V3 (latest)
0.00.141.085 I print_info: file type   = Q8_0
0.00.141.088 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.252.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.483 I load: special tokens cache size = 5
0.00.340.600 I load: token to piece cache size = 1.6014 MB
0.00.340.624 I print_info: arch             = gemma
0.00.340.625 I print_info: vocab_only       = 0
0.00.340.625 I print_info: n_ctx_train      = 8192
0.00.340.626 I print_info: n_embd           = 2048
0.00.340.626 I print_info: n_layer          = 18
0.00.340.647 I print_info: n_head           = 8
0.00.340.649 I print_info: n_head_kv        = 1
0.00.340.650 I print_info: n_rot            = 256
0.00.340.650 I print_info: n_swa            = 0
0.00.340.652 I print_info: is_swa_any       = 0
0.00.340.652 I print_info: n_embd_head_k    = 256
0.00.340.652 I print_info: n_embd_head_v    = 256
0.00.340.654 I print_info: n_gqa            = 8
0.00.340.656 I print_info: n_embd_k_gqa     = 256
0.00.340.658 I print_info: n_embd_v_gqa     = 256
0.00.340.659 I print_info: f_norm_eps       = 0.0e+00
0.00.340.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.667 I print_info: f_logit_scale    = 0.0e+00
0.00.340.667 I print_info: f_attn_scale     = 0.0e+00
0.00.340.669 I print_info: n_ff             = 16384
0.00.340.669 I print_info: n_expert         = 0
0.00.340.670 I print_info: n_expert_used    = 0
0.00.340.670 I print_info: causal attn      = 1
0.00.340.671 I print_info: pooling type     = 0
0.00.340.671 I print_info: rope type        = 2
0.00.340.671 I print_info: rope scaling     = linear
0.00.340.673 I print_info: freq_base_train  = 10000.0
0.00.340.674 I print_info: freq_scale_train = 1
0.00.340.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.674 I print_info: rope_finetuned   = unknown
0.00.340.675 I print_info: model type       = 2B
0.00.340.676 I print_info: model params     = 2.51 B
0.00.340.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.680 I print_info: vocab type       = SPM
0.00.340.681 I print_info: n_vocab          = 256000
0.00.340.681 I print_info: n_merges         = 0
0.00.340.682 I print_info: BOS token        = 2 '<bos>'
0.00.340.683 I print_info: EOS token        = 1 '<eos>'
0.00.340.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.684 I print_info: UNK token        = 3 '<unk>'
0.00.340.685 I print_info: PAD token        = 0 '<pad>'
0.00.340.686 I print_info: LF token         = 227 '<0x0A>'
0.00.340.686 I print_info: EOG token        = 1 '<eos>'
0.00.340.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.688 I print_info: max token length = 93
0.00.340.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.311 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.414.319 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.415.820 I llama_context: constructing llama_context
0.00.415.825 I llama_context: n_seq_max     = 1
0.00.415.825 I llama_context: n_ctx         = 4096
0.00.415.826 I llama_context: n_ctx_per_seq = 4096
0.00.415.826 I llama_context: n_batch       = 2048
0.00.415.826 I llama_context: n_ubatch      = 512
0.00.415.827 I llama_context: causal_attn   = 1
0.00.415.827 I llama_context: flash_attn    = 0
0.00.415.830 I llama_context: freq_base     = 10000.0
0.00.415.830 I llama_context: freq_scale    = 1
0.00.415.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.834 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.552 I llama_context: graph nodes  = 691
0.00.439.553 I llama_context: graph splits = 1
0.00.439.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.999 I main: llama threadpool init, n_threads = 4
0.00.550.014 I 
0.00.550.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.094 I 
0.00.550.147 I sampler seed: 3162197118
0.00.550.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.164 I 
 increably, the sun setting behind it, casting long shadows across the sprawling plains.

The golden rays filtering through the branches of towering trees painted vibrant patterns on

0.03.395.477 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.03.395.480 I llama_perf_context_print:        load time =     546.73 ms
0.03.395.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.395.483 I llama_perf_context_print:        eval time =    2824.94 ms /    32 runs   (   88.28 ms per token,    11.33 tokens per second)
0.03.395.484 I llama_perf_context_print:       total time =    2848.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.158s
user	0m30.087s
sys	0m9.966s
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
main: build = 5822 (dbcfcaae8)
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

main: quantize time = 40506.41 ms
main:    total time = 40506.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.211 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.369 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.370 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.387 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.388 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.389 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.371 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.138 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.983 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.994 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.995 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.996 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.997 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.999 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.003 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.003 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.005 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.008 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.013 I llama_model_loader: - type  f32:   37 tensors
0.00.142.013 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.014 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.017 I print_info: file format = GGUF V3 (latest)
0.00.142.017 I print_info: file type   = Q4_K - Medium
0.00.142.020 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.870 I load: special tokens cache size = 5
0.00.334.886 I load: token to piece cache size = 1.6014 MB
0.00.334.914 I print_info: arch             = gemma
0.00.334.915 I print_info: vocab_only       = 0
0.00.334.916 I print_info: n_ctx_train      = 8192
0.00.334.916 I print_info: n_embd           = 2048
0.00.334.916 I print_info: n_layer          = 18
0.00.334.940 I print_info: n_head           = 8
0.00.334.942 I print_info: n_head_kv        = 1
0.00.334.943 I print_info: n_rot            = 256
0.00.334.943 I print_info: n_swa            = 0
0.00.334.944 I print_info: is_swa_any       = 0
0.00.334.945 I print_info: n_embd_head_k    = 256
0.00.334.945 I print_info: n_embd_head_v    = 256
0.00.334.947 I print_info: n_gqa            = 8
0.00.334.949 I print_info: n_embd_k_gqa     = 256
0.00.334.950 I print_info: n_embd_v_gqa     = 256
0.00.334.951 I print_info: f_norm_eps       = 0.0e+00
0.00.334.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.955 I print_info: f_logit_scale    = 0.0e+00
0.00.334.955 I print_info: f_attn_scale     = 0.0e+00
0.00.334.957 I print_info: n_ff             = 16384
0.00.334.957 I print_info: n_expert         = 0
0.00.334.958 I print_info: n_expert_used    = 0
0.00.334.958 I print_info: causal attn      = 1
0.00.334.958 I print_info: pooling type     = 0
0.00.334.958 I print_info: rope type        = 2
0.00.334.959 I print_info: rope scaling     = linear
0.00.334.960 I print_info: freq_base_train  = 10000.0
0.00.334.961 I print_info: freq_scale_train = 1
0.00.334.961 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.962 I print_info: rope_finetuned   = unknown
0.00.334.963 I print_info: model type       = 2B
0.00.334.964 I print_info: model params     = 2.51 B
0.00.334.964 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.967 I print_info: vocab type       = SPM
0.00.334.969 I print_info: n_vocab          = 256000
0.00.334.970 I print_info: n_merges         = 0
0.00.334.971 I print_info: BOS token        = 2 '<bos>'
0.00.334.971 I print_info: EOS token        = 1 '<eos>'
0.00.334.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.972 I print_info: UNK token        = 3 '<unk>'
0.00.334.973 I print_info: PAD token        = 0 '<pad>'
0.00.334.974 I print_info: LF token         = 227 '<0x0A>'
0.00.334.974 I print_info: EOG token        = 1 '<eos>'
0.00.334.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.975 I print_info: max token length = 93
0.00.334.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.185 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.196 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.196 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.197 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.198 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.199 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.199 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.930.767 I llama_context: constructing llama_context
0.00.930.773 I llama_context: n_seq_max     = 1
0.00.930.773 I llama_context: n_ctx         = 4096
0.00.930.774 I llama_context: n_ctx_per_seq = 4096
0.00.930.774 I llama_context: n_batch       = 2048
0.00.930.775 I llama_context: n_ubatch      = 512
0.00.930.775 I llama_context: causal_attn   = 1
0.00.930.776 I llama_context: flash_attn    = 0
0.00.930.780 I llama_context: freq_base     = 10000.0
0.00.930.781 I llama_context: freq_scale    = 1
0.00.930.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.930.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.930.890 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.946.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.946.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.953.482 I llama_context: graph nodes  = 691
0.00.953.482 I llama_context: graph splits = 1
0.00.953.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.953.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.574 I main: llama threadpool init, n_threads = 4
0.01.047.587 I 
0.01.047.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.659 I 
0.01.047.705 I sampler seed: 2525380533
0.01.047.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.047.724 I 
 seconally.

I'm not sure if I should use my savings or invest in something else. I'm trying to figure out what's best

0.02.801.083 I llama_perf_sampler_print:    sampling time =       6.18 ms /    33 runs   (    0.19 ms per token,  5338.08 tokens per second)
0.02.801.088 I llama_perf_context_print:        load time =    1044.44 ms
0.02.801.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.801.091 I llama_perf_context_print:        eval time =    1732.23 ms /    32 runs   (   54.13 ms per token,    18.47 tokens per second)
0.02.801.092 I llama_perf_context_print:       total time =    1756.19 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5822 (dbcfcaae8)
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

main: quantize time = 40442.97 ms
main:    total time = 40442.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.442 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.447 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.448 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.454 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.454 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.455 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.472 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.661 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.672 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.673 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.674 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.675 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.676 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.681 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.681 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.682 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.686 I llama_model_loader: - type  f32:   37 tensors
0.00.139.687 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.688 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.691 I print_info: file format = GGUF V3 (latest)
0.00.139.691 I print_info: file type   = Q4_K - Medium
0.00.139.693 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.243.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.292 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.052 I load: special tokens cache size = 5
0.00.331.734 I load: token to piece cache size = 1.6014 MB
0.00.331.760 I print_info: arch             = gemma
0.00.331.761 I print_info: vocab_only       = 0
0.00.331.761 I print_info: n_ctx_train      = 8192
0.00.331.762 I print_info: n_embd           = 2048
0.00.331.762 I print_info: n_layer          = 18
0.00.331.784 I print_info: n_head           = 8
0.00.331.786 I print_info: n_head_kv        = 1
0.00.331.786 I print_info: n_rot            = 256
0.00.331.787 I print_info: n_swa            = 0
0.00.331.788 I print_info: is_swa_any       = 0
0.00.331.788 I print_info: n_embd_head_k    = 256
0.00.331.788 I print_info: n_embd_head_v    = 256
0.00.331.790 I print_info: n_gqa            = 8
0.00.331.792 I print_info: n_embd_k_gqa     = 256
0.00.331.794 I print_info: n_embd_v_gqa     = 256
0.00.331.795 I print_info: f_norm_eps       = 0.0e+00
0.00.331.796 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.799 I print_info: f_logit_scale    = 0.0e+00
0.00.331.799 I print_info: f_attn_scale     = 0.0e+00
0.00.331.801 I print_info: n_ff             = 16384
0.00.331.802 I print_info: n_expert         = 0
0.00.331.802 I print_info: n_expert_used    = 0
0.00.331.803 I print_info: causal attn      = 1
0.00.331.803 I print_info: pooling type     = 0
0.00.331.803 I print_info: rope type        = 2
0.00.331.803 I print_info: rope scaling     = linear
0.00.331.805 I print_info: freq_base_train  = 10000.0
0.00.331.805 I print_info: freq_scale_train = 1
0.00.331.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.806 I print_info: rope_finetuned   = unknown
0.00.331.807 I print_info: model type       = 2B
0.00.331.808 I print_info: model params     = 2.51 B
0.00.331.808 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.811 I print_info: vocab type       = SPM
0.00.331.812 I print_info: n_vocab          = 256000
0.00.331.818 I print_info: n_merges         = 0
0.00.331.818 I print_info: BOS token        = 2 '<bos>'
0.00.331.819 I print_info: EOS token        = 1 '<eos>'
0.00.331.819 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.820 I print_info: UNK token        = 3 '<unk>'
0.00.331.820 I print_info: PAD token        = 0 '<pad>'
0.00.331.820 I print_info: LF token         = 227 '<0x0A>'
0.00.331.821 I print_info: EOG token        = 1 '<eos>'
0.00.331.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.822 I print_info: max token length = 93
0.00.331.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.130 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.140 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.908.841 I llama_context: constructing llama_context
0.00.908.848 I llama_context: n_seq_max     = 1
0.00.908.849 I llama_context: n_ctx         = 4096
0.00.908.849 I llama_context: n_ctx_per_seq = 4096
0.00.908.850 I llama_context: n_batch       = 2048
0.00.908.850 I llama_context: n_ubatch      = 512
0.00.908.851 I llama_context: causal_attn   = 1
0.00.908.851 I llama_context: flash_attn    = 0
0.00.908.855 I llama_context: freq_base     = 10000.0
0.00.908.856 I llama_context: freq_scale    = 1
0.00.908.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.007 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.927.065 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.893 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.935.898 I llama_context: graph nodes  = 691
0.00.935.898 I llama_context: graph splits = 1
0.00.935.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.723 I main: llama threadpool init, n_threads = 4
0.01.034.737 I 
0.01.034.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.809 I 
0.01.034.853 I sampler seed: 887592260
0.01.034.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.034.867 I 
 guaranteing a vibrant and joyful atmosphere. [end of text]


0.01.547.652 I llama_perf_sampler_print:    sampling time =       1.50 ms /    10 runs   (    0.15 ms per token,  6671.11 tokens per second)
0.01.547.656 I llama_perf_context_print:        load time =    1031.60 ms
0.01.547.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.547.660 I llama_perf_context_print:        eval time =     506.44 ms /     9 runs   (   56.27 ms per token,    17.77 tokens per second)
0.01.547.661 I llama_perf_context_print:       total time =     515.63 ms /    10 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.321s
user	10m23.526s
sys	0m8.001s
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
0.00.000.216 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.266 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type  f16:   98 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = all F32 (guessed)
0.00.022.287 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.528 I load: special tokens cache size = 25
0.00.074.665 I load: token to piece cache size = 0.2984 MB
0.00.074.693 I print_info: arch             = gptneox
0.00.074.694 I print_info: vocab_only       = 0
0.00.074.694 I print_info: n_ctx_train      = 2048
0.00.074.695 I print_info: n_embd           = 2048
0.00.074.695 I print_info: n_layer          = 24
0.00.074.719 I print_info: n_head           = 16
0.00.074.720 I print_info: n_head_kv        = 16
0.00.074.721 I print_info: n_rot            = 32
0.00.074.721 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.723 I print_info: n_embd_head_k    = 128
0.00.074.723 I print_info: n_embd_head_v    = 128
0.00.074.726 I print_info: n_gqa            = 1
0.00.074.728 I print_info: n_embd_k_gqa     = 2048
0.00.074.729 I print_info: n_embd_v_gqa     = 2048
0.00.074.731 I print_info: f_norm_eps       = 1.0e-05
0.00.074.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.734 I print_info: f_logit_scale    = 0.0e+00
0.00.074.734 I print_info: f_attn_scale     = 0.0e+00
0.00.074.736 I print_info: n_ff             = 8192
0.00.074.736 I print_info: n_expert         = 0
0.00.074.736 I print_info: n_expert_used    = 0
0.00.074.737 I print_info: causal attn      = 1
0.00.074.738 I print_info: pooling type     = 0
0.00.074.738 I print_info: rope type        = 2
0.00.074.738 I print_info: rope scaling     = linear
0.00.074.740 I print_info: freq_base_train  = 10000.0
0.00.074.741 I print_info: freq_scale_train = 1
0.00.074.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.742 I print_info: rope_finetuned   = unknown
0.00.074.742 I print_info: model type       = 1.4B
0.00.074.743 I print_info: model params     = 1.41 B
0.00.074.743 I print_info: general.name     = 1.4B
0.00.074.746 I print_info: vocab type       = BPE
0.00.074.748 I print_info: n_vocab          = 50304
0.00.074.748 I print_info: n_merges         = 50009
0.00.074.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: LF token         = 187 'Ċ'
0.00.074.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: max token length = 1024
0.00.074.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.443 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.993 I llama_context: constructing llama_context
0.00.224.999 I llama_context: n_seq_max     = 1
0.00.224.999 I llama_context: n_ctx         = 2048
0.00.225.000 I llama_context: n_ctx_per_seq = 2048
0.00.225.000 I llama_context: n_batch       = 2048
0.00.225.000 I llama_context: n_ubatch      = 512
0.00.225.000 I llama_context: causal_attn   = 1
0.00.225.001 I llama_context: flash_attn    = 0
0.00.225.003 I llama_context: freq_base     = 10000.0
0.00.225.004 I llama_context: freq_scale    = 1
0.00.225.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.146 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.316.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.115 I llama_context: graph nodes  = 1111
0.00.324.116 I llama_context: graph splits = 1
0.00.324.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.145 I main: llama threadpool init, n_threads = 4
0.00.429.157 I 
0.00.429.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.240 I 
0.00.429.335 I sampler seed: 1234
0.00.429.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.359 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.203.226 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.05.203.230 I llama_perf_context_print:        load time =     427.48 ms
0.05.203.232 I llama_perf_context_print: prompt eval time =     116.08 ms /     7 tokens (   16.58 ms per token,    60.30 tokens per second)
0.05.203.233 I llama_perf_context_print:        eval time =    4645.58 ms /    63 runs   (   73.74 ms per token,    13.56 tokens per second)
0.05.203.234 I llama_perf_context_print:       total time =    4775.29 ms /    70 tokens

real	0m5.309s
user	0m19.504s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.609 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type  f16:   98 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = all F32 (guessed)
0.00.022.046 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.902 I load: special tokens cache size = 25
0.00.074.865 I load: token to piece cache size = 0.2984 MB
0.00.074.890 I print_info: arch             = gptneox
0.00.074.892 I print_info: vocab_only       = 0
0.00.074.892 I print_info: n_ctx_train      = 2048
0.00.074.893 I print_info: n_embd           = 2048
0.00.074.893 I print_info: n_layer          = 24
0.00.074.914 I print_info: n_head           = 16
0.00.074.920 I print_info: n_head_kv        = 16
0.00.074.920 I print_info: n_rot            = 32
0.00.074.920 I print_info: n_swa            = 0
0.00.074.922 I print_info: is_swa_any       = 0
0.00.074.922 I print_info: n_embd_head_k    = 128
0.00.074.922 I print_info: n_embd_head_v    = 128
0.00.074.924 I print_info: n_gqa            = 1
0.00.074.927 I print_info: n_embd_k_gqa     = 2048
0.00.074.928 I print_info: n_embd_v_gqa     = 2048
0.00.074.930 I print_info: f_norm_eps       = 1.0e-05
0.00.074.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.932 I print_info: f_logit_scale    = 0.0e+00
0.00.074.933 I print_info: f_attn_scale     = 0.0e+00
0.00.074.934 I print_info: n_ff             = 8192
0.00.074.934 I print_info: n_expert         = 0
0.00.074.935 I print_info: n_expert_used    = 0
0.00.074.936 I print_info: causal attn      = 1
0.00.074.936 I print_info: pooling type     = 0
0.00.074.936 I print_info: rope type        = 2
0.00.074.937 I print_info: rope scaling     = linear
0.00.074.938 I print_info: freq_base_train  = 10000.0
0.00.074.939 I print_info: freq_scale_train = 1
0.00.074.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.940 I print_info: rope_finetuned   = unknown
0.00.074.941 I print_info: model type       = 1.4B
0.00.074.942 I print_info: model params     = 1.41 B
0.00.074.942 I print_info: general.name     = 1.4B
0.00.074.946 I print_info: vocab type       = BPE
0.00.074.947 I print_info: n_vocab          = 50304
0.00.074.947 I print_info: n_merges         = 50009
0.00.074.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.950 I print_info: LF token         = 187 'Ċ'
0.00.074.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.951 I print_info: max token length = 1024
0.00.074.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.068 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.100 I llama_context: constructing llama_context
0.00.223.107 I llama_context: n_seq_max     = 1
0.00.223.108 I llama_context: n_ctx         = 128
0.00.223.108 I llama_context: n_ctx_per_seq = 128
0.00.223.109 I llama_context: n_batch       = 128
0.00.223.109 I llama_context: n_ubatch      = 128
0.00.223.109 I llama_context: causal_attn   = 1
0.00.223.110 I llama_context: flash_attn    = 0
0.00.223.111 I llama_context: freq_base     = 10000.0
0.00.223.112 I llama_context: freq_scale    = 1
0.00.223.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.229.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.465 I llama_context: graph nodes  = 1111
0.00.238.466 I llama_context: graph splits = 1
0.00.238.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.392 I 
0.00.313.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.497 I perplexity: tokenizing the input ..
0.00.320.236 I perplexity: tokenization took 6.734 ms
0.00.320.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.183 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.184.250 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.184.287 I llama_perf_context_print:        load time =     313.07 ms
0.02.184.289 I llama_perf_context_print: prompt eval time =    1857.66 ms /   128 tokens (   14.51 ms per token,    68.90 tokens per second)
0.02.184.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.184.292 I llama_perf_context_print:       total time =    1870.91 ms /   129 tokens

real	0m2.292s
user	0m7.818s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.968 I llama_model_loader: - type  f32:  194 tensors
0.00.022.969 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.972 I print_info: file format = GGUF V3 (latest)
0.00.022.973 I print_info: file type   = Q8_0
0.00.022.977 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.049 I load: special tokens cache size = 25
0.00.075.157 I load: token to piece cache size = 0.2984 MB
0.00.075.181 I print_info: arch             = gptneox
0.00.075.182 I print_info: vocab_only       = 0
0.00.075.183 I print_info: n_ctx_train      = 2048
0.00.075.183 I print_info: n_embd           = 2048
0.00.075.183 I print_info: n_layer          = 24
0.00.075.205 I print_info: n_head           = 16
0.00.075.207 I print_info: n_head_kv        = 16
0.00.075.207 I print_info: n_rot            = 32
0.00.075.208 I print_info: n_swa            = 0
0.00.075.209 I print_info: is_swa_any       = 0
0.00.075.210 I print_info: n_embd_head_k    = 128
0.00.075.210 I print_info: n_embd_head_v    = 128
0.00.075.212 I print_info: n_gqa            = 1
0.00.075.214 I print_info: n_embd_k_gqa     = 2048
0.00.075.216 I print_info: n_embd_v_gqa     = 2048
0.00.075.217 I print_info: f_norm_eps       = 1.0e-05
0.00.075.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.219 I print_info: f_logit_scale    = 0.0e+00
0.00.075.220 I print_info: f_attn_scale     = 0.0e+00
0.00.075.220 I print_info: n_ff             = 8192
0.00.075.221 I print_info: n_expert         = 0
0.00.075.221 I print_info: n_expert_used    = 0
0.00.075.221 I print_info: causal attn      = 1
0.00.075.222 I print_info: pooling type     = 0
0.00.075.222 I print_info: rope type        = 2
0.00.075.222 I print_info: rope scaling     = linear
0.00.075.224 I print_info: freq_base_train  = 10000.0
0.00.075.226 I print_info: freq_scale_train = 1
0.00.075.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.228 I print_info: rope_finetuned   = unknown
0.00.075.228 I print_info: model type       = 1.4B
0.00.075.229 I print_info: model params     = 1.41 B
0.00.075.230 I print_info: general.name     = 1.4B
0.00.075.234 I print_info: vocab type       = BPE
0.00.075.236 I print_info: n_vocab          = 50304
0.00.075.236 I print_info: n_merges         = 50009
0.00.075.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: LF token         = 187 'Ċ'
0.00.075.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: max token length = 1024
0.00.075.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.452 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.649 I llama_context: constructing llama_context
0.00.160.655 I llama_context: n_seq_max     = 1
0.00.160.655 I llama_context: n_ctx         = 2048
0.00.160.656 I llama_context: n_ctx_per_seq = 2048
0.00.160.656 I llama_context: n_batch       = 2048
0.00.160.656 I llama_context: n_ubatch      = 512
0.00.160.656 I llama_context: causal_attn   = 1
0.00.160.657 I llama_context: flash_attn    = 0
0.00.160.659 I llama_context: freq_base     = 10000.0
0.00.160.659 I llama_context: freq_scale    = 1
0.00.160.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.245.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.245.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.253.773 I llama_context: graph nodes  = 1111
0.00.253.773 I llama_context: graph splits = 1
0.00.253.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.254.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.051 I main: llama threadpool init, n_threads = 4
0.00.344.064 I 
0.00.344.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.149 I 
0.00.344.253 I sampler seed: 1234
0.00.344.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.270 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.342.276 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.03.342.279 I llama_perf_context_print:        load time =     342.31 ms
0.03.342.281 I llama_perf_context_print: prompt eval time =      97.48 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.03.342.282 I llama_perf_context_print:        eval time =    2890.20 ms /    63 runs   (   45.88 ms per token,    21.80 tokens per second)
0.03.342.283 I llama_perf_context_print:       total time =    2999.42 ms /    70 tokens

real	0m3.421s
user	0m12.352s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q8_0
0.00.021.963 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.172 I load: special tokens cache size = 25
0.00.074.076 I load: token to piece cache size = 0.2984 MB
0.00.074.097 I print_info: arch             = gptneox
0.00.074.099 I print_info: vocab_only       = 0
0.00.074.099 I print_info: n_ctx_train      = 2048
0.00.074.099 I print_info: n_embd           = 2048
0.00.074.100 I print_info: n_layer          = 24
0.00.074.123 I print_info: n_head           = 16
0.00.074.126 I print_info: n_head_kv        = 16
0.00.074.126 I print_info: n_rot            = 32
0.00.074.127 I print_info: n_swa            = 0
0.00.074.128 I print_info: is_swa_any       = 0
0.00.074.128 I print_info: n_embd_head_k    = 128
0.00.074.129 I print_info: n_embd_head_v    = 128
0.00.074.131 I print_info: n_gqa            = 1
0.00.074.133 I print_info: n_embd_k_gqa     = 2048
0.00.074.135 I print_info: n_embd_v_gqa     = 2048
0.00.074.137 I print_info: f_norm_eps       = 1.0e-05
0.00.074.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.139 I print_info: f_logit_scale    = 0.0e+00
0.00.074.140 I print_info: f_attn_scale     = 0.0e+00
0.00.074.141 I print_info: n_ff             = 8192
0.00.074.142 I print_info: n_expert         = 0
0.00.074.142 I print_info: n_expert_used    = 0
0.00.074.142 I print_info: causal attn      = 1
0.00.074.142 I print_info: pooling type     = 0
0.00.074.143 I print_info: rope type        = 2
0.00.074.143 I print_info: rope scaling     = linear
0.00.074.145 I print_info: freq_base_train  = 10000.0
0.00.074.146 I print_info: freq_scale_train = 1
0.00.074.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.147 I print_info: rope_finetuned   = unknown
0.00.074.148 I print_info: model type       = 1.4B
0.00.074.149 I print_info: model params     = 1.41 B
0.00.074.149 I print_info: general.name     = 1.4B
0.00.074.153 I print_info: vocab type       = BPE
0.00.074.154 I print_info: n_vocab          = 50304
0.00.074.154 I print_info: n_merges         = 50009
0.00.074.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.156 I print_info: LF token         = 187 'Ċ'
0.00.074.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.157 I print_info: max token length = 1024
0.00.074.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.550 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.581 I llama_context: constructing llama_context
0.00.156.586 I llama_context: n_seq_max     = 1
0.00.156.587 I llama_context: n_ctx         = 128
0.00.156.587 I llama_context: n_ctx_per_seq = 128
0.00.156.587 I llama_context: n_batch       = 128
0.00.156.588 I llama_context: n_ubatch      = 128
0.00.156.588 I llama_context: causal_attn   = 1
0.00.156.589 I llama_context: flash_attn    = 0
0.00.156.591 I llama_context: freq_base     = 10000.0
0.00.156.591 I llama_context: freq_scale    = 1
0.00.156.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.336 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.146 I llama_context: graph nodes  = 1111
0.00.170.146 I llama_context: graph splits = 1
0.00.170.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.438 I 
0.00.227.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.563 I perplexity: tokenizing the input ..
0.00.234.271 I perplexity: tokenization took 6.702 ms
0.00.234.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.266.654 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.270.678 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.270.723 I llama_perf_context_print:        load time =     227.07 ms
0.01.270.726 I llama_perf_context_print: prompt eval time =    1030.05 ms /   128 tokens (    8.05 ms per token,   124.27 tokens per second)
0.01.270.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.270.730 I llama_perf_context_print:       total time =    1043.31 ms /   129 tokens

real	0m1.338s
user	0m4.427s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.642 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.647 I print_info: file type   = Q4_0
0.00.022.652 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.838 I load: special tokens cache size = 25
0.00.074.900 I load: token to piece cache size = 0.2984 MB
0.00.074.924 I print_info: arch             = gptneox
0.00.074.925 I print_info: vocab_only       = 0
0.00.074.926 I print_info: n_ctx_train      = 2048
0.00.074.927 I print_info: n_embd           = 2048
0.00.074.927 I print_info: n_layer          = 24
0.00.074.947 I print_info: n_head           = 16
0.00.074.952 I print_info: n_head_kv        = 16
0.00.074.953 I print_info: n_rot            = 32
0.00.074.954 I print_info: n_swa            = 0
0.00.074.955 I print_info: is_swa_any       = 0
0.00.074.956 I print_info: n_embd_head_k    = 128
0.00.074.956 I print_info: n_embd_head_v    = 128
0.00.074.958 I print_info: n_gqa            = 1
0.00.074.960 I print_info: n_embd_k_gqa     = 2048
0.00.074.962 I print_info: n_embd_v_gqa     = 2048
0.00.074.963 I print_info: f_norm_eps       = 1.0e-05
0.00.074.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.966 I print_info: f_logit_scale    = 0.0e+00
0.00.074.966 I print_info: f_attn_scale     = 0.0e+00
0.00.074.968 I print_info: n_ff             = 8192
0.00.074.969 I print_info: n_expert         = 0
0.00.074.969 I print_info: n_expert_used    = 0
0.00.074.970 I print_info: causal attn      = 1
0.00.074.970 I print_info: pooling type     = 0
0.00.074.970 I print_info: rope type        = 2
0.00.074.971 I print_info: rope scaling     = linear
0.00.074.972 I print_info: freq_base_train  = 10000.0
0.00.074.973 I print_info: freq_scale_train = 1
0.00.074.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.974 I print_info: rope_finetuned   = unknown
0.00.074.975 I print_info: model type       = 1.4B
0.00.074.975 I print_info: model params     = 1.41 B
0.00.074.975 I print_info: general.name     = 1.4B
0.00.074.979 I print_info: vocab type       = BPE
0.00.074.980 I print_info: n_vocab          = 50304
0.00.074.980 I print_info: n_merges         = 50009
0.00.074.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.983 I print_info: LF token         = 187 'Ċ'
0.00.074.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: max token length = 1024
0.00.074.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.592 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.604 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.646 I llama_context: constructing llama_context
0.00.454.652 I llama_context: n_seq_max     = 1
0.00.454.653 I llama_context: n_ctx         = 2048
0.00.454.653 I llama_context: n_ctx_per_seq = 2048
0.00.454.653 I llama_context: n_batch       = 2048
0.00.454.654 I llama_context: n_ubatch      = 512
0.00.454.654 I llama_context: causal_attn   = 1
0.00.454.655 I llama_context: flash_attn    = 0
0.00.454.658 I llama_context: freq_base     = 10000.0
0.00.454.659 I llama_context: freq_scale    = 1
0.00.454.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.557.297 I llama_context: graph nodes  = 1111
0.00.557.297 I llama_context: graph splits = 1
0.00.557.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.337 I main: llama threadpool init, n_threads = 4
0.00.651.351 I 
0.00.651.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.651.426 I 
0.00.651.525 I sampler seed: 1234
0.00.651.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.541 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.811.429 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.811.433 I llama_perf_context_print:        load time =     649.66 ms
0.02.811.434 I llama_perf_context_print: prompt eval time =     100.87 ms /     7 tokens (   14.41 ms per token,    69.40 tokens per second)
0.02.811.436 I llama_perf_context_print:        eval time =    2048.33 ms /    63 runs   (   32.51 ms per token,    30.76 tokens per second)
0.02.811.436 I llama_perf_context_print:       total time =    2161.30 ms /    70 tokens

real	0m2.865s
user	0m9.188s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_0
0.00.022.098 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.529 I load: special tokens cache size = 25
0.00.074.503 I load: token to piece cache size = 0.2984 MB
0.00.074.526 I print_info: arch             = gptneox
0.00.074.528 I print_info: vocab_only       = 0
0.00.074.529 I print_info: n_ctx_train      = 2048
0.00.074.529 I print_info: n_embd           = 2048
0.00.074.530 I print_info: n_layer          = 24
0.00.074.551 I print_info: n_head           = 16
0.00.074.556 I print_info: n_head_kv        = 16
0.00.074.556 I print_info: n_rot            = 32
0.00.074.557 I print_info: n_swa            = 0
0.00.074.558 I print_info: is_swa_any       = 0
0.00.074.558 I print_info: n_embd_head_k    = 128
0.00.074.559 I print_info: n_embd_head_v    = 128
0.00.074.561 I print_info: n_gqa            = 1
0.00.074.563 I print_info: n_embd_k_gqa     = 2048
0.00.074.564 I print_info: n_embd_v_gqa     = 2048
0.00.074.566 I print_info: f_norm_eps       = 1.0e-05
0.00.074.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.570 I print_info: f_logit_scale    = 0.0e+00
0.00.074.570 I print_info: f_attn_scale     = 0.0e+00
0.00.074.571 I print_info: n_ff             = 8192
0.00.074.572 I print_info: n_expert         = 0
0.00.074.572 I print_info: n_expert_used    = 0
0.00.074.572 I print_info: causal attn      = 1
0.00.074.572 I print_info: pooling type     = 0
0.00.074.573 I print_info: rope type        = 2
0.00.074.573 I print_info: rope scaling     = linear
0.00.074.574 I print_info: freq_base_train  = 10000.0
0.00.074.575 I print_info: freq_scale_train = 1
0.00.074.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.576 I print_info: rope_finetuned   = unknown
0.00.074.577 I print_info: model type       = 1.4B
0.00.074.578 I print_info: model params     = 1.41 B
0.00.074.578 I print_info: general.name     = 1.4B
0.00.074.582 I print_info: vocab type       = BPE
0.00.074.583 I print_info: n_vocab          = 50304
0.00.074.583 I print_info: n_merges         = 50009
0.00.074.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: LF token         = 187 'Ċ'
0.00.074.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: max token length = 1024
0.00.074.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.472 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.482 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.095 I llama_context: constructing llama_context
0.00.445.101 I llama_context: n_seq_max     = 1
0.00.445.102 I llama_context: n_ctx         = 128
0.00.445.102 I llama_context: n_ctx_per_seq = 128
0.00.445.102 I llama_context: n_batch       = 128
0.00.445.103 I llama_context: n_ubatch      = 128
0.00.445.103 I llama_context: causal_attn   = 1
0.00.445.103 I llama_context: flash_attn    = 0
0.00.445.107 I llama_context: freq_base     = 10000.0
0.00.445.108 I llama_context: freq_scale    = 1
0.00.445.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.451.205 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.459.561 I llama_context: graph nodes  = 1111
0.00.459.561 I llama_context: graph splits = 1
0.00.459.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.459.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.611 I 
0.00.513.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.730 I perplexity: tokenizing the input ..
0.00.520.340 I perplexity: tokenization took 6.606 ms
0.00.520.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.724 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.564 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.609 I llama_perf_context_print:        load time =     513.27 ms
0.01.371.611 I llama_perf_context_print: prompt eval time =     842.26 ms /   128 tokens (    6.58 ms per token,   151.97 tokens per second)
0.01.371.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.614 I llama_perf_context_print:       total time =     858.02 ms /   129 tokens

real	0m1.420s
user	0m3.858s
sys	0m0.287s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.711 I llama_model_loader: - type  f32:  194 tensors
0.00.022.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.716 I print_info: file type   = Q4_1
0.00.022.721 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.331 I load: special tokens cache size = 25
0.00.078.388 I load: token to piece cache size = 0.2984 MB
0.00.078.414 I print_info: arch             = gptneox
0.00.078.415 I print_info: vocab_only       = 0
0.00.078.416 I print_info: n_ctx_train      = 2048
0.00.078.416 I print_info: n_embd           = 2048
0.00.078.416 I print_info: n_layer          = 24
0.00.078.437 I print_info: n_head           = 16
0.00.078.440 I print_info: n_head_kv        = 16
0.00.078.440 I print_info: n_rot            = 32
0.00.078.440 I print_info: n_swa            = 0
0.00.078.442 I print_info: is_swa_any       = 0
0.00.078.442 I print_info: n_embd_head_k    = 128
0.00.078.443 I print_info: n_embd_head_v    = 128
0.00.078.445 I print_info: n_gqa            = 1
0.00.078.446 I print_info: n_embd_k_gqa     = 2048
0.00.078.448 I print_info: n_embd_v_gqa     = 2048
0.00.078.450 I print_info: f_norm_eps       = 1.0e-05
0.00.078.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.452 I print_info: f_logit_scale    = 0.0e+00
0.00.078.453 I print_info: f_attn_scale     = 0.0e+00
0.00.078.453 I print_info: n_ff             = 8192
0.00.078.455 I print_info: n_expert         = 0
0.00.078.455 I print_info: n_expert_used    = 0
0.00.078.456 I print_info: causal attn      = 1
0.00.078.457 I print_info: pooling type     = 0
0.00.078.457 I print_info: rope type        = 2
0.00.078.458 I print_info: rope scaling     = linear
0.00.078.459 I print_info: freq_base_train  = 10000.0
0.00.078.460 I print_info: freq_scale_train = 1
0.00.078.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.461 I print_info: rope_finetuned   = unknown
0.00.078.462 I print_info: model type       = 1.4B
0.00.078.462 I print_info: model params     = 1.41 B
0.00.078.463 I print_info: general.name     = 1.4B
0.00.078.471 I print_info: vocab type       = BPE
0.00.078.472 I print_info: n_vocab          = 50304
0.00.078.472 I print_info: n_merges         = 50009
0.00.078.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.477 I print_info: LF token         = 187 'Ċ'
0.00.078.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.478 I print_info: max token length = 1024
0.00.078.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.673 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.130.845 I llama_context: constructing llama_context
0.00.130.850 I llama_context: n_seq_max     = 1
0.00.130.850 I llama_context: n_ctx         = 2048
0.00.130.851 I llama_context: n_ctx_per_seq = 2048
0.00.130.851 I llama_context: n_batch       = 2048
0.00.130.851 I llama_context: n_ubatch      = 512
0.00.130.852 I llama_context: causal_attn   = 1
0.00.130.852 I llama_context: flash_attn    = 0
0.00.130.855 I llama_context: freq_base     = 10000.0
0.00.130.855 I llama_context: freq_scale    = 1
0.00.130.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.271 I llama_context: graph nodes  = 1111
0.00.236.271 I llama_context: graph splits = 1
0.00.236.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.607 I main: llama threadpool init, n_threads = 4
0.00.334.623 I 
0.00.334.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.701 I 
0.00.334.783 I sampler seed: 1234
0.00.334.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.798 I 
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

0.02.816.611 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.816.615 I llama_perf_context_print:        load time =     332.93 ms
0.02.816.617 I llama_perf_context_print: prompt eval time =     138.31 ms /     7 tokens (   19.76 ms per token,    50.61 tokens per second)
0.02.816.619 I llama_perf_context_print:        eval time =    2332.72 ms /    63 runs   (   37.03 ms per token,    27.01 tokens per second)
0.02.816.620 I llama_perf_context_print:       total time =    2483.23 ms /    70 tokens

real	0m2.872s
user	0m10.299s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.558 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.562 I print_info: file format = GGUF V3 (latest)
0.00.022.562 I print_info: file type   = Q4_1
0.00.022.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.572 I load: special tokens cache size = 25
0.00.074.607 I load: token to piece cache size = 0.2984 MB
0.00.074.632 I print_info: arch             = gptneox
0.00.074.633 I print_info: vocab_only       = 0
0.00.074.633 I print_info: n_ctx_train      = 2048
0.00.074.633 I print_info: n_embd           = 2048
0.00.074.634 I print_info: n_layer          = 24
0.00.074.656 I print_info: n_head           = 16
0.00.074.661 I print_info: n_head_kv        = 16
0.00.074.662 I print_info: n_rot            = 32
0.00.074.662 I print_info: n_swa            = 0
0.00.074.663 I print_info: is_swa_any       = 0
0.00.074.664 I print_info: n_embd_head_k    = 128
0.00.074.664 I print_info: n_embd_head_v    = 128
0.00.074.667 I print_info: n_gqa            = 1
0.00.074.668 I print_info: n_embd_k_gqa     = 2048
0.00.074.670 I print_info: n_embd_v_gqa     = 2048
0.00.074.672 I print_info: f_norm_eps       = 1.0e-05
0.00.074.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.674 I print_info: f_logit_scale    = 0.0e+00
0.00.074.674 I print_info: f_attn_scale     = 0.0e+00
0.00.074.675 I print_info: n_ff             = 8192
0.00.074.676 I print_info: n_expert         = 0
0.00.074.676 I print_info: n_expert_used    = 0
0.00.074.676 I print_info: causal attn      = 1
0.00.074.677 I print_info: pooling type     = 0
0.00.074.677 I print_info: rope type        = 2
0.00.074.678 I print_info: rope scaling     = linear
0.00.074.680 I print_info: freq_base_train  = 10000.0
0.00.074.681 I print_info: freq_scale_train = 1
0.00.074.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.683 I print_info: rope_finetuned   = unknown
0.00.074.683 I print_info: model type       = 1.4B
0.00.074.684 I print_info: model params     = 1.41 B
0.00.074.684 I print_info: general.name     = 1.4B
0.00.074.688 I print_info: vocab type       = BPE
0.00.074.689 I print_info: n_vocab          = 50304
0.00.074.690 I print_info: n_merges         = 50009
0.00.074.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.692 I print_info: LF token         = 187 'Ċ'
0.00.074.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.693 I print_info: max token length = 1024
0.00.074.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.786 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.874 I llama_context: constructing llama_context
0.00.125.880 I llama_context: n_seq_max     = 1
0.00.125.880 I llama_context: n_ctx         = 128
0.00.125.880 I llama_context: n_ctx_per_seq = 128
0.00.125.881 I llama_context: n_batch       = 128
0.00.125.881 I llama_context: n_ubatch      = 128
0.00.125.881 I llama_context: causal_attn   = 1
0.00.125.881 I llama_context: flash_attn    = 0
0.00.125.883 I llama_context: freq_base     = 10000.0
0.00.125.884 I llama_context: freq_scale    = 1
0.00.125.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.998 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.952 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.606 I llama_context: graph nodes  = 1111
0.00.140.606 I llama_context: graph splits = 1
0.00.140.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.642 I 
0.00.204.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.743 I perplexity: tokenizing the input ..
0.00.211.623 I perplexity: tokenization took 6.875 ms
0.00.211.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.533.316 I perplexity: 2.32 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.540.098 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.540.134 I llama_perf_context_print:        load time =     204.25 ms
0.02.540.136 I llama_perf_context_print: prompt eval time =    2319.48 ms /   128 tokens (   18.12 ms per token,    55.18 tokens per second)
0.02.540.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.540.139 I llama_perf_context_print:       total time =    2335.52 ms /   129 tokens

real	0m2.590s
user	0m9.641s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q5_0
0.00.022.610 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.146 I load: special tokens cache size = 25
0.00.076.210 I load: token to piece cache size = 0.2984 MB
0.00.076.235 I print_info: arch             = gptneox
0.00.076.236 I print_info: vocab_only       = 0
0.00.076.237 I print_info: n_ctx_train      = 2048
0.00.076.237 I print_info: n_embd           = 2048
0.00.076.238 I print_info: n_layer          = 24
0.00.076.258 I print_info: n_head           = 16
0.00.076.261 I print_info: n_head_kv        = 16
0.00.076.261 I print_info: n_rot            = 32
0.00.076.262 I print_info: n_swa            = 0
0.00.076.263 I print_info: is_swa_any       = 0
0.00.076.263 I print_info: n_embd_head_k    = 128
0.00.076.264 I print_info: n_embd_head_v    = 128
0.00.076.266 I print_info: n_gqa            = 1
0.00.076.268 I print_info: n_embd_k_gqa     = 2048
0.00.076.269 I print_info: n_embd_v_gqa     = 2048
0.00.076.271 I print_info: f_norm_eps       = 1.0e-05
0.00.076.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.272 I print_info: f_logit_scale    = 0.0e+00
0.00.076.273 I print_info: f_attn_scale     = 0.0e+00
0.00.076.274 I print_info: n_ff             = 8192
0.00.076.274 I print_info: n_expert         = 0
0.00.076.274 I print_info: n_expert_used    = 0
0.00.076.275 I print_info: causal attn      = 1
0.00.076.275 I print_info: pooling type     = 0
0.00.076.276 I print_info: rope type        = 2
0.00.076.276 I print_info: rope scaling     = linear
0.00.076.278 I print_info: freq_base_train  = 10000.0
0.00.076.279 I print_info: freq_scale_train = 1
0.00.076.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.280 I print_info: rope_finetuned   = unknown
0.00.076.281 I print_info: model type       = 1.4B
0.00.076.282 I print_info: model params     = 1.41 B
0.00.076.282 I print_info: general.name     = 1.4B
0.00.076.286 I print_info: vocab type       = BPE
0.00.076.287 I print_info: n_vocab          = 50304
0.00.076.287 I print_info: n_merges         = 50009
0.00.076.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.295 I print_info: LF token         = 187 'Ċ'
0.00.076.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.296 I print_info: max token length = 1024
0.00.076.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.356 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.461 I llama_context: constructing llama_context
0.00.133.467 I llama_context: n_seq_max     = 1
0.00.133.467 I llama_context: n_ctx         = 2048
0.00.133.468 I llama_context: n_ctx_per_seq = 2048
0.00.133.469 I llama_context: n_batch       = 2048
0.00.133.469 I llama_context: n_ubatch      = 512
0.00.133.469 I llama_context: causal_attn   = 1
0.00.133.470 I llama_context: flash_attn    = 0
0.00.133.472 I llama_context: freq_base     = 10000.0
0.00.133.473 I llama_context: freq_scale    = 1
0.00.133.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.454 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.141 I llama_context: graph nodes  = 1111
0.00.233.142 I llama_context: graph splits = 1
0.00.233.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.313 I main: llama threadpool init, n_threads = 4
0.00.332.329 I 
0.00.332.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.402 I 
0.00.332.489 I sampler seed: 1234
0.00.332.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.506 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.919.678 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.919.682 I llama_perf_context_print:        load time =     330.46 ms
0.02.919.683 I llama_perf_context_print: prompt eval time =      92.05 ms /     7 tokens (   13.15 ms per token,    76.05 tokens per second)
0.02.919.685 I llama_perf_context_print:        eval time =    2484.91 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.02.919.685 I llama_perf_context_print:       total time =    2588.69 ms /    70 tokens

real	0m2.981s
user	0m10.726s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.515 I print_info: file type   = Q5_0
0.00.022.520 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.294 I load: special tokens cache size = 25
0.00.076.316 I load: token to piece cache size = 0.2984 MB
0.00.076.342 I print_info: arch             = gptneox
0.00.076.343 I print_info: vocab_only       = 0
0.00.076.343 I print_info: n_ctx_train      = 2048
0.00.076.344 I print_info: n_embd           = 2048
0.00.076.344 I print_info: n_layer          = 24
0.00.076.367 I print_info: n_head           = 16
0.00.076.369 I print_info: n_head_kv        = 16
0.00.076.370 I print_info: n_rot            = 32
0.00.076.370 I print_info: n_swa            = 0
0.00.076.372 I print_info: is_swa_any       = 0
0.00.076.372 I print_info: n_embd_head_k    = 128
0.00.076.372 I print_info: n_embd_head_v    = 128
0.00.076.374 I print_info: n_gqa            = 1
0.00.076.376 I print_info: n_embd_k_gqa     = 2048
0.00.076.378 I print_info: n_embd_v_gqa     = 2048
0.00.076.380 I print_info: f_norm_eps       = 1.0e-05
0.00.076.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.381 I print_info: f_logit_scale    = 0.0e+00
0.00.076.382 I print_info: f_attn_scale     = 0.0e+00
0.00.076.383 I print_info: n_ff             = 8192
0.00.076.383 I print_info: n_expert         = 0
0.00.076.383 I print_info: n_expert_used    = 0
0.00.076.384 I print_info: causal attn      = 1
0.00.076.384 I print_info: pooling type     = 0
0.00.076.384 I print_info: rope type        = 2
0.00.076.384 I print_info: rope scaling     = linear
0.00.076.386 I print_info: freq_base_train  = 10000.0
0.00.076.386 I print_info: freq_scale_train = 1
0.00.076.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.387 I print_info: rope_finetuned   = unknown
0.00.076.388 I print_info: model type       = 1.4B
0.00.076.389 I print_info: model params     = 1.41 B
0.00.076.389 I print_info: general.name     = 1.4B
0.00.076.392 I print_info: vocab type       = BPE
0.00.076.393 I print_info: n_vocab          = 50304
0.00.076.394 I print_info: n_merges         = 50009
0.00.076.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.396 I print_info: LF token         = 187 'Ċ'
0.00.076.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.397 I print_info: max token length = 1024
0.00.076.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.979 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.082 I llama_context: constructing llama_context
0.00.133.087 I llama_context: n_seq_max     = 1
0.00.133.087 I llama_context: n_ctx         = 128
0.00.133.088 I llama_context: n_ctx_per_seq = 128
0.00.133.088 I llama_context: n_batch       = 128
0.00.133.088 I llama_context: n_ubatch      = 128
0.00.133.089 I llama_context: causal_attn   = 1
0.00.133.089 I llama_context: flash_attn    = 0
0.00.133.091 I llama_context: freq_base     = 10000.0
0.00.133.092 I llama_context: freq_scale    = 1
0.00.133.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.758 I llama_context: graph nodes  = 1111
0.00.148.759 I llama_context: graph splits = 1
0.00.148.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.517 I 
0.00.215.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.619 I perplexity: tokenizing the input ..
0.00.222.768 I perplexity: tokenization took 7.144 ms
0.00.222.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.524.028 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.530.762 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.530.799 I llama_perf_context_print:        load time =     215.15 ms
0.01.530.800 I llama_perf_context_print: prompt eval time =    1299.06 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.530.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.530.803 I llama_perf_context_print:       total time =    1315.30 ms /   129 tokens

real	0m1.582s
user	0m5.547s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.214 I llama_model_loader: - type  f32:  194 tensors
0.00.023.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.219 I print_info: file format = GGUF V3 (latest)
0.00.023.219 I print_info: file type   = Q5_1
0.00.023.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.493 I load: special tokens cache size = 25
0.00.079.841 I load: token to piece cache size = 0.2984 MB
0.00.079.874 I print_info: arch             = gptneox
0.00.079.875 I print_info: vocab_only       = 0
0.00.079.876 I print_info: n_ctx_train      = 2048
0.00.079.877 I print_info: n_embd           = 2048
0.00.079.877 I print_info: n_layer          = 24
0.00.079.900 I print_info: n_head           = 16
0.00.079.903 I print_info: n_head_kv        = 16
0.00.079.904 I print_info: n_rot            = 32
0.00.079.905 I print_info: n_swa            = 0
0.00.079.906 I print_info: is_swa_any       = 0
0.00.079.906 I print_info: n_embd_head_k    = 128
0.00.079.907 I print_info: n_embd_head_v    = 128
0.00.079.909 I print_info: n_gqa            = 1
0.00.079.912 I print_info: n_embd_k_gqa     = 2048
0.00.079.913 I print_info: n_embd_v_gqa     = 2048
0.00.079.915 I print_info: f_norm_eps       = 1.0e-05
0.00.079.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.917 I print_info: f_logit_scale    = 0.0e+00
0.00.079.918 I print_info: f_attn_scale     = 0.0e+00
0.00.079.919 I print_info: n_ff             = 8192
0.00.079.919 I print_info: n_expert         = 0
0.00.079.920 I print_info: n_expert_used    = 0
0.00.079.920 I print_info: causal attn      = 1
0.00.079.921 I print_info: pooling type     = 0
0.00.079.921 I print_info: rope type        = 2
0.00.079.922 I print_info: rope scaling     = linear
0.00.079.923 I print_info: freq_base_train  = 10000.0
0.00.079.924 I print_info: freq_scale_train = 1
0.00.079.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.925 I print_info: rope_finetuned   = unknown
0.00.079.925 I print_info: model type       = 1.4B
0.00.079.926 I print_info: model params     = 1.41 B
0.00.079.927 I print_info: general.name     = 1.4B
0.00.079.930 I print_info: vocab type       = BPE
0.00.079.931 I print_info: n_vocab          = 50304
0.00.079.932 I print_info: n_merges         = 50009
0.00.079.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.935 I print_info: LF token         = 187 'Ċ'
0.00.079.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.937 I print_info: max token length = 1024
0.00.079.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.813 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.953 I llama_context: constructing llama_context
0.00.142.960 I llama_context: n_seq_max     = 1
0.00.142.960 I llama_context: n_ctx         = 2048
0.00.142.960 I llama_context: n_ctx_per_seq = 2048
0.00.142.961 I llama_context: n_batch       = 2048
0.00.142.961 I llama_context: n_ubatch      = 512
0.00.142.962 I llama_context: causal_attn   = 1
0.00.142.962 I llama_context: flash_attn    = 0
0.00.142.965 I llama_context: freq_base     = 10000.0
0.00.142.965 I llama_context: freq_scale    = 1
0.00.142.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.898 I llama_context: graph nodes  = 1111
0.00.248.899 I llama_context: graph splits = 1
0.00.248.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.003 I main: llama threadpool init, n_threads = 4
0.00.352.015 I 
0.00.352.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.093 I 
0.00.352.181 I sampler seed: 1234
0.00.352.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.197 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.142.108 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.03.142.112 I llama_perf_context_print:        load time =     350.22 ms
0.03.142.113 I llama_perf_context_print: prompt eval time =     156.68 ms /     7 tokens (   22.38 ms per token,    44.68 tokens per second)
0.03.142.115 I llama_perf_context_print:        eval time =    2622.69 ms /    63 runs   (   41.63 ms per token,    24.02 tokens per second)
0.03.142.115 I llama_perf_context_print:       total time =    2791.29 ms /    70 tokens

real	0m3.205s
user	0m11.532s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.530 I print_info: file type   = Q5_1
0.00.022.535 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.444 I load: special tokens cache size = 25
0.00.072.521 I load: token to piece cache size = 0.2984 MB
0.00.072.545 I print_info: arch             = gptneox
0.00.072.546 I print_info: vocab_only       = 0
0.00.072.546 I print_info: n_ctx_train      = 2048
0.00.072.547 I print_info: n_embd           = 2048
0.00.072.547 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.570 I print_info: n_head_kv        = 16
0.00.072.570 I print_info: n_rot            = 32
0.00.072.570 I print_info: n_swa            = 0
0.00.072.572 I print_info: is_swa_any       = 0
0.00.072.572 I print_info: n_embd_head_k    = 128
0.00.072.572 I print_info: n_embd_head_v    = 128
0.00.072.574 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.578 I print_info: n_embd_v_gqa     = 2048
0.00.072.580 I print_info: f_norm_eps       = 1.0e-05
0.00.072.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.581 I print_info: f_logit_scale    = 0.0e+00
0.00.072.582 I print_info: f_attn_scale     = 0.0e+00
0.00.072.583 I print_info: n_ff             = 8192
0.00.072.583 I print_info: n_expert         = 0
0.00.072.583 I print_info: n_expert_used    = 0
0.00.072.584 I print_info: causal attn      = 1
0.00.072.584 I print_info: pooling type     = 0
0.00.072.584 I print_info: rope type        = 2
0.00.072.585 I print_info: rope scaling     = linear
0.00.072.586 I print_info: freq_base_train  = 10000.0
0.00.072.587 I print_info: freq_scale_train = 1
0.00.072.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.588 I print_info: rope_finetuned   = unknown
0.00.072.588 I print_info: model type       = 1.4B
0.00.072.589 I print_info: model params     = 1.41 B
0.00.072.589 I print_info: general.name     = 1.4B
0.00.072.594 I print_info: vocab type       = BPE
0.00.072.595 I print_info: n_vocab          = 50304
0.00.072.595 I print_info: n_merges         = 50009
0.00.072.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: LF token         = 187 'Ċ'
0.00.072.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: max token length = 1024
0.00.072.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.847 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.964 I llama_context: constructing llama_context
0.00.132.969 I llama_context: n_seq_max     = 1
0.00.132.969 I llama_context: n_ctx         = 128
0.00.132.970 I llama_context: n_ctx_per_seq = 128
0.00.132.970 I llama_context: n_batch       = 128
0.00.132.970 I llama_context: n_ubatch      = 128
0.00.132.971 I llama_context: causal_attn   = 1
0.00.132.971 I llama_context: flash_attn    = 0
0.00.132.973 I llama_context: freq_base     = 10000.0
0.00.132.974 I llama_context: freq_scale    = 1
0.00.132.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.882 I llama_context: graph nodes  = 1111
0.00.147.882 I llama_context: graph splits = 1
0.00.147.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.188 I 
0.00.213.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.292 I perplexity: tokenizing the input ..
0.00.220.027 I perplexity: tokenization took 6.736 ms
0.00.220.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.809.730 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.816.520 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.816.553 I llama_perf_context_print:        load time =     212.84 ms
0.02.816.555 I llama_perf_context_print: prompt eval time =    2587.46 ms /   128 tokens (   20.21 ms per token,    49.47 tokens per second)
0.02.816.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.816.559 I llama_perf_context_print:       total time =    2603.38 ms /   129 tokens

real	0m2.873s
user	0m10.727s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.824 I llama_model_loader: - type  f32:  194 tensors
0.00.022.825 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.826 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.830 I print_info: file format = GGUF V3 (latest)
0.00.022.830 I print_info: file type   = Q2_K - Medium
0.00.022.834 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.279 I load: special tokens cache size = 25
0.00.076.320 I load: token to piece cache size = 0.2984 MB
0.00.076.345 I print_info: arch             = gptneox
0.00.076.346 I print_info: vocab_only       = 0
0.00.076.347 I print_info: n_ctx_train      = 2048
0.00.076.347 I print_info: n_embd           = 2048
0.00.076.347 I print_info: n_layer          = 24
0.00.076.370 I print_info: n_head           = 16
0.00.076.372 I print_info: n_head_kv        = 16
0.00.076.372 I print_info: n_rot            = 32
0.00.076.373 I print_info: n_swa            = 0
0.00.076.374 I print_info: is_swa_any       = 0
0.00.076.375 I print_info: n_embd_head_k    = 128
0.00.076.375 I print_info: n_embd_head_v    = 128
0.00.076.377 I print_info: n_gqa            = 1
0.00.076.379 I print_info: n_embd_k_gqa     = 2048
0.00.076.381 I print_info: n_embd_v_gqa     = 2048
0.00.076.382 I print_info: f_norm_eps       = 1.0e-05
0.00.076.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.385 I print_info: f_logit_scale    = 0.0e+00
0.00.076.385 I print_info: f_attn_scale     = 0.0e+00
0.00.076.387 I print_info: n_ff             = 8192
0.00.076.387 I print_info: n_expert         = 0
0.00.076.389 I print_info: n_expert_used    = 0
0.00.076.389 I print_info: causal attn      = 1
0.00.076.390 I print_info: pooling type     = 0
0.00.076.390 I print_info: rope type        = 2
0.00.076.391 I print_info: rope scaling     = linear
0.00.076.392 I print_info: freq_base_train  = 10000.0
0.00.076.393 I print_info: freq_scale_train = 1
0.00.076.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.394 I print_info: rope_finetuned   = unknown
0.00.076.395 I print_info: model type       = 1.4B
0.00.076.395 I print_info: model params     = 1.41 B
0.00.076.396 I print_info: general.name     = 1.4B
0.00.076.399 I print_info: vocab type       = BPE
0.00.076.401 I print_info: n_vocab          = 50304
0.00.076.402 I print_info: n_merges         = 50009
0.00.076.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.405 I print_info: LF token         = 187 'Ċ'
0.00.076.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.406 I print_info: max token length = 1024
0.00.076.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.063 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.110.129 I llama_context: constructing llama_context
0.00.110.136 I llama_context: n_seq_max     = 1
0.00.110.136 I llama_context: n_ctx         = 2048
0.00.110.136 I llama_context: n_ctx_per_seq = 2048
0.00.110.137 I llama_context: n_batch       = 2048
0.00.110.137 I llama_context: n_ubatch      = 512
0.00.110.137 I llama_context: causal_attn   = 1
0.00.110.138 I llama_context: flash_attn    = 0
0.00.110.140 I llama_context: freq_base     = 10000.0
0.00.110.141 I llama_context: freq_scale    = 1
0.00.110.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.270 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.587 I llama_context: graph nodes  = 1111
0.00.205.587 I llama_context: graph splits = 1
0.00.205.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.242 I main: llama threadpool init, n_threads = 4
0.00.282.254 I 
0.00.282.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.336 I 
0.00.282.420 I sampler seed: 1234
0.00.282.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.434 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.072.666 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22208.32 tokens per second)
0.02.072.670 I llama_perf_context_print:        load time =     280.30 ms
0.02.072.671 I llama_perf_context_print: prompt eval time =      94.06 ms /     7 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.072.673 I llama_perf_context_print:        eval time =    1685.56 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.072.674 I llama_perf_context_print:       total time =    1791.88 ms /    70 tokens

real	0m2.116s
user	0m7.479s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.562 I llama_model_loader: - type  f32:  194 tensors
0.00.022.563 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.565 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q2_K - Medium
0.00.022.573 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.886 I load: special tokens cache size = 25
0.00.075.757 I load: token to piece cache size = 0.2984 MB
0.00.075.779 I print_info: arch             = gptneox
0.00.075.780 I print_info: vocab_only       = 0
0.00.075.780 I print_info: n_ctx_train      = 2048
0.00.075.781 I print_info: n_embd           = 2048
0.00.075.781 I print_info: n_layer          = 24
0.00.075.804 I print_info: n_head           = 16
0.00.075.805 I print_info: n_head_kv        = 16
0.00.075.806 I print_info: n_rot            = 32
0.00.075.806 I print_info: n_swa            = 0
0.00.075.807 I print_info: is_swa_any       = 0
0.00.075.808 I print_info: n_embd_head_k    = 128
0.00.075.808 I print_info: n_embd_head_v    = 128
0.00.075.810 I print_info: n_gqa            = 1
0.00.075.812 I print_info: n_embd_k_gqa     = 2048
0.00.075.814 I print_info: n_embd_v_gqa     = 2048
0.00.075.815 I print_info: f_norm_eps       = 1.0e-05
0.00.075.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.817 I print_info: f_logit_scale    = 0.0e+00
0.00.075.818 I print_info: f_attn_scale     = 0.0e+00
0.00.075.819 I print_info: n_ff             = 8192
0.00.075.819 I print_info: n_expert         = 0
0.00.075.819 I print_info: n_expert_used    = 0
0.00.075.819 I print_info: causal attn      = 1
0.00.075.820 I print_info: pooling type     = 0
0.00.075.820 I print_info: rope type        = 2
0.00.075.820 I print_info: rope scaling     = linear
0.00.075.822 I print_info: freq_base_train  = 10000.0
0.00.075.823 I print_info: freq_scale_train = 1
0.00.075.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.823 I print_info: rope_finetuned   = unknown
0.00.075.824 I print_info: model type       = 1.4B
0.00.075.825 I print_info: model params     = 1.41 B
0.00.075.825 I print_info: general.name     = 1.4B
0.00.075.828 I print_info: vocab type       = BPE
0.00.075.829 I print_info: n_vocab          = 50304
0.00.075.830 I print_info: n_merges         = 50009
0.00.075.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.831 I print_info: LF token         = 187 'Ċ'
0.00.075.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.833 I print_info: max token length = 1024
0.00.075.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.089 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.182 I llama_context: constructing llama_context
0.00.109.188 I llama_context: n_seq_max     = 1
0.00.109.188 I llama_context: n_ctx         = 128
0.00.109.189 I llama_context: n_ctx_per_seq = 128
0.00.109.189 I llama_context: n_batch       = 128
0.00.109.189 I llama_context: n_ubatch      = 128
0.00.109.190 I llama_context: causal_attn   = 1
0.00.109.190 I llama_context: flash_attn    = 0
0.00.109.192 I llama_context: freq_base     = 10000.0
0.00.109.193 I llama_context: freq_scale    = 1
0.00.109.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.305 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.290 I llama_context: graph nodes  = 1111
0.00.124.290 I llama_context: graph splits = 1
0.00.124.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.567 I 
0.00.167.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.167.677 I perplexity: tokenizing the input ..
0.00.175.276 I perplexity: tokenization took 7.6 ms
0.00.175.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.958 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.754.386 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.754.421 I llama_perf_context_print:        load time =     167.24 ms
0.01.754.423 I llama_perf_context_print: prompt eval time =    1569.46 ms /   128 tokens (   12.26 ms per token,    81.56 tokens per second)
0.01.754.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.425 I llama_perf_context_print:       total time =    1586.87 ms /   129 tokens

real	0m1.793s
user	0m6.584s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.098 I llama_model_loader: - type  f32:  194 tensors
0.00.023.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.100 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.104 I print_info: file format = GGUF V3 (latest)
0.00.023.105 I print_info: file type   = Q3_K - Medium
0.00.023.109 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.893 I load: special tokens cache size = 25
0.00.078.893 I load: token to piece cache size = 0.2984 MB
0.00.078.917 I print_info: arch             = gptneox
0.00.078.918 I print_info: vocab_only       = 0
0.00.078.919 I print_info: n_ctx_train      = 2048
0.00.078.919 I print_info: n_embd           = 2048
0.00.078.919 I print_info: n_layer          = 24
0.00.078.943 I print_info: n_head           = 16
0.00.078.945 I print_info: n_head_kv        = 16
0.00.078.945 I print_info: n_rot            = 32
0.00.078.945 I print_info: n_swa            = 0
0.00.078.947 I print_info: is_swa_any       = 0
0.00.078.947 I print_info: n_embd_head_k    = 128
0.00.078.947 I print_info: n_embd_head_v    = 128
0.00.078.950 I print_info: n_gqa            = 1
0.00.078.951 I print_info: n_embd_k_gqa     = 2048
0.00.078.953 I print_info: n_embd_v_gqa     = 2048
0.00.078.954 I print_info: f_norm_eps       = 1.0e-05
0.00.078.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.956 I print_info: f_logit_scale    = 0.0e+00
0.00.078.956 I print_info: f_attn_scale     = 0.0e+00
0.00.078.957 I print_info: n_ff             = 8192
0.00.078.958 I print_info: n_expert         = 0
0.00.078.958 I print_info: n_expert_used    = 0
0.00.078.959 I print_info: causal attn      = 1
0.00.078.959 I print_info: pooling type     = 0
0.00.078.959 I print_info: rope type        = 2
0.00.078.959 I print_info: rope scaling     = linear
0.00.078.961 I print_info: freq_base_train  = 10000.0
0.00.078.962 I print_info: freq_scale_train = 1
0.00.078.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.962 I print_info: rope_finetuned   = unknown
0.00.078.963 I print_info: model type       = 1.4B
0.00.078.963 I print_info: model params     = 1.41 B
0.00.078.964 I print_info: general.name     = 1.4B
0.00.078.967 I print_info: vocab type       = BPE
0.00.078.968 I print_info: n_vocab          = 50304
0.00.078.968 I print_info: n_merges         = 50009
0.00.078.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.970 I print_info: LF token         = 187 'Ċ'
0.00.078.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.971 I print_info: max token length = 1024
0.00.078.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.988 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.996 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.323 I llama_context: constructing llama_context
0.00.372.329 I llama_context: n_seq_max     = 1
0.00.372.330 I llama_context: n_ctx         = 2048
0.00.372.330 I llama_context: n_ctx_per_seq = 2048
0.00.372.330 I llama_context: n_batch       = 2048
0.00.372.331 I llama_context: n_ubatch      = 512
0.00.372.331 I llama_context: causal_attn   = 1
0.00.372.331 I llama_context: flash_attn    = 0
0.00.372.335 I llama_context: freq_base     = 10000.0
0.00.372.336 I llama_context: freq_scale    = 1
0.00.372.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.459.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.466.600 I llama_context: graph nodes  = 1111
0.00.466.601 I llama_context: graph splits = 1
0.00.466.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.467.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.859 I main: llama threadpool init, n_threads = 4
0.00.555.873 I 
0.00.555.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.950 I 
0.00.556.032 I sampler seed: 1234
0.00.556.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.556.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.556.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.556.047 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.600.275 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.600.279 I llama_perf_context_print:        load time =     553.80 ms
0.02.600.280 I llama_perf_context_print: prompt eval time =     103.38 ms /     7 tokens (   14.77 ms per token,    67.71 tokens per second)
0.02.600.282 I llama_perf_context_print:        eval time =    1930.95 ms /    63 runs   (   30.65 ms per token,    32.63 tokens per second)
0.02.600.282 I llama_perf_context_print:       total time =    2046.01 ms /    70 tokens

real	0m2.651s
user	0m8.673s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.520 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.521 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.524 I print_info: file format = GGUF V3 (latest)
0.00.022.524 I print_info: file type   = Q3_K - Medium
0.00.022.528 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.290 I load: special tokens cache size = 25
0.00.076.332 I load: token to piece cache size = 0.2984 MB
0.00.076.358 I print_info: arch             = gptneox
0.00.076.359 I print_info: vocab_only       = 0
0.00.076.359 I print_info: n_ctx_train      = 2048
0.00.076.360 I print_info: n_embd           = 2048
0.00.076.361 I print_info: n_layer          = 24
0.00.076.384 I print_info: n_head           = 16
0.00.076.389 I print_info: n_head_kv        = 16
0.00.076.389 I print_info: n_rot            = 32
0.00.076.390 I print_info: n_swa            = 0
0.00.076.391 I print_info: is_swa_any       = 0
0.00.076.392 I print_info: n_embd_head_k    = 128
0.00.076.392 I print_info: n_embd_head_v    = 128
0.00.076.394 I print_info: n_gqa            = 1
0.00.076.396 I print_info: n_embd_k_gqa     = 2048
0.00.076.398 I print_info: n_embd_v_gqa     = 2048
0.00.076.400 I print_info: f_norm_eps       = 1.0e-05
0.00.076.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.402 I print_info: f_logit_scale    = 0.0e+00
0.00.076.402 I print_info: f_attn_scale     = 0.0e+00
0.00.076.403 I print_info: n_ff             = 8192
0.00.076.404 I print_info: n_expert         = 0
0.00.076.404 I print_info: n_expert_used    = 0
0.00.076.405 I print_info: causal attn      = 1
0.00.076.405 I print_info: pooling type     = 0
0.00.076.405 I print_info: rope type        = 2
0.00.076.405 I print_info: rope scaling     = linear
0.00.076.407 I print_info: freq_base_train  = 10000.0
0.00.076.407 I print_info: freq_scale_train = 1
0.00.076.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.408 I print_info: rope_finetuned   = unknown
0.00.076.409 I print_info: model type       = 1.4B
0.00.076.410 I print_info: model params     = 1.41 B
0.00.076.410 I print_info: general.name     = 1.4B
0.00.076.415 I print_info: vocab type       = BPE
0.00.076.416 I print_info: n_vocab          = 50304
0.00.076.416 I print_info: n_merges         = 50009
0.00.076.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.419 I print_info: LF token         = 187 'Ċ'
0.00.076.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.421 I print_info: max token length = 1024
0.00.076.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.935 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.371.710 I llama_context: constructing llama_context
0.00.371.715 I llama_context: n_seq_max     = 1
0.00.371.716 I llama_context: n_ctx         = 128
0.00.371.716 I llama_context: n_ctx_per_seq = 128
0.00.371.716 I llama_context: n_batch       = 128
0.00.371.717 I llama_context: n_ubatch      = 128
0.00.371.717 I llama_context: causal_attn   = 1
0.00.371.718 I llama_context: flash_attn    = 0
0.00.371.721 I llama_context: freq_base     = 10000.0
0.00.371.722 I llama_context: freq_scale    = 1
0.00.371.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.377.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.386.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.386.042 I llama_context: graph nodes  = 1111
0.00.386.043 I llama_context: graph splits = 1
0.00.386.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.540 I 
0.00.443.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.650 I perplexity: tokenizing the input ..
0.00.450.287 I perplexity: tokenization took 6.631 ms
0.00.450.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.654 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.693.554 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.693.598 I llama_perf_context_print:        load time =     443.15 ms
0.01.693.601 I llama_perf_context_print: prompt eval time =    1234.10 ms /   128 tokens (    9.64 ms per token,   103.72 tokens per second)
0.01.693.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.604 I llama_perf_context_print:       total time =    1250.08 ms /   129 tokens

real	0m1.739s
user	0m5.449s
sys	0m0.208s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.683 I llama_model_loader: - type  f32:  194 tensors
0.00.022.685 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.686 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.686 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.689 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = Q4_K - Medium
0.00.022.693 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.968 I load: special tokens cache size = 25
0.00.077.930 I load: token to piece cache size = 0.2984 MB
0.00.077.957 I print_info: arch             = gptneox
0.00.077.958 I print_info: vocab_only       = 0
0.00.077.958 I print_info: n_ctx_train      = 2048
0.00.077.959 I print_info: n_embd           = 2048
0.00.077.959 I print_info: n_layer          = 24
0.00.077.980 I print_info: n_head           = 16
0.00.077.983 I print_info: n_head_kv        = 16
0.00.077.983 I print_info: n_rot            = 32
0.00.077.983 I print_info: n_swa            = 0
0.00.077.984 I print_info: is_swa_any       = 0
0.00.077.985 I print_info: n_embd_head_k    = 128
0.00.077.985 I print_info: n_embd_head_v    = 128
0.00.077.987 I print_info: n_gqa            = 1
0.00.077.990 I print_info: n_embd_k_gqa     = 2048
0.00.077.992 I print_info: n_embd_v_gqa     = 2048
0.00.077.993 I print_info: f_norm_eps       = 1.0e-05
0.00.077.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.995 I print_info: f_logit_scale    = 0.0e+00
0.00.077.995 I print_info: f_attn_scale     = 0.0e+00
0.00.077.996 I print_info: n_ff             = 8192
0.00.077.996 I print_info: n_expert         = 0
0.00.077.997 I print_info: n_expert_used    = 0
0.00.077.997 I print_info: causal attn      = 1
0.00.077.998 I print_info: pooling type     = 0
0.00.077.998 I print_info: rope type        = 2
0.00.077.998 I print_info: rope scaling     = linear
0.00.078.000 I print_info: freq_base_train  = 10000.0
0.00.078.001 I print_info: freq_scale_train = 1
0.00.078.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.001 I print_info: rope_finetuned   = unknown
0.00.078.002 I print_info: model type       = 1.4B
0.00.078.003 I print_info: model params     = 1.41 B
0.00.078.003 I print_info: general.name     = 1.4B
0.00.078.008 I print_info: vocab type       = BPE
0.00.078.009 I print_info: n_vocab          = 50304
0.00.078.010 I print_info: n_merges         = 50009
0.00.078.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.017 I print_info: LF token         = 187 'Ċ'
0.00.078.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.018 I print_info: max token length = 1024
0.00.078.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.747 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.757 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.944 I llama_context: constructing llama_context
0.00.355.950 I llama_context: n_seq_max     = 1
0.00.355.950 I llama_context: n_ctx         = 2048
0.00.355.951 I llama_context: n_ctx_per_seq = 2048
0.00.355.951 I llama_context: n_batch       = 2048
0.00.355.951 I llama_context: n_ubatch      = 512
0.00.355.952 I llama_context: causal_attn   = 1
0.00.355.952 I llama_context: flash_attn    = 0
0.00.355.956 I llama_context: freq_base     = 10000.0
0.00.355.957 I llama_context: freq_scale    = 1
0.00.355.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.448.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.456.382 I llama_context: graph nodes  = 1111
0.00.456.383 I llama_context: graph splits = 1
0.00.456.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.305 I main: llama threadpool init, n_threads = 4
0.00.543.317 I 
0.00.543.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.384 I 
0.00.543.468 I sampler seed: 1234
0.00.543.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.484 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.829.806 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.829.810 I llama_perf_context_print:        load time =     541.56 ms
0.02.829.812 I llama_perf_context_print: prompt eval time =     130.20 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.829.814 I llama_perf_context_print:        eval time =    2145.52 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.829.815 I llama_perf_context_print:       total time =    2287.74 ms /    70 tokens

real	0m2.884s
user	0m9.649s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.496 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.498 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.499 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.501 I print_info: file format = GGUF V3 (latest)
0.00.022.502 I print_info: file type   = Q4_K - Medium
0.00.022.506 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.513 I load: special tokens cache size = 25
0.00.070.407 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.429 I print_info: vocab_only       = 0
0.00.070.430 I print_info: n_ctx_train      = 2048
0.00.070.430 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.450 I print_info: n_head           = 16
0.00.070.452 I print_info: n_head_kv        = 16
0.00.070.453 I print_info: n_rot            = 32
0.00.070.453 I print_info: n_swa            = 0
0.00.070.455 I print_info: is_swa_any       = 0
0.00.070.456 I print_info: n_embd_head_k    = 128
0.00.070.456 I print_info: n_embd_head_v    = 128
0.00.070.458 I print_info: n_gqa            = 1
0.00.070.460 I print_info: n_embd_k_gqa     = 2048
0.00.070.461 I print_info: n_embd_v_gqa     = 2048
0.00.070.463 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.467 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.468 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.477 I print_info: model type       = 1.4B
0.00.070.478 I print_info: model params     = 1.41 B
0.00.070.479 I print_info: general.name     = 1.4B
0.00.070.482 I print_info: vocab type       = BPE
0.00.070.483 I print_info: n_vocab          = 50304
0.00.070.483 I print_info: n_merges         = 50009
0.00.070.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.046 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.055 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.013 I llama_context: constructing llama_context
0.00.348.020 I llama_context: n_seq_max     = 1
0.00.348.021 I llama_context: n_ctx         = 128
0.00.348.021 I llama_context: n_ctx_per_seq = 128
0.00.348.022 I llama_context: n_batch       = 128
0.00.348.022 I llama_context: n_ubatch      = 128
0.00.348.022 I llama_context: causal_attn   = 1
0.00.348.022 I llama_context: flash_attn    = 0
0.00.348.027 I llama_context: freq_base     = 10000.0
0.00.348.028 I llama_context: freq_scale    = 1
0.00.348.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.142 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.845 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.849 I llama_context: graph nodes  = 1111
0.00.362.850 I llama_context: graph splits = 1
0.00.362.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.245 I 
0.00.421.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.348 I perplexity: tokenizing the input ..
0.00.428.177 I perplexity: tokenization took 6.822 ms
0.00.428.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.960 I perplexity: 1.36 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.798.765 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.798.802 I llama_perf_context_print:        load time =     420.89 ms
0.01.798.805 I llama_perf_context_print: prompt eval time =    1361.56 ms /   128 tokens (   10.64 ms per token,    94.01 tokens per second)
0.01.798.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.808 I llama_perf_context_print:       total time =    1377.58 ms /   129 tokens

real	0m1.848s
user	0m5.959s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.483 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q5_K - Medium
0.00.022.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.694 I load: special tokens cache size = 25
0.00.071.694 I load: token to piece cache size = 0.2984 MB
0.00.071.714 I print_info: arch             = gptneox
0.00.071.715 I print_info: vocab_only       = 0
0.00.071.715 I print_info: n_ctx_train      = 2048
0.00.071.716 I print_info: n_embd           = 2048
0.00.071.716 I print_info: n_layer          = 24
0.00.071.734 I print_info: n_head           = 16
0.00.071.736 I print_info: n_head_kv        = 16
0.00.071.737 I print_info: n_rot            = 32
0.00.071.737 I print_info: n_swa            = 0
0.00.071.739 I print_info: is_swa_any       = 0
0.00.071.739 I print_info: n_embd_head_k    = 128
0.00.071.739 I print_info: n_embd_head_v    = 128
0.00.071.741 I print_info: n_gqa            = 1
0.00.071.743 I print_info: n_embd_k_gqa     = 2048
0.00.071.745 I print_info: n_embd_v_gqa     = 2048
0.00.071.746 I print_info: f_norm_eps       = 1.0e-05
0.00.071.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.748 I print_info: f_logit_scale    = 0.0e+00
0.00.071.748 I print_info: f_attn_scale     = 0.0e+00
0.00.071.749 I print_info: n_ff             = 8192
0.00.071.750 I print_info: n_expert         = 0
0.00.071.750 I print_info: n_expert_used    = 0
0.00.071.750 I print_info: causal attn      = 1
0.00.071.751 I print_info: pooling type     = 0
0.00.071.751 I print_info: rope type        = 2
0.00.071.751 I print_info: rope scaling     = linear
0.00.071.753 I print_info: freq_base_train  = 10000.0
0.00.071.754 I print_info: freq_scale_train = 1
0.00.071.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.754 I print_info: rope_finetuned   = unknown
0.00.071.755 I print_info: model type       = 1.4B
0.00.071.756 I print_info: model params     = 1.41 B
0.00.071.756 I print_info: general.name     = 1.4B
0.00.071.759 I print_info: vocab type       = BPE
0.00.071.760 I print_info: n_vocab          = 50304
0.00.071.760 I print_info: n_merges         = 50009
0.00.071.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.762 I print_info: LF token         = 187 'Ċ'
0.00.071.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.763 I print_info: max token length = 1024
0.00.071.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.294 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.382 I llama_context: constructing llama_context
0.00.130.388 I llama_context: n_seq_max     = 1
0.00.130.388 I llama_context: n_ctx         = 2048
0.00.130.388 I llama_context: n_ctx_per_seq = 2048
0.00.130.389 I llama_context: n_batch       = 2048
0.00.130.389 I llama_context: n_ubatch      = 512
0.00.130.390 I llama_context: causal_attn   = 1
0.00.130.390 I llama_context: flash_attn    = 0
0.00.130.392 I llama_context: freq_base     = 10000.0
0.00.130.393 I llama_context: freq_scale    = 1
0.00.130.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.592 I llama_context: graph nodes  = 1111
0.00.222.592 I llama_context: graph splits = 1
0.00.222.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.726 I main: llama threadpool init, n_threads = 4
0.00.315.738 I 
0.00.315.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.807 I 
0.00.315.884 I sampler seed: 1234
0.00.315.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.897 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.810.044 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26752.07 tokens per second)
0.02.810.048 I llama_perf_context_print:        load time =     314.09 ms
0.02.810.049 I llama_perf_context_print: prompt eval time =     125.05 ms /     7 tokens (   17.86 ms per token,    55.98 tokens per second)
0.02.810.050 I llama_perf_context_print:        eval time =    2358.76 ms /    63 runs   (   37.44 ms per token,    26.71 tokens per second)
0.02.810.051 I llama_perf_context_print:       total time =    2495.53 ms /    70 tokens

real	0m2.872s
user	0m10.338s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.791 I print_info: file format = GGUF V3 (latest)
0.00.022.792 I print_info: file type   = Q5_K - Medium
0.00.022.796 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.478 I load: special tokens cache size = 25
0.00.077.473 I load: token to piece cache size = 0.2984 MB
0.00.077.499 I print_info: arch             = gptneox
0.00.077.500 I print_info: vocab_only       = 0
0.00.077.501 I print_info: n_ctx_train      = 2048
0.00.077.501 I print_info: n_embd           = 2048
0.00.077.501 I print_info: n_layer          = 24
0.00.077.522 I print_info: n_head           = 16
0.00.077.525 I print_info: n_head_kv        = 16
0.00.077.525 I print_info: n_rot            = 32
0.00.077.526 I print_info: n_swa            = 0
0.00.077.527 I print_info: is_swa_any       = 0
0.00.077.527 I print_info: n_embd_head_k    = 128
0.00.077.528 I print_info: n_embd_head_v    = 128
0.00.077.530 I print_info: n_gqa            = 1
0.00.077.532 I print_info: n_embd_k_gqa     = 2048
0.00.077.534 I print_info: n_embd_v_gqa     = 2048
0.00.077.535 I print_info: f_norm_eps       = 1.0e-05
0.00.077.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.538 I print_info: f_logit_scale    = 0.0e+00
0.00.077.538 I print_info: f_attn_scale     = 0.0e+00
0.00.077.539 I print_info: n_ff             = 8192
0.00.077.539 I print_info: n_expert         = 0
0.00.077.540 I print_info: n_expert_used    = 0
0.00.077.540 I print_info: causal attn      = 1
0.00.077.540 I print_info: pooling type     = 0
0.00.077.541 I print_info: rope type        = 2
0.00.077.541 I print_info: rope scaling     = linear
0.00.077.542 I print_info: freq_base_train  = 10000.0
0.00.077.543 I print_info: freq_scale_train = 1
0.00.077.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.544 I print_info: rope_finetuned   = unknown
0.00.077.544 I print_info: model type       = 1.4B
0.00.077.545 I print_info: model params     = 1.41 B
0.00.077.545 I print_info: general.name     = 1.4B
0.00.077.548 I print_info: vocab type       = BPE
0.00.077.549 I print_info: n_vocab          = 50304
0.00.077.550 I print_info: n_merges         = 50009
0.00.077.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.552 I print_info: LF token         = 187 'Ċ'
0.00.077.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.553 I print_info: max token length = 1024
0.00.077.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.653 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.138.815 I llama_context: constructing llama_context
0.00.138.821 I llama_context: n_seq_max     = 1
0.00.138.822 I llama_context: n_ctx         = 128
0.00.138.822 I llama_context: n_ctx_per_seq = 128
0.00.138.822 I llama_context: n_batch       = 128
0.00.138.822 I llama_context: n_ubatch      = 128
0.00.138.823 I llama_context: causal_attn   = 1
0.00.138.823 I llama_context: flash_attn    = 0
0.00.138.826 I llama_context: freq_base     = 10000.0
0.00.138.827 I llama_context: freq_scale    = 1
0.00.138.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.560 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.564 I llama_context: graph nodes  = 1111
0.00.153.565 I llama_context: graph splits = 1
0.00.153.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.998 I 
0.00.214.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.106 I perplexity: tokenizing the input ..
0.00.221.189 I perplexity: tokenization took 7.077 ms
0.00.221.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.291.166 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.298.014 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.298.052 I llama_perf_context_print:        load time =     213.61 ms
0.02.298.054 I llama_perf_context_print: prompt eval time =    2067.70 ms /   128 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.298.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.298.056 I llama_perf_context_print:       total time =    2084.07 ms /   129 tokens

real	0m2.351s
user	0m8.646s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.015 I llama_model_loader: - type  f32:  194 tensors
0.00.023.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.019 I print_info: file format = GGUF V3 (latest)
0.00.023.020 I print_info: file type   = Q6_K
0.00.023.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.754 I load: special tokens cache size = 25
0.00.074.778 I load: token to piece cache size = 0.2984 MB
0.00.074.803 I print_info: arch             = gptneox
0.00.074.805 I print_info: vocab_only       = 0
0.00.074.806 I print_info: n_ctx_train      = 2048
0.00.074.806 I print_info: n_embd           = 2048
0.00.074.806 I print_info: n_layer          = 24
0.00.074.827 I print_info: n_head           = 16
0.00.074.829 I print_info: n_head_kv        = 16
0.00.074.830 I print_info: n_rot            = 32
0.00.074.831 I print_info: n_swa            = 0
0.00.074.832 I print_info: is_swa_any       = 0
0.00.074.832 I print_info: n_embd_head_k    = 128
0.00.074.833 I print_info: n_embd_head_v    = 128
0.00.074.834 I print_info: n_gqa            = 1
0.00.074.836 I print_info: n_embd_k_gqa     = 2048
0.00.074.838 I print_info: n_embd_v_gqa     = 2048
0.00.074.839 I print_info: f_norm_eps       = 1.0e-05
0.00.074.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.841 I print_info: f_logit_scale    = 0.0e+00
0.00.074.842 I print_info: f_attn_scale     = 0.0e+00
0.00.074.842 I print_info: n_ff             = 8192
0.00.074.843 I print_info: n_expert         = 0
0.00.074.843 I print_info: n_expert_used    = 0
0.00.074.843 I print_info: causal attn      = 1
0.00.074.844 I print_info: pooling type     = 0
0.00.074.844 I print_info: rope type        = 2
0.00.074.845 I print_info: rope scaling     = linear
0.00.074.847 I print_info: freq_base_train  = 10000.0
0.00.074.848 I print_info: freq_scale_train = 1
0.00.074.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.849 I print_info: rope_finetuned   = unknown
0.00.074.850 I print_info: model type       = 1.4B
0.00.074.851 I print_info: model params     = 1.41 B
0.00.074.851 I print_info: general.name     = 1.4B
0.00.074.854 I print_info: vocab type       = BPE
0.00.074.855 I print_info: n_vocab          = 50304
0.00.074.856 I print_info: n_merges         = 50009
0.00.074.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.859 I print_info: LF token         = 187 'Ċ'
0.00.074.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.860 I print_info: max token length = 1024
0.00.074.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.570 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.089 I llama_context: constructing llama_context
0.00.140.095 I llama_context: n_seq_max     = 1
0.00.140.095 I llama_context: n_ctx         = 2048
0.00.140.096 I llama_context: n_ctx_per_seq = 2048
0.00.140.096 I llama_context: n_batch       = 2048
0.00.140.096 I llama_context: n_ubatch      = 512
0.00.140.097 I llama_context: causal_attn   = 1
0.00.140.097 I llama_context: flash_attn    = 0
0.00.140.100 I llama_context: freq_base     = 10000.0
0.00.140.102 I llama_context: freq_scale    = 1
0.00.140.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.607 I llama_context: graph nodes  = 1111
0.00.238.608 I llama_context: graph splits = 1
0.00.238.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.133 I main: llama threadpool init, n_threads = 4
0.00.334.144 I 
0.00.334.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.216 I 
0.00.334.312 I sampler seed: 1234
0.00.334.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.329 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.945.375 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24100.48 tokens per second)
0.02.945.379 I llama_perf_context_print:        load time =     332.39 ms
0.02.945.381 I llama_perf_context_print: prompt eval time =     126.25 ms /     7 tokens (   18.04 ms per token,    55.45 tokens per second)
0.02.945.382 I llama_perf_context_print:        eval time =    2473.83 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.02.945.384 I llama_perf_context_print:       total time =    2612.44 ms /    70 tokens

real	0m3.009s
user	0m10.836s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q6_K
0.00.022.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.757 I load: special tokens cache size = 25
0.00.072.642 I load: token to piece cache size = 0.2984 MB
0.00.072.667 I print_info: arch             = gptneox
0.00.072.668 I print_info: vocab_only       = 0
0.00.072.668 I print_info: n_ctx_train      = 2048
0.00.072.669 I print_info: n_embd           = 2048
0.00.072.669 I print_info: n_layer          = 24
0.00.072.691 I print_info: n_head           = 16
0.00.072.693 I print_info: n_head_kv        = 16
0.00.072.693 I print_info: n_rot            = 32
0.00.072.694 I print_info: n_swa            = 0
0.00.072.695 I print_info: is_swa_any       = 0
0.00.072.695 I print_info: n_embd_head_k    = 128
0.00.072.696 I print_info: n_embd_head_v    = 128
0.00.072.698 I print_info: n_gqa            = 1
0.00.072.700 I print_info: n_embd_k_gqa     = 2048
0.00.072.702 I print_info: n_embd_v_gqa     = 2048
0.00.072.703 I print_info: f_norm_eps       = 1.0e-05
0.00.072.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.705 I print_info: f_logit_scale    = 0.0e+00
0.00.072.705 I print_info: f_attn_scale     = 0.0e+00
0.00.072.706 I print_info: n_ff             = 8192
0.00.072.706 I print_info: n_expert         = 0
0.00.072.707 I print_info: n_expert_used    = 0
0.00.072.707 I print_info: causal attn      = 1
0.00.072.707 I print_info: pooling type     = 0
0.00.072.707 I print_info: rope type        = 2
0.00.072.708 I print_info: rope scaling     = linear
0.00.072.709 I print_info: freq_base_train  = 10000.0
0.00.072.710 I print_info: freq_scale_train = 1
0.00.072.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.711 I print_info: rope_finetuned   = unknown
0.00.072.711 I print_info: model type       = 1.4B
0.00.072.712 I print_info: model params     = 1.41 B
0.00.072.712 I print_info: general.name     = 1.4B
0.00.072.716 I print_info: vocab type       = BPE
0.00.072.717 I print_info: n_vocab          = 50304
0.00.072.717 I print_info: n_merges         = 50009
0.00.072.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: LF token         = 187 'Ċ'
0.00.072.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.720 I print_info: max token length = 1024
0.00.072.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.768 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.833 I llama_context: constructing llama_context
0.00.136.839 I llama_context: n_seq_max     = 1
0.00.136.839 I llama_context: n_ctx         = 128
0.00.136.839 I llama_context: n_ctx_per_seq = 128
0.00.136.840 I llama_context: n_batch       = 128
0.00.136.840 I llama_context: n_ubatch      = 128
0.00.136.840 I llama_context: causal_attn   = 1
0.00.136.840 I llama_context: flash_attn    = 0
0.00.136.842 I llama_context: freq_base     = 10000.0
0.00.136.843 I llama_context: freq_scale    = 1
0.00.136.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.380 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.385 I llama_context: graph nodes  = 1111
0.00.150.385 I llama_context: graph splits = 1
0.00.150.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.339 I 
0.00.212.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.440 I perplexity: tokenizing the input ..
0.00.219.183 I perplexity: tokenization took 6.738 ms
0.00.219.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.187 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.100.978 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.101.016 I llama_perf_context_print:        load time =     212.00 ms
0.02.101.017 I llama_perf_context_print: prompt eval time =    1872.85 ms /   128 tokens (   14.63 ms per token,    68.34 tokens per second)
0.02.101.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.020 I llama_perf_context_print:       total time =    1888.69 ms /   129 tokens

real	0m2.158s
user	0m7.867s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.697 I print_info: file format = GGUF V3 (latest)
0.00.022.697 I print_info: file type   = Q4_0
0.00.022.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.399 I load: special tokens cache size = 25
0.00.073.313 I load: token to piece cache size = 0.2984 MB
0.00.073.337 I print_info: arch             = gptneox
0.00.073.338 I print_info: vocab_only       = 0
0.00.073.339 I print_info: n_ctx_train      = 2048
0.00.073.339 I print_info: n_embd           = 2048
0.00.073.340 I print_info: n_layer          = 24
0.00.073.361 I print_info: n_head           = 16
0.00.073.366 I print_info: n_head_kv        = 16
0.00.073.366 I print_info: n_rot            = 32
0.00.073.367 I print_info: n_swa            = 0
0.00.073.368 I print_info: is_swa_any       = 0
0.00.073.369 I print_info: n_embd_head_k    = 128
0.00.073.369 I print_info: n_embd_head_v    = 128
0.00.073.372 I print_info: n_gqa            = 1
0.00.073.374 I print_info: n_embd_k_gqa     = 2048
0.00.073.376 I print_info: n_embd_v_gqa     = 2048
0.00.073.378 I print_info: f_norm_eps       = 1.0e-05
0.00.073.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.380 I print_info: f_logit_scale    = 0.0e+00
0.00.073.380 I print_info: f_attn_scale     = 0.0e+00
0.00.073.382 I print_info: n_ff             = 8192
0.00.073.382 I print_info: n_expert         = 0
0.00.073.382 I print_info: n_expert_used    = 0
0.00.073.383 I print_info: causal attn      = 1
0.00.073.384 I print_info: pooling type     = 0
0.00.073.384 I print_info: rope type        = 2
0.00.073.385 I print_info: rope scaling     = linear
0.00.073.386 I print_info: freq_base_train  = 10000.0
0.00.073.387 I print_info: freq_scale_train = 1
0.00.073.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.388 I print_info: rope_finetuned   = unknown
0.00.073.389 I print_info: model type       = 1.4B
0.00.073.389 I print_info: model params     = 1.41 B
0.00.073.390 I print_info: general.name     = 1.4B
0.00.073.394 I print_info: vocab type       = BPE
0.00.073.395 I print_info: n_vocab          = 50304
0.00.073.395 I print_info: n_merges         = 50009
0.00.073.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: LF token         = 187 'Ċ'
0.00.073.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: max token length = 1024
0.00.073.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.617 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.450 I llama_context: constructing llama_context
0.00.444.456 I llama_context: n_seq_max     = 1
0.00.444.457 I llama_context: n_ctx         = 2048
0.00.444.458 I llama_context: n_ctx_per_seq = 2048
0.00.444.458 I llama_context: n_batch       = 2048
0.00.444.458 I llama_context: n_ubatch      = 512
0.00.444.459 I llama_context: causal_attn   = 1
0.00.444.459 I llama_context: flash_attn    = 0
0.00.444.462 I llama_context: freq_base     = 10000.0
0.00.444.463 I llama_context: freq_scale    = 1
0.00.444.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.133 I llama_context: graph nodes  = 1111
0.00.536.133 I llama_context: graph splits = 1
0.00.536.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.217.822 I llama_context: constructing llama_context
0.01.217.833 I llama_context: n_seq_max     = 1
0.01.217.834 I llama_context: n_ctx         = 2048
0.01.217.834 I llama_context: n_ctx_per_seq = 2048
0.01.217.835 I llama_context: n_batch       = 2048
0.01.217.835 I llama_context: n_ubatch      = 512
0.01.217.835 I llama_context: causal_attn   = 1
0.01.217.836 I llama_context: flash_attn    = 0
0.01.217.840 I llama_context: freq_base     = 10000.0
0.01.217.840 I llama_context: freq_scale    = 1
0.01.217.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.299.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.307.368 I llama_context: graph nodes  = 1111
0.01.307.368 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.894.280 I llama_context: constructing llama_context
0.01.894.291 I llama_context: n_seq_max     = 1
0.01.894.292 I llama_context: n_ctx         = 2048
0.01.894.292 I llama_context: n_ctx_per_seq = 2048
0.01.894.293 I llama_context: n_batch       = 2048
0.01.894.293 I llama_context: n_ubatch      = 512
0.01.894.293 I llama_context: causal_attn   = 1
0.01.894.294 I llama_context: flash_attn    = 0
0.01.894.297 I llama_context: freq_base     = 10000.0
0.01.894.298 I llama_context: freq_scale    = 1
0.01.894.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.894.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.983.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.983.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.991.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.991.162 I llama_context: graph nodes  = 1111
0.01.991.163 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.718s
user	0m7.413s
sys	0m0.558s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5822 (dbcfcaae8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.386 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.394 I print_info: file type   = Q4_0
0.00.022.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.560 I load: special tokens cache size = 25
0.00.075.570 I load: token to piece cache size = 0.2984 MB
0.00.075.598 I print_info: arch             = gptneox
0.00.075.599 I print_info: vocab_only       = 0
0.00.075.599 I print_info: n_ctx_train      = 2048
0.00.075.600 I print_info: n_embd           = 2048
0.00.075.600 I print_info: n_layer          = 24
0.00.075.634 I print_info: n_head           = 16
0.00.075.636 I print_info: n_head_kv        = 16
0.00.075.637 I print_info: n_rot            = 32
0.00.075.638 I print_info: n_swa            = 0
0.00.075.639 I print_info: is_swa_any       = 0
0.00.075.639 I print_info: n_embd_head_k    = 128
0.00.075.640 I print_info: n_embd_head_v    = 128
0.00.075.642 I print_info: n_gqa            = 1
0.00.075.644 I print_info: n_embd_k_gqa     = 2048
0.00.075.645 I print_info: n_embd_v_gqa     = 2048
0.00.075.648 I print_info: f_norm_eps       = 1.0e-05
0.00.075.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.649 I print_info: f_logit_scale    = 0.0e+00
0.00.075.650 I print_info: f_attn_scale     = 0.0e+00
0.00.075.651 I print_info: n_ff             = 8192
0.00.075.651 I print_info: n_expert         = 0
0.00.075.652 I print_info: n_expert_used    = 0
0.00.075.652 I print_info: causal attn      = 1
0.00.075.652 I print_info: pooling type     = 0
0.00.075.653 I print_info: rope type        = 2
0.00.075.653 I print_info: rope scaling     = linear
0.00.075.655 I print_info: freq_base_train  = 10000.0
0.00.075.656 I print_info: freq_scale_train = 1
0.00.075.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.656 I print_info: rope_finetuned   = unknown
0.00.075.657 I print_info: model type       = 1.4B
0.00.075.657 I print_info: model params     = 1.41 B
0.00.075.658 I print_info: general.name     = 1.4B
0.00.075.661 I print_info: vocab type       = BPE
0.00.075.663 I print_info: n_vocab          = 50304
0.00.075.663 I print_info: n_merges         = 50009
0.00.075.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.665 I print_info: LF token         = 187 'Ċ'
0.00.075.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.667 I print_info: max token length = 1024
0.00.075.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.283 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.452.521 I llama_context: constructing llama_context
0.00.452.527 I llama_context: n_seq_max     = 1
0.00.452.528 I llama_context: n_ctx         = 2048
0.00.452.528 I llama_context: n_ctx_per_seq = 2048
0.00.452.529 I llama_context: n_batch       = 2048
0.00.452.529 I llama_context: n_ubatch      = 512
0.00.452.529 I llama_context: causal_attn   = 1
0.00.452.530 I llama_context: flash_attn    = 1
0.00.452.533 I llama_context: freq_base     = 10000.0
0.00.452.534 I llama_context: freq_scale    = 1
0.00.452.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.542.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.550.801 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.805 I llama_context: graph nodes  = 1016
0.00.550.806 I llama_context: graph splits = 1
0.00.550.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.214.452 I llama_context: constructing llama_context
0.01.214.464 I llama_context: n_seq_max     = 1
0.01.214.465 I llama_context: n_ctx         = 2048
0.01.214.465 I llama_context: n_ctx_per_seq = 2048
0.01.214.465 I llama_context: n_batch       = 2048
0.01.214.466 I llama_context: n_ubatch      = 512
0.01.214.466 I llama_context: causal_attn   = 1
0.01.214.466 I llama_context: flash_attn    = 1
0.01.214.472 I llama_context: freq_base     = 10000.0
0.01.214.472 I llama_context: freq_scale    = 1
0.01.214.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.214.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.302.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.572 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.310.577 I llama_context: graph nodes  = 1016
0.01.310.577 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.912.986 I llama_context: constructing llama_context
0.01.912.997 I llama_context: n_seq_max     = 1
0.01.912.998 I llama_context: n_ctx         = 2048
0.01.912.998 I llama_context: n_ctx_per_seq = 2048
0.01.912.999 I llama_context: n_batch       = 2048
0.01.912.999 I llama_context: n_ubatch      = 512
0.01.913.000 I llama_context: causal_attn   = 1
0.01.913.000 I llama_context: flash_attn    = 1
0.01.913.004 I llama_context: freq_base     = 10000.0
0.01.913.004 I llama_context: freq_scale    = 1
0.01.913.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.913.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.007.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.007.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.015.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.015.946 I llama_context: graph nodes  = 1016
0.02.015.947 I llama_context: graph splits = 1
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

real	0m2.711s
user	0m7.395s
sys	0m0.465s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2919176maxresident)k
0inputs+40outputs (0major+54591minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.37 sec*proc (2 tests)

Total Test time (real) =   0.37 sec
0.15user 0.27system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913852maxresident)k
0inputs+40outputs (0major+54347minor)pagefaults 0swaps
```
