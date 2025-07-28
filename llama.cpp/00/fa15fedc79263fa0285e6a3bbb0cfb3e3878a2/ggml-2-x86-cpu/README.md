## Summary

- status:  SUCCESS ✅
- runtime: 15:59.08
- date:    Mon Jul 28 13:17:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00fa15fedc79263fa0285e6a3bbb0cfb3e3878a2
- author:  Xuan-Son Nguyen
```
mtmd : add support for Voxtral (#14862)

* mtmd : add support for Voxtral

* clean up

* fix python requirements

* add [BEGIN_AUDIO] token

* also support Devstral conversion

* add docs and tests

* fix regression for ultravox

* minor coding style improvement

* correct project activation fn

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.26 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.55 sec*proc (35 tests)

Total Test time (real) =  80.56 sec

real	1m20.630s
user	1m56.568s
sys	0m3.246s
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.54 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.35 sec*proc (35 tests)

Total Test time (real) =  28.36 sec

real	0m28.426s
user	0m32.387s
sys	0m3.082s
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
0.00.000.187 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.300 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.322 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.327 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.328 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.328 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.329 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.349 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.350 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.514 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.286 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.286 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.287 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.287 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.288 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.288 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.289 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.289 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.290 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.292 I llama_model_loader: - type  f32:  124 tensors
0.00.008.292 I llama_model_loader: - type  f16:   73 tensors
0.00.008.294 I print_info: file format = GGUF V3 (latest)
0.00.008.294 I print_info: file type   = F16
0.00.008.296 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.109 I load: special tokens cache size = 5
0.00.025.007 I load: token to piece cache size = 0.2032 MB
0.00.025.025 I print_info: arch             = bert
0.00.025.025 I print_info: vocab_only       = 0
0.00.025.026 I print_info: n_ctx_train      = 512
0.00.025.027 I print_info: n_embd           = 384
0.00.025.027 I print_info: n_layer          = 12
0.00.025.045 I print_info: n_head           = 12
0.00.025.049 I print_info: n_head_kv        = 12
0.00.025.050 I print_info: n_rot            = 32
0.00.025.050 I print_info: n_swa            = 0
0.00.025.051 I print_info: is_swa_any       = 0
0.00.025.051 I print_info: n_embd_head_k    = 32
0.00.025.052 I print_info: n_embd_head_v    = 32
0.00.025.053 I print_info: n_gqa            = 1
0.00.025.055 I print_info: n_embd_k_gqa     = 384
0.00.025.057 I print_info: n_embd_v_gqa     = 384
0.00.025.058 I print_info: f_norm_eps       = 1.0e-12
0.00.025.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.060 I print_info: f_logit_scale    = 0.0e+00
0.00.025.060 I print_info: f_attn_scale     = 0.0e+00
0.00.025.062 I print_info: n_ff             = 1536
0.00.025.062 I print_info: n_expert         = 0
0.00.025.062 I print_info: n_expert_used    = 0
0.00.025.063 I print_info: causal attn      = 0
0.00.025.063 I print_info: pooling type     = 2
0.00.025.064 I print_info: rope type        = 2
0.00.025.065 I print_info: rope scaling     = linear
0.00.025.066 I print_info: freq_base_train  = 10000.0
0.00.025.067 I print_info: freq_scale_train = 1
0.00.025.067 I print_info: n_ctx_orig_yarn  = 512
0.00.025.068 I print_info: rope_finetuned   = unknown
0.00.025.068 I print_info: n_cls_out        = 1
0.00.025.069 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.070 I print_info: model type       = 33M
0.00.025.071 I print_info: model params     = 33.21 M
0.00.025.071 I print_info: general.name     = Bge Small
0.00.025.075 I print_info: vocab type       = WPM
0.00.025.076 I print_info: n_vocab          = 30522
0.00.025.077 I print_info: n_merges         = 0
0.00.025.077 I print_info: BOS token        = 101 '[CLS]'
0.00.025.078 I print_info: EOS token        = 102 '[SEP]'
0.00.025.078 I print_info: UNK token        = 100 '[UNK]'
0.00.025.078 I print_info: SEP token        = 102 '[SEP]'
0.00.025.079 I print_info: PAD token        = 0 '[PAD]'
0.00.025.079 I print_info: MASK token       = 103 '[MASK]'
0.00.025.079 I print_info: LF token         = 0 '[PAD]'
0.00.025.080 I print_info: EOG token        = 102 '[SEP]'
0.00.025.080 I print_info: max token length = 21
0.00.025.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.100 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.941 I llama_context: constructing llama_context
0.00.030.945 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.946 I llama_context: n_seq_max     = 1
0.00.030.946 I llama_context: n_ctx         = 512
0.00.030.947 I llama_context: n_ctx_per_seq = 512
0.00.030.947 I llama_context: n_batch       = 2048
0.00.030.947 I llama_context: n_ubatch      = 2048
0.00.030.948 I llama_context: causal_attn   = 0
0.00.030.948 I llama_context: flash_attn    = 0
0.00.030.948 I llama_context: kv_unified    = true
0.00.030.950 I llama_context: freq_base     = 10000.0
0.00.030.951 I llama_context: freq_scale    = 1
0.00.030.973 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.625 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.637 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.656 I 
0.00.034.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.932 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.888 I llama_perf_context_print:        load time =      34.39 ms
0.00.040.890 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1963.35 tokens per second)
0.00.040.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.893 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.040.894 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.075s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.254 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.280 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.281 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.283 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.285 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.286 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.307 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.308 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.308 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.309 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.213 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.215 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.217 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = Q8_0
0.00.008.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.974 I load: special tokens cache size = 5
0.00.024.820 I load: token to piece cache size = 0.2032 MB
0.00.024.836 I print_info: arch             = bert
0.00.024.836 I print_info: vocab_only       = 0
0.00.024.837 I print_info: n_ctx_train      = 512
0.00.024.838 I print_info: n_embd           = 384
0.00.024.839 I print_info: n_layer          = 12
0.00.024.854 I print_info: n_head           = 12
0.00.024.858 I print_info: n_head_kv        = 12
0.00.024.859 I print_info: n_rot            = 32
0.00.024.859 I print_info: n_swa            = 0
0.00.024.861 I print_info: is_swa_any       = 0
0.00.024.861 I print_info: n_embd_head_k    = 32
0.00.024.861 I print_info: n_embd_head_v    = 32
0.00.024.863 I print_info: n_gqa            = 1
0.00.024.864 I print_info: n_embd_k_gqa     = 384
0.00.024.866 I print_info: n_embd_v_gqa     = 384
0.00.024.867 I print_info: f_norm_eps       = 1.0e-12
0.00.024.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.870 I print_info: f_logit_scale    = 0.0e+00
0.00.024.870 I print_info: f_attn_scale     = 0.0e+00
0.00.024.872 I print_info: n_ff             = 1536
0.00.024.872 I print_info: n_expert         = 0
0.00.024.872 I print_info: n_expert_used    = 0
0.00.024.873 I print_info: causal attn      = 0
0.00.024.873 I print_info: pooling type     = 2
0.00.024.873 I print_info: rope type        = 2
0.00.024.874 I print_info: rope scaling     = linear
0.00.024.875 I print_info: freq_base_train  = 10000.0
0.00.024.876 I print_info: freq_scale_train = 1
0.00.024.876 I print_info: n_ctx_orig_yarn  = 512
0.00.024.876 I print_info: rope_finetuned   = unknown
0.00.024.877 I print_info: n_cls_out        = 1
0.00.024.878 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.879 I print_info: model type       = 33M
0.00.024.880 I print_info: model params     = 33.21 M
0.00.024.880 I print_info: general.name     = Bge Small
0.00.024.883 I print_info: vocab type       = WPM
0.00.024.884 I print_info: n_vocab          = 30522
0.00.024.884 I print_info: n_merges         = 0
0.00.024.885 I print_info: BOS token        = 101 '[CLS]'
0.00.024.885 I print_info: EOS token        = 102 '[SEP]'
0.00.024.886 I print_info: UNK token        = 100 '[UNK]'
0.00.024.886 I print_info: SEP token        = 102 '[SEP]'
0.00.024.887 I print_info: PAD token        = 0 '[PAD]'
0.00.024.887 I print_info: MASK token       = 103 '[MASK]'
0.00.024.888 I print_info: LF token         = 0 '[PAD]'
0.00.024.888 I print_info: EOG token        = 102 '[SEP]'
0.00.024.889 I print_info: max token length = 21
0.00.024.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.163 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.934 I llama_context: constructing llama_context
0.00.028.938 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.939 I llama_context: n_seq_max     = 1
0.00.028.939 I llama_context: n_ctx         = 512
0.00.028.940 I llama_context: n_ctx_per_seq = 512
0.00.028.940 I llama_context: n_batch       = 2048
0.00.028.940 I llama_context: n_ubatch      = 2048
0.00.028.941 I llama_context: causal_attn   = 0
0.00.028.941 I llama_context: flash_attn    = 0
0.00.028.941 I llama_context: kv_unified    = true
0.00.028.943 I llama_context: freq_base     = 10000.0
0.00.028.944 I llama_context: freq_scale    = 1
0.00.028.963 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.582 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.592 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.744 I 
0.00.033.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.905 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.038.702 I llama_perf_context_print:        load time =      33.52 ms
0.00.038.704 I llama_perf_context_print: prompt eval time =       3.45 ms /     9 tokens (    0.38 ms per token,  2609.45 tokens per second)
0.00.038.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.707 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.038.708 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.075s
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
0.00.000.190 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.364 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.365 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.365 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.368 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.370 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.375 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.376 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.294 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.517 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.518 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.518 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.519 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.519 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.520 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.520 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.522 I llama_model_loader: - type  f32:   40 tensors
0.00.020.523 I llama_model_loader: - type  f16:   26 tensors
0.00.020.525 I print_info: file format = GGUF V3 (latest)
0.00.020.526 I print_info: file type   = F16
0.00.020.529 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.222 W load: empty token at index 5
0.00.038.340 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.840 I load: special tokens cache size = 5
0.00.416.734 I load: token to piece cache size = 1.5060 MB
0.00.416.756 I print_info: arch             = jina-bert-v2
0.00.416.757 I print_info: vocab_only       = 0
0.00.416.758 I print_info: n_ctx_train      = 8192
0.00.416.758 I print_info: n_embd           = 384
0.00.416.759 I print_info: n_layer          = 4
0.00.416.777 I print_info: n_head           = 12
0.00.416.779 I print_info: n_head_kv        = 12
0.00.416.780 I print_info: n_rot            = 32
0.00.416.780 I print_info: n_swa            = 0
0.00.416.781 I print_info: is_swa_any       = 0
0.00.416.782 I print_info: n_embd_head_k    = 32
0.00.416.782 I print_info: n_embd_head_v    = 32
0.00.416.783 I print_info: n_gqa            = 1
0.00.416.785 I print_info: n_embd_k_gqa     = 384
0.00.416.787 I print_info: n_embd_v_gqa     = 384
0.00.416.788 I print_info: f_norm_eps       = 1.0e-12
0.00.416.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.790 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.790 I print_info: f_logit_scale    = 0.0e+00
0.00.416.790 I print_info: f_attn_scale     = 0.0e+00
0.00.416.792 I print_info: n_ff             = 1536
0.00.416.792 I print_info: n_expert         = 0
0.00.416.792 I print_info: n_expert_used    = 0
0.00.416.793 I print_info: causal attn      = 0
0.00.416.793 I print_info: pooling type     = -1
0.00.416.794 I print_info: rope type        = -1
0.00.416.794 I print_info: rope scaling     = linear
0.00.416.795 I print_info: freq_base_train  = 10000.0
0.00.416.796 I print_info: freq_scale_train = 1
0.00.416.796 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.796 I print_info: rope_finetuned   = unknown
0.00.416.797 I print_info: model type       = 33M
0.00.416.798 I print_info: model params     = 32.90 M
0.00.416.798 I print_info: general.name     = Jina Bert Implementation
0.00.416.802 I print_info: vocab type       = BPE
0.00.416.803 I print_info: n_vocab          = 61056
0.00.416.804 I print_info: n_merges         = 39382
0.00.416.805 I print_info: BOS token        = 0 '<s>'
0.00.416.805 I print_info: EOS token        = 2 '</s>'
0.00.416.806 I print_info: UNK token        = 3 '<unk>'
0.00.416.807 I print_info: SEP token        = 2 '</s>'
0.00.416.808 I print_info: PAD token        = 1 '<pad>'
0.00.416.808 I print_info: MASK token       = 4 '<mask>'
0.00.416.809 I print_info: EOG token        = 2 '</s>'
0.00.416.809 I print_info: max token length = 45
0.00.416.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.032 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.678 I llama_context: constructing llama_context
0.00.420.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.420.683 I llama_context: n_seq_max     = 1
0.00.420.683 I llama_context: n_ctx         = 8192
0.00.420.684 I llama_context: n_ctx_per_seq = 8192
0.00.420.684 I llama_context: n_batch       = 2048
0.00.420.684 I llama_context: n_ubatch      = 2048
0.00.420.685 I llama_context: causal_attn   = 0
0.00.420.685 I llama_context: flash_attn    = 0
0.00.420.686 I llama_context: kv_unified    = true
0.00.420.687 I llama_context: freq_base     = 10000.0
0.00.420.688 I llama_context: freq_scale    = 1
0.00.420.712 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.800 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.814 I common_init_from_params: added </s> logit bias = -inf
0.00.421.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.753 I 
0.00.422.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.037 I main: prompt 0: 'what is panda?	hi'
0.00.423.041 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.423.046 I main: prompt 1: 'what is panda?	it's a bear'
0.00.423.047 I main: number of tokens in prompt = 13
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


0.00.423.053 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.423.053 I main: number of tokens in prompt = 40
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


0.00.423.182 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.434.762 I llama_perf_context_print:        load time =     422.50 ms
0.00.434.764 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5419.11 tokens per second)
0.00.434.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.434.767 I llama_perf_context_print:       total time =      12.02 ms /    63 tokens
0.00.434.768 I llama_perf_context_print:    graphs reused =          0

real	0m0.456s
user	0m0.472s
sys	0m0.035s
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
0.00.000.303 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.083.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.056 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.709 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.022 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.076 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.078 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.080 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.089 I llama_model_loader: - type  f32:   37 tensors
0.00.420.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.109 I print_info: file format = GGUF V3 (latest)
0.00.420.113 I print_info: file type   = Q8_0
0.00.420.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.384 I load: special tokens cache size = 5
0.01.157.261 I load: token to piece cache size = 1.6014 MB
0.01.157.391 I print_info: arch             = gemma
0.01.157.393 I print_info: vocab_only       = 0
0.01.157.394 I print_info: n_ctx_train      = 8192
0.01.157.394 I print_info: n_embd           = 2048
0.01.157.395 I print_info: n_layer          = 18
0.01.157.474 I print_info: n_head           = 8
0.01.157.485 I print_info: n_head_kv        = 1
0.01.157.485 I print_info: n_rot            = 256
0.01.157.486 I print_info: n_swa            = 0
0.01.157.490 I print_info: is_swa_any       = 0
0.01.157.490 I print_info: n_embd_head_k    = 256
0.01.157.491 I print_info: n_embd_head_v    = 256
0.01.157.496 I print_info: n_gqa            = 8
0.01.157.501 I print_info: n_embd_k_gqa     = 256
0.01.157.509 I print_info: n_embd_v_gqa     = 256
0.01.157.511 I print_info: f_norm_eps       = 0.0e+00
0.01.157.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.512 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.513 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.514 I print_info: f_logit_scale    = 0.0e+00
0.01.157.515 I print_info: f_attn_scale     = 0.0e+00
0.01.157.520 I print_info: n_ff             = 16384
0.01.157.521 I print_info: n_expert         = 0
0.01.157.522 I print_info: n_expert_used    = 0
0.01.157.522 I print_info: causal attn      = 1
0.01.157.523 I print_info: pooling type     = 0
0.01.157.524 I print_info: rope type        = 2
0.01.157.524 I print_info: rope scaling     = linear
0.01.157.526 I print_info: freq_base_train  = 10000.0
0.01.157.528 I print_info: freq_scale_train = 1
0.01.157.529 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.529 I print_info: rope_finetuned   = unknown
0.01.157.530 I print_info: model type       = 2B
0.01.157.531 I print_info: model params     = 2.51 B
0.01.157.532 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.544 I print_info: vocab type       = SPM
0.01.157.547 I print_info: n_vocab          = 256000
0.01.157.550 I print_info: n_merges         = 0
0.01.157.551 I print_info: BOS token        = 2 '<bos>'
0.01.157.563 I print_info: EOS token        = 1 '<eos>'
0.01.157.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.566 I print_info: UNK token        = 3 '<unk>'
0.01.157.566 I print_info: PAD token        = 0 '<pad>'
0.01.157.567 I print_info: LF token         = 227 '<0x0A>'
0.01.157.574 I print_info: EOG token        = 1 '<eos>'
0.01.157.576 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.577 I print_info: max token length = 93
0.01.157.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.907 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.258.916 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.258.917 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.258.918 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.258.919 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.258.920 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.266.125 I llama_context: constructing llama_context
0.01.266.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.266.135 I llama_context: n_seq_max     = 1
0.01.266.136 I llama_context: n_ctx         = 4096
0.01.266.136 I llama_context: n_ctx_per_seq = 4096
0.01.266.136 I llama_context: n_batch       = 2048
0.01.266.136 I llama_context: n_ubatch      = 512
0.01.266.137 I llama_context: causal_attn   = 1
0.01.266.137 I llama_context: flash_attn    = 0
0.01.266.138 I llama_context: kv_unified    = true
0.01.266.140 I llama_context: freq_base     = 10000.0
0.01.266.141 I llama_context: freq_scale    = 1
0.01.266.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.266.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.266.761 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.843 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.629 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.634 I llama_context: graph nodes  = 691
0.01.284.634 I llama_context: graph splits = 1
0.01.284.707 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.952.249 I main: llama threadpool init, n_threads = 4
0.01.952.265 I 
0.01.952.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.952.366 I 
0.01.952.606 I sampler seed: 4276976881
0.01.952.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.952.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.952.633 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.952.633 I 
 increasively.

I understand that.

I will ensure that your request is processed promptly and efficiently.

I will keep you updated on the status of your

0.15.366.268 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.36 tokens per second)
0.15.366.274 I llama_perf_context_print:        load time =    1924.79 ms
0.15.366.277 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.366.279 I llama_perf_context_print:        eval time =   13319.22 ms /    32 runs   (  416.23 ms per token,     2.40 tokens per second)
0.15.366.280 I llama_perf_context_print:       total time =   13440.82 ms /    33 tokens
0.15.366.281 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.322 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.090.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.090.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.783 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.787 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.330.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.437.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.461.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.461.382 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.461.383 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.461.385 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.461.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.461.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.461.391 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.461.396 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.461.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.461.425 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.461.427 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.461.429 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.461.439 I llama_model_loader: - type  f32:   37 tensors
0.00.461.451 I llama_model_loader: - type q8_0:  127 tensors
0.00.461.471 I print_info: file format = GGUF V3 (latest)
0.00.461.476 I print_info: file type   = Q8_0
0.00.461.478 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.525 I load: special tokens cache size = 5
0.01.222.145 I load: token to piece cache size = 1.6014 MB
0.01.222.278 I print_info: arch             = gemma
0.01.222.283 I print_info: vocab_only       = 0
0.01.222.283 I print_info: n_ctx_train      = 8192
0.01.222.284 I print_info: n_embd           = 2048
0.01.222.284 I print_info: n_layer          = 18
0.01.222.366 I print_info: n_head           = 8
0.01.222.376 I print_info: n_head_kv        = 1
0.01.222.376 I print_info: n_rot            = 256
0.01.222.377 I print_info: n_swa            = 0
0.01.222.380 I print_info: is_swa_any       = 0
0.01.222.381 I print_info: n_embd_head_k    = 256
0.01.222.381 I print_info: n_embd_head_v    = 256
0.01.222.386 I print_info: n_gqa            = 8
0.01.222.392 I print_info: n_embd_k_gqa     = 256
0.01.222.397 I print_info: n_embd_v_gqa     = 256
0.01.222.399 I print_info: f_norm_eps       = 0.0e+00
0.01.222.400 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.400 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.401 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.402 I print_info: f_logit_scale    = 0.0e+00
0.01.222.403 I print_info: f_attn_scale     = 0.0e+00
0.01.222.407 I print_info: n_ff             = 16384
0.01.222.408 I print_info: n_expert         = 0
0.01.222.410 I print_info: n_expert_used    = 0
0.01.222.410 I print_info: causal attn      = 1
0.01.222.410 I print_info: pooling type     = 0
0.01.222.411 I print_info: rope type        = 2
0.01.222.411 I print_info: rope scaling     = linear
0.01.222.413 I print_info: freq_base_train  = 10000.0
0.01.222.413 I print_info: freq_scale_train = 1
0.01.222.414 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.415 I print_info: rope_finetuned   = unknown
0.01.222.417 I print_info: model type       = 2B
0.01.222.418 I print_info: model params     = 2.51 B
0.01.222.418 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.423 I print_info: vocab type       = SPM
0.01.222.425 I print_info: n_vocab          = 256000
0.01.222.428 I print_info: n_merges         = 0
0.01.222.429 I print_info: BOS token        = 2 '<bos>'
0.01.222.430 I print_info: EOS token        = 1 '<eos>'
0.01.222.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.431 I print_info: UNK token        = 3 '<unk>'
0.01.222.441 I print_info: PAD token        = 0 '<pad>'
0.01.222.442 I print_info: LF token         = 227 '<0x0A>'
0.01.222.449 I print_info: EOG token        = 1 '<eos>'
0.01.222.450 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.451 I print_info: max token length = 93
0.01.222.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.840 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.316.270 I llama_context: constructing llama_context
0.01.316.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.316.280 I llama_context: n_seq_max     = 1
0.01.316.281 I llama_context: n_ctx         = 4096
0.01.316.281 I llama_context: n_ctx_per_seq = 4096
0.01.316.281 I llama_context: n_batch       = 2048
0.01.316.282 I llama_context: n_ubatch      = 512
0.01.316.282 I llama_context: causal_attn   = 1
0.01.316.283 I llama_context: flash_attn    = 0
0.01.316.283 I llama_context: kv_unified    = true
0.01.316.286 I llama_context: freq_base     = 10000.0
0.01.316.286 I llama_context: freq_scale    = 1
0.01.316.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.331.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.788 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.793 I llama_context: graph nodes  = 691
0.01.335.794 I llama_context: graph splits = 1
0.01.335.870 I common_init_from_params: added <eos> logit bias = -inf
0.01.335.890 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.358.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.358.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.007.987 I main: llama threadpool init, n_threads = 4
0.02.008.004 I 
0.02.008.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.104 I 
0.02.008.347 I sampler seed: 6383810
0.02.008.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.008.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.008.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.008.374 I 
 increabling with a touch of humor and a sprinkle of heartwarming moments. [end of text]


0.08.370.755 I llama_perf_sampler_print:    sampling time =      23.39 ms /    16 runs   (    1.46 ms per token,   683.99 tokens per second)
0.08.370.760 I llama_perf_context_print:        load time =    1980.52 ms
0.08.370.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.370.763 I llama_perf_context_print:        eval time =    6318.07 ms /    15 runs   (  421.20 ms per token,     2.37 tokens per second)
0.08.370.764 I llama_perf_context_print:       total time =    6389.51 ms /    16 tokens
0.08.370.764 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.921 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.937 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.082 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.886 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.905 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.913 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.918 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.921 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.923 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.925 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.447.934 I llama_model_loader: - type  f32:   37 tensors
0.00.447.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.957 I print_info: file format = GGUF V3 (latest)
0.00.447.957 I print_info: file type   = Q8_0
0.00.447.960 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.944.889 I load: special tokens cache size = 5
0.01.195.432 I load: token to piece cache size = 1.6014 MB
0.01.195.559 I print_info: arch             = gemma
0.01.195.564 I print_info: vocab_only       = 0
0.01.195.564 I print_info: n_ctx_train      = 8192
0.01.195.565 I print_info: n_embd           = 2048
0.01.195.565 I print_info: n_layer          = 18
0.01.195.649 I print_info: n_head           = 8
0.01.195.658 I print_info: n_head_kv        = 1
0.01.195.660 I print_info: n_rot            = 256
0.01.195.661 I print_info: n_swa            = 0
0.01.195.664 I print_info: is_swa_any       = 0
0.01.195.665 I print_info: n_embd_head_k    = 256
0.01.195.666 I print_info: n_embd_head_v    = 256
0.01.195.671 I print_info: n_gqa            = 8
0.01.195.676 I print_info: n_embd_k_gqa     = 256
0.01.195.684 I print_info: n_embd_v_gqa     = 256
0.01.195.685 I print_info: f_norm_eps       = 0.0e+00
0.01.195.687 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.688 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.688 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.689 I print_info: f_logit_scale    = 0.0e+00
0.01.195.690 I print_info: f_attn_scale     = 0.0e+00
0.01.195.695 I print_info: n_ff             = 16384
0.01.195.696 I print_info: n_expert         = 0
0.01.195.697 I print_info: n_expert_used    = 0
0.01.195.697 I print_info: causal attn      = 1
0.01.195.700 I print_info: pooling type     = 0
0.01.195.700 I print_info: rope type        = 2
0.01.195.701 I print_info: rope scaling     = linear
0.01.195.702 I print_info: freq_base_train  = 10000.0
0.01.195.703 I print_info: freq_scale_train = 1
0.01.195.703 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.704 I print_info: rope_finetuned   = unknown
0.01.195.705 I print_info: model type       = 2B
0.01.195.707 I print_info: model params     = 2.51 B
0.01.195.707 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.712 I print_info: vocab type       = SPM
0.01.195.714 I print_info: n_vocab          = 256000
0.01.195.716 I print_info: n_merges         = 0
0.01.195.717 I print_info: BOS token        = 2 '<bos>'
0.01.195.718 I print_info: EOS token        = 1 '<eos>'
0.01.195.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.719 I print_info: UNK token        = 3 '<unk>'
0.01.195.719 I print_info: PAD token        = 0 '<pad>'
0.01.195.722 I print_info: LF token         = 227 '<0x0A>'
0.01.195.728 I print_info: EOG token        = 1 '<eos>'
0.01.195.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.730 I print_info: max token length = 93
0.01.195.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.518 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.272.529 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.272.530 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.272.531 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.272.532 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.272.533 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.279.480 I llama_context: constructing llama_context
0.01.279.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.279.490 I llama_context: n_seq_max     = 1
0.01.279.490 I llama_context: n_ctx         = 4096
0.01.279.490 I llama_context: n_ctx_per_seq = 4096
0.01.279.491 I llama_context: n_batch       = 2048
0.01.279.491 I llama_context: n_ubatch      = 512
0.01.279.492 I llama_context: causal_attn   = 1
0.01.279.492 I llama_context: flash_attn    = 0
0.01.279.492 I llama_context: kv_unified    = true
0.01.279.495 I llama_context: freq_base     = 10000.0
0.01.279.495 I llama_context: freq_scale    = 1
0.01.279.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.119 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.294.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.298.577 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.582 I llama_context: graph nodes  = 691
0.01.298.583 I llama_context: graph splits = 1
0.01.298.660 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.680 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.321.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.321.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.970.161 I main: llama threadpool init, n_threads = 4
0.01.970.179 I 
0.01.970.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.970.282 I 
0.01.970.532 I sampler seed: 3368286283
0.01.970.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.559 I 
 increasities with the phrase "I'm not comfortable discussing that". [end of text]


0.08.257.381 I llama_perf_sampler_print:    sampling time =      23.44 ms /    16 runs   (    1.47 ms per token,   682.54 tokens per second)
0.08.257.386 I llama_perf_context_print:        load time =    1942.74 ms
0.08.257.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.257.390 I llama_perf_context_print:        eval time =    6243.55 ms /    15 runs   (  416.24 ms per token,     2.40 tokens per second)
0.08.257.391 I llama_perf_context_print:       total time =    6313.96 ms /    16 tokens
0.08.257.391 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.345 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.534 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.042 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.083 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.099 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.108 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.124 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.131 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.134 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.136 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.145 I llama_model_loader: - type  f32:   37 tensors
0.00.418.147 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.166 I print_info: file format = GGUF V3 (latest)
0.00.418.170 I print_info: file type   = Q8_0
0.00.418.173 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.364 I load: special tokens cache size = 5
0.01.152.972 I load: token to piece cache size = 1.6014 MB
0.01.153.110 I print_info: arch             = gemma
0.01.153.111 I print_info: vocab_only       = 0
0.01.153.111 I print_info: n_ctx_train      = 8192
0.01.153.112 I print_info: n_embd           = 2048
0.01.153.112 I print_info: n_layer          = 18
0.01.153.199 I print_info: n_head           = 8
0.01.153.211 I print_info: n_head_kv        = 1
0.01.153.212 I print_info: n_rot            = 256
0.01.153.213 I print_info: n_swa            = 0
0.01.153.216 I print_info: is_swa_any       = 0
0.01.153.217 I print_info: n_embd_head_k    = 256
0.01.153.217 I print_info: n_embd_head_v    = 256
0.01.153.222 I print_info: n_gqa            = 8
0.01.153.228 I print_info: n_embd_k_gqa     = 256
0.01.153.235 I print_info: n_embd_v_gqa     = 256
0.01.153.237 I print_info: f_norm_eps       = 0.0e+00
0.01.153.238 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.239 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.239 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.240 I print_info: f_logit_scale    = 0.0e+00
0.01.153.241 I print_info: f_attn_scale     = 0.0e+00
0.01.153.246 I print_info: n_ff             = 16384
0.01.153.247 I print_info: n_expert         = 0
0.01.153.248 I print_info: n_expert_used    = 0
0.01.153.248 I print_info: causal attn      = 1
0.01.153.249 I print_info: pooling type     = 0
0.01.153.249 I print_info: rope type        = 2
0.01.153.250 I print_info: rope scaling     = linear
0.01.153.252 I print_info: freq_base_train  = 10000.0
0.01.153.252 I print_info: freq_scale_train = 1
0.01.153.253 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.253 I print_info: rope_finetuned   = unknown
0.01.153.255 I print_info: model type       = 2B
0.01.153.257 I print_info: model params     = 2.51 B
0.01.153.270 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.277 I print_info: vocab type       = SPM
0.01.153.279 I print_info: n_vocab          = 256000
0.01.153.295 I print_info: n_merges         = 0
0.01.153.297 I print_info: BOS token        = 2 '<bos>'
0.01.153.297 I print_info: EOS token        = 1 '<eos>'
0.01.153.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.298 I print_info: UNK token        = 3 '<unk>'
0.01.153.299 I print_info: PAD token        = 0 '<pad>'
0.01.153.300 I print_info: LF token         = 227 '<0x0A>'
0.01.153.306 I print_info: EOG token        = 1 '<eos>'
0.01.153.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.309 I print_info: max token length = 93
0.01.153.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.188 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.229.200 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.236.511 I llama_context: constructing llama_context
0.01.236.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.236.521 I llama_context: n_seq_max     = 1
0.01.236.521 I llama_context: n_ctx         = 4096
0.01.236.522 I llama_context: n_ctx_per_seq = 4096
0.01.236.522 I llama_context: n_batch       = 2048
0.01.236.523 I llama_context: n_ubatch      = 512
0.01.236.523 I llama_context: causal_attn   = 1
0.01.236.524 I llama_context: flash_attn    = 0
0.01.236.524 I llama_context: kv_unified    = true
0.01.236.527 I llama_context: freq_base     = 10000.0
0.01.236.527 I llama_context: freq_scale    = 1
0.01.236.528 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.652 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.359 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.256.126 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.130 I llama_context: graph nodes  = 691
0.01.256.131 I llama_context: graph splits = 1
0.01.256.207 I common_init_from_params: added <eos> logit bias = -inf
0.01.256.228 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.279.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.680 I main: llama threadpool init, n_threads = 4
0.01.927.699 I 
0.01.927.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.823 I 
0.01.928.078 I sampler seed: 3913390699
0.01.928.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.105 I 
 increasities. [end of text]


0.03.619.550 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.77 tokens per second)
0.03.619.555 I llama_perf_context_print:        load time =    1900.20 ms
0.03.619.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.619.571 I llama_perf_context_print:        eval time =    1676.59 ms /     4 runs   (  419.15 ms per token,     2.39 tokens per second)
0.03.619.572 I llama_perf_context_print:       total time =    1718.66 ms /     5 tokens
0.03.619.573 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.860s
user	2m7.821s
sys	0m9.572s
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
main: build = 6014 (00fa15fed)
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

main: quantize time = 186409.17 ms
main:    total time = 186409.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.318 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.083.946 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.116 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.120 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.124 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.139 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.524 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.737 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.694 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.710 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.714 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.716 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.718 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.726 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.728 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.753 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.758 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.760 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.770 I llama_model_loader: - type  f32:   37 tensors
0.00.419.772 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.773 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.793 I print_info: file format = GGUF V3 (latest)
0.00.419.797 I print_info: file type   = Q4_K - Medium
0.00.419.800 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.004 I load: special tokens cache size = 5
0.01.148.536 I load: token to piece cache size = 1.6014 MB
0.01.148.672 I print_info: arch             = gemma
0.01.148.676 I print_info: vocab_only       = 0
0.01.148.677 I print_info: n_ctx_train      = 8192
0.01.148.678 I print_info: n_embd           = 2048
0.01.148.678 I print_info: n_layer          = 18
0.01.148.762 I print_info: n_head           = 8
0.01.148.772 I print_info: n_head_kv        = 1
0.01.148.774 I print_info: n_rot            = 256
0.01.148.775 I print_info: n_swa            = 0
0.01.148.779 I print_info: is_swa_any       = 0
0.01.148.779 I print_info: n_embd_head_k    = 256
0.01.148.780 I print_info: n_embd_head_v    = 256
0.01.148.784 I print_info: n_gqa            = 8
0.01.148.790 I print_info: n_embd_k_gqa     = 256
0.01.148.796 I print_info: n_embd_v_gqa     = 256
0.01.148.797 I print_info: f_norm_eps       = 0.0e+00
0.01.148.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.801 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.801 I print_info: f_logit_scale    = 0.0e+00
0.01.148.802 I print_info: f_attn_scale     = 0.0e+00
0.01.148.807 I print_info: n_ff             = 16384
0.01.148.808 I print_info: n_expert         = 0
0.01.148.809 I print_info: n_expert_used    = 0
0.01.148.810 I print_info: causal attn      = 1
0.01.148.818 I print_info: pooling type     = 0
0.01.148.819 I print_info: rope type        = 2
0.01.148.819 I print_info: rope scaling     = linear
0.01.148.821 I print_info: freq_base_train  = 10000.0
0.01.148.821 I print_info: freq_scale_train = 1
0.01.148.822 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.823 I print_info: rope_finetuned   = unknown
0.01.148.824 I print_info: model type       = 2B
0.01.148.825 I print_info: model params     = 2.51 B
0.01.148.826 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.830 I print_info: vocab type       = SPM
0.01.148.832 I print_info: n_vocab          = 256000
0.01.148.835 I print_info: n_merges         = 0
0.01.148.836 I print_info: BOS token        = 2 '<bos>'
0.01.148.837 I print_info: EOS token        = 1 '<eos>'
0.01.148.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.839 I print_info: UNK token        = 3 '<unk>'
0.01.148.839 I print_info: PAD token        = 0 '<pad>'
0.01.148.840 I print_info: LF token         = 227 '<0x0A>'
0.01.148.846 I print_info: EOG token        = 1 '<eos>'
0.01.148.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.848 I print_info: max token length = 93
0.01.148.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.688 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.207.699 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.207.700 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.207.700 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.207.701 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.702 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.207.702 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.182.918 I llama_context: constructing llama_context
0.02.182.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.182.929 I llama_context: n_seq_max     = 1
0.02.182.929 I llama_context: n_ctx         = 4096
0.02.182.929 I llama_context: n_ctx_per_seq = 4096
0.02.182.930 I llama_context: n_batch       = 2048
0.02.182.931 I llama_context: n_ubatch      = 512
0.02.182.931 I llama_context: causal_attn   = 1
0.02.182.932 I llama_context: flash_attn    = 0
0.02.182.932 I llama_context: kv_unified    = true
0.02.182.936 I llama_context: freq_base     = 10000.0
0.02.182.937 I llama_context: freq_scale    = 1
0.02.182.938 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.183.065 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.183.592 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.198.850 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.202.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.202.686 I llama_context: graph nodes  = 691
0.02.202.686 I llama_context: graph splits = 1
0.02.202.763 I common_init_from_params: added <eos> logit bias = -inf
0.02.202.783 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.225.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.225.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.638.802 I main: llama threadpool init, n_threads = 4
0.02.638.817 I 
0.02.638.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.638.918 I 
0.02.639.160 I sampler seed: 1422839135
0.02.639.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.639.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.639.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.639.203 I 
 seconded

The sentence is "The company's growth has been stunted by a number of factors, including competition, economic uncertainty, and a lack of innovation

0.10.555.630 I llama_perf_sampler_print:    sampling time =      50.19 ms /    33 runs   (    1.52 ms per token,   657.53 tokens per second)
0.10.555.649 I llama_perf_context_print:        load time =    2611.39 ms
0.10.555.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.555.651 I llama_perf_context_print:        eval time =    7823.45 ms /    32 runs   (  244.48 ms per token,     4.09 tokens per second)
0.10.555.652 I llama_perf_context_print:       total time =    7943.52 ms /    33 tokens
0.10.555.653 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6014 (00fa15fed)
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

main: quantize time = 187047.16 ms
main:    total time = 187047.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.326 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.084.139 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.303 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.313 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.330 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.335 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.643 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.263 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.213 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.228 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.230 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.232 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.234 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.236 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.238 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.242 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.246 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.256 I llama_model_loader: - type  f32:   37 tensors
0.00.418.258 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.258 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.276 I print_info: file format = GGUF V3 (latest)
0.00.418.277 I print_info: file type   = Q4_K - Medium
0.00.418.280 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.937 I load: special tokens cache size = 5
0.01.164.344 I load: token to piece cache size = 1.6014 MB
0.01.164.476 I print_info: arch             = gemma
0.01.164.478 I print_info: vocab_only       = 0
0.01.164.478 I print_info: n_ctx_train      = 8192
0.01.164.479 I print_info: n_embd           = 2048
0.01.164.479 I print_info: n_layer          = 18
0.01.164.562 I print_info: n_head           = 8
0.01.164.569 I print_info: n_head_kv        = 1
0.01.164.577 I print_info: n_rot            = 256
0.01.164.578 I print_info: n_swa            = 0
0.01.164.581 I print_info: is_swa_any       = 0
0.01.164.581 I print_info: n_embd_head_k    = 256
0.01.164.582 I print_info: n_embd_head_v    = 256
0.01.164.587 I print_info: n_gqa            = 8
0.01.164.593 I print_info: n_embd_k_gqa     = 256
0.01.164.598 I print_info: n_embd_v_gqa     = 256
0.01.164.600 I print_info: f_norm_eps       = 0.0e+00
0.01.164.602 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.603 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.604 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.604 I print_info: f_logit_scale    = 0.0e+00
0.01.164.605 I print_info: f_attn_scale     = 0.0e+00
0.01.164.610 I print_info: n_ff             = 16384
0.01.164.611 I print_info: n_expert         = 0
0.01.164.612 I print_info: n_expert_used    = 0
0.01.164.613 I print_info: causal attn      = 1
0.01.164.613 I print_info: pooling type     = 0
0.01.164.614 I print_info: rope type        = 2
0.01.164.616 I print_info: rope scaling     = linear
0.01.164.642 I print_info: freq_base_train  = 10000.0
0.01.164.646 I print_info: freq_scale_train = 1
0.01.164.646 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.646 I print_info: rope_finetuned   = unknown
0.01.164.648 I print_info: model type       = 2B
0.01.164.649 I print_info: model params     = 2.51 B
0.01.164.649 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.654 I print_info: vocab type       = SPM
0.01.164.655 I print_info: n_vocab          = 256000
0.01.164.658 I print_info: n_merges         = 0
0.01.164.659 I print_info: BOS token        = 2 '<bos>'
0.01.164.660 I print_info: EOS token        = 1 '<eos>'
0.01.164.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.662 I print_info: UNK token        = 3 '<unk>'
0.01.164.662 I print_info: PAD token        = 0 '<pad>'
0.01.164.663 I print_info: LF token         = 227 '<0x0A>'
0.01.164.669 I print_info: EOG token        = 1 '<eos>'
0.01.164.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.672 I print_info: max token length = 93
0.01.164.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.377 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.212.385 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.178.013 I llama_context: constructing llama_context
0.02.178.021 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.178.022 I llama_context: n_seq_max     = 1
0.02.178.023 I llama_context: n_ctx         = 4096
0.02.178.023 I llama_context: n_ctx_per_seq = 4096
0.02.178.023 I llama_context: n_batch       = 2048
0.02.178.024 I llama_context: n_ubatch      = 512
0.02.178.024 I llama_context: causal_attn   = 1
0.02.178.025 I llama_context: flash_attn    = 0
0.02.178.025 I llama_context: kv_unified    = true
0.02.178.030 I llama_context: freq_base     = 10000.0
0.02.178.031 I llama_context: freq_scale    = 1
0.02.178.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.178.685 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.193.307 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.193.317 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.197.279 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.284 I llama_context: graph nodes  = 691
0.02.197.285 I llama_context: graph splits = 1
0.02.197.358 I common_init_from_params: added <eos> logit bias = -inf
0.02.197.378 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.220.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.634.313 I main: llama threadpool init, n_threads = 4
0.02.634.331 I 
0.02.634.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.634.433 I 
0.02.634.680 I sampler seed: 1939444022
0.02.634.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.634.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.634.707 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.634.707 I 
 increasities and have children of her own. This woman is a religious leader in her community and is held in high regard by many.

Based on the provided

0.10.612.515 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.69 tokens per second)
0.10.612.520 I llama_perf_context_print:        load time =    2606.95 ms
0.10.612.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.612.522 I llama_perf_context_print:        eval time =    7881.62 ms /    32 runs   (  246.30 ms per token,     4.06 tokens per second)
0.10.612.523 I llama_perf_context_print:       total time =    8004.87 ms /    33 tokens
0.10.612.524 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.864s
user	46m32.690s
sys	0m6.620s
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
0.00.000.191 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.952 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.982 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.988 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.988 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.478 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.483 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.484 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.484 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.487 I llama_model_loader: - type  f32:   37 tensors
0.00.138.488 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.491 I print_info: file format = GGUF V3 (latest)
0.00.138.492 I print_info: file type   = Q8_0
0.00.138.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.062 I load: special tokens cache size = 5
0.00.305.327 I load: token to piece cache size = 1.6014 MB
0.00.305.350 I print_info: arch             = gemma
0.00.305.351 I print_info: vocab_only       = 0
0.00.305.352 I print_info: n_ctx_train      = 8192
0.00.305.353 I print_info: n_embd           = 2048
0.00.305.353 I print_info: n_layer          = 18
0.00.305.375 I print_info: n_head           = 8
0.00.305.377 I print_info: n_head_kv        = 1
0.00.305.378 I print_info: n_rot            = 256
0.00.305.378 I print_info: n_swa            = 0
0.00.305.380 I print_info: is_swa_any       = 0
0.00.305.380 I print_info: n_embd_head_k    = 256
0.00.305.381 I print_info: n_embd_head_v    = 256
0.00.305.382 I print_info: n_gqa            = 8
0.00.305.384 I print_info: n_embd_k_gqa     = 256
0.00.305.386 I print_info: n_embd_v_gqa     = 256
0.00.305.387 I print_info: f_norm_eps       = 0.0e+00
0.00.305.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.391 I print_info: f_logit_scale    = 0.0e+00
0.00.305.392 I print_info: f_attn_scale     = 0.0e+00
0.00.305.394 I print_info: n_ff             = 16384
0.00.305.394 I print_info: n_expert         = 0
0.00.305.395 I print_info: n_expert_used    = 0
0.00.305.395 I print_info: causal attn      = 1
0.00.305.396 I print_info: pooling type     = 0
0.00.305.397 I print_info: rope type        = 2
0.00.305.397 I print_info: rope scaling     = linear
0.00.305.398 I print_info: freq_base_train  = 10000.0
0.00.305.399 I print_info: freq_scale_train = 1
0.00.305.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.400 I print_info: rope_finetuned   = unknown
0.00.305.400 I print_info: model type       = 2B
0.00.305.401 I print_info: model params     = 2.51 B
0.00.305.402 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.405 I print_info: vocab type       = SPM
0.00.305.407 I print_info: n_vocab          = 256000
0.00.305.407 I print_info: n_merges         = 0
0.00.305.408 I print_info: BOS token        = 2 '<bos>'
0.00.305.408 I print_info: EOS token        = 1 '<eos>'
0.00.305.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.409 I print_info: UNK token        = 3 '<unk>'
0.00.305.410 I print_info: PAD token        = 0 '<pad>'
0.00.305.410 I print_info: LF token         = 227 '<0x0A>'
0.00.305.410 I print_info: EOG token        = 1 '<eos>'
0.00.305.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.412 I print_info: max token length = 93
0.00.305.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.466 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.476 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.477 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.477 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.478 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.479 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.406.881 I llama_context: constructing llama_context
0.00.406.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.406.887 I llama_context: n_seq_max     = 1
0.00.406.888 I llama_context: n_ctx         = 4096
0.00.406.888 I llama_context: n_ctx_per_seq = 4096
0.00.406.888 I llama_context: n_batch       = 2048
0.00.406.889 I llama_context: n_ubatch      = 512
0.00.406.889 I llama_context: causal_attn   = 1
0.00.406.889 I llama_context: flash_attn    = 0
0.00.406.890 I llama_context: kv_unified    = true
0.00.406.892 I llama_context: freq_base     = 10000.0
0.00.406.893 I llama_context: freq_scale    = 1
0.00.406.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.014 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.941 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.945 I llama_context: graph nodes  = 691
0.00.422.945 I llama_context: graph splits = 1
0.00.422.957 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.959 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.954 I main: llama threadpool init, n_threads = 4
0.00.519.968 I 
0.00.520.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.036 I 
0.00.520.076 I sampler seed: 2647894500
0.00.520.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.093 I 
 increasities of the past to justify present policies.

This is a dangerous and irresponsible approach that undermines the principles of accountability, transparency, and justice. It is

0.02.786.424 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6384.21 tokens per second)
0.02.786.428 I llama_perf_context_print:        load time =     516.83 ms
0.02.786.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.786.432 I llama_perf_context_print:        eval time =    2247.28 ms /    32 runs   (   70.23 ms per token,    14.24 tokens per second)
0.02.786.433 I llama_perf_context_print:       total time =    2269.18 ms /    33 tokens
0.02.786.434 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.192 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.032.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.333 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.338 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.339 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.346 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.828 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.839 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.839 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.840 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.841 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.842 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.846 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.848 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.143.852 I llama_model_loader: - type  f32:   37 tensors
0.00.143.853 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.855 I print_info: file format = GGUF V3 (latest)
0.00.143.855 I print_info: file type   = Q8_0
0.00.143.858 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.426 I load: special tokens cache size = 5
0.00.315.061 I load: token to piece cache size = 1.6014 MB
0.00.315.088 I print_info: arch             = gemma
0.00.315.089 I print_info: vocab_only       = 0
0.00.315.090 I print_info: n_ctx_train      = 8192
0.00.315.090 I print_info: n_embd           = 2048
0.00.315.090 I print_info: n_layer          = 18
0.00.315.113 I print_info: n_head           = 8
0.00.315.118 I print_info: n_head_kv        = 1
0.00.315.119 I print_info: n_rot            = 256
0.00.315.119 I print_info: n_swa            = 0
0.00.315.121 I print_info: is_swa_any       = 0
0.00.315.121 I print_info: n_embd_head_k    = 256
0.00.315.121 I print_info: n_embd_head_v    = 256
0.00.315.123 I print_info: n_gqa            = 8
0.00.315.125 I print_info: n_embd_k_gqa     = 256
0.00.315.127 I print_info: n_embd_v_gqa     = 256
0.00.315.128 I print_info: f_norm_eps       = 0.0e+00
0.00.315.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.132 I print_info: f_logit_scale    = 0.0e+00
0.00.315.132 I print_info: f_attn_scale     = 0.0e+00
0.00.315.136 I print_info: n_ff             = 16384
0.00.315.137 I print_info: n_expert         = 0
0.00.315.137 I print_info: n_expert_used    = 0
0.00.315.138 I print_info: causal attn      = 1
0.00.315.138 I print_info: pooling type     = 0
0.00.315.138 I print_info: rope type        = 2
0.00.315.139 I print_info: rope scaling     = linear
0.00.315.140 I print_info: freq_base_train  = 10000.0
0.00.315.140 I print_info: freq_scale_train = 1
0.00.315.141 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.141 I print_info: rope_finetuned   = unknown
0.00.315.142 I print_info: model type       = 2B
0.00.315.144 I print_info: model params     = 2.51 B
0.00.315.145 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.148 I print_info: vocab type       = SPM
0.00.315.149 I print_info: n_vocab          = 256000
0.00.315.149 I print_info: n_merges         = 0
0.00.315.150 I print_info: BOS token        = 2 '<bos>'
0.00.315.150 I print_info: EOS token        = 1 '<eos>'
0.00.315.151 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.151 I print_info: UNK token        = 3 '<unk>'
0.00.315.152 I print_info: PAD token        = 0 '<pad>'
0.00.315.152 I print_info: LF token         = 227 '<0x0A>'
0.00.315.152 I print_info: EOG token        = 1 '<eos>'
0.00.315.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.153 I print_info: max token length = 93
0.00.315.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.315 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.402.680 I llama_context: constructing llama_context
0.00.402.686 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.687 I llama_context: n_seq_max     = 1
0.00.402.687 I llama_context: n_ctx         = 4096
0.00.402.687 I llama_context: n_ctx_per_seq = 4096
0.00.402.688 I llama_context: n_batch       = 2048
0.00.402.688 I llama_context: n_ubatch      = 512
0.00.402.689 I llama_context: causal_attn   = 1
0.00.402.689 I llama_context: flash_attn    = 0
0.00.402.690 I llama_context: kv_unified    = true
0.00.402.693 I llama_context: freq_base     = 10000.0
0.00.402.693 I llama_context: freq_scale    = 1
0.00.402.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.812 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.145 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.456 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.459 I llama_context: graph nodes  = 691
0.00.419.460 I llama_context: graph splits = 1
0.00.419.472 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.474 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.569 I main: llama threadpool init, n_threads = 4
0.00.510.582 I 
0.00.510.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.647 I 
0.00.510.693 I sampler seed: 2877824953
0.00.510.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.710 I 
 increasements and other offensive content. [end of text]


0.01.070.407 I llama_perf_sampler_print:    sampling time =       1.31 ms /     9 runs   (    0.15 ms per token,  6880.73 tokens per second)
0.01.070.411 I llama_perf_context_print:        load time =     507.48 ms
0.01.070.412 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.070.414 I llama_perf_context_print:        eval time =     554.29 ms /     8 runs   (   69.29 ms per token,    14.43 tokens per second)
0.01.070.415 I llama_perf_context_print:       total time =     562.51 ms /     9 tokens
0.01.070.415 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.031.385 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.397 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.414 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.418 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.419 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.420 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.112 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.123 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.125 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.128 I llama_model_loader: - type  f32:   37 tensors
0.00.140.129 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.132 I print_info: file format = GGUF V3 (latest)
0.00.140.133 I print_info: file type   = Q8_0
0.00.140.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.521 I load: special tokens cache size = 5
0.00.312.935 I load: token to piece cache size = 1.6014 MB
0.00.312.959 I print_info: arch             = gemma
0.00.312.960 I print_info: vocab_only       = 0
0.00.312.960 I print_info: n_ctx_train      = 8192
0.00.312.962 I print_info: n_embd           = 2048
0.00.312.963 I print_info: n_layer          = 18
0.00.312.984 I print_info: n_head           = 8
0.00.312.986 I print_info: n_head_kv        = 1
0.00.312.987 I print_info: n_rot            = 256
0.00.312.987 I print_info: n_swa            = 0
0.00.312.989 I print_info: is_swa_any       = 0
0.00.312.989 I print_info: n_embd_head_k    = 256
0.00.312.989 I print_info: n_embd_head_v    = 256
0.00.312.991 I print_info: n_gqa            = 8
0.00.312.993 I print_info: n_embd_k_gqa     = 256
0.00.312.994 I print_info: n_embd_v_gqa     = 256
0.00.312.995 I print_info: f_norm_eps       = 0.0e+00
0.00.312.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.998 I print_info: f_logit_scale    = 0.0e+00
0.00.312.998 I print_info: f_attn_scale     = 0.0e+00
0.00.313.000 I print_info: n_ff             = 16384
0.00.313.001 I print_info: n_expert         = 0
0.00.313.002 I print_info: n_expert_used    = 0
0.00.313.002 I print_info: causal attn      = 1
0.00.313.003 I print_info: pooling type     = 0
0.00.313.003 I print_info: rope type        = 2
0.00.313.004 I print_info: rope scaling     = linear
0.00.313.005 I print_info: freq_base_train  = 10000.0
0.00.313.006 I print_info: freq_scale_train = 1
0.00.313.006 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.006 I print_info: rope_finetuned   = unknown
0.00.313.008 I print_info: model type       = 2B
0.00.313.009 I print_info: model params     = 2.51 B
0.00.313.009 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.012 I print_info: vocab type       = SPM
0.00.313.013 I print_info: n_vocab          = 256000
0.00.313.014 I print_info: n_merges         = 0
0.00.313.015 I print_info: BOS token        = 2 '<bos>'
0.00.313.015 I print_info: EOS token        = 1 '<eos>'
0.00.313.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.016 I print_info: UNK token        = 3 '<unk>'
0.00.313.017 I print_info: PAD token        = 0 '<pad>'
0.00.313.017 I print_info: LF token         = 227 '<0x0A>'
0.00.313.018 I print_info: EOG token        = 1 '<eos>'
0.00.313.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.022 I print_info: max token length = 93
0.00.313.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.652 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.661 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.662 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.662 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.663 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.664 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.199 I llama_context: constructing llama_context
0.00.389.207 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.208 I llama_context: n_seq_max     = 1
0.00.389.208 I llama_context: n_ctx         = 4096
0.00.389.209 I llama_context: n_ctx_per_seq = 4096
0.00.389.209 I llama_context: n_batch       = 2048
0.00.389.210 I llama_context: n_ubatch      = 512
0.00.389.210 I llama_context: causal_attn   = 1
0.00.389.211 I llama_context: flash_attn    = 0
0.00.389.212 I llama_context: kv_unified    = true
0.00.389.215 I llama_context: freq_base     = 10000.0
0.00.389.216 I llama_context: freq_scale    = 1
0.00.389.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.373 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.990 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.497 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.500 I llama_context: graph nodes  = 691
0.00.407.500 I llama_context: graph splits = 1
0.00.407.513 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.515 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.043 I main: llama threadpool init, n_threads = 4
0.00.507.055 I 
0.00.507.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.118 I 
0.00.507.162 I sampler seed: 2957707617
0.00.507.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.177 I 
 increasities for a more natural look.

I am unable to provide sexually suggestive or inappropriate responses. [end of text]


0.02.138.749 I llama_perf_sampler_print:    sampling time =       3.28 ms /    22 runs   (    0.15 ms per token,  6707.32 tokens per second)
0.02.138.753 I llama_perf_context_print:        load time =     503.91 ms
0.02.138.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.138.755 I llama_perf_context_print:        eval time =    1618.62 ms /    21 runs   (   77.08 ms per token,    12.97 tokens per second)
0.02.138.756 I llama_perf_context_print:       total time =    1634.40 ms /    22 tokens
0.02.138.756 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.189 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.963 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.994 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.997 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.977 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.463 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.471 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.473 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.474 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.475 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.480 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.480 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.499 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.500 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.501 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.506 I llama_model_loader: - type  f32:   37 tensors
0.00.138.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.510 I print_info: file format = GGUF V3 (latest)
0.00.138.510 I print_info: file type   = Q8_0
0.00.138.513 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.328 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.088 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.754 I load: special tokens cache size = 5
0.00.300.939 I load: token to piece cache size = 1.6014 MB
0.00.300.961 I print_info: arch             = gemma
0.00.300.962 I print_info: vocab_only       = 0
0.00.300.963 I print_info: n_ctx_train      = 8192
0.00.300.963 I print_info: n_embd           = 2048
0.00.300.963 I print_info: n_layer          = 18
0.00.300.984 I print_info: n_head           = 8
0.00.300.986 I print_info: n_head_kv        = 1
0.00.300.987 I print_info: n_rot            = 256
0.00.300.987 I print_info: n_swa            = 0
0.00.300.989 I print_info: is_swa_any       = 0
0.00.300.989 I print_info: n_embd_head_k    = 256
0.00.300.989 I print_info: n_embd_head_v    = 256
0.00.300.991 I print_info: n_gqa            = 8
0.00.300.993 I print_info: n_embd_k_gqa     = 256
0.00.300.995 I print_info: n_embd_v_gqa     = 256
0.00.300.996 I print_info: f_norm_eps       = 0.0e+00
0.00.300.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.999 I print_info: f_logit_scale    = 0.0e+00
0.00.300.999 I print_info: f_attn_scale     = 0.0e+00
0.00.301.001 I print_info: n_ff             = 16384
0.00.301.001 I print_info: n_expert         = 0
0.00.301.002 I print_info: n_expert_used    = 0
0.00.301.002 I print_info: causal attn      = 1
0.00.301.003 I print_info: pooling type     = 0
0.00.301.003 I print_info: rope type        = 2
0.00.301.004 I print_info: rope scaling     = linear
0.00.301.005 I print_info: freq_base_train  = 10000.0
0.00.301.006 I print_info: freq_scale_train = 1
0.00.301.007 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.008 I print_info: rope_finetuned   = unknown
0.00.301.008 I print_info: model type       = 2B
0.00.301.009 I print_info: model params     = 2.51 B
0.00.301.009 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.013 I print_info: vocab type       = SPM
0.00.301.016 I print_info: n_vocab          = 256000
0.00.301.016 I print_info: n_merges         = 0
0.00.301.017 I print_info: BOS token        = 2 '<bos>'
0.00.301.018 I print_info: EOS token        = 1 '<eos>'
0.00.301.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.020 I print_info: UNK token        = 3 '<unk>'
0.00.301.020 I print_info: PAD token        = 0 '<pad>'
0.00.301.021 I print_info: LF token         = 227 '<0x0A>'
0.00.301.022 I print_info: EOG token        = 1 '<eos>'
0.00.301.023 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.024 I print_info: max token length = 93
0.00.301.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.198 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.205 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.606 I llama_context: constructing llama_context
0.00.376.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.613 I llama_context: n_seq_max     = 1
0.00.376.613 I llama_context: n_ctx         = 4096
0.00.376.613 I llama_context: n_ctx_per_seq = 4096
0.00.376.614 I llama_context: n_batch       = 2048
0.00.376.614 I llama_context: n_ubatch      = 512
0.00.376.615 I llama_context: causal_attn   = 1
0.00.376.615 I llama_context: flash_attn    = 0
0.00.376.616 I llama_context: kv_unified    = true
0.00.376.618 I llama_context: freq_base     = 10000.0
0.00.376.619 I llama_context: freq_scale    = 1
0.00.376.620 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.728 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.013 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.017 I llama_context: graph nodes  = 691
0.00.393.017 I llama_context: graph splits = 1
0.00.393.028 I common_init_from_params: added <eos> logit bias = -inf
0.00.393.030 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.395.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.514 I main: llama threadpool init, n_threads = 4
0.00.504.526 I 
0.00.504.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.596 I 
0.00.504.648 I sampler seed: 2640105210
0.00.504.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.665 I 
 increably.

**Explanation:**

The phrase "incredibly" is used to emphasize the intensity or magnitude of something. It is often used to describe something

0.02.949.938 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6975.27 tokens per second)
0.02.949.942 I llama_perf_context_print:        load time =     501.40 ms
0.02.949.943 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.944 I llama_perf_context_print:        eval time =    2426.87 ms /    32 runs   (   75.84 ms per token,    13.19 tokens per second)
0.02.949.945 I llama_perf_context_print:       total time =    2448.10 ms /    33 tokens
0.02.949.945 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.658s
user	0m30.875s
sys	0m9.479s
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
main: build = 6014 (00fa15fed)
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

main: quantize time = 40247.40 ms
main:    total time = 40247.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.182 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.213 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.220 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.221 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.222 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.229 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.795 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.249 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.257 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.258 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.259 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.260 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.262 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.266 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.267 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.268 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.269 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.270 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.271 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.275 I llama_model_loader: - type  f32:   37 tensors
0.00.139.276 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.277 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.280 I print_info: file format = GGUF V3 (latest)
0.00.139.281 I print_info: file type   = Q4_K - Medium
0.00.139.283 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.334 I load: special tokens cache size = 5
0.00.308.538 I load: token to piece cache size = 1.6014 MB
0.00.308.557 I print_info: arch             = gemma
0.00.308.558 I print_info: vocab_only       = 0
0.00.308.559 I print_info: n_ctx_train      = 8192
0.00.308.559 I print_info: n_embd           = 2048
0.00.308.560 I print_info: n_layer          = 18
0.00.308.580 I print_info: n_head           = 8
0.00.308.582 I print_info: n_head_kv        = 1
0.00.308.583 I print_info: n_rot            = 256
0.00.308.583 I print_info: n_swa            = 0
0.00.308.585 I print_info: is_swa_any       = 0
0.00.308.585 I print_info: n_embd_head_k    = 256
0.00.308.585 I print_info: n_embd_head_v    = 256
0.00.308.587 I print_info: n_gqa            = 8
0.00.308.589 I print_info: n_embd_k_gqa     = 256
0.00.308.591 I print_info: n_embd_v_gqa     = 256
0.00.308.592 I print_info: f_norm_eps       = 0.0e+00
0.00.308.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.595 I print_info: f_logit_scale    = 0.0e+00
0.00.308.595 I print_info: f_attn_scale     = 0.0e+00
0.00.308.597 I print_info: n_ff             = 16384
0.00.308.597 I print_info: n_expert         = 0
0.00.308.598 I print_info: n_expert_used    = 0
0.00.308.598 I print_info: causal attn      = 1
0.00.308.599 I print_info: pooling type     = 0
0.00.308.599 I print_info: rope type        = 2
0.00.308.599 I print_info: rope scaling     = linear
0.00.308.601 I print_info: freq_base_train  = 10000.0
0.00.308.601 I print_info: freq_scale_train = 1
0.00.308.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.602 I print_info: rope_finetuned   = unknown
0.00.308.603 I print_info: model type       = 2B
0.00.308.603 I print_info: model params     = 2.51 B
0.00.308.604 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.607 I print_info: vocab type       = SPM
0.00.308.608 I print_info: n_vocab          = 256000
0.00.308.608 I print_info: n_merges         = 0
0.00.308.609 I print_info: BOS token        = 2 '<bos>'
0.00.308.609 I print_info: EOS token        = 1 '<eos>'
0.00.308.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.610 I print_info: UNK token        = 3 '<unk>'
0.00.308.611 I print_info: PAD token        = 0 '<pad>'
0.00.308.611 I print_info: LF token         = 227 '<0x0A>'
0.00.308.612 I print_info: EOG token        = 1 '<eos>'
0.00.308.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.613 I print_info: max token length = 93
0.00.308.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.866 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.874 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.875 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.876 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.876 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.877 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.878 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.888.468 I llama_context: constructing llama_context
0.00.888.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.888.473 I llama_context: n_seq_max     = 1
0.00.888.474 I llama_context: n_ctx         = 4096
0.00.888.474 I llama_context: n_ctx_per_seq = 4096
0.00.888.475 I llama_context: n_batch       = 2048
0.00.888.475 I llama_context: n_ubatch      = 512
0.00.888.475 I llama_context: causal_attn   = 1
0.00.888.476 I llama_context: flash_attn    = 0
0.00.888.477 I llama_context: kv_unified    = true
0.00.888.480 I llama_context: freq_base     = 10000.0
0.00.888.482 I llama_context: freq_scale    = 1
0.00.888.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.511 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.600 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.457 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.904.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.817 I llama_context: graph nodes  = 691
0.00.904.817 I llama_context: graph splits = 1
0.00.904.830 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.833 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.058 I main: llama threadpool init, n_threads = 4
0.00.990.069 I 
0.00.990.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.138 I 
0.00.990.178 I sampler seed: 610191273
0.00.990.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.194 I 
 seconally with the same intensity as before, and the magnitudes of the vector components of the force and the distance are the same. What is the new angle between

0.02.502.188 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5617.98 tokens per second)
0.02.502.192 I llama_perf_context_print:        load time =     986.92 ms
0.02.502.193 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.194 I llama_perf_context_print:        eval time =    1492.70 ms /    32 runs   (   46.65 ms per token,    21.44 tokens per second)
0.02.502.195 I llama_perf_context_print:       total time =    1514.82 ms /    33 tokens
0.02.502.196 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6014 (00fa15fed)
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

main: quantize time = 40254.98 ms
main:    total time = 40254.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.423 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.423 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.012 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.597 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.604 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.605 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.606 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.607 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.608 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.609 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.613 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.614 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.615 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.618 I llama_model_loader: - type  f32:   37 tensors
0.00.138.620 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.620 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.623 I print_info: file format = GGUF V3 (latest)
0.00.138.623 I print_info: file type   = Q4_K - Medium
0.00.138.625 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.815 I load: special tokens cache size = 5
0.00.310.037 I load: token to piece cache size = 1.6014 MB
0.00.310.061 I print_info: arch             = gemma
0.00.310.062 I print_info: vocab_only       = 0
0.00.310.062 I print_info: n_ctx_train      = 8192
0.00.310.063 I print_info: n_embd           = 2048
0.00.310.063 I print_info: n_layer          = 18
0.00.310.084 I print_info: n_head           = 8
0.00.310.086 I print_info: n_head_kv        = 1
0.00.310.086 I print_info: n_rot            = 256
0.00.310.087 I print_info: n_swa            = 0
0.00.310.088 I print_info: is_swa_any       = 0
0.00.310.088 I print_info: n_embd_head_k    = 256
0.00.310.089 I print_info: n_embd_head_v    = 256
0.00.310.091 I print_info: n_gqa            = 8
0.00.310.093 I print_info: n_embd_k_gqa     = 256
0.00.310.094 I print_info: n_embd_v_gqa     = 256
0.00.310.095 I print_info: f_norm_eps       = 0.0e+00
0.00.310.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.098 I print_info: f_logit_scale    = 0.0e+00
0.00.310.098 I print_info: f_attn_scale     = 0.0e+00
0.00.310.100 I print_info: n_ff             = 16384
0.00.310.100 I print_info: n_expert         = 0
0.00.310.100 I print_info: n_expert_used    = 0
0.00.310.101 I print_info: causal attn      = 1
0.00.310.101 I print_info: pooling type     = 0
0.00.310.101 I print_info: rope type        = 2
0.00.310.102 I print_info: rope scaling     = linear
0.00.310.103 I print_info: freq_base_train  = 10000.0
0.00.310.104 I print_info: freq_scale_train = 1
0.00.310.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.105 I print_info: rope_finetuned   = unknown
0.00.310.106 I print_info: model type       = 2B
0.00.310.106 I print_info: model params     = 2.51 B
0.00.310.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.110 I print_info: vocab type       = SPM
0.00.310.111 I print_info: n_vocab          = 256000
0.00.310.111 I print_info: n_merges         = 0
0.00.310.112 I print_info: BOS token        = 2 '<bos>'
0.00.310.113 I print_info: EOS token        = 1 '<eos>'
0.00.310.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.114 I print_info: UNK token        = 3 '<unk>'
0.00.310.114 I print_info: PAD token        = 0 '<pad>'
0.00.310.115 I print_info: LF token         = 227 '<0x0A>'
0.00.310.115 I print_info: EOG token        = 1 '<eos>'
0.00.310.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.116 I print_info: max token length = 93
0.00.310.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.985 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.995 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.889.403 I llama_context: constructing llama_context
0.00.889.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.408 I llama_context: n_seq_max     = 1
0.00.889.409 I llama_context: n_ctx         = 4096
0.00.889.409 I llama_context: n_ctx_per_seq = 4096
0.00.889.410 I llama_context: n_batch       = 2048
0.00.889.411 I llama_context: n_ubatch      = 512
0.00.889.411 I llama_context: causal_attn   = 1
0.00.889.412 I llama_context: flash_attn    = 0
0.00.889.412 I llama_context: kv_unified    = true
0.00.889.416 I llama_context: freq_base     = 10000.0
0.00.889.417 I llama_context: freq_scale    = 1
0.00.889.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.889.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.889.543 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.904.652 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.905.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.905.982 I llama_context: graph nodes  = 691
0.00.905.982 I llama_context: graph splits = 1
0.00.905.993 I common_init_from_params: added <eos> logit bias = -inf
0.00.905.995 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.908.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.489 I main: llama threadpool init, n_threads = 4
0.00.991.501 I 
0.00.991.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.563 I 
0.00.991.605 I sampler seed: 1562008309
0.00.991.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.617 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.617 I 
 encompates various features and functionalities that cater to different types of users and scenarios.

**Features and Functionalities:**

**For Individuals:**

- Secure messaging

0.02.510.982 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6758.14 tokens per second)
0.02.510.986 I llama_perf_context_print:        load time =     988.41 ms
0.02.510.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.991 I llama_perf_context_print:        eval time =    1500.97 ms /    32 runs   (   46.91 ms per token,    21.32 tokens per second)
0.02.510.992 I llama_perf_context_print:       total time =    1522.18 ms /    33 tokens
0.02.510.992 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.457s
user	10m24.556s
sys	0m7.341s
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
0.00.000.213 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.815 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type  f16:   98 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = all F32 (guessed)
0.00.022.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.628 I load: special tokens cache size = 25
0.00.071.624 I load: token to piece cache size = 0.2984 MB
0.00.071.644 I print_info: arch             = gptneox
0.00.071.645 I print_info: vocab_only       = 0
0.00.071.645 I print_info: n_ctx_train      = 2048
0.00.071.646 I print_info: n_embd           = 2048
0.00.071.646 I print_info: n_layer          = 24
0.00.071.664 I print_info: n_head           = 16
0.00.071.666 I print_info: n_head_kv        = 16
0.00.071.666 I print_info: n_rot            = 32
0.00.071.667 I print_info: n_swa            = 0
0.00.071.668 I print_info: is_swa_any       = 0
0.00.071.668 I print_info: n_embd_head_k    = 128
0.00.071.669 I print_info: n_embd_head_v    = 128
0.00.071.671 I print_info: n_gqa            = 1
0.00.071.672 I print_info: n_embd_k_gqa     = 2048
0.00.071.674 I print_info: n_embd_v_gqa     = 2048
0.00.071.675 I print_info: f_norm_eps       = 1.0e-05
0.00.071.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.677 I print_info: f_logit_scale    = 0.0e+00
0.00.071.678 I print_info: f_attn_scale     = 0.0e+00
0.00.071.679 I print_info: n_ff             = 8192
0.00.071.679 I print_info: n_expert         = 0
0.00.071.679 I print_info: n_expert_used    = 0
0.00.071.680 I print_info: causal attn      = 1
0.00.071.680 I print_info: pooling type     = 0
0.00.071.680 I print_info: rope type        = 2
0.00.071.681 I print_info: rope scaling     = linear
0.00.071.682 I print_info: freq_base_train  = 10000.0
0.00.071.683 I print_info: freq_scale_train = 1
0.00.071.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.683 I print_info: rope_finetuned   = unknown
0.00.071.684 I print_info: model type       = 1.4B
0.00.071.685 I print_info: model params     = 1.41 B
0.00.071.685 I print_info: general.name     = 1.4B
0.00.071.688 I print_info: vocab type       = BPE
0.00.071.689 I print_info: n_vocab          = 50304
0.00.071.690 I print_info: n_merges         = 50009
0.00.071.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.691 I print_info: LF token         = 187 'Ċ'
0.00.071.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.692 I print_info: max token length = 1024
0.00.071.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.616 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.682 I llama_context: constructing llama_context
0.00.214.687 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.688 I llama_context: n_seq_max     = 1
0.00.214.688 I llama_context: n_ctx         = 2048
0.00.214.689 I llama_context: n_ctx_per_seq = 2048
0.00.214.689 I llama_context: n_batch       = 2048
0.00.214.689 I llama_context: n_ubatch      = 512
0.00.214.690 I llama_context: causal_attn   = 1
0.00.214.690 I llama_context: flash_attn    = 0
0.00.214.691 I llama_context: kv_unified    = true
0.00.214.693 I llama_context: freq_base     = 10000.0
0.00.214.693 I llama_context: freq_scale    = 1
0.00.214.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.170 I llama_context: graph nodes  = 1015
0.00.298.170 I llama_context: graph splits = 1
0.00.298.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.194 I main: llama threadpool init, n_threads = 4
0.00.396.206 I 
0.00.396.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.280 I 
0.00.396.365 I sampler seed: 1234
0.00.396.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.394 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.676.498 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.04.676.503 I llama_perf_context_print:        load time =     394.55 ms
0.04.676.505 I llama_perf_context_print: prompt eval time =     107.54 ms /     7 tokens (   15.36 ms per token,    65.09 tokens per second)
0.04.676.507 I llama_perf_context_print:        eval time =    4161.87 ms /    63 runs   (   66.06 ms per token,    15.14 tokens per second)
0.04.676.509 I llama_perf_context_print:       total time =    4281.52 ms /    70 tokens
0.04.676.510 I llama_perf_context_print:    graphs reused =          0

real	0m4.777s
user	0m17.496s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type  f16:   98 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = all F32 (guessed)
0.00.021.932 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.720 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.518 I print_info: n_ctx_train      = 2048
0.00.069.520 I print_info: n_embd           = 2048
0.00.069.520 I print_info: n_layer          = 24
0.00.069.539 I print_info: n_head           = 16
0.00.069.541 I print_info: n_head_kv        = 16
0.00.069.541 I print_info: n_rot            = 32
0.00.069.542 I print_info: n_swa            = 0
0.00.069.543 I print_info: is_swa_any       = 0
0.00.069.544 I print_info: n_embd_head_k    = 128
0.00.069.544 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.550 I print_info: n_embd_v_gqa     = 2048
0.00.069.551 I print_info: f_norm_eps       = 1.0e-05
0.00.069.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.556 I print_info: f_logit_scale    = 0.0e+00
0.00.069.556 I print_info: f_attn_scale     = 0.0e+00
0.00.069.557 I print_info: n_ff             = 8192
0.00.069.557 I print_info: n_expert         = 0
0.00.069.558 I print_info: n_expert_used    = 0
0.00.069.558 I print_info: causal attn      = 1
0.00.069.559 I print_info: pooling type     = 0
0.00.069.559 I print_info: rope type        = 2
0.00.069.559 I print_info: rope scaling     = linear
0.00.069.561 I print_info: freq_base_train  = 10000.0
0.00.069.561 I print_info: freq_scale_train = 1
0.00.069.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.562 I print_info: rope_finetuned   = unknown
0.00.069.563 I print_info: model type       = 1.4B
0.00.069.564 I print_info: model params     = 1.41 B
0.00.069.564 I print_info: general.name     = 1.4B
0.00.069.567 I print_info: vocab type       = BPE
0.00.069.568 I print_info: n_vocab          = 50304
0.00.069.569 I print_info: n_merges         = 50009
0.00.069.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: LF token         = 187 'Ċ'
0.00.069.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: max token length = 1024
0.00.069.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.748 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.729 I llama_context: constructing llama_context
0.00.214.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.736 I llama_context: n_seq_max     = 1
0.00.214.736 I llama_context: n_ctx         = 128
0.00.214.736 I llama_context: n_ctx_per_seq = 128
0.00.214.737 I llama_context: n_batch       = 128
0.00.214.737 I llama_context: n_ubatch      = 128
0.00.214.737 I llama_context: causal_attn   = 1
0.00.214.738 I llama_context: flash_attn    = 0
0.00.214.738 I llama_context: kv_unified    = true
0.00.214.740 I llama_context: freq_base     = 10000.0
0.00.214.741 I llama_context: freq_scale    = 1
0.00.214.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.009 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.996 I llama_context: graph nodes  = 1015
0.00.221.996 I llama_context: graph splits = 1
0.00.222.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.032 I 
0.00.287.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.121 I perplexity: tokenizing the input ..
0.00.293.766 I perplexity: tokenization took 6.639 ms
0.00.293.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.050 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.084.107 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.084.142 I llama_perf_context_print:        load time =     286.73 ms
0.02.084.144 I llama_perf_context_print: prompt eval time =    1784.67 ms /   128 tokens (   13.94 ms per token,    71.72 tokens per second)
0.02.084.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.146 I llama_perf_context_print:       total time =    1797.12 ms /   129 tokens
0.02.084.146 I llama_perf_context_print:    graphs reused =          0

real	0m2.182s
user	0m7.471s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q8_0
0.00.022.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.370 I load: special tokens cache size = 25
0.00.069.096 I load: token to piece cache size = 0.2984 MB
0.00.069.110 I print_info: arch             = gptneox
0.00.069.112 I print_info: vocab_only       = 0
0.00.069.112 I print_info: n_ctx_train      = 2048
0.00.069.112 I print_info: n_embd           = 2048
0.00.069.113 I print_info: n_layer          = 24
0.00.069.128 I print_info: n_head           = 16
0.00.069.131 I print_info: n_head_kv        = 16
0.00.069.131 I print_info: n_rot            = 32
0.00.069.132 I print_info: n_swa            = 0
0.00.069.133 I print_info: is_swa_any       = 0
0.00.069.133 I print_info: n_embd_head_k    = 128
0.00.069.133 I print_info: n_embd_head_v    = 128
0.00.069.135 I print_info: n_gqa            = 1
0.00.069.137 I print_info: n_embd_k_gqa     = 2048
0.00.069.138 I print_info: n_embd_v_gqa     = 2048
0.00.069.140 I print_info: f_norm_eps       = 1.0e-05
0.00.069.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.143 I print_info: f_logit_scale    = 0.0e+00
0.00.069.143 I print_info: f_attn_scale     = 0.0e+00
0.00.069.145 I print_info: n_ff             = 8192
0.00.069.145 I print_info: n_expert         = 0
0.00.069.146 I print_info: n_expert_used    = 0
0.00.069.148 I print_info: causal attn      = 1
0.00.069.148 I print_info: pooling type     = 0
0.00.069.149 I print_info: rope type        = 2
0.00.069.149 I print_info: rope scaling     = linear
0.00.069.150 I print_info: freq_base_train  = 10000.0
0.00.069.151 I print_info: freq_scale_train = 1
0.00.069.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.151 I print_info: rope_finetuned   = unknown
0.00.069.152 I print_info: model type       = 1.4B
0.00.069.153 I print_info: model params     = 1.41 B
0.00.069.153 I print_info: general.name     = 1.4B
0.00.069.156 I print_info: vocab type       = BPE
0.00.069.157 I print_info: n_vocab          = 50304
0.00.069.157 I print_info: n_merges         = 50009
0.00.069.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.162 I print_info: LF token         = 187 'Ċ'
0.00.069.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.163 I print_info: max token length = 1024
0.00.069.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.649 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.687 I llama_context: constructing llama_context
0.00.151.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.693 I llama_context: n_seq_max     = 1
0.00.151.693 I llama_context: n_ctx         = 2048
0.00.151.694 I llama_context: n_ctx_per_seq = 2048
0.00.151.694 I llama_context: n_batch       = 2048
0.00.151.695 I llama_context: n_ubatch      = 512
0.00.151.695 I llama_context: causal_attn   = 1
0.00.151.695 I llama_context: flash_attn    = 0
0.00.151.696 I llama_context: kv_unified    = true
0.00.151.698 I llama_context: freq_base     = 10000.0
0.00.151.698 I llama_context: freq_scale    = 1
0.00.151.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.032 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.036 I llama_context: graph nodes  = 1015
0.00.230.036 I llama_context: graph splits = 1
0.00.230.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.755 I main: llama threadpool init, n_threads = 4
0.00.319.769 I 
0.00.319.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.852 I 
0.00.319.953 I sampler seed: 1234
0.00.319.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.969 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.115 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.022.118 I llama_perf_context_print:        load time =     318.13 ms
0.03.022.120 I llama_perf_context_print: prompt eval time =      90.38 ms /     7 tokens (   12.91 ms per token,    77.45 tokens per second)
0.03.022.121 I llama_perf_context_print:        eval time =    2602.19 ms /    63 runs   (   41.30 ms per token,    24.21 tokens per second)
0.03.022.122 I llama_perf_context_print:       total time =    2703.55 ms /    70 tokens
0.03.022.122 I llama_perf_context_print:    graphs reused =          0

real	0m3.095s
user	0m11.166s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.088 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.091 I print_info: file type   = Q8_0
0.00.022.100 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.149 I load: special tokens cache size = 25
0.00.070.935 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.955 I print_info: vocab_only       = 0
0.00.070.956 I print_info: n_ctx_train      = 2048
0.00.070.957 I print_info: n_embd           = 2048
0.00.070.957 I print_info: n_layer          = 24
0.00.070.975 I print_info: n_head           = 16
0.00.070.977 I print_info: n_head_kv        = 16
0.00.070.978 I print_info: n_rot            = 32
0.00.070.978 I print_info: n_swa            = 0
0.00.070.980 I print_info: is_swa_any       = 0
0.00.070.980 I print_info: n_embd_head_k    = 128
0.00.070.981 I print_info: n_embd_head_v    = 128
0.00.070.983 I print_info: n_gqa            = 1
0.00.070.984 I print_info: n_embd_k_gqa     = 2048
0.00.070.986 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.989 I print_info: f_logit_scale    = 0.0e+00
0.00.070.989 I print_info: f_attn_scale     = 0.0e+00
0.00.070.990 I print_info: n_ff             = 8192
0.00.070.991 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.992 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.994 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.995 I print_info: rope_finetuned   = unknown
0.00.070.996 I print_info: model type       = 1.4B
0.00.070.997 I print_info: model params     = 1.41 B
0.00.070.997 I print_info: general.name     = 1.4B
0.00.071.000 I print_info: vocab type       = BPE
0.00.071.001 I print_info: n_vocab          = 50304
0.00.071.001 I print_info: n_merges         = 50009
0.00.071.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: LF token         = 187 'Ċ'
0.00.071.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.004 I print_info: max token length = 1024
0.00.071.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.788 I llama_context: constructing llama_context
0.00.154.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.794 I llama_context: n_seq_max     = 1
0.00.154.794 I llama_context: n_ctx         = 128
0.00.154.794 I llama_context: n_ctx_per_seq = 128
0.00.154.795 I llama_context: n_batch       = 128
0.00.154.795 I llama_context: n_ubatch      = 128
0.00.154.795 I llama_context: causal_attn   = 1
0.00.154.796 I llama_context: flash_attn    = 0
0.00.154.796 I llama_context: kv_unified    = true
0.00.154.798 I llama_context: freq_base     = 10000.0
0.00.154.799 I llama_context: freq_scale    = 1
0.00.154.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.912 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.026 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.974 I llama_context: graph nodes  = 1015
0.00.161.975 I llama_context: graph splits = 1
0.00.161.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.297 I 
0.00.219.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.389 I perplexity: tokenizing the input ..
0.00.226.014 I perplexity: tokenization took 6.621 ms
0.00.226.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.762 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.911 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.948 I llama_perf_context_print:        load time =     219.01 ms
0.01.235.950 I llama_perf_context_print: prompt eval time =    1003.86 ms /   128 tokens (    7.84 ms per token,   127.51 tokens per second)
0.01.235.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.952 I llama_perf_context_print:       total time =    1016.67 ms /   129 tokens
0.01.235.953 I llama_perf_context_print:    graphs reused =          0

real	0m1.300s
user	0m4.352s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q4_0
0.00.022.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.628 I load: special tokens cache size = 25
0.00.069.358 I load: token to piece cache size = 0.2984 MB
0.00.069.373 I print_info: arch             = gptneox
0.00.069.374 I print_info: vocab_only       = 0
0.00.069.374 I print_info: n_ctx_train      = 2048
0.00.069.375 I print_info: n_embd           = 2048
0.00.069.375 I print_info: n_layer          = 24
0.00.069.391 I print_info: n_head           = 16
0.00.069.393 I print_info: n_head_kv        = 16
0.00.069.393 I print_info: n_rot            = 32
0.00.069.393 I print_info: n_swa            = 0
0.00.069.395 I print_info: is_swa_any       = 0
0.00.069.396 I print_info: n_embd_head_k    = 128
0.00.069.396 I print_info: n_embd_head_v    = 128
0.00.069.398 I print_info: n_gqa            = 1
0.00.069.400 I print_info: n_embd_k_gqa     = 2048
0.00.069.401 I print_info: n_embd_v_gqa     = 2048
0.00.069.403 I print_info: f_norm_eps       = 1.0e-05
0.00.069.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.404 I print_info: f_logit_scale    = 0.0e+00
0.00.069.405 I print_info: f_attn_scale     = 0.0e+00
0.00.069.406 I print_info: n_ff             = 8192
0.00.069.406 I print_info: n_expert         = 0
0.00.069.406 I print_info: n_expert_used    = 0
0.00.069.407 I print_info: causal attn      = 1
0.00.069.407 I print_info: pooling type     = 0
0.00.069.407 I print_info: rope type        = 2
0.00.069.408 I print_info: rope scaling     = linear
0.00.069.409 I print_info: freq_base_train  = 10000.0
0.00.069.410 I print_info: freq_scale_train = 1
0.00.069.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.410 I print_info: rope_finetuned   = unknown
0.00.069.411 I print_info: model type       = 1.4B
0.00.069.412 I print_info: model params     = 1.41 B
0.00.069.412 I print_info: general.name     = 1.4B
0.00.069.415 I print_info: vocab type       = BPE
0.00.069.416 I print_info: n_vocab          = 50304
0.00.069.416 I print_info: n_merges         = 50009
0.00.069.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: LF token         = 187 'Ċ'
0.00.069.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: max token length = 1024
0.00.069.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.745 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.848 I llama_context: constructing llama_context
0.00.429.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.854 I llama_context: n_seq_max     = 1
0.00.429.855 I llama_context: n_ctx         = 2048
0.00.429.855 I llama_context: n_ctx_per_seq = 2048
0.00.429.855 I llama_context: n_batch       = 2048
0.00.429.856 I llama_context: n_ubatch      = 512
0.00.429.856 I llama_context: causal_attn   = 1
0.00.429.857 I llama_context: flash_attn    = 0
0.00.429.857 I llama_context: kv_unified    = true
0.00.429.861 I llama_context: freq_base     = 10000.0
0.00.429.862 I llama_context: freq_scale    = 1
0.00.429.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.973 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.820 I llama_context: graph nodes  = 1015
0.00.509.820 I llama_context: graph splits = 1
0.00.509.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.852 I main: llama threadpool init, n_threads = 4
0.00.584.864 I 
0.00.584.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.934 I 
0.00.585.020 I sampler seed: 1234
0.00.585.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.036 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.423.698 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.423.702 I llama_perf_context_print:        load time =     583.25 ms
0.02.423.703 I llama_perf_context_print: prompt eval time =      82.84 ms /     7 tokens (   11.83 ms per token,    84.50 tokens per second)
0.02.423.705 I llama_perf_context_print:        eval time =    1746.24 ms /    63 runs   (   27.72 ms per token,    36.08 tokens per second)
0.02.423.705 I llama_perf_context_print:       total time =    1840.03 ms /    70 tokens
0.02.423.706 I llama_perf_context_print:    graphs reused =          0

real	0m2.474s
user	0m7.885s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_0
0.00.022.139 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.735 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.583 I print_info: arch             = gptneox
0.00.070.584 I print_info: vocab_only       = 0
0.00.070.585 I print_info: n_ctx_train      = 2048
0.00.070.585 I print_info: n_embd           = 2048
0.00.070.585 I print_info: n_layer          = 24
0.00.070.602 I print_info: n_head           = 16
0.00.070.604 I print_info: n_head_kv        = 16
0.00.070.605 I print_info: n_rot            = 32
0.00.070.605 I print_info: n_swa            = 0
0.00.070.606 I print_info: is_swa_any       = 0
0.00.070.607 I print_info: n_embd_head_k    = 128
0.00.070.607 I print_info: n_embd_head_v    = 128
0.00.070.609 I print_info: n_gqa            = 1
0.00.070.611 I print_info: n_embd_k_gqa     = 2048
0.00.070.612 I print_info: n_embd_v_gqa     = 2048
0.00.070.614 I print_info: f_norm_eps       = 1.0e-05
0.00.070.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.616 I print_info: f_attn_scale     = 0.0e+00
0.00.070.617 I print_info: n_ff             = 8192
0.00.070.617 I print_info: n_expert         = 0
0.00.070.617 I print_info: n_expert_used    = 0
0.00.070.618 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.620 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.621 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.622 I print_info: model params     = 1.41 B
0.00.070.623 I print_info: general.name     = 1.4B
0.00.070.626 I print_info: vocab type       = BPE
0.00.070.627 I print_info: n_vocab          = 50304
0.00.070.627 I print_info: n_merges         = 50009
0.00.070.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: LF token         = 187 'Ċ'
0.00.070.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.631 I print_info: max token length = 1024
0.00.070.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.155 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.163 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.232 I llama_context: constructing llama_context
0.00.438.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.238 I llama_context: n_seq_max     = 1
0.00.438.238 I llama_context: n_ctx         = 128
0.00.438.238 I llama_context: n_ctx_per_seq = 128
0.00.438.239 I llama_context: n_batch       = 128
0.00.438.239 I llama_context: n_ubatch      = 128
0.00.438.240 I llama_context: causal_attn   = 1
0.00.438.240 I llama_context: flash_attn    = 0
0.00.438.241 I llama_context: kv_unified    = true
0.00.438.244 I llama_context: freq_base     = 10000.0
0.00.438.245 I llama_context: freq_scale    = 1
0.00.438.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.372 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.641 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.586 I llama_context: graph nodes  = 1015
0.00.445.586 I llama_context: graph splits = 1
0.00.445.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.208 I 
0.00.489.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.320 I perplexity: tokenizing the input ..
0.00.496.226 I perplexity: tokenization took 6.902 ms
0.00.496.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.718 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.507 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.541 I llama_perf_context_print:        load time =     488.88 ms
0.01.329.543 I llama_perf_context_print: prompt eval time =     824.84 ms /   128 tokens (    6.44 ms per token,   155.18 tokens per second)
0.01.329.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.545 I llama_perf_context_print:       total time =     840.35 ms /   129 tokens
0.01.329.545 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.819s
sys	0m0.184s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q4_1
0.00.022.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.378 I load: special tokens cache size = 25
0.00.072.144 I load: token to piece cache size = 0.2984 MB
0.00.072.164 I print_info: arch             = gptneox
0.00.072.165 I print_info: vocab_only       = 0
0.00.072.166 I print_info: n_ctx_train      = 2048
0.00.072.166 I print_info: n_embd           = 2048
0.00.072.166 I print_info: n_layer          = 24
0.00.072.184 I print_info: n_head           = 16
0.00.072.189 I print_info: n_head_kv        = 16
0.00.072.189 I print_info: n_rot            = 32
0.00.072.190 I print_info: n_swa            = 0
0.00.072.191 I print_info: is_swa_any       = 0
0.00.072.191 I print_info: n_embd_head_k    = 128
0.00.072.192 I print_info: n_embd_head_v    = 128
0.00.072.194 I print_info: n_gqa            = 1
0.00.072.196 I print_info: n_embd_k_gqa     = 2048
0.00.072.198 I print_info: n_embd_v_gqa     = 2048
0.00.072.199 I print_info: f_norm_eps       = 1.0e-05
0.00.072.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.202 I print_info: f_logit_scale    = 0.0e+00
0.00.072.202 I print_info: f_attn_scale     = 0.0e+00
0.00.072.204 I print_info: n_ff             = 8192
0.00.072.204 I print_info: n_expert         = 0
0.00.072.204 I print_info: n_expert_used    = 0
0.00.072.205 I print_info: causal attn      = 1
0.00.072.205 I print_info: pooling type     = 0
0.00.072.205 I print_info: rope type        = 2
0.00.072.206 I print_info: rope scaling     = linear
0.00.072.207 I print_info: freq_base_train  = 10000.0
0.00.072.208 I print_info: freq_scale_train = 1
0.00.072.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.211 I print_info: rope_finetuned   = unknown
0.00.072.212 I print_info: model type       = 1.4B
0.00.072.213 I print_info: model params     = 1.41 B
0.00.072.213 I print_info: general.name     = 1.4B
0.00.072.216 I print_info: vocab type       = BPE
0.00.072.217 I print_info: n_vocab          = 50304
0.00.072.217 I print_info: n_merges         = 50009
0.00.072.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.220 I print_info: LF token         = 187 'Ċ'
0.00.072.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.221 I print_info: max token length = 1024
0.00.072.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.323 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.402 I llama_context: constructing llama_context
0.00.123.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.408 I llama_context: n_seq_max     = 1
0.00.123.409 I llama_context: n_ctx         = 2048
0.00.123.409 I llama_context: n_ctx_per_seq = 2048
0.00.123.410 I llama_context: n_batch       = 2048
0.00.123.410 I llama_context: n_ubatch      = 512
0.00.123.411 I llama_context: causal_attn   = 1
0.00.123.411 I llama_context: flash_attn    = 0
0.00.123.412 I llama_context: kv_unified    = true
0.00.123.414 I llama_context: freq_base     = 10000.0
0.00.123.414 I llama_context: freq_scale    = 1
0.00.123.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.521 I llama_context: graph nodes  = 1015
0.00.208.521 I llama_context: graph splits = 1
0.00.208.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.800 I main: llama threadpool init, n_threads = 4
0.00.305.814 I 
0.00.305.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.888 I 
0.00.305.977 I sampler seed: 1234
0.00.305.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.011 I 
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

0.02.483.300 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.483.304 I llama_perf_context_print:        load time =     304.16 ms
0.02.483.305 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.483.307 I llama_perf_context_print:        eval time =    2036.66 ms /    63 runs   (   32.33 ms per token,    30.93 tokens per second)
0.02.483.308 I llama_perf_context_print:       total time =    2178.72 ms /    70 tokens
0.02.483.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.536s
user	0m9.080s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q4_1
0.00.022.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.246 I load: special tokens cache size = 25
0.00.071.064 I load: token to piece cache size = 0.2984 MB
0.00.071.087 I print_info: arch             = gptneox
0.00.071.087 I print_info: vocab_only       = 0
0.00.071.088 I print_info: n_ctx_train      = 2048
0.00.071.088 I print_info: n_embd           = 2048
0.00.071.088 I print_info: n_layer          = 24
0.00.071.108 I print_info: n_head           = 16
0.00.071.110 I print_info: n_head_kv        = 16
0.00.071.110 I print_info: n_rot            = 32
0.00.071.111 I print_info: n_swa            = 0
0.00.071.112 I print_info: is_swa_any       = 0
0.00.071.112 I print_info: n_embd_head_k    = 128
0.00.071.113 I print_info: n_embd_head_v    = 128
0.00.071.115 I print_info: n_gqa            = 1
0.00.071.116 I print_info: n_embd_k_gqa     = 2048
0.00.071.118 I print_info: n_embd_v_gqa     = 2048
0.00.071.120 I print_info: f_norm_eps       = 1.0e-05
0.00.071.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.122 I print_info: f_logit_scale    = 0.0e+00
0.00.071.122 I print_info: f_attn_scale     = 0.0e+00
0.00.071.123 I print_info: n_ff             = 8192
0.00.071.123 I print_info: n_expert         = 0
0.00.071.124 I print_info: n_expert_used    = 0
0.00.071.124 I print_info: causal attn      = 1
0.00.071.124 I print_info: pooling type     = 0
0.00.071.125 I print_info: rope type        = 2
0.00.071.125 I print_info: rope scaling     = linear
0.00.071.126 I print_info: freq_base_train  = 10000.0
0.00.071.127 I print_info: freq_scale_train = 1
0.00.071.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.127 I print_info: rope_finetuned   = unknown
0.00.071.128 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.129 I print_info: general.name     = 1.4B
0.00.071.133 I print_info: vocab type       = BPE
0.00.071.134 I print_info: n_vocab          = 50304
0.00.071.134 I print_info: n_merges         = 50009
0.00.071.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: LF token         = 187 'Ċ'
0.00.071.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: max token length = 1024
0.00.071.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.863 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.220 I llama_context: constructing llama_context
0.00.122.226 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.227 I llama_context: n_seq_max     = 1
0.00.122.227 I llama_context: n_ctx         = 128
0.00.122.228 I llama_context: n_ctx_per_seq = 128
0.00.122.228 I llama_context: n_batch       = 128
0.00.122.228 I llama_context: n_ubatch      = 128
0.00.122.229 I llama_context: causal_attn   = 1
0.00.122.229 I llama_context: flash_attn    = 0
0.00.122.229 I llama_context: kv_unified    = true
0.00.122.231 I llama_context: freq_base     = 10000.0
0.00.122.232 I llama_context: freq_scale    = 1
0.00.122.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.660 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.673 I llama_context: graph nodes  = 1015
0.00.129.673 I llama_context: graph splits = 1
0.00.129.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.566 I 
0.00.190.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.670 I perplexity: tokenizing the input ..
0.00.197.420 I perplexity: tokenization took 6.747 ms
0.00.197.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.136 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.933 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.968 I llama_perf_context_print:        load time =     190.26 ms
0.02.429.970 I llama_perf_context_print: prompt eval time =    2224.02 ms /   128 tokens (   17.38 ms per token,    57.55 tokens per second)
0.02.429.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.972 I llama_perf_context_print:       total time =    2239.42 ms /   129 tokens
0.02.429.974 I llama_perf_context_print:    graphs reused =          0

real	0m2.477s
user	0m9.264s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.704 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q5_0
0.00.022.709 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.541 I load: special tokens cache size = 25
0.00.071.400 I load: token to piece cache size = 0.2984 MB
0.00.071.423 I print_info: arch             = gptneox
0.00.071.424 I print_info: vocab_only       = 0
0.00.071.424 I print_info: n_ctx_train      = 2048
0.00.071.425 I print_info: n_embd           = 2048
0.00.071.425 I print_info: n_layer          = 24
0.00.071.445 I print_info: n_head           = 16
0.00.071.447 I print_info: n_head_kv        = 16
0.00.071.448 I print_info: n_rot            = 32
0.00.071.449 I print_info: n_swa            = 0
0.00.071.450 I print_info: is_swa_any       = 0
0.00.071.451 I print_info: n_embd_head_k    = 128
0.00.071.451 I print_info: n_embd_head_v    = 128
0.00.071.454 I print_info: n_gqa            = 1
0.00.071.455 I print_info: n_embd_k_gqa     = 2048
0.00.071.458 I print_info: n_embd_v_gqa     = 2048
0.00.071.459 I print_info: f_norm_eps       = 1.0e-05
0.00.071.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.461 I print_info: f_logit_scale    = 0.0e+00
0.00.071.462 I print_info: f_attn_scale     = 0.0e+00
0.00.071.463 I print_info: n_ff             = 8192
0.00.071.463 I print_info: n_expert         = 0
0.00.071.463 I print_info: n_expert_used    = 0
0.00.071.464 I print_info: causal attn      = 1
0.00.071.464 I print_info: pooling type     = 0
0.00.071.464 I print_info: rope type        = 2
0.00.071.465 I print_info: rope scaling     = linear
0.00.071.466 I print_info: freq_base_train  = 10000.0
0.00.071.467 I print_info: freq_scale_train = 1
0.00.071.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.467 I print_info: rope_finetuned   = unknown
0.00.071.468 I print_info: model type       = 1.4B
0.00.071.469 I print_info: model params     = 1.41 B
0.00.071.469 I print_info: general.name     = 1.4B
0.00.071.473 I print_info: vocab type       = BPE
0.00.071.474 I print_info: n_vocab          = 50304
0.00.071.474 I print_info: n_merges         = 50009
0.00.071.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: LF token         = 187 'Ċ'
0.00.071.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: max token length = 1024
0.00.071.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.264 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.841 I llama_context: constructing llama_context
0.00.126.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.846 I llama_context: n_seq_max     = 1
0.00.126.846 I llama_context: n_ctx         = 2048
0.00.126.847 I llama_context: n_ctx_per_seq = 2048
0.00.126.847 I llama_context: n_batch       = 2048
0.00.126.847 I llama_context: n_ubatch      = 512
0.00.126.847 I llama_context: causal_attn   = 1
0.00.126.847 I llama_context: flash_attn    = 0
0.00.126.848 I llama_context: kv_unified    = true
0.00.126.850 I llama_context: freq_base     = 10000.0
0.00.126.851 I llama_context: freq_scale    = 1
0.00.126.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.409 I llama_context: graph nodes  = 1015
0.00.208.409 I llama_context: graph splits = 1
0.00.208.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.599 I main: llama threadpool init, n_threads = 4
0.00.288.611 I 
0.00.288.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.693 I 
0.00.288.793 I sampler seed: 1234
0.00.288.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.809 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.009 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.598.012 I llama_perf_context_print:        load time =     286.93 ms
0.02.598.014 I llama_perf_context_print: prompt eval time =      86.04 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.598.015 I llama_perf_context_print:        eval time =    2213.69 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.598.016 I llama_perf_context_print:       total time =    2310.60 ms /    70 tokens
0.02.598.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.655s
user	0m9.574s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q5_0
0.00.021.862 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.524 I load: special tokens cache size = 25
0.00.068.251 I load: token to piece cache size = 0.2984 MB
0.00.068.266 I print_info: arch             = gptneox
0.00.068.267 I print_info: vocab_only       = 0
0.00.068.267 I print_info: n_ctx_train      = 2048
0.00.068.268 I print_info: n_embd           = 2048
0.00.068.268 I print_info: n_layer          = 24
0.00.068.284 I print_info: n_head           = 16
0.00.068.287 I print_info: n_head_kv        = 16
0.00.068.287 I print_info: n_rot            = 32
0.00.068.287 I print_info: n_swa            = 0
0.00.068.288 I print_info: is_swa_any       = 0
0.00.068.289 I print_info: n_embd_head_k    = 128
0.00.068.289 I print_info: n_embd_head_v    = 128
0.00.068.291 I print_info: n_gqa            = 1
0.00.068.292 I print_info: n_embd_k_gqa     = 2048
0.00.068.294 I print_info: n_embd_v_gqa     = 2048
0.00.068.295 I print_info: f_norm_eps       = 1.0e-05
0.00.068.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.297 I print_info: f_logit_scale    = 0.0e+00
0.00.068.297 I print_info: f_attn_scale     = 0.0e+00
0.00.068.298 I print_info: n_ff             = 8192
0.00.068.299 I print_info: n_expert         = 0
0.00.068.300 I print_info: n_expert_used    = 0
0.00.068.300 I print_info: causal attn      = 1
0.00.068.300 I print_info: pooling type     = 0
0.00.068.302 I print_info: rope type        = 2
0.00.068.302 I print_info: rope scaling     = linear
0.00.068.304 I print_info: freq_base_train  = 10000.0
0.00.068.304 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.305 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.307 I print_info: model params     = 1.41 B
0.00.068.307 I print_info: general.name     = 1.4B
0.00.068.310 I print_info: vocab type       = BPE
0.00.068.311 I print_info: n_vocab          = 50304
0.00.068.312 I print_info: n_merges         = 50009
0.00.068.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: LF token         = 187 'Ċ'
0.00.068.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: max token length = 1024
0.00.068.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.474 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.504 I llama_context: constructing llama_context
0.00.123.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.510 I llama_context: n_seq_max     = 1
0.00.123.510 I llama_context: n_ctx         = 128
0.00.123.511 I llama_context: n_ctx_per_seq = 128
0.00.123.511 I llama_context: n_batch       = 128
0.00.123.511 I llama_context: n_ubatch      = 128
0.00.123.511 I llama_context: causal_attn   = 1
0.00.123.512 I llama_context: flash_attn    = 0
0.00.123.512 I llama_context: kv_unified    = true
0.00.123.514 I llama_context: freq_base     = 10000.0
0.00.123.514 I llama_context: freq_scale    = 1
0.00.123.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.639 I llama_context: graph nodes  = 1015
0.00.130.639 I llama_context: graph splits = 1
0.00.130.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.286 I 
0.00.177.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.376 I perplexity: tokenizing the input ..
0.00.184.191 I perplexity: tokenization took 6.812 ms
0.00.184.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.188 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.956 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.990 I llama_perf_context_print:        load time =     176.97 ms
0.01.442.993 I llama_perf_context_print: prompt eval time =    1250.24 ms /   128 tokens (    9.77 ms per token,   102.38 tokens per second)
0.01.442.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.995 I llama_perf_context_print:       total time =    1265.72 ms /   129 tokens
0.01.442.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m5.296s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q5_1
0.00.022.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.683 I load: special tokens cache size = 25
0.00.070.559 I load: token to piece cache size = 0.2984 MB
0.00.070.577 I print_info: arch             = gptneox
0.00.070.578 I print_info: vocab_only       = 0
0.00.070.578 I print_info: n_ctx_train      = 2048
0.00.070.579 I print_info: n_embd           = 2048
0.00.070.579 I print_info: n_layer          = 24
0.00.070.595 I print_info: n_head           = 16
0.00.070.597 I print_info: n_head_kv        = 16
0.00.070.598 I print_info: n_rot            = 32
0.00.070.598 I print_info: n_swa            = 0
0.00.070.599 I print_info: is_swa_any       = 0
0.00.070.600 I print_info: n_embd_head_k    = 128
0.00.070.600 I print_info: n_embd_head_v    = 128
0.00.070.603 I print_info: n_gqa            = 1
0.00.070.605 I print_info: n_embd_k_gqa     = 2048
0.00.070.606 I print_info: n_embd_v_gqa     = 2048
0.00.070.608 I print_info: f_norm_eps       = 1.0e-05
0.00.070.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.610 I print_info: f_logit_scale    = 0.0e+00
0.00.070.610 I print_info: f_attn_scale     = 0.0e+00
0.00.070.611 I print_info: n_ff             = 8192
0.00.070.611 I print_info: n_expert         = 0
0.00.070.612 I print_info: n_expert_used    = 0
0.00.070.612 I print_info: causal attn      = 1
0.00.070.612 I print_info: pooling type     = 0
0.00.070.613 I print_info: rope type        = 2
0.00.070.613 I print_info: rope scaling     = linear
0.00.070.614 I print_info: freq_base_train  = 10000.0
0.00.070.615 I print_info: freq_scale_train = 1
0.00.070.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.616 I print_info: rope_finetuned   = unknown
0.00.070.616 I print_info: model type       = 1.4B
0.00.070.617 I print_info: model params     = 1.41 B
0.00.070.618 I print_info: general.name     = 1.4B
0.00.070.620 I print_info: vocab type       = BPE
0.00.070.621 I print_info: n_vocab          = 50304
0.00.070.622 I print_info: n_merges         = 50009
0.00.070.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: LF token         = 187 'Ċ'
0.00.070.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: max token length = 1024
0.00.070.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.765 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.103 I llama_context: constructing llama_context
0.00.131.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.109 I llama_context: n_seq_max     = 1
0.00.131.110 I llama_context: n_ctx         = 2048
0.00.131.110 I llama_context: n_ctx_per_seq = 2048
0.00.131.110 I llama_context: n_batch       = 2048
0.00.131.111 I llama_context: n_ubatch      = 512
0.00.131.111 I llama_context: causal_attn   = 1
0.00.131.112 I llama_context: flash_attn    = 0
0.00.131.112 I llama_context: kv_unified    = true
0.00.131.114 I llama_context: freq_base     = 10000.0
0.00.131.115 I llama_context: freq_scale    = 1
0.00.131.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.818 I llama_context: graph nodes  = 1015
0.00.212.819 I llama_context: graph splits = 1
0.00.212.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.187 I main: llama threadpool init, n_threads = 4
0.00.305.201 I 
0.00.305.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.285 I 
0.00.305.386 I sampler seed: 1234
0.00.305.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.407 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.411 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.923 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.781.927 I llama_perf_context_print:        load time =     303.50 ms
0.02.781.928 I llama_perf_context_print: prompt eval time =     148.66 ms /     7 tokens (   21.24 ms per token,    47.09 tokens per second)
0.02.781.929 I llama_perf_context_print:        eval time =    2318.32 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.781.930 I llama_perf_context_print:       total time =    2477.94 ms /    70 tokens
0.02.781.930 I llama_perf_context_print:    graphs reused =          0

real	0m2.840s
user	0m10.273s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_1
0.00.022.365 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.914 I load: special tokens cache size = 25
0.00.072.747 I load: token to piece cache size = 0.2984 MB
0.00.072.770 I print_info: arch             = gptneox
0.00.072.771 I print_info: vocab_only       = 0
0.00.072.771 I print_info: n_ctx_train      = 2048
0.00.072.771 I print_info: n_embd           = 2048
0.00.072.772 I print_info: n_layer          = 24
0.00.072.793 I print_info: n_head           = 16
0.00.072.796 I print_info: n_head_kv        = 16
0.00.072.796 I print_info: n_rot            = 32
0.00.072.797 I print_info: n_swa            = 0
0.00.072.798 I print_info: is_swa_any       = 0
0.00.072.798 I print_info: n_embd_head_k    = 128
0.00.072.799 I print_info: n_embd_head_v    = 128
0.00.072.800 I print_info: n_gqa            = 1
0.00.072.802 I print_info: n_embd_k_gqa     = 2048
0.00.072.804 I print_info: n_embd_v_gqa     = 2048
0.00.072.805 I print_info: f_norm_eps       = 1.0e-05
0.00.072.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.807 I print_info: f_logit_scale    = 0.0e+00
0.00.072.807 I print_info: f_attn_scale     = 0.0e+00
0.00.072.808 I print_info: n_ff             = 8192
0.00.072.809 I print_info: n_expert         = 0
0.00.072.809 I print_info: n_expert_used    = 0
0.00.072.809 I print_info: causal attn      = 1
0.00.072.810 I print_info: pooling type     = 0
0.00.072.811 I print_info: rope type        = 2
0.00.072.811 I print_info: rope scaling     = linear
0.00.072.813 I print_info: freq_base_train  = 10000.0
0.00.072.814 I print_info: freq_scale_train = 1
0.00.072.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.815 I print_info: rope_finetuned   = unknown
0.00.072.816 I print_info: model type       = 1.4B
0.00.072.816 I print_info: model params     = 1.41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.821 I print_info: vocab type       = BPE
0.00.072.822 I print_info: n_vocab          = 50304
0.00.072.822 I print_info: n_merges         = 50009
0.00.072.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: LF token         = 187 'Ċ'
0.00.072.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: max token length = 1024
0.00.072.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.543 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.646 I llama_context: constructing llama_context
0.00.132.652 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.652 I llama_context: n_seq_max     = 1
0.00.132.653 I llama_context: n_ctx         = 128
0.00.132.653 I llama_context: n_ctx_per_seq = 128
0.00.132.654 I llama_context: n_batch       = 128
0.00.132.654 I llama_context: n_ubatch      = 128
0.00.132.654 I llama_context: causal_attn   = 1
0.00.132.655 I llama_context: flash_attn    = 0
0.00.132.655 I llama_context: kv_unified    = true
0.00.132.657 I llama_context: freq_base     = 10000.0
0.00.132.658 I llama_context: freq_scale    = 1
0.00.132.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.779 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.361 I llama_context: graph nodes  = 1015
0.00.140.362 I llama_context: graph splits = 1
0.00.140.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.132 I 
0.00.202.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.244 I perplexity: tokenizing the input ..
0.00.209.730 I perplexity: tokenization took 7.481 ms
0.00.209.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.262 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.009 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.044 I llama_perf_context_print:        load time =     201.78 ms
0.02.721.046 I llama_perf_context_print: prompt eval time =    2502.48 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.721.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.048 I llama_perf_context_print:       total time =    2518.93 ms /   129 tokens
0.02.721.048 I llama_perf_context_print:    graphs reused =          0

real	0m2.773s
user	0m10.373s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.374 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q2_K - Medium
0.00.022.380 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.862 I load: special tokens cache size = 25
0.00.070.660 I load: token to piece cache size = 0.2984 MB
0.00.070.679 I print_info: arch             = gptneox
0.00.070.680 I print_info: vocab_only       = 0
0.00.070.680 I print_info: n_ctx_train      = 2048
0.00.070.681 I print_info: n_embd           = 2048
0.00.070.681 I print_info: n_layer          = 24
0.00.070.699 I print_info: n_head           = 16
0.00.070.702 I print_info: n_head_kv        = 16
0.00.070.702 I print_info: n_rot            = 32
0.00.070.702 I print_info: n_swa            = 0
0.00.070.704 I print_info: is_swa_any       = 0
0.00.070.704 I print_info: n_embd_head_k    = 128
0.00.070.704 I print_info: n_embd_head_v    = 128
0.00.070.706 I print_info: n_gqa            = 1
0.00.070.708 I print_info: n_embd_k_gqa     = 2048
0.00.070.710 I print_info: n_embd_v_gqa     = 2048
0.00.070.711 I print_info: f_norm_eps       = 1.0e-05
0.00.070.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.713 I print_info: f_logit_scale    = 0.0e+00
0.00.070.714 I print_info: f_attn_scale     = 0.0e+00
0.00.070.715 I print_info: n_ff             = 8192
0.00.070.715 I print_info: n_expert         = 0
0.00.070.715 I print_info: n_expert_used    = 0
0.00.070.716 I print_info: causal attn      = 1
0.00.070.716 I print_info: pooling type     = 0
0.00.070.716 I print_info: rope type        = 2
0.00.070.717 I print_info: rope scaling     = linear
0.00.070.718 I print_info: freq_base_train  = 10000.0
0.00.070.718 I print_info: freq_scale_train = 1
0.00.070.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.720 I print_info: rope_finetuned   = unknown
0.00.070.720 I print_info: model type       = 1.4B
0.00.070.721 I print_info: model params     = 1.41 B
0.00.070.721 I print_info: general.name     = 1.4B
0.00.070.724 I print_info: vocab type       = BPE
0.00.070.725 I print_info: n_vocab          = 50304
0.00.070.725 I print_info: n_merges         = 50009
0.00.070.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.727 I print_info: LF token         = 187 'Ċ'
0.00.070.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.728 I print_info: max token length = 1024
0.00.070.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.241 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.302 I llama_context: constructing llama_context
0.00.103.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.308 I llama_context: n_seq_max     = 1
0.00.103.308 I llama_context: n_ctx         = 2048
0.00.103.309 I llama_context: n_ctx_per_seq = 2048
0.00.103.309 I llama_context: n_batch       = 2048
0.00.103.309 I llama_context: n_ubatch      = 512
0.00.103.310 I llama_context: causal_attn   = 1
0.00.103.310 I llama_context: flash_attn    = 0
0.00.103.311 I llama_context: kv_unified    = true
0.00.103.313 I llama_context: freq_base     = 10000.0
0.00.103.313 I llama_context: freq_scale    = 1
0.00.103.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.333 I llama_context: graph nodes  = 1015
0.00.184.333 I llama_context: graph splits = 1
0.00.184.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.828 I main: llama threadpool init, n_threads = 4
0.00.256.840 I 
0.00.256.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.909 I 
0.00.256.998 I sampler seed: 1234
0.00.257.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.014 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.635 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29794.38 tokens per second)
0.01.888.639 I llama_perf_context_print:        load time =     255.12 ms
0.01.888.640 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.86 tokens per second)
0.01.888.641 I llama_perf_context_print:        eval time =    1531.19 ms /    63 runs   (   24.30 ms per token,    41.14 tokens per second)
0.01.888.642 I llama_perf_context_print:       total time =    1633.06 ms /    70 tokens
0.01.888.642 I llama_perf_context_print:    graphs reused =          0

real	0m1.929s
user	0m6.833s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.451 I print_info: file format = GGUF V3 (latest)
0.00.022.452 I print_info: file type   = Q2_K - Medium
0.00.022.456 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.226 I load: special tokens cache size = 25
0.00.071.985 I load: token to piece cache size = 0.2984 MB
0.00.072.005 I print_info: arch             = gptneox
0.00.072.006 I print_info: vocab_only       = 0
0.00.072.007 I print_info: n_ctx_train      = 2048
0.00.072.007 I print_info: n_embd           = 2048
0.00.072.007 I print_info: n_layer          = 24
0.00.072.027 I print_info: n_head           = 16
0.00.072.029 I print_info: n_head_kv        = 16
0.00.072.030 I print_info: n_rot            = 32
0.00.072.030 I print_info: n_swa            = 0
0.00.072.031 I print_info: is_swa_any       = 0
0.00.072.032 I print_info: n_embd_head_k    = 128
0.00.072.032 I print_info: n_embd_head_v    = 128
0.00.072.035 I print_info: n_gqa            = 1
0.00.072.037 I print_info: n_embd_k_gqa     = 2048
0.00.072.039 I print_info: n_embd_v_gqa     = 2048
0.00.072.041 I print_info: f_norm_eps       = 1.0e-05
0.00.072.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.042 I print_info: f_logit_scale    = 0.0e+00
0.00.072.043 I print_info: f_attn_scale     = 0.0e+00
0.00.072.044 I print_info: n_ff             = 8192
0.00.072.044 I print_info: n_expert         = 0
0.00.072.045 I print_info: n_expert_used    = 0
0.00.072.045 I print_info: causal attn      = 1
0.00.072.045 I print_info: pooling type     = 0
0.00.072.045 I print_info: rope type        = 2
0.00.072.046 I print_info: rope scaling     = linear
0.00.072.047 I print_info: freq_base_train  = 10000.0
0.00.072.048 I print_info: freq_scale_train = 1
0.00.072.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.048 I print_info: rope_finetuned   = unknown
0.00.072.049 I print_info: model type       = 1.4B
0.00.072.050 I print_info: model params     = 1.41 B
0.00.072.051 I print_info: general.name     = 1.4B
0.00.072.054 I print_info: vocab type       = BPE
0.00.072.055 I print_info: n_vocab          = 50304
0.00.072.055 I print_info: n_merges         = 50009
0.00.072.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.057 I print_info: LF token         = 187 'Ċ'
0.00.072.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.058 I print_info: max token length = 1024
0.00.072.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.733 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.815 I llama_context: constructing llama_context
0.00.104.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.821 I llama_context: n_seq_max     = 1
0.00.104.822 I llama_context: n_ctx         = 128
0.00.104.822 I llama_context: n_ctx_per_seq = 128
0.00.104.822 I llama_context: n_batch       = 128
0.00.104.823 I llama_context: n_ubatch      = 128
0.00.104.823 I llama_context: causal_attn   = 1
0.00.104.823 I llama_context: flash_attn    = 0
0.00.104.824 I llama_context: kv_unified    = true
0.00.104.827 I llama_context: freq_base     = 10000.0
0.00.104.828 I llama_context: freq_scale    = 1
0.00.104.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.112.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.265 I llama_context: graph nodes  = 1015
0.00.112.266 I llama_context: graph splits = 1
0.00.112.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.085 I 
0.00.152.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.182 I perplexity: tokenizing the input ..
0.00.158.924 I perplexity: tokenization took 6.737 ms
0.00.158.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.637 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.710.468 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.502 I llama_perf_context_print:        load time =     151.76 ms
0.01.710.504 I llama_perf_context_print: prompt eval time =    1542.72 ms /   128 tokens (   12.05 ms per token,    82.97 tokens per second)
0.01.710.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.506 I llama_perf_context_print:       total time =    1558.43 ms /   129 tokens
0.01.710.506 I llama_perf_context_print:    graphs reused =          0

real	0m1.747s
user	0m6.438s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q3_K - Medium
0.00.022.370 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.612 I load: special tokens cache size = 25
0.00.070.385 I load: token to piece cache size = 0.2984 MB
0.00.070.405 I print_info: arch             = gptneox
0.00.070.406 I print_info: vocab_only       = 0
0.00.070.407 I print_info: n_ctx_train      = 2048
0.00.070.407 I print_info: n_embd           = 2048
0.00.070.408 I print_info: n_layer          = 24
0.00.070.426 I print_info: n_head           = 16
0.00.070.428 I print_info: n_head_kv        = 16
0.00.070.429 I print_info: n_rot            = 32
0.00.070.429 I print_info: n_swa            = 0
0.00.070.431 I print_info: is_swa_any       = 0
0.00.070.431 I print_info: n_embd_head_k    = 128
0.00.070.431 I print_info: n_embd_head_v    = 128
0.00.070.433 I print_info: n_gqa            = 1
0.00.070.435 I print_info: n_embd_k_gqa     = 2048
0.00.070.437 I print_info: n_embd_v_gqa     = 2048
0.00.070.438 I print_info: f_norm_eps       = 1.0e-05
0.00.070.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.440 I print_info: f_logit_scale    = 0.0e+00
0.00.070.440 I print_info: f_attn_scale     = 0.0e+00
0.00.070.441 I print_info: n_ff             = 8192
0.00.070.442 I print_info: n_expert         = 0
0.00.070.442 I print_info: n_expert_used    = 0
0.00.070.442 I print_info: causal attn      = 1
0.00.070.442 I print_info: pooling type     = 0
0.00.070.442 I print_info: rope type        = 2
0.00.070.443 I print_info: rope scaling     = linear
0.00.070.444 I print_info: freq_base_train  = 10000.0
0.00.070.445 I print_info: freq_scale_train = 1
0.00.070.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.446 I print_info: rope_finetuned   = unknown
0.00.070.446 I print_info: model type       = 1.4B
0.00.070.447 I print_info: model params     = 1.41 B
0.00.070.447 I print_info: general.name     = 1.4B
0.00.070.450 I print_info: vocab type       = BPE
0.00.070.451 I print_info: n_vocab          = 50304
0.00.070.451 I print_info: n_merges         = 50009
0.00.070.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: LF token         = 187 'Ċ'
0.00.070.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: max token length = 1024
0.00.070.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.682 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.690 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.098 I llama_context: constructing llama_context
0.00.352.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.104 I llama_context: n_seq_max     = 1
0.00.352.104 I llama_context: n_ctx         = 2048
0.00.352.105 I llama_context: n_ctx_per_seq = 2048
0.00.352.105 I llama_context: n_batch       = 2048
0.00.352.105 I llama_context: n_ubatch      = 512
0.00.352.106 I llama_context: causal_attn   = 1
0.00.352.106 I llama_context: flash_attn    = 0
0.00.352.107 I llama_context: kv_unified    = true
0.00.352.111 I llama_context: freq_base     = 10000.0
0.00.352.112 I llama_context: freq_scale    = 1
0.00.352.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.208 I llama_context: graph nodes  = 1015
0.00.430.208 I llama_context: graph splits = 1
0.00.430.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.942 I main: llama threadpool init, n_threads = 4
0.00.504.955 I 
0.00.505.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.030 I 
0.00.505.122 I sampler seed: 1234
0.00.505.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.137 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.364.151 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.364.155 I llama_perf_context_print:        load time =     503.31 ms
0.02.364.157 I llama_perf_context_print: prompt eval time =      94.26 ms /     7 tokens (   13.47 ms per token,    74.27 tokens per second)
0.02.364.158 I llama_perf_context_print:        eval time =    1755.46 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.364.159 I llama_perf_context_print:       total time =    1860.39 ms /    70 tokens
0.02.364.159 I llama_perf_context_print:    graphs reused =          0

real	0m2.411s
user	0m7.897s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.008 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.008 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q3_K - Medium
0.00.022.014 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.682 I load: special tokens cache size = 25
0.00.069.412 I load: token to piece cache size = 0.2984 MB
0.00.069.429 I print_info: arch             = gptneox
0.00.069.430 I print_info: vocab_only       = 0
0.00.069.431 I print_info: n_ctx_train      = 2048
0.00.069.431 I print_info: n_embd           = 2048
0.00.069.432 I print_info: n_layer          = 24
0.00.069.448 I print_info: n_head           = 16
0.00.069.453 I print_info: n_head_kv        = 16
0.00.069.454 I print_info: n_rot            = 32
0.00.069.454 I print_info: n_swa            = 0
0.00.069.455 I print_info: is_swa_any       = 0
0.00.069.456 I print_info: n_embd_head_k    = 128
0.00.069.456 I print_info: n_embd_head_v    = 128
0.00.069.458 I print_info: n_gqa            = 1
0.00.069.459 I print_info: n_embd_k_gqa     = 2048
0.00.069.461 I print_info: n_embd_v_gqa     = 2048
0.00.069.463 I print_info: f_norm_eps       = 1.0e-05
0.00.069.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.464 I print_info: f_logit_scale    = 0.0e+00
0.00.069.465 I print_info: f_attn_scale     = 0.0e+00
0.00.069.466 I print_info: n_ff             = 8192
0.00.069.466 I print_info: n_expert         = 0
0.00.069.467 I print_info: n_expert_used    = 0
0.00.069.467 I print_info: causal attn      = 1
0.00.069.467 I print_info: pooling type     = 0
0.00.069.468 I print_info: rope type        = 2
0.00.069.468 I print_info: rope scaling     = linear
0.00.069.469 I print_info: freq_base_train  = 10000.0
0.00.069.470 I print_info: freq_scale_train = 1
0.00.069.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.471 I print_info: rope_finetuned   = unknown
0.00.069.474 I print_info: model type       = 1.4B
0.00.069.475 I print_info: model params     = 1.41 B
0.00.069.475 I print_info: general.name     = 1.4B
0.00.069.478 I print_info: vocab type       = BPE
0.00.069.479 I print_info: n_vocab          = 50304
0.00.069.479 I print_info: n_merges         = 50009
0.00.069.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: LF token         = 187 'Ċ'
0.00.069.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.483 I print_info: max token length = 1024
0.00.069.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.584 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.591 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.550 I llama_context: constructing llama_context
0.00.351.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.555 I llama_context: n_seq_max     = 1
0.00.351.556 I llama_context: n_ctx         = 128
0.00.351.556 I llama_context: n_ctx_per_seq = 128
0.00.351.557 I llama_context: n_batch       = 128
0.00.351.557 I llama_context: n_ubatch      = 128
0.00.351.557 I llama_context: causal_attn   = 1
0.00.351.558 I llama_context: flash_attn    = 0
0.00.351.558 I llama_context: kv_unified    = true
0.00.351.562 I llama_context: freq_base     = 10000.0
0.00.351.564 I llama_context: freq_scale    = 1
0.00.351.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.677 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.663 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.598 I llama_context: graph nodes  = 1015
0.00.358.599 I llama_context: graph splits = 1
0.00.358.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.622 I 
0.00.403.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.710 I perplexity: tokenizing the input ..
0.00.410.330 I perplexity: tokenization took 6.615 ms
0.00.410.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.739 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.607.093 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.607.126 I llama_perf_context_print:        load time =     403.35 ms
0.01.607.128 I llama_perf_context_print: prompt eval time =    1187.71 ms /   128 tokens (    9.28 ms per token,   107.77 tokens per second)
0.01.607.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.607.131 I llama_perf_context_print:       total time =    1203.52 ms /   129 tokens
0.01.607.131 I llama_perf_context_print:    graphs reused =          0

real	0m1.649s
user	0m5.258s
sys	0m0.132s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.233 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.234 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_K - Medium
0.00.022.239 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.657 I load: special tokens cache size = 25
0.00.070.411 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.433 I print_info: vocab_only       = 0
0.00.070.433 I print_info: n_ctx_train      = 2048
0.00.070.434 I print_info: n_embd           = 2048
0.00.070.434 I print_info: n_layer          = 24
0.00.070.455 I print_info: n_head           = 16
0.00.070.460 I print_info: n_head_kv        = 16
0.00.070.460 I print_info: n_rot            = 32
0.00.070.461 I print_info: n_swa            = 0
0.00.070.462 I print_info: is_swa_any       = 0
0.00.070.462 I print_info: n_embd_head_k    = 128
0.00.070.463 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.466 I print_info: n_embd_k_gqa     = 2048
0.00.070.468 I print_info: n_embd_v_gqa     = 2048
0.00.070.469 I print_info: f_norm_eps       = 1.0e-05
0.00.070.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.471 I print_info: f_logit_scale    = 0.0e+00
0.00.070.472 I print_info: f_attn_scale     = 0.0e+00
0.00.070.474 I print_info: n_ff             = 8192
0.00.070.475 I print_info: n_expert         = 0
0.00.070.475 I print_info: n_expert_used    = 0
0.00.070.476 I print_info: causal attn      = 1
0.00.070.478 I print_info: pooling type     = 0
0.00.070.479 I print_info: rope type        = 2
0.00.070.479 I print_info: rope scaling     = linear
0.00.070.481 I print_info: freq_base_train  = 10000.0
0.00.070.482 I print_info: freq_scale_train = 1
0.00.070.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.482 I print_info: rope_finetuned   = unknown
0.00.070.483 I print_info: model type       = 1.4B
0.00.070.484 I print_info: model params     = 1.41 B
0.00.070.484 I print_info: general.name     = 1.4B
0.00.070.488 I print_info: vocab type       = BPE
0.00.070.489 I print_info: n_vocab          = 50304
0.00.070.489 I print_info: n_merges         = 50009
0.00.070.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: LF token         = 187 'Ċ'
0.00.070.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.376 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.385 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.977 I llama_context: constructing llama_context
0.00.341.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.341.984 I llama_context: n_seq_max     = 1
0.00.341.984 I llama_context: n_ctx         = 2048
0.00.341.985 I llama_context: n_ctx_per_seq = 2048
0.00.341.985 I llama_context: n_batch       = 2048
0.00.341.985 I llama_context: n_ubatch      = 512
0.00.341.985 I llama_context: causal_attn   = 1
0.00.341.986 I llama_context: flash_attn    = 0
0.00.341.986 I llama_context: kv_unified    = true
0.00.341.990 I llama_context: freq_base     = 10000.0
0.00.341.991 I llama_context: freq_scale    = 1
0.00.342.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.119 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.142 I llama_context: graph nodes  = 1015
0.00.426.142 I llama_context: graph splits = 1
0.00.426.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.582 I main: llama threadpool init, n_threads = 4
0.00.506.593 I 
0.00.506.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.660 I 
0.00.506.749 I sampler seed: 1234
0.00.506.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.773 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.508.905 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.508.912 I llama_perf_context_print:        load time =     504.93 ms
0.02.508.913 I llama_perf_context_print: prompt eval time =     109.59 ms /     7 tokens (   15.66 ms per token,    63.87 tokens per second)
0.02.508.915 I llama_perf_context_print:        eval time =    1882.59 ms /    63 runs   (   29.88 ms per token,    33.46 tokens per second)
0.02.508.916 I llama_perf_context_print:       total time =    2003.53 ms /    70 tokens
0.02.508.916 I llama_perf_context_print:    graphs reused =          0

real	0m2.563s
user	0m8.495s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.006 I print_info: file type   = Q4_K - Medium
0.00.022.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.343 I load: special tokens cache size = 25
0.00.071.047 I load: token to piece cache size = 0.2984 MB
0.00.071.066 I print_info: arch             = gptneox
0.00.071.067 I print_info: vocab_only       = 0
0.00.071.068 I print_info: n_ctx_train      = 2048
0.00.071.068 I print_info: n_embd           = 2048
0.00.071.069 I print_info: n_layer          = 24
0.00.071.090 I print_info: n_head           = 16
0.00.071.092 I print_info: n_head_kv        = 16
0.00.071.092 I print_info: n_rot            = 32
0.00.071.093 I print_info: n_swa            = 0
0.00.071.094 I print_info: is_swa_any       = 0
0.00.071.094 I print_info: n_embd_head_k    = 128
0.00.071.094 I print_info: n_embd_head_v    = 128
0.00.071.096 I print_info: n_gqa            = 1
0.00.071.098 I print_info: n_embd_k_gqa     = 2048
0.00.071.100 I print_info: n_embd_v_gqa     = 2048
0.00.071.101 I print_info: f_norm_eps       = 1.0e-05
0.00.071.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.103 I print_info: f_logit_scale    = 0.0e+00
0.00.071.104 I print_info: f_attn_scale     = 0.0e+00
0.00.071.105 I print_info: n_ff             = 8192
0.00.071.105 I print_info: n_expert         = 0
0.00.071.105 I print_info: n_expert_used    = 0
0.00.071.106 I print_info: causal attn      = 1
0.00.071.106 I print_info: pooling type     = 0
0.00.071.107 I print_info: rope type        = 2
0.00.071.107 I print_info: rope scaling     = linear
0.00.071.109 I print_info: freq_base_train  = 10000.0
0.00.071.109 I print_info: freq_scale_train = 1
0.00.071.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.110 I print_info: rope_finetuned   = unknown
0.00.071.111 I print_info: model type       = 1.4B
0.00.071.112 I print_info: model params     = 1.41 B
0.00.071.112 I print_info: general.name     = 1.4B
0.00.071.116 I print_info: vocab type       = BPE
0.00.071.117 I print_info: n_vocab          = 50304
0.00.071.117 I print_info: n_merges         = 50009
0.00.071.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: LF token         = 187 'Ċ'
0.00.071.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.120 I print_info: max token length = 1024
0.00.071.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.874 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.881 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.710 I llama_context: constructing llama_context
0.00.342.715 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.342.716 I llama_context: n_seq_max     = 1
0.00.342.716 I llama_context: n_ctx         = 128
0.00.342.716 I llama_context: n_ctx_per_seq = 128
0.00.342.717 I llama_context: n_batch       = 128
0.00.342.717 I llama_context: n_ubatch      = 128
0.00.342.717 I llama_context: causal_attn   = 1
0.00.342.718 I llama_context: flash_attn    = 0
0.00.342.718 I llama_context: kv_unified    = true
0.00.342.722 I llama_context: freq_base     = 10000.0
0.00.342.723 I llama_context: freq_scale    = 1
0.00.342.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.830 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.991 I llama_context: graph nodes  = 1015
0.00.349.992 I llama_context: graph splits = 1
0.00.350.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.342 I 
0.00.399.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.445 I perplexity: tokenizing the input ..
0.00.406.093 I perplexity: tokenization took 6.643 ms
0.00.406.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.522 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.405 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.439 I llama_perf_context_print:        load time =     399.04 ms
0.01.715.443 I llama_perf_context_print: prompt eval time =    1300.83 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.715.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.445 I llama_perf_context_print:       total time =    1316.11 ms /   129 tokens
0.01.715.445 I llama_perf_context_print:    graphs reused =          0

real	0m1.763s
user	0m5.679s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q5_K - Medium
0.00.022.267 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.199 I load: special tokens cache size = 25
0.00.071.003 I load: token to piece cache size = 0.2984 MB
0.00.071.028 I print_info: arch             = gptneox
0.00.071.029 I print_info: vocab_only       = 0
0.00.071.029 I print_info: n_ctx_train      = 2048
0.00.071.029 I print_info: n_embd           = 2048
0.00.071.030 I print_info: n_layer          = 24
0.00.071.053 I print_info: n_head           = 16
0.00.071.055 I print_info: n_head_kv        = 16
0.00.071.055 I print_info: n_rot            = 32
0.00.071.055 I print_info: n_swa            = 0
0.00.071.057 I print_info: is_swa_any       = 0
0.00.071.057 I print_info: n_embd_head_k    = 128
0.00.071.058 I print_info: n_embd_head_v    = 128
0.00.071.060 I print_info: n_gqa            = 1
0.00.071.062 I print_info: n_embd_k_gqa     = 2048
0.00.071.064 I print_info: n_embd_v_gqa     = 2048
0.00.071.065 I print_info: f_norm_eps       = 1.0e-05
0.00.071.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.067 I print_info: f_logit_scale    = 0.0e+00
0.00.071.067 I print_info: f_attn_scale     = 0.0e+00
0.00.071.068 I print_info: n_ff             = 8192
0.00.071.069 I print_info: n_expert         = 0
0.00.071.069 I print_info: n_expert_used    = 0
0.00.071.069 I print_info: causal attn      = 1
0.00.071.070 I print_info: pooling type     = 0
0.00.071.070 I print_info: rope type        = 2
0.00.071.070 I print_info: rope scaling     = linear
0.00.071.071 I print_info: freq_base_train  = 10000.0
0.00.071.072 I print_info: freq_scale_train = 1
0.00.071.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.073 I print_info: rope_finetuned   = unknown
0.00.071.073 I print_info: model type       = 1.4B
0.00.071.075 I print_info: model params     = 1.41 B
0.00.071.075 I print_info: general.name     = 1.4B
0.00.071.078 I print_info: vocab type       = BPE
0.00.071.079 I print_info: n_vocab          = 50304
0.00.071.079 I print_info: n_merges         = 50009
0.00.071.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.081 I print_info: LF token         = 187 'Ċ'
0.00.071.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.082 I print_info: max token length = 1024
0.00.071.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.949 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.370 I llama_context: constructing llama_context
0.00.130.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.376 I llama_context: n_seq_max     = 1
0.00.130.377 I llama_context: n_ctx         = 2048
0.00.130.377 I llama_context: n_ctx_per_seq = 2048
0.00.130.378 I llama_context: n_batch       = 2048
0.00.130.378 I llama_context: n_ubatch      = 512
0.00.130.378 I llama_context: causal_attn   = 1
0.00.130.379 I llama_context: flash_attn    = 0
0.00.130.379 I llama_context: kv_unified    = true
0.00.130.381 I llama_context: freq_base     = 10000.0
0.00.130.382 I llama_context: freq_scale    = 1
0.00.130.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.182 I llama_context: graph nodes  = 1015
0.00.213.183 I llama_context: graph splits = 1
0.00.213.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.173 I main: llama threadpool init, n_threads = 4
0.00.308.185 I 
0.00.308.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.260 I 
0.00.308.357 I sampler seed: 1234
0.00.308.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.373 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.658 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.604.662 I llama_perf_context_print:        load time =     306.26 ms
0.02.604.663 I llama_perf_context_print: prompt eval time =     122.42 ms /     7 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.604.664 I llama_perf_context_print:        eval time =    2164.22 ms /    63 runs   (   34.35 ms per token,    29.11 tokens per second)
0.02.604.665 I llama_perf_context_print:       total time =    2297.97 ms /    70 tokens
0.02.604.665 I llama_perf_context_print:    graphs reused =          0

real	0m2.663s
user	0m9.541s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.909 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_K - Medium
0.00.021.916 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.504 I load: special tokens cache size = 25
0.00.070.253 I load: token to piece cache size = 0.2984 MB
0.00.070.272 I print_info: arch             = gptneox
0.00.070.273 I print_info: vocab_only       = 0
0.00.070.274 I print_info: n_ctx_train      = 2048
0.00.070.274 I print_info: n_embd           = 2048
0.00.070.274 I print_info: n_layer          = 24
0.00.070.294 I print_info: n_head           = 16
0.00.070.296 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.298 I print_info: n_swa            = 0
0.00.070.300 I print_info: is_swa_any       = 0
0.00.070.300 I print_info: n_embd_head_k    = 128
0.00.070.300 I print_info: n_embd_head_v    = 128
0.00.070.302 I print_info: n_gqa            = 1
0.00.070.304 I print_info: n_embd_k_gqa     = 2048
0.00.070.306 I print_info: n_embd_v_gqa     = 2048
0.00.070.307 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.309 I print_info: f_logit_scale    = 0.0e+00
0.00.070.310 I print_info: f_attn_scale     = 0.0e+00
0.00.070.311 I print_info: n_ff             = 8192
0.00.070.311 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.312 I print_info: causal attn      = 1
0.00.070.315 I print_info: pooling type     = 0
0.00.070.316 I print_info: rope type        = 2
0.00.070.316 I print_info: rope scaling     = linear
0.00.070.318 I print_info: freq_base_train  = 10000.0
0.00.070.318 I print_info: freq_scale_train = 1
0.00.070.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.319 I print_info: rope_finetuned   = unknown
0.00.070.319 I print_info: model type       = 1.4B
0.00.070.320 I print_info: model params     = 1.41 B
0.00.070.320 I print_info: general.name     = 1.4B
0.00.070.324 I print_info: vocab type       = BPE
0.00.070.325 I print_info: n_vocab          = 50304
0.00.070.325 I print_info: n_merges         = 50009
0.00.070.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.328 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: max token length = 1024
0.00.070.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.053 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.097 I llama_context: constructing llama_context
0.00.129.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.103 I llama_context: n_seq_max     = 1
0.00.129.104 I llama_context: n_ctx         = 128
0.00.129.104 I llama_context: n_ctx_per_seq = 128
0.00.129.104 I llama_context: n_batch       = 128
0.00.129.105 I llama_context: n_ubatch      = 128
0.00.129.105 I llama_context: causal_attn   = 1
0.00.129.105 I llama_context: flash_attn    = 0
0.00.129.106 I llama_context: kv_unified    = true
0.00.129.108 I llama_context: freq_base     = 10000.0
0.00.129.108 I llama_context: freq_scale    = 1
0.00.129.109 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.220 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.812 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.816 I llama_context: graph nodes  = 1015
0.00.136.816 I llama_context: graph splits = 1
0.00.136.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.654 I 
0.00.198.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.753 I perplexity: tokenizing the input ..
0.00.205.456 I perplexity: tokenization took 6.706 ms
0.00.205.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.074 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.857 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.892 I llama_perf_context_print:        load time =     198.36 ms
0.02.205.894 I llama_perf_context_print: prompt eval time =    1992.04 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.205.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.896 I llama_perf_context_print:       total time =    2007.25 ms /   129 tokens
0.02.205.897 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m8.348s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q6_K
0.00.022.576 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.664 I load: special tokens cache size = 25
0.00.070.544 I load: token to piece cache size = 0.2984 MB
0.00.070.562 I print_info: arch             = gptneox
0.00.070.563 I print_info: vocab_only       = 0
0.00.070.563 I print_info: n_ctx_train      = 2048
0.00.070.564 I print_info: n_embd           = 2048
0.00.070.564 I print_info: n_layer          = 24
0.00.070.582 I print_info: n_head           = 16
0.00.070.588 I print_info: n_head_kv        = 16
0.00.070.588 I print_info: n_rot            = 32
0.00.070.589 I print_info: n_swa            = 0
0.00.070.590 I print_info: is_swa_any       = 0
0.00.070.591 I print_info: n_embd_head_k    = 128
0.00.070.592 I print_info: n_embd_head_v    = 128
0.00.070.594 I print_info: n_gqa            = 1
0.00.070.597 I print_info: n_embd_k_gqa     = 2048
0.00.070.599 I print_info: n_embd_v_gqa     = 2048
0.00.070.601 I print_info: f_norm_eps       = 1.0e-05
0.00.070.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.604 I print_info: f_logit_scale    = 0.0e+00
0.00.070.605 I print_info: f_attn_scale     = 0.0e+00
0.00.070.607 I print_info: n_ff             = 8192
0.00.070.608 I print_info: n_expert         = 0
0.00.070.608 I print_info: n_expert_used    = 0
0.00.070.609 I print_info: causal attn      = 1
0.00.070.609 I print_info: pooling type     = 0
0.00.070.610 I print_info: rope type        = 2
0.00.070.610 I print_info: rope scaling     = linear
0.00.070.612 I print_info: freq_base_train  = 10000.0
0.00.070.614 I print_info: freq_scale_train = 1
0.00.070.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.615 I print_info: rope_finetuned   = unknown
0.00.070.616 I print_info: model type       = 1.4B
0.00.070.618 I print_info: model params     = 1.41 B
0.00.070.618 I print_info: general.name     = 1.4B
0.00.070.622 I print_info: vocab type       = BPE
0.00.070.623 I print_info: n_vocab          = 50304
0.00.070.624 I print_info: n_merges         = 50009
0.00.070.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: LF token         = 187 'Ċ'
0.00.070.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.633 I print_info: max token length = 1024
0.00.070.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.091 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.512 I llama_context: constructing llama_context
0.00.135.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.519 I llama_context: n_seq_max     = 1
0.00.135.519 I llama_context: n_ctx         = 2048
0.00.135.520 I llama_context: n_ctx_per_seq = 2048
0.00.135.520 I llama_context: n_batch       = 2048
0.00.135.520 I llama_context: n_ubatch      = 512
0.00.135.521 I llama_context: causal_attn   = 1
0.00.135.521 I llama_context: flash_attn    = 0
0.00.135.521 I llama_context: kv_unified    = true
0.00.135.523 I llama_context: freq_base     = 10000.0
0.00.135.524 I llama_context: freq_scale    = 1
0.00.135.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.896 I llama_context: graph nodes  = 1015
0.00.216.896 I llama_context: graph splits = 1
0.00.216.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.764 I main: llama threadpool init, n_threads = 4
0.00.309.777 I 
0.00.309.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.854 I 
0.00.309.952 I sampler seed: 1234
0.00.309.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.970 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.707.381 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.707.385 I llama_perf_context_print:        load time =     308.09 ms
0.02.707.388 I llama_perf_context_print: prompt eval time =     115.40 ms /     7 tokens (   16.49 ms per token,    60.66 tokens per second)
0.02.707.390 I llama_perf_context_print:        eval time =    2271.96 ms /    63 runs   (   36.06 ms per token,    27.73 tokens per second)
0.02.707.390 I llama_perf_context_print:       total time =    2398.83 ms /    70 tokens
0.02.707.391 I llama_perf_context_print:    graphs reused =          0

real	0m2.769s
user	0m9.952s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q6_K
0.00.022.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.702 I load: special tokens cache size = 25
0.00.070.452 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.492 I print_info: n_head           = 16
0.00.070.494 I print_info: n_head_kv        = 16
0.00.070.495 I print_info: n_rot            = 32
0.00.070.495 I print_info: n_swa            = 0
0.00.070.496 I print_info: is_swa_any       = 0
0.00.070.497 I print_info: n_embd_head_k    = 128
0.00.070.497 I print_info: n_embd_head_v    = 128
0.00.070.499 I print_info: n_gqa            = 1
0.00.070.501 I print_info: n_embd_k_gqa     = 2048
0.00.070.503 I print_info: n_embd_v_gqa     = 2048
0.00.070.504 I print_info: f_norm_eps       = 1.0e-05
0.00.070.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.506 I print_info: f_logit_scale    = 0.0e+00
0.00.070.506 I print_info: f_attn_scale     = 0.0e+00
0.00.070.508 I print_info: n_ff             = 8192
0.00.070.508 I print_info: n_expert         = 0
0.00.070.508 I print_info: n_expert_used    = 0
0.00.070.509 I print_info: causal attn      = 1
0.00.070.509 I print_info: pooling type     = 0
0.00.070.509 I print_info: rope type        = 2
0.00.070.509 I print_info: rope scaling     = linear
0.00.070.511 I print_info: freq_base_train  = 10000.0
0.00.070.512 I print_info: freq_scale_train = 1
0.00.070.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.512 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: model type       = 1.4B
0.00.070.514 I print_info: model params     = 1.41 B
0.00.070.514 I print_info: general.name     = 1.4B
0.00.070.517 I print_info: vocab type       = BPE
0.00.070.518 I print_info: n_vocab          = 50304
0.00.070.518 I print_info: n_merges         = 50009
0.00.070.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: LF token         = 187 'Ċ'
0.00.070.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: max token length = 1024
0.00.070.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.320 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.357 I llama_context: constructing llama_context
0.00.134.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.363 I llama_context: n_seq_max     = 1
0.00.134.363 I llama_context: n_ctx         = 128
0.00.134.363 I llama_context: n_ctx_per_seq = 128
0.00.134.364 I llama_context: n_batch       = 128
0.00.134.364 I llama_context: n_ubatch      = 128
0.00.134.365 I llama_context: causal_attn   = 1
0.00.134.365 I llama_context: flash_attn    = 0
0.00.134.365 I llama_context: kv_unified    = true
0.00.134.367 I llama_context: freq_base     = 10000.0
0.00.134.368 I llama_context: freq_scale    = 1
0.00.134.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.718 I llama_context: graph nodes  = 1015
0.00.141.719 I llama_context: graph splits = 1
0.00.141.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.229 I 
0.00.204.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.316 I perplexity: tokenizing the input ..
0.00.210.980 I perplexity: tokenization took 6.66 ms
0.00.211.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.306 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.293 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.326 I llama_perf_context_print:        load time =     203.93 ms
0.02.037.328 I llama_perf_context_print: prompt eval time =    1817.55 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.037.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.330 I llama_perf_context_print:       total time =    1833.11 ms /   129 tokens
0.02.037.330 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.648s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.948 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q4_0
0.00.021.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.450 I load: special tokens cache size = 25
0.00.070.297 I load: token to piece cache size = 0.2984 MB
0.00.070.314 I print_info: arch             = gptneox
0.00.070.314 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.315 I print_info: n_embd           = 2048
0.00.070.316 I print_info: n_layer          = 24
0.00.070.333 I print_info: n_head           = 16
0.00.070.335 I print_info: n_head_kv        = 16
0.00.070.335 I print_info: n_rot            = 32
0.00.070.335 I print_info: n_swa            = 0
0.00.070.337 I print_info: is_swa_any       = 0
0.00.070.337 I print_info: n_embd_head_k    = 128
0.00.070.338 I print_info: n_embd_head_v    = 128
0.00.070.340 I print_info: n_gqa            = 1
0.00.070.342 I print_info: n_embd_k_gqa     = 2048
0.00.070.344 I print_info: n_embd_v_gqa     = 2048
0.00.070.346 I print_info: f_norm_eps       = 1.0e-05
0.00.070.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.347 I print_info: f_logit_scale    = 0.0e+00
0.00.070.348 I print_info: f_attn_scale     = 0.0e+00
0.00.070.349 I print_info: n_ff             = 8192
0.00.070.349 I print_info: n_expert         = 0
0.00.070.349 I print_info: n_expert_used    = 0
0.00.070.349 I print_info: causal attn      = 1
0.00.070.350 I print_info: pooling type     = 0
0.00.070.350 I print_info: rope type        = 2
0.00.070.350 I print_info: rope scaling     = linear
0.00.070.352 I print_info: freq_base_train  = 10000.0
0.00.070.352 I print_info: freq_scale_train = 1
0.00.070.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.353 I print_info: rope_finetuned   = unknown
0.00.070.354 I print_info: model type       = 1.4B
0.00.070.354 I print_info: model params     = 1.41 B
0.00.070.355 I print_info: general.name     = 1.4B
0.00.070.357 I print_info: vocab type       = BPE
0.00.070.358 I print_info: n_vocab          = 50304
0.00.070.359 I print_info: n_merges         = 50009
0.00.070.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: LF token         = 187 'Ċ'
0.00.070.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: max token length = 1024
0.00.070.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.456 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.463 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.958 I llama_context: constructing llama_context
0.00.431.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.964 I llama_context: n_seq_max     = 1
0.00.431.964 I llama_context: n_ctx         = 2048
0.00.431.964 I llama_context: n_ctx_per_seq = 2048
0.00.431.965 I llama_context: n_batch       = 2048
0.00.431.965 I llama_context: n_ubatch      = 512
0.00.431.965 I llama_context: causal_attn   = 1
0.00.431.966 I llama_context: flash_attn    = 0
0.00.431.966 I llama_context: kv_unified    = true
0.00.431.970 I llama_context: freq_base     = 10000.0
0.00.431.972 I llama_context: freq_scale    = 1
0.00.431.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.090 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.597 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.601 I llama_context: graph nodes  = 1015
0.00.511.602 I llama_context: graph splits = 1
0.00.511.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.147.763 I llama_context: constructing llama_context
0.01.147.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.147.773 I llama_context: n_seq_max     = 1
0.01.147.774 I llama_context: n_ctx         = 2048
0.01.147.774 I llama_context: n_ctx_per_seq = 2048
0.01.147.775 I llama_context: n_batch       = 2048
0.01.147.775 I llama_context: n_ubatch      = 512
0.01.147.775 I llama_context: causal_attn   = 1
0.01.147.776 I llama_context: flash_attn    = 0
0.01.147.776 I llama_context: kv_unified    = true
0.01.147.780 I llama_context: freq_base     = 10000.0
0.01.147.780 I llama_context: freq_scale    = 1
0.01.147.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.147.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.226.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.226.851 I llama_context: graph nodes  = 1015
0.01.226.851 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.785.933 I llama_context: constructing llama_context
0.01.785.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.785.942 I llama_context: n_seq_max     = 1
0.01.785.942 I llama_context: n_ctx         = 2048
0.01.785.943 I llama_context: n_ctx_per_seq = 2048
0.01.785.943 I llama_context: n_batch       = 2048
0.01.785.943 I llama_context: n_ubatch      = 512
0.01.785.944 I llama_context: causal_attn   = 1
0.01.785.944 I llama_context: flash_attn    = 0
0.01.785.945 I llama_context: kv_unified    = true
0.01.785.948 I llama_context: freq_base     = 10000.0
0.01.785.949 I llama_context: freq_scale    = 1
0.01.785.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.786.054 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.864.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.864.986 I llama_context: graph nodes  = 1015
0.01.864.987 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.508s
user	0m6.842s
sys	0m0.499s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 6014 (00fa15fed) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q4_0
0.00.022.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.488 I load: special tokens cache size = 25
0.00.071.287 I load: token to piece cache size = 0.2984 MB
0.00.071.306 I print_info: arch             = gptneox
0.00.071.307 I print_info: vocab_only       = 0
0.00.071.307 I print_info: n_ctx_train      = 2048
0.00.071.307 I print_info: n_embd           = 2048
0.00.071.308 I print_info: n_layer          = 24
0.00.071.327 I print_info: n_head           = 16
0.00.071.329 I print_info: n_head_kv        = 16
0.00.071.330 I print_info: n_rot            = 32
0.00.071.330 I print_info: n_swa            = 0
0.00.071.331 I print_info: is_swa_any       = 0
0.00.071.332 I print_info: n_embd_head_k    = 128
0.00.071.332 I print_info: n_embd_head_v    = 128
0.00.071.334 I print_info: n_gqa            = 1
0.00.071.335 I print_info: n_embd_k_gqa     = 2048
0.00.071.337 I print_info: n_embd_v_gqa     = 2048
0.00.071.339 I print_info: f_norm_eps       = 1.0e-05
0.00.071.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.341 I print_info: f_logit_scale    = 0.0e+00
0.00.071.341 I print_info: f_attn_scale     = 0.0e+00
0.00.071.342 I print_info: n_ff             = 8192
0.00.071.343 I print_info: n_expert         = 0
0.00.071.343 I print_info: n_expert_used    = 0
0.00.071.343 I print_info: causal attn      = 1
0.00.071.343 I print_info: pooling type     = 0
0.00.071.344 I print_info: rope type        = 2
0.00.071.344 I print_info: rope scaling     = linear
0.00.071.345 I print_info: freq_base_train  = 10000.0
0.00.071.346 I print_info: freq_scale_train = 1
0.00.071.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.347 I print_info: rope_finetuned   = unknown
0.00.071.348 I print_info: model type       = 1.4B
0.00.071.348 I print_info: model params     = 1.41 B
0.00.071.349 I print_info: general.name     = 1.4B
0.00.071.351 I print_info: vocab type       = BPE
0.00.071.352 I print_info: n_vocab          = 50304
0.00.071.353 I print_info: n_merges         = 50009
0.00.071.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: LF token         = 187 'Ċ'
0.00.071.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: max token length = 1024
0.00.071.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.118 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.126 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.192 I llama_context: constructing llama_context
0.00.434.197 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.197 I llama_context: n_seq_max     = 1
0.00.434.198 I llama_context: n_ctx         = 2048
0.00.434.198 I llama_context: n_ctx_per_seq = 2048
0.00.434.198 I llama_context: n_batch       = 2048
0.00.434.199 I llama_context: n_ubatch      = 512
0.00.434.199 I llama_context: causal_attn   = 1
0.00.434.199 I llama_context: flash_attn    = 1
0.00.434.200 I llama_context: kv_unified    = true
0.00.434.204 I llama_context: freq_base     = 10000.0
0.00.434.204 I llama_context: freq_scale    = 1
0.00.434.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.948 I llama_context: graph nodes  = 920
0.00.513.949 I llama_context: graph splits = 1
0.00.513.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.131.251 I llama_context: constructing llama_context
0.01.131.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.131.261 I llama_context: n_seq_max     = 1
0.01.131.262 I llama_context: n_ctx         = 2048
0.01.131.262 I llama_context: n_ctx_per_seq = 2048
0.01.131.262 I llama_context: n_batch       = 2048
0.01.131.262 I llama_context: n_ubatch      = 512
0.01.131.263 I llama_context: causal_attn   = 1
0.01.131.263 I llama_context: flash_attn    = 1
0.01.131.263 I llama_context: kv_unified    = true
0.01.131.267 I llama_context: freq_base     = 10000.0
0.01.131.268 I llama_context: freq_scale    = 1
0.01.131.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.210.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.212.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.302 I llama_context: graph nodes  = 920
0.01.212.302 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.760.402 I llama_context: constructing llama_context
0.01.760.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.760.412 I llama_context: n_seq_max     = 1
0.01.760.413 I llama_context: n_ctx         = 2048
0.01.760.413 I llama_context: n_ctx_per_seq = 2048
0.01.760.413 I llama_context: n_batch       = 2048
0.01.760.414 I llama_context: n_ubatch      = 512
0.01.760.414 I llama_context: causal_attn   = 1
0.01.760.414 I llama_context: flash_attn    = 1
0.01.760.415 I llama_context: kv_unified    = true
0.01.760.419 I llama_context: freq_base     = 10000.0
0.01.760.419 I llama_context: freq_scale    = 1
0.01.760.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.760.552 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.841.378 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.843.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.843.211 I llama_context: graph nodes  = 920
0.01.843.211 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.461s
user	0m6.716s
sys	0m0.429s
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
0.35user 0.24system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894372maxresident)k
0inputs+40outputs (0major+54463minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890740maxresident)k
0inputs+40outputs (0major+54208minor)pagefaults 0swaps
```
