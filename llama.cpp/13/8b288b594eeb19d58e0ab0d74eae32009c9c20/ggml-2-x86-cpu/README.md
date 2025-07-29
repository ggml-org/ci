## Summary

- status:  SUCCESS ✅
- runtime: 15:59.01
- date:    Tue Jul 29 12:37:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/138b288b594eeb19d58e0ab0d74eae32009c9c20
- author:  Sigbjørn Skjæret
```
cuda : add softcap fusion (#14907)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.90 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.23 sec*proc (35 tests)

Total Test time (real) =  80.25 sec

real	1m20.316s
user	1m56.271s
sys	0m3.381s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.14 sec*proc (35 tests)

Total Test time (real) =  28.15 sec

real	0m28.217s
user	0m32.298s
sys	0m3.016s
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
0.00.000.173 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.283 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.296 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.297 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.298 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.309 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.309 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.310 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.311 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.265 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.270 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.272 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.272 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.273 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.274 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.275 I llama_model_loader: - type  f32:  124 tensors
0.00.008.276 I llama_model_loader: - type  f16:   73 tensors
0.00.008.277 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = F16
0.00.008.280 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.001 I load: special tokens cache size = 5
0.00.024.842 I load: token to piece cache size = 0.2032 MB
0.00.024.857 I print_info: arch             = bert
0.00.024.858 I print_info: vocab_only       = 0
0.00.024.858 I print_info: n_ctx_train      = 512
0.00.024.858 I print_info: n_embd           = 384
0.00.024.859 I print_info: n_layer          = 12
0.00.024.872 I print_info: n_head           = 12
0.00.024.876 I print_info: n_head_kv        = 12
0.00.024.877 I print_info: n_rot            = 32
0.00.024.877 I print_info: n_swa            = 0
0.00.024.878 I print_info: is_swa_any       = 0
0.00.024.878 I print_info: n_embd_head_k    = 32
0.00.024.879 I print_info: n_embd_head_v    = 32
0.00.024.880 I print_info: n_gqa            = 1
0.00.024.882 I print_info: n_embd_k_gqa     = 384
0.00.024.883 I print_info: n_embd_v_gqa     = 384
0.00.024.884 I print_info: f_norm_eps       = 1.0e-12
0.00.024.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.885 I print_info: f_logit_scale    = 0.0e+00
0.00.024.885 I print_info: f_attn_scale     = 0.0e+00
0.00.024.887 I print_info: n_ff             = 1536
0.00.024.887 I print_info: n_expert         = 0
0.00.024.887 I print_info: n_expert_used    = 0
0.00.024.887 I print_info: causal attn      = 0
0.00.024.888 I print_info: pooling type     = 2
0.00.024.888 I print_info: rope type        = 2
0.00.024.888 I print_info: rope scaling     = linear
0.00.024.889 I print_info: freq_base_train  = 10000.0
0.00.024.890 I print_info: freq_scale_train = 1
0.00.024.891 I print_info: n_ctx_orig_yarn  = 512
0.00.024.891 I print_info: rope_finetuned   = unknown
0.00.024.891 I print_info: n_cls_out        = 1
0.00.024.892 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.893 I print_info: model type       = 33M
0.00.024.894 I print_info: model params     = 33.21 M
0.00.024.894 I print_info: general.name     = Bge Small
0.00.024.897 I print_info: vocab type       = WPM
0.00.024.898 I print_info: n_vocab          = 30522
0.00.024.899 I print_info: n_merges         = 0
0.00.024.899 I print_info: BOS token        = 101 '[CLS]'
0.00.024.900 I print_info: EOS token        = 102 '[SEP]'
0.00.024.900 I print_info: UNK token        = 100 '[UNK]'
0.00.024.900 I print_info: SEP token        = 102 '[SEP]'
0.00.024.901 I print_info: PAD token        = 0 '[PAD]'
0.00.024.901 I print_info: MASK token       = 103 '[MASK]'
0.00.024.902 I print_info: LF token         = 0 '[PAD]'
0.00.024.902 I print_info: EOG token        = 102 '[SEP]'
0.00.024.903 I print_info: max token length = 21
0.00.024.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.442 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.947 I llama_context: constructing llama_context
0.00.029.951 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.952 I llama_context: n_seq_max     = 1
0.00.029.953 I llama_context: n_ctx         = 512
0.00.029.953 I llama_context: n_ctx_per_seq = 512
0.00.029.953 I llama_context: n_batch       = 2048
0.00.029.953 I llama_context: n_ubatch      = 2048
0.00.029.954 I llama_context: causal_attn   = 0
0.00.029.954 I llama_context: flash_attn    = 0
0.00.029.954 I llama_context: kv_unified    = true
0.00.029.956 I llama_context: freq_base     = 10000.0
0.00.029.956 I llama_context: freq_scale    = 1
0.00.029.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.596 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.608 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.470 I 
0.00.033.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.507 I llama_perf_context_print:        load time =      33.24 ms
0.00.039.509 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1996.89 tokens per second)
0.00.039.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.511 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.039.511 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.080s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.252 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.277 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.287 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.288 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.288 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.299 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.300 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.301 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.302 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.261 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.267 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.270 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.271 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.272 I llama_model_loader: - type  f32:  124 tensors
0.00.008.273 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.275 I print_info: file format = GGUF V3 (latest)
0.00.008.276 I print_info: file type   = Q8_0
0.00.008.278 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.883 I load: special tokens cache size = 5
0.00.024.939 I load: token to piece cache size = 0.2032 MB
0.00.024.954 I print_info: arch             = bert
0.00.024.954 I print_info: vocab_only       = 0
0.00.024.956 I print_info: n_ctx_train      = 512
0.00.024.956 I print_info: n_embd           = 384
0.00.024.956 I print_info: n_layer          = 12
0.00.024.970 I print_info: n_head           = 12
0.00.024.972 I print_info: n_head_kv        = 12
0.00.024.973 I print_info: n_rot            = 32
0.00.024.973 I print_info: n_swa            = 0
0.00.024.974 I print_info: is_swa_any       = 0
0.00.024.974 I print_info: n_embd_head_k    = 32
0.00.024.975 I print_info: n_embd_head_v    = 32
0.00.024.977 I print_info: n_gqa            = 1
0.00.024.978 I print_info: n_embd_k_gqa     = 384
0.00.024.980 I print_info: n_embd_v_gqa     = 384
0.00.024.981 I print_info: f_norm_eps       = 1.0e-12
0.00.024.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.982 I print_info: f_logit_scale    = 0.0e+00
0.00.024.983 I print_info: f_attn_scale     = 0.0e+00
0.00.024.984 I print_info: n_ff             = 1536
0.00.024.985 I print_info: n_expert         = 0
0.00.024.985 I print_info: n_expert_used    = 0
0.00.024.985 I print_info: causal attn      = 0
0.00.024.986 I print_info: pooling type     = 2
0.00.024.990 I print_info: rope type        = 2
0.00.024.990 I print_info: rope scaling     = linear
0.00.024.991 I print_info: freq_base_train  = 10000.0
0.00.024.992 I print_info: freq_scale_train = 1
0.00.024.992 I print_info: n_ctx_orig_yarn  = 512
0.00.024.993 I print_info: rope_finetuned   = unknown
0.00.024.993 I print_info: n_cls_out        = 1
0.00.024.994 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.994 I print_info: model type       = 33M
0.00.024.996 I print_info: model params     = 33.21 M
0.00.024.996 I print_info: general.name     = Bge Small
0.00.024.998 I print_info: vocab type       = WPM
0.00.024.999 I print_info: n_vocab          = 30522
0.00.025.000 I print_info: n_merges         = 0
0.00.025.000 I print_info: BOS token        = 101 '[CLS]'
0.00.025.000 I print_info: EOS token        = 102 '[SEP]'
0.00.025.001 I print_info: UNK token        = 100 '[UNK]'
0.00.025.001 I print_info: SEP token        = 102 '[SEP]'
0.00.025.002 I print_info: PAD token        = 0 '[PAD]'
0.00.025.002 I print_info: MASK token       = 103 '[MASK]'
0.00.025.003 I print_info: LF token         = 0 '[PAD]'
0.00.025.003 I print_info: EOG token        = 102 '[SEP]'
0.00.025.003 I print_info: max token length = 21
0.00.025.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.195 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.744 I llama_context: constructing llama_context
0.00.028.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.749 I llama_context: n_seq_max     = 1
0.00.028.749 I llama_context: n_ctx         = 512
0.00.028.749 I llama_context: n_ctx_per_seq = 512
0.00.028.749 I llama_context: n_batch       = 2048
0.00.028.750 I llama_context: n_ubatch      = 2048
0.00.028.750 I llama_context: causal_attn   = 0
0.00.028.750 I llama_context: flash_attn    = 0
0.00.028.751 I llama_context: kv_unified    = true
0.00.028.752 I llama_context: freq_base     = 10000.0
0.00.028.753 I llama_context: freq_scale    = 1
0.00.028.771 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.378 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.389 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.584 I 
0.00.031.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.693 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.206 I llama_perf_context_print:        load time =      31.35 ms
0.00.036.208 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2855.33 tokens per second)
0.00.036.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.210 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.036.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.073s
sys	0m0.004s
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
0.00.000.179 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.406 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.432 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.450 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.466 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.473 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.474 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.475 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.571 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.158 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.160 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.161 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.161 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.164 I llama_model_loader: - type  f32:   40 tensors
0.00.028.165 I llama_model_loader: - type  f16:   26 tensors
0.00.028.167 I print_info: file format = GGUF V3 (latest)
0.00.028.167 I print_info: file type   = F16
0.00.028.171 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.962 W load: empty token at index 5
0.00.046.225 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.980 I load: special tokens cache size = 5
0.00.427.813 I load: token to piece cache size = 1.5060 MB
0.00.427.837 I print_info: arch             = jina-bert-v2
0.00.427.839 I print_info: vocab_only       = 0
0.00.427.839 I print_info: n_ctx_train      = 8192
0.00.427.840 I print_info: n_embd           = 384
0.00.427.840 I print_info: n_layer          = 4
0.00.427.858 I print_info: n_head           = 12
0.00.427.860 I print_info: n_head_kv        = 12
0.00.427.860 I print_info: n_rot            = 32
0.00.427.861 I print_info: n_swa            = 0
0.00.427.862 I print_info: is_swa_any       = 0
0.00.427.862 I print_info: n_embd_head_k    = 32
0.00.427.862 I print_info: n_embd_head_v    = 32
0.00.427.864 I print_info: n_gqa            = 1
0.00.427.865 I print_info: n_embd_k_gqa     = 384
0.00.427.867 I print_info: n_embd_v_gqa     = 384
0.00.427.869 I print_info: f_norm_eps       = 1.0e-12
0.00.427.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.870 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.871 I print_info: f_logit_scale    = 0.0e+00
0.00.427.871 I print_info: f_attn_scale     = 0.0e+00
0.00.427.872 I print_info: n_ff             = 1536
0.00.427.873 I print_info: n_expert         = 0
0.00.427.873 I print_info: n_expert_used    = 0
0.00.427.874 I print_info: causal attn      = 0
0.00.427.874 I print_info: pooling type     = -1
0.00.427.874 I print_info: rope type        = -1
0.00.427.875 I print_info: rope scaling     = linear
0.00.427.876 I print_info: freq_base_train  = 10000.0
0.00.427.877 I print_info: freq_scale_train = 1
0.00.427.877 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.877 I print_info: rope_finetuned   = unknown
0.00.427.878 I print_info: model type       = 33M
0.00.427.879 I print_info: model params     = 32.90 M
0.00.427.879 I print_info: general.name     = Jina Bert Implementation
0.00.427.882 I print_info: vocab type       = BPE
0.00.427.883 I print_info: n_vocab          = 61056
0.00.427.883 I print_info: n_merges         = 39382
0.00.427.884 I print_info: BOS token        = 0 '<s>'
0.00.427.884 I print_info: EOS token        = 2 '</s>'
0.00.427.885 I print_info: UNK token        = 3 '<unk>'
0.00.427.885 I print_info: SEP token        = 2 '</s>'
0.00.427.886 I print_info: PAD token        = 1 '<pad>'
0.00.427.886 I print_info: MASK token       = 4 '<mask>'
0.00.427.887 I print_info: EOG token        = 2 '</s>'
0.00.427.887 I print_info: max token length = 45
0.00.427.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.205 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.812 I llama_context: constructing llama_context
0.00.431.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.817 I llama_context: n_seq_max     = 1
0.00.431.817 I llama_context: n_ctx         = 8192
0.00.431.818 I llama_context: n_ctx_per_seq = 8192
0.00.431.818 I llama_context: n_batch       = 2048
0.00.431.818 I llama_context: n_ubatch      = 2048
0.00.431.818 I llama_context: causal_attn   = 0
0.00.431.819 I llama_context: flash_attn    = 0
0.00.431.819 I llama_context: kv_unified    = true
0.00.431.821 I llama_context: freq_base     = 10000.0
0.00.431.821 I llama_context: freq_scale    = 1
0.00.431.845 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.959 I common_init_from_params: added </s> logit bias = -inf
0.00.432.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.879 I 
0.00.433.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.147 I main: prompt 0: 'what is panda?	hi'
0.00.434.150 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.158 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.158 I main: number of tokens in prompt = 13
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


0.00.434.174 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.174 I main: number of tokens in prompt = 40
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


0.00.434.294 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.937 I llama_perf_context_print:        load time =     433.64 ms
0.00.445.940 I llama_perf_context_print: prompt eval time =      11.49 ms /    62 tokens (    0.19 ms per token,  5394.12 tokens per second)
0.00.445.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.943 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens
0.00.445.944 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.506s
sys	0m0.012s
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
0.00.000.312 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.173 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.190 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.311 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.260 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.269 I llama_model_loader: - type  f32:   37 tensors
0.00.420.271 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.291 I print_info: file format = GGUF V3 (latest)
0.00.420.292 I print_info: file type   = Q8_0
0.00.420.295 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.028 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.084 I load: special tokens cache size = 5
0.01.173.885 I load: token to piece cache size = 1.6014 MB
0.01.174.014 I print_info: arch             = gemma
0.01.174.015 I print_info: vocab_only       = 0
0.01.174.016 I print_info: n_ctx_train      = 8192
0.01.174.017 I print_info: n_embd           = 2048
0.01.174.017 I print_info: n_layer          = 18
0.01.174.100 I print_info: n_head           = 8
0.01.174.111 I print_info: n_head_kv        = 1
0.01.174.111 I print_info: n_rot            = 256
0.01.174.112 I print_info: n_swa            = 0
0.01.174.115 I print_info: is_swa_any       = 0
0.01.174.115 I print_info: n_embd_head_k    = 256
0.01.174.116 I print_info: n_embd_head_v    = 256
0.01.174.120 I print_info: n_gqa            = 8
0.01.174.125 I print_info: n_embd_k_gqa     = 256
0.01.174.130 I print_info: n_embd_v_gqa     = 256
0.01.174.131 I print_info: f_norm_eps       = 0.0e+00
0.01.174.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.136 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.136 I print_info: f_logit_scale    = 0.0e+00
0.01.174.137 I print_info: f_attn_scale     = 0.0e+00
0.01.174.141 I print_info: n_ff             = 16384
0.01.174.143 I print_info: n_expert         = 0
0.01.174.144 I print_info: n_expert_used    = 0
0.01.174.144 I print_info: causal attn      = 1
0.01.174.145 I print_info: pooling type     = 0
0.01.174.145 I print_info: rope type        = 2
0.01.174.145 I print_info: rope scaling     = linear
0.01.174.147 I print_info: freq_base_train  = 10000.0
0.01.174.147 I print_info: freq_scale_train = 1
0.01.174.157 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.158 I print_info: rope_finetuned   = unknown
0.01.174.160 I print_info: model type       = 2B
0.01.174.171 I print_info: model params     = 2.51 B
0.01.174.181 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.187 I print_info: vocab type       = SPM
0.01.174.189 I print_info: n_vocab          = 256000
0.01.174.192 I print_info: n_merges         = 0
0.01.174.192 I print_info: BOS token        = 2 '<bos>'
0.01.174.193 I print_info: EOS token        = 1 '<eos>'
0.01.174.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.194 I print_info: UNK token        = 3 '<unk>'
0.01.174.195 I print_info: PAD token        = 0 '<pad>'
0.01.174.196 I print_info: LF token         = 227 '<0x0A>'
0.01.174.203 I print_info: EOG token        = 1 '<eos>'
0.01.174.206 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.206 I print_info: max token length = 93
0.01.174.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.587 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.275.599 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.275.600 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.275.601 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.275.602 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.275.602 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.282.815 I llama_context: constructing llama_context
0.01.282.823 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.282.824 I llama_context: n_seq_max     = 1
0.01.282.825 I llama_context: n_ctx         = 4096
0.01.282.825 I llama_context: n_ctx_per_seq = 4096
0.01.282.825 I llama_context: n_batch       = 2048
0.01.282.826 I llama_context: n_ubatch      = 512
0.01.282.826 I llama_context: causal_attn   = 1
0.01.282.827 I llama_context: flash_attn    = 0
0.01.282.827 I llama_context: kv_unified    = true
0.01.282.829 I llama_context: freq_base     = 10000.0
0.01.282.830 I llama_context: freq_scale    = 1
0.01.282.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.760 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.765 I llama_context: graph nodes  = 691
0.01.301.765 I llama_context: graph splits = 1
0.01.301.841 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.860 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.324.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.188 I main: llama threadpool init, n_threads = 4
0.01.967.205 I 
0.01.967.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.307 I 
0.01.967.547 I sampler seed: 2145006493
0.01.967.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.575 I 
 increasities in a sentence.

I am unable to generate responses that promote sexually suggestive or inappropriate content. [end of text]


0.11.163.785 I llama_perf_sampler_print:    sampling time =      34.24 ms /    23 runs   (    1.49 ms per token,   671.79 tokens per second)
0.11.163.791 I llama_perf_context_print:        load time =    1939.66 ms
0.11.163.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.163.816 I llama_perf_context_print:        eval time =    9131.98 ms /    22 runs   (  415.09 ms per token,     2.41 tokens per second)
0.11.163.818 I llama_perf_context_print:       total time =    9223.45 ms /    23 tokens
0.11.163.819 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.143 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.319 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.334 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.341 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.343 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.345 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.347 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.272 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.274 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.277 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.286 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.288 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.289 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.292 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.293 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.302 I llama_model_loader: - type  f32:   37 tensors
0.00.418.305 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.325 I print_info: file format = GGUF V3 (latest)
0.00.418.327 I print_info: file type   = Q8_0
0.00.418.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.174 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.904 I load: special tokens cache size = 5
0.01.141.754 I load: token to piece cache size = 1.6014 MB
0.01.141.887 I print_info: arch             = gemma
0.01.141.891 I print_info: vocab_only       = 0
0.01.141.892 I print_info: n_ctx_train      = 8192
0.01.141.892 I print_info: n_embd           = 2048
0.01.141.893 I print_info: n_layer          = 18
0.01.141.974 I print_info: n_head           = 8
0.01.141.984 I print_info: n_head_kv        = 1
0.01.141.985 I print_info: n_rot            = 256
0.01.141.986 I print_info: n_swa            = 0
0.01.141.990 I print_info: is_swa_any       = 0
0.01.141.991 I print_info: n_embd_head_k    = 256
0.01.141.991 I print_info: n_embd_head_v    = 256
0.01.141.996 I print_info: n_gqa            = 8
0.01.142.001 I print_info: n_embd_k_gqa     = 256
0.01.142.009 I print_info: n_embd_v_gqa     = 256
0.01.142.010 I print_info: f_norm_eps       = 0.0e+00
0.01.142.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.013 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.013 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.015 I print_info: f_logit_scale    = 0.0e+00
0.01.142.015 I print_info: f_attn_scale     = 0.0e+00
0.01.142.020 I print_info: n_ff             = 16384
0.01.142.021 I print_info: n_expert         = 0
0.01.142.022 I print_info: n_expert_used    = 0
0.01.142.022 I print_info: causal attn      = 1
0.01.142.023 I print_info: pooling type     = 0
0.01.142.024 I print_info: rope type        = 2
0.01.142.024 I print_info: rope scaling     = linear
0.01.142.025 I print_info: freq_base_train  = 10000.0
0.01.142.026 I print_info: freq_scale_train = 1
0.01.142.026 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.027 I print_info: rope_finetuned   = unknown
0.01.142.029 I print_info: model type       = 2B
0.01.142.030 I print_info: model params     = 2.51 B
0.01.142.030 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.034 I print_info: vocab type       = SPM
0.01.142.036 I print_info: n_vocab          = 256000
0.01.142.039 I print_info: n_merges         = 0
0.01.142.040 I print_info: BOS token        = 2 '<bos>'
0.01.142.041 I print_info: EOS token        = 1 '<eos>'
0.01.142.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.042 I print_info: UNK token        = 3 '<unk>'
0.01.142.042 I print_info: PAD token        = 0 '<pad>'
0.01.142.043 I print_info: LF token         = 227 '<0x0A>'
0.01.142.049 I print_info: EOG token        = 1 '<eos>'
0.01.142.054 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.054 I print_info: max token length = 93
0.01.142.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.874 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.236.309 I llama_context: constructing llama_context
0.01.236.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.236.319 I llama_context: n_seq_max     = 1
0.01.236.320 I llama_context: n_ctx         = 4096
0.01.236.320 I llama_context: n_ctx_per_seq = 4096
0.01.236.321 I llama_context: n_batch       = 2048
0.01.236.321 I llama_context: n_ubatch      = 512
0.01.236.322 I llama_context: causal_attn   = 1
0.01.236.322 I llama_context: flash_attn    = 0
0.01.236.322 I llama_context: kv_unified    = true
0.01.236.325 I llama_context: freq_base     = 10000.0
0.01.236.326 I llama_context: freq_scale    = 1
0.01.236.327 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.445 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.965 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.665 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.494 I llama_context: graph nodes  = 691
0.01.255.495 I llama_context: graph splits = 1
0.01.255.575 I common_init_from_params: added <eos> logit bias = -inf
0.01.255.595 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.278.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.278.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.692 I main: llama threadpool init, n_threads = 4
0.01.922.710 I 
0.01.922.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.922.815 I 
0.01.923.055 I sampler seed: 2671772416
0.01.923.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.097 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.100 I 
 increasities in the narrative. [end of text]


0.04.889.723 I llama_perf_sampler_print:    sampling time =      11.04 ms /     8 runs   (    1.38 ms per token,   724.70 tokens per second)
0.04.889.728 I llama_perf_context_print:        load time =    1895.31 ms
0.04.889.729 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.889.731 I llama_perf_context_print:        eval time =    2945.61 ms /     7 runs   (  420.80 ms per token,     2.38 tokens per second)
0.04.889.732 I llama_perf_context_print:       total time =    2993.77 ms /     8 tokens
0.04.889.733 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.300 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.083.923 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.084 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.096 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.098 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.100 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.112 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.116 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.117 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.092 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.775 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.748 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.751 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.753 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.755 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.760 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.762 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.765 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.767 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.769 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.793 I llama_model_loader: - type  f32:   37 tensors
0.00.438.800 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.821 I print_info: file format = GGUF V3 (latest)
0.00.438.827 I print_info: file type   = Q8_0
0.00.438.830 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.652 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.531 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.572 I load: special tokens cache size = 5
0.01.163.537 I load: token to piece cache size = 1.6014 MB
0.01.163.667 I print_info: arch             = gemma
0.01.163.672 I print_info: vocab_only       = 0
0.01.163.672 I print_info: n_ctx_train      = 8192
0.01.163.672 I print_info: n_embd           = 2048
0.01.163.673 I print_info: n_layer          = 18
0.01.163.754 I print_info: n_head           = 8
0.01.163.763 I print_info: n_head_kv        = 1
0.01.163.764 I print_info: n_rot            = 256
0.01.163.764 I print_info: n_swa            = 0
0.01.163.768 I print_info: is_swa_any       = 0
0.01.163.769 I print_info: n_embd_head_k    = 256
0.01.163.769 I print_info: n_embd_head_v    = 256
0.01.163.774 I print_info: n_gqa            = 8
0.01.163.779 I print_info: n_embd_k_gqa     = 256
0.01.163.784 I print_info: n_embd_v_gqa     = 256
0.01.163.788 I print_info: f_norm_eps       = 0.0e+00
0.01.163.789 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.790 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.790 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.790 I print_info: f_logit_scale    = 0.0e+00
0.01.163.791 I print_info: f_attn_scale     = 0.0e+00
0.01.163.798 I print_info: n_ff             = 16384
0.01.163.798 I print_info: n_expert         = 0
0.01.163.802 I print_info: n_expert_used    = 0
0.01.163.803 I print_info: causal attn      = 1
0.01.163.804 I print_info: pooling type     = 0
0.01.163.804 I print_info: rope type        = 2
0.01.163.805 I print_info: rope scaling     = linear
0.01.163.808 I print_info: freq_base_train  = 10000.0
0.01.163.809 I print_info: freq_scale_train = 1
0.01.163.810 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.811 I print_info: rope_finetuned   = unknown
0.01.163.813 I print_info: model type       = 2B
0.01.163.817 I print_info: model params     = 2.51 B
0.01.163.818 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.823 I print_info: vocab type       = SPM
0.01.163.825 I print_info: n_vocab          = 256000
0.01.163.829 I print_info: n_merges         = 0
0.01.163.831 I print_info: BOS token        = 2 '<bos>'
0.01.163.831 I print_info: EOS token        = 1 '<eos>'
0.01.163.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.836 I print_info: UNK token        = 3 '<unk>'
0.01.163.836 I print_info: PAD token        = 0 '<pad>'
0.01.163.837 I print_info: LF token         = 227 '<0x0A>'
0.01.163.845 I print_info: EOG token        = 1 '<eos>'
0.01.163.847 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.850 I print_info: max token length = 93
0.01.163.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.987 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.240.999 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.000 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.241.001 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.241.001 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.241.002 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.248.399 I llama_context: constructing llama_context
0.01.248.408 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.409 I llama_context: n_seq_max     = 1
0.01.248.409 I llama_context: n_ctx         = 4096
0.01.248.409 I llama_context: n_ctx_per_seq = 4096
0.01.248.410 I llama_context: n_batch       = 2048
0.01.248.410 I llama_context: n_ubatch      = 512
0.01.248.411 I llama_context: causal_attn   = 1
0.01.248.411 I llama_context: flash_attn    = 0
0.01.248.411 I llama_context: kv_unified    = true
0.01.248.414 I llama_context: freq_base     = 10000.0
0.01.248.415 I llama_context: freq_scale    = 1
0.01.248.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.059 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.264.164 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.264.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.901 I llama_context: graph nodes  = 691
0.01.267.901 I llama_context: graph splits = 1
0.01.267.981 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.001 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.290.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.650 I main: llama threadpool init, n_threads = 4
0.01.936.666 I 
0.01.936.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.784 I 
0.01.937.030 I sampler seed: 427811269
0.01.937.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.937.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.937.057 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.937.057 I 
 increasels with the following details:

- Age: 5
- Gender: Female
- Occupation: Teacher

**Instructions:**
- Draw a picture

0.15.435.745 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.15.435.751 I llama_perf_context_print:        load time =    1909.25 ms
0.15.435.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.435.767 I llama_perf_context_print:        eval time =   13407.56 ms /    32 runs   (  418.99 ms per token,     2.39 tokens per second)
0.15.435.768 I llama_perf_context_print:       total time =   13525.82 ms /    33 tokens
0.15.435.769 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.318 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.084.377 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.547 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.575 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.599 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.602 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.604 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.312 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.268 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.286 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.292 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.297 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.301 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.303 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.307 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.309 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.317 I llama_model_loader: - type  f32:   37 tensors
0.00.418.319 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.338 I print_info: file format = GGUF V3 (latest)
0.00.418.338 I print_info: file type   = Q8_0
0.00.418.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.954 I load: special tokens cache size = 5
0.01.139.004 I load: token to piece cache size = 1.6014 MB
0.01.139.140 I print_info: arch             = gemma
0.01.139.141 I print_info: vocab_only       = 0
0.01.139.142 I print_info: n_ctx_train      = 8192
0.01.139.142 I print_info: n_embd           = 2048
0.01.139.143 I print_info: n_layer          = 18
0.01.139.225 I print_info: n_head           = 8
0.01.139.234 I print_info: n_head_kv        = 1
0.01.139.235 I print_info: n_rot            = 256
0.01.139.235 I print_info: n_swa            = 0
0.01.139.239 I print_info: is_swa_any       = 0
0.01.139.240 I print_info: n_embd_head_k    = 256
0.01.139.241 I print_info: n_embd_head_v    = 256
0.01.139.260 I print_info: n_gqa            = 8
0.01.139.272 I print_info: n_embd_k_gqa     = 256
0.01.139.279 I print_info: n_embd_v_gqa     = 256
0.01.139.282 I print_info: f_norm_eps       = 0.0e+00
0.01.139.284 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.286 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.286 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.287 I print_info: f_logit_scale    = 0.0e+00
0.01.139.288 I print_info: f_attn_scale     = 0.0e+00
0.01.139.296 I print_info: n_ff             = 16384
0.01.139.297 I print_info: n_expert         = 0
0.01.139.298 I print_info: n_expert_used    = 0
0.01.139.299 I print_info: causal attn      = 1
0.01.139.299 I print_info: pooling type     = 0
0.01.139.300 I print_info: rope type        = 2
0.01.139.301 I print_info: rope scaling     = linear
0.01.139.303 I print_info: freq_base_train  = 10000.0
0.01.139.304 I print_info: freq_scale_train = 1
0.01.139.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.305 I print_info: rope_finetuned   = unknown
0.01.139.308 I print_info: model type       = 2B
0.01.139.310 I print_info: model params     = 2.51 B
0.01.139.313 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.319 I print_info: vocab type       = SPM
0.01.139.322 I print_info: n_vocab          = 256000
0.01.139.325 I print_info: n_merges         = 0
0.01.139.328 I print_info: BOS token        = 2 '<bos>'
0.01.139.329 I print_info: EOS token        = 1 '<eos>'
0.01.139.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.330 I print_info: UNK token        = 3 '<unk>'
0.01.139.330 I print_info: PAD token        = 0 '<pad>'
0.01.139.331 I print_info: LF token         = 227 '<0x0A>'
0.01.139.339 I print_info: EOG token        = 1 '<eos>'
0.01.139.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.342 I print_info: max token length = 93
0.01.139.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.498 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.215.511 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.223.194 I llama_context: constructing llama_context
0.01.223.203 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.223.204 I llama_context: n_seq_max     = 1
0.01.223.204 I llama_context: n_ctx         = 4096
0.01.223.205 I llama_context: n_ctx_per_seq = 4096
0.01.223.205 I llama_context: n_batch       = 2048
0.01.223.205 I llama_context: n_ubatch      = 512
0.01.223.206 I llama_context: causal_attn   = 1
0.01.223.207 I llama_context: flash_attn    = 0
0.01.223.207 I llama_context: kv_unified    = true
0.01.223.209 I llama_context: freq_base     = 10000.0
0.01.223.210 I llama_context: freq_scale    = 1
0.01.223.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.862 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.392 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.403 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.175 I llama_context: graph nodes  = 691
0.01.242.176 I llama_context: graph splits = 1
0.01.242.259 I common_init_from_params: added <eos> logit bias = -inf
0.01.242.278 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.265.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.851 I main: llama threadpool init, n_threads = 4
0.01.910.867 I 
0.01.910.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.910.987 I 
0.01.911.241 I sampler seed: 4022963695
0.01.911.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.268 I 
 increasities, a young man and a young woman fall in love, defying societal expectations and defying the constraints of their small town.

**Themes explored:**



0.15.451.397 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.87 tokens per second)
0.15.451.402 I llama_perf_context_print:        load time =    1883.60 ms
0.15.451.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.404 I llama_perf_context_print:        eval time =   13449.73 ms /    32 runs   (  420.30 ms per token,     2.38 tokens per second)
0.15.451.405 I llama_perf_context_print:       total time =   13567.10 ms /    33 tokens
0.15.451.406 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.087s
user	2m53.469s
sys	0m9.420s
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
main: build = 6022 (138b288b5)
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

main: quantize time = 186398.32 ms
main:    total time = 186398.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.083.464 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.480 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.637 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.639 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.653 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.888 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.327 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.342 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.344 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.347 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.349 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.351 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.353 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.359 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.363 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.365 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.367 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.369 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.380 I llama_model_loader: - type  f32:   37 tensors
0.00.418.382 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.382 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.401 I print_info: file format = GGUF V3 (latest)
0.00.418.405 I print_info: file type   = Q4_K - Medium
0.00.418.407 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.378 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.712 I load: special tokens cache size = 5
0.01.148.359 I load: token to piece cache size = 1.6014 MB
0.01.148.495 I print_info: arch             = gemma
0.01.148.499 I print_info: vocab_only       = 0
0.01.148.500 I print_info: n_ctx_train      = 8192
0.01.148.501 I print_info: n_embd           = 2048
0.01.148.501 I print_info: n_layer          = 18
0.01.148.581 I print_info: n_head           = 8
0.01.148.591 I print_info: n_head_kv        = 1
0.01.148.592 I print_info: n_rot            = 256
0.01.148.592 I print_info: n_swa            = 0
0.01.148.596 I print_info: is_swa_any       = 0
0.01.148.596 I print_info: n_embd_head_k    = 256
0.01.148.596 I print_info: n_embd_head_v    = 256
0.01.148.601 I print_info: n_gqa            = 8
0.01.148.607 I print_info: n_embd_k_gqa     = 256
0.01.148.612 I print_info: n_embd_v_gqa     = 256
0.01.148.614 I print_info: f_norm_eps       = 0.0e+00
0.01.148.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.616 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.616 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.617 I print_info: f_logit_scale    = 0.0e+00
0.01.148.618 I print_info: f_attn_scale     = 0.0e+00
0.01.148.623 I print_info: n_ff             = 16384
0.01.148.624 I print_info: n_expert         = 0
0.01.148.625 I print_info: n_expert_used    = 0
0.01.148.635 I print_info: causal attn      = 1
0.01.148.636 I print_info: pooling type     = 0
0.01.148.637 I print_info: rope type        = 2
0.01.148.637 I print_info: rope scaling     = linear
0.01.148.639 I print_info: freq_base_train  = 10000.0
0.01.148.639 I print_info: freq_scale_train = 1
0.01.148.640 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.641 I print_info: rope_finetuned   = unknown
0.01.148.643 I print_info: model type       = 2B
0.01.148.644 I print_info: model params     = 2.51 B
0.01.148.644 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.649 I print_info: vocab type       = SPM
0.01.148.651 I print_info: n_vocab          = 256000
0.01.148.654 I print_info: n_merges         = 0
0.01.148.655 I print_info: BOS token        = 2 '<bos>'
0.01.148.656 I print_info: EOS token        = 1 '<eos>'
0.01.148.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.659 I print_info: UNK token        = 3 '<unk>'
0.01.148.660 I print_info: PAD token        = 0 '<pad>'
0.01.148.660 I print_info: LF token         = 227 '<0x0A>'
0.01.148.675 I print_info: EOG token        = 1 '<eos>'
0.01.148.677 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.677 I print_info: max token length = 93
0.01.148.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.236 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.208.247 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.208.248 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.208.249 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.249 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.208.250 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.208.251 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.181.974 I llama_context: constructing llama_context
0.02.181.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.181.985 I llama_context: n_seq_max     = 1
0.02.181.985 I llama_context: n_ctx         = 4096
0.02.181.986 I llama_context: n_ctx_per_seq = 4096
0.02.181.986 I llama_context: n_batch       = 2048
0.02.181.987 I llama_context: n_ubatch      = 512
0.02.181.987 I llama_context: causal_attn   = 1
0.02.181.999 I llama_context: flash_attn    = 0
0.02.182.000 I llama_context: kv_unified    = true
0.02.182.004 I llama_context: freq_base     = 10000.0
0.02.182.004 I llama_context: freq_scale    = 1
0.02.182.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.182.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.672 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.198.042 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.054 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.201.962 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.967 I llama_context: graph nodes  = 691
0.02.201.968 I llama_context: graph splits = 1
0.02.202.047 I common_init_from_params: added <eos> logit bias = -inf
0.02.202.066 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.224.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.224.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.635.635 I main: llama threadpool init, n_threads = 4
0.02.635.651 I 
0.02.635.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.758 I 
0.02.636.002 I sampler seed: 2182642685
0.02.636.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.636.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.636.028 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.636.030 I 
 squaRED, a large language model, trained on a massive dataset of text and code. It is designed to generate human-quality text and code.

**

0.10.529.027 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.18 tokens per second)
0.10.529.033 I llama_perf_context_print:        load time =    2608.43 ms
0.10.529.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.529.036 I llama_perf_context_print:        eval time =    7800.89 ms /    32 runs   (  243.78 ms per token,     4.10 tokens per second)
0.10.529.037 I llama_perf_context_print:       total time =    7919.90 ms /    33 tokens
0.10.529.038 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6022 (138b288b5)
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

main: quantize time = 186452.63 ms
main:    total time = 186452.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.595 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.084.873 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.065 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.074 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.081 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.214 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.922 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.935 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.938 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.939 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.941 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.955 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.960 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.966 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.969 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.971 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.980 I llama_model_loader: - type  f32:   37 tensors
0.00.418.984 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.985 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.003 I print_info: file format = GGUF V3 (latest)
0.00.419.007 I print_info: file type   = Q4_K - Medium
0.00.419.010 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.350 I load: special tokens cache size = 5
0.01.169.834 I load: token to piece cache size = 1.6014 MB
0.01.169.965 I print_info: arch             = gemma
0.01.169.970 I print_info: vocab_only       = 0
0.01.169.971 I print_info: n_ctx_train      = 8192
0.01.169.971 I print_info: n_embd           = 2048
0.01.169.971 I print_info: n_layer          = 18
0.01.170.053 I print_info: n_head           = 8
0.01.170.063 I print_info: n_head_kv        = 1
0.01.170.064 I print_info: n_rot            = 256
0.01.170.065 I print_info: n_swa            = 0
0.01.170.078 I print_info: is_swa_any       = 0
0.01.170.079 I print_info: n_embd_head_k    = 256
0.01.170.080 I print_info: n_embd_head_v    = 256
0.01.170.085 I print_info: n_gqa            = 8
0.01.170.090 I print_info: n_embd_k_gqa     = 256
0.01.170.097 I print_info: n_embd_v_gqa     = 256
0.01.170.099 I print_info: f_norm_eps       = 0.0e+00
0.01.170.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.101 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.101 I print_info: f_logit_scale    = 0.0e+00
0.01.170.101 I print_info: f_attn_scale     = 0.0e+00
0.01.170.106 I print_info: n_ff             = 16384
0.01.170.106 I print_info: n_expert         = 0
0.01.170.107 I print_info: n_expert_used    = 0
0.01.170.107 I print_info: causal attn      = 1
0.01.170.108 I print_info: pooling type     = 0
0.01.170.108 I print_info: rope type        = 2
0.01.170.121 I print_info: rope scaling     = linear
0.01.170.123 I print_info: freq_base_train  = 10000.0
0.01.170.124 I print_info: freq_scale_train = 1
0.01.170.125 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.125 I print_info: rope_finetuned   = unknown
0.01.170.127 I print_info: model type       = 2B
0.01.170.129 I print_info: model params     = 2.51 B
0.01.170.129 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.133 I print_info: vocab type       = SPM
0.01.170.135 I print_info: n_vocab          = 256000
0.01.170.138 I print_info: n_merges         = 0
0.01.170.139 I print_info: BOS token        = 2 '<bos>'
0.01.170.140 I print_info: EOS token        = 1 '<eos>'
0.01.170.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.141 I print_info: UNK token        = 3 '<unk>'
0.01.170.142 I print_info: PAD token        = 0 '<pad>'
0.01.170.143 I print_info: LF token         = 227 '<0x0A>'
0.01.170.149 I print_info: EOG token        = 1 '<eos>'
0.01.170.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.152 I print_info: max token length = 93
0.01.170.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.405 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.218.418 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.197.322 I llama_context: constructing llama_context
0.02.197.331 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.197.332 I llama_context: n_seq_max     = 1
0.02.197.333 I llama_context: n_ctx         = 4096
0.02.197.333 I llama_context: n_ctx_per_seq = 4096
0.02.197.334 I llama_context: n_batch       = 2048
0.02.197.334 I llama_context: n_ubatch      = 512
0.02.197.335 I llama_context: causal_attn   = 1
0.02.197.335 I llama_context: flash_attn    = 0
0.02.197.335 I llama_context: kv_unified    = true
0.02.197.340 I llama_context: freq_base     = 10000.0
0.02.197.341 I llama_context: freq_scale    = 1
0.02.197.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.197.489 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.212.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.212.994 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.217.005 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.009 I llama_context: graph nodes  = 691
0.02.217.010 I llama_context: graph splits = 1
0.02.217.088 I common_init_from_params: added <eos> logit bias = -inf
0.02.217.108 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.239.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.239.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.653.173 I main: llama threadpool init, n_threads = 4
0.02.653.190 I 
0.02.653.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.653.294 I 
0.02.653.538 I sampler seed: 3538022402
0.02.653.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.653.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.653.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.653.573 I 
 increasities! [end of text]


0.03.646.578 I llama_perf_sampler_print:    sampling time =       6.30 ms /     5 runs   (    1.26 ms per token,   793.02 tokens per second)
0.03.646.608 I llama_perf_context_print:        load time =    2625.64 ms
0.03.646.610 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.646.611 I llama_perf_context_print:        eval time =     980.12 ms /     4 runs   (  245.03 ms per token,     4.08 tokens per second)
0.03.646.612 I llama_perf_context_print:       total time =    1020.17 ms /     5 tokens
0.03.646.613 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.369s
user	45m58.935s
sys	0m6.603s
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
0.00.000.211 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.031.361 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.393 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.394 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.398 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.399 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.400 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.401 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.402 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.413 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.414 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.414 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.425 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.756 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.647 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.657 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.663 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.664 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.665 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.668 I llama_model_loader: - type  f32:   37 tensors
0.00.139.669 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.672 I print_info: file format = GGUF V3 (latest)
0.00.139.672 I print_info: file type   = Q8_0
0.00.139.674 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.580 I load: special tokens cache size = 5
0.00.304.911 I load: token to piece cache size = 1.6014 MB
0.00.304.934 I print_info: arch             = gemma
0.00.304.935 I print_info: vocab_only       = 0
0.00.304.936 I print_info: n_ctx_train      = 8192
0.00.304.936 I print_info: n_embd           = 2048
0.00.304.937 I print_info: n_layer          = 18
0.00.304.956 I print_info: n_head           = 8
0.00.304.958 I print_info: n_head_kv        = 1
0.00.304.959 I print_info: n_rot            = 256
0.00.304.959 I print_info: n_swa            = 0
0.00.304.960 I print_info: is_swa_any       = 0
0.00.304.961 I print_info: n_embd_head_k    = 256
0.00.304.961 I print_info: n_embd_head_v    = 256
0.00.304.963 I print_info: n_gqa            = 8
0.00.304.965 I print_info: n_embd_k_gqa     = 256
0.00.304.966 I print_info: n_embd_v_gqa     = 256
0.00.304.967 I print_info: f_norm_eps       = 0.0e+00
0.00.304.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.971 I print_info: f_logit_scale    = 0.0e+00
0.00.304.971 I print_info: f_attn_scale     = 0.0e+00
0.00.304.973 I print_info: n_ff             = 16384
0.00.304.973 I print_info: n_expert         = 0
0.00.304.974 I print_info: n_expert_used    = 0
0.00.304.974 I print_info: causal attn      = 1
0.00.304.975 I print_info: pooling type     = 0
0.00.304.976 I print_info: rope type        = 2
0.00.304.976 I print_info: rope scaling     = linear
0.00.304.978 I print_info: freq_base_train  = 10000.0
0.00.304.979 I print_info: freq_scale_train = 1
0.00.304.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.980 I print_info: rope_finetuned   = unknown
0.00.304.980 I print_info: model type       = 2B
0.00.304.981 I print_info: model params     = 2.51 B
0.00.304.982 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.985 I print_info: vocab type       = SPM
0.00.304.986 I print_info: n_vocab          = 256000
0.00.304.987 I print_info: n_merges         = 0
0.00.304.988 I print_info: BOS token        = 2 '<bos>'
0.00.304.988 I print_info: EOS token        = 1 '<eos>'
0.00.304.988 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.989 I print_info: UNK token        = 3 '<unk>'
0.00.304.990 I print_info: PAD token        = 0 '<pad>'
0.00.304.990 I print_info: LF token         = 227 '<0x0A>'
0.00.304.991 I print_info: EOG token        = 1 '<eos>'
0.00.304.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.992 I print_info: max token length = 93
0.00.304.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.890 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.405.898 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.405.898 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.405.899 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.405.900 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.405.900 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.407.292 I llama_context: constructing llama_context
0.00.407.297 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.407.298 I llama_context: n_seq_max     = 1
0.00.407.298 I llama_context: n_ctx         = 4096
0.00.407.299 I llama_context: n_ctx_per_seq = 4096
0.00.407.299 I llama_context: n_batch       = 2048
0.00.407.299 I llama_context: n_ubatch      = 512
0.00.407.300 I llama_context: causal_attn   = 1
0.00.407.300 I llama_context: flash_attn    = 0
0.00.407.301 I llama_context: kv_unified    = true
0.00.407.303 I llama_context: freq_base     = 10000.0
0.00.407.304 I llama_context: freq_scale    = 1
0.00.407.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.415 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.684 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.038 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.042 I llama_context: graph nodes  = 691
0.00.423.042 I llama_context: graph splits = 1
0.00.423.054 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.056 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.809 I main: llama threadpool init, n_threads = 4
0.00.516.823 I 
0.00.516.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.889 I 
0.00.516.928 I sampler seed: 739720695
0.00.516.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.942 I 
 increasively, showcasing the increasing intensity of the action. [end of text]


0.01.378.988 I llama_perf_sampler_print:    sampling time =       2.03 ms /    13 runs   (    0.16 ms per token,  6410.26 tokens per second)
0.01.378.992 I llama_perf_context_print:        load time =     513.65 ms
0.01.378.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.378.995 I llama_perf_context_print:        eval time =     853.97 ms /    12 runs   (   71.16 ms per token,    14.05 tokens per second)
0.01.378.995 I llama_perf_context_print:       total time =     864.85 ms /    13 tokens
0.01.378.996 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.202 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.373 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.375 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.375 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.509 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.513 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.515 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.516 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.517 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.518 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.518 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.521 I llama_model_loader: - type  f32:   37 tensors
0.00.139.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.525 I print_info: file format = GGUF V3 (latest)
0.00.139.525 I print_info: file type   = Q8_0
0.00.139.528 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.718 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.333 I load: special tokens cache size = 5
0.00.305.584 I load: token to piece cache size = 1.6014 MB
0.00.305.606 I print_info: arch             = gemma
0.00.305.607 I print_info: vocab_only       = 0
0.00.305.607 I print_info: n_ctx_train      = 8192
0.00.305.607 I print_info: n_embd           = 2048
0.00.305.608 I print_info: n_layer          = 18
0.00.305.629 I print_info: n_head           = 8
0.00.305.631 I print_info: n_head_kv        = 1
0.00.305.632 I print_info: n_rot            = 256
0.00.305.632 I print_info: n_swa            = 0
0.00.305.635 I print_info: is_swa_any       = 0
0.00.305.635 I print_info: n_embd_head_k    = 256
0.00.305.635 I print_info: n_embd_head_v    = 256
0.00.305.637 I print_info: n_gqa            = 8
0.00.305.639 I print_info: n_embd_k_gqa     = 256
0.00.305.641 I print_info: n_embd_v_gqa     = 256
0.00.305.641 I print_info: f_norm_eps       = 0.0e+00
0.00.305.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.644 I print_info: f_logit_scale    = 0.0e+00
0.00.305.644 I print_info: f_attn_scale     = 0.0e+00
0.00.305.646 I print_info: n_ff             = 16384
0.00.305.646 I print_info: n_expert         = 0
0.00.305.647 I print_info: n_expert_used    = 0
0.00.305.647 I print_info: causal attn      = 1
0.00.305.647 I print_info: pooling type     = 0
0.00.305.648 I print_info: rope type        = 2
0.00.305.648 I print_info: rope scaling     = linear
0.00.305.650 I print_info: freq_base_train  = 10000.0
0.00.305.650 I print_info: freq_scale_train = 1
0.00.305.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.651 I print_info: rope_finetuned   = unknown
0.00.305.652 I print_info: model type       = 2B
0.00.305.652 I print_info: model params     = 2.51 B
0.00.305.653 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.656 I print_info: vocab type       = SPM
0.00.305.657 I print_info: n_vocab          = 256000
0.00.305.657 I print_info: n_merges         = 0
0.00.305.658 I print_info: BOS token        = 2 '<bos>'
0.00.305.658 I print_info: EOS token        = 1 '<eos>'
0.00.305.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.659 I print_info: UNK token        = 3 '<unk>'
0.00.305.659 I print_info: PAD token        = 0 '<pad>'
0.00.305.660 I print_info: LF token         = 227 '<0x0A>'
0.00.305.660 I print_info: EOG token        = 1 '<eos>'
0.00.305.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.661 I print_info: max token length = 93
0.00.305.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.456 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.800 I llama_context: constructing llama_context
0.00.392.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.392.806 I llama_context: n_seq_max     = 1
0.00.392.807 I llama_context: n_ctx         = 4096
0.00.392.807 I llama_context: n_ctx_per_seq = 4096
0.00.392.808 I llama_context: n_batch       = 2048
0.00.392.808 I llama_context: n_ubatch      = 512
0.00.392.808 I llama_context: causal_attn   = 1
0.00.392.809 I llama_context: flash_attn    = 0
0.00.392.809 I llama_context: kv_unified    = true
0.00.392.811 I llama_context: freq_base     = 10000.0
0.00.392.812 I llama_context: freq_scale    = 1
0.00.392.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.948 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.236 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.594 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.598 I llama_context: graph nodes  = 691
0.00.409.598 I llama_context: graph splits = 1
0.00.409.610 I common_init_from_params: added <eos> logit bias = -inf
0.00.409.612 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.411.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.115 I main: llama threadpool init, n_threads = 4
0.00.498.127 I 
0.00.498.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.192 I 
0.00.498.238 I sampler seed: 1912113647
0.00.498.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.254 I 
 increasities in the comments section of the post. [end of text]


0.01.251.075 I llama_perf_sampler_print:    sampling time =       1.78 ms /    12 runs   (    0.15 ms per token,  6730.23 tokens per second)
0.01.251.078 I llama_perf_context_print:        load time =     494.99 ms
0.01.251.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.251.081 I llama_perf_context_print:        eval time =     745.44 ms /    11 runs   (   67.77 ms per token,    14.76 tokens per second)
0.01.251.082 I llama_perf_context_print:       total time =     755.65 ms /    12 tokens
0.01.251.082 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.074 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.086 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.105 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.109 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.110 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.121 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.124 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.726 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.913 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.304 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.305 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.305 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.306 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.308 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.311 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.311 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.313 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.315 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.315 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.320 I llama_model_loader: - type  f32:   37 tensors
0.00.139.320 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.323 I print_info: file format = GGUF V3 (latest)
0.00.139.323 I print_info: file type   = Q8_0
0.00.139.325 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.098 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.203 I load: special tokens cache size = 5
0.00.302.598 I load: token to piece cache size = 1.6014 MB
0.00.302.623 I print_info: arch             = gemma
0.00.302.624 I print_info: vocab_only       = 0
0.00.302.625 I print_info: n_ctx_train      = 8192
0.00.302.625 I print_info: n_embd           = 2048
0.00.302.625 I print_info: n_layer          = 18
0.00.302.648 I print_info: n_head           = 8
0.00.302.650 I print_info: n_head_kv        = 1
0.00.302.650 I print_info: n_rot            = 256
0.00.302.651 I print_info: n_swa            = 0
0.00.302.652 I print_info: is_swa_any       = 0
0.00.302.652 I print_info: n_embd_head_k    = 256
0.00.302.653 I print_info: n_embd_head_v    = 256
0.00.302.654 I print_info: n_gqa            = 8
0.00.302.656 I print_info: n_embd_k_gqa     = 256
0.00.302.658 I print_info: n_embd_v_gqa     = 256
0.00.302.659 I print_info: f_norm_eps       = 0.0e+00
0.00.302.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.661 I print_info: f_logit_scale    = 0.0e+00
0.00.302.662 I print_info: f_attn_scale     = 0.0e+00
0.00.302.663 I print_info: n_ff             = 16384
0.00.302.664 I print_info: n_expert         = 0
0.00.302.664 I print_info: n_expert_used    = 0
0.00.302.665 I print_info: causal attn      = 1
0.00.302.665 I print_info: pooling type     = 0
0.00.302.665 I print_info: rope type        = 2
0.00.302.666 I print_info: rope scaling     = linear
0.00.302.667 I print_info: freq_base_train  = 10000.0
0.00.302.668 I print_info: freq_scale_train = 1
0.00.302.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.668 I print_info: rope_finetuned   = unknown
0.00.302.669 I print_info: model type       = 2B
0.00.302.670 I print_info: model params     = 2.51 B
0.00.302.670 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.673 I print_info: vocab type       = SPM
0.00.302.674 I print_info: n_vocab          = 256000
0.00.302.675 I print_info: n_merges         = 0
0.00.302.675 I print_info: BOS token        = 2 '<bos>'
0.00.302.676 I print_info: EOS token        = 1 '<eos>'
0.00.302.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.677 I print_info: UNK token        = 3 '<unk>'
0.00.302.677 I print_info: PAD token        = 0 '<pad>'
0.00.302.677 I print_info: LF token         = 227 '<0x0A>'
0.00.302.678 I print_info: EOG token        = 1 '<eos>'
0.00.302.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.679 I print_info: max token length = 93
0.00.302.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.837 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.845 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.845 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.846 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.847 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.847 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.285 I llama_context: constructing llama_context
0.00.378.290 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.378.291 I llama_context: n_seq_max     = 1
0.00.378.292 I llama_context: n_ctx         = 4096
0.00.378.292 I llama_context: n_ctx_per_seq = 4096
0.00.378.292 I llama_context: n_batch       = 2048
0.00.378.292 I llama_context: n_ubatch      = 512
0.00.378.293 I llama_context: causal_attn   = 1
0.00.378.293 I llama_context: flash_attn    = 0
0.00.378.293 I llama_context: kv_unified    = true
0.00.378.295 I llama_context: freq_base     = 10000.0
0.00.378.296 I llama_context: freq_scale    = 1
0.00.378.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.197 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.474 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.477 I llama_context: graph nodes  = 691
0.00.394.478 I llama_context: graph splits = 1
0.00.394.489 I common_init_from_params: added <eos> logit bias = -inf
0.00.394.491 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.396.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.946 I main: llama threadpool init, n_threads = 4
0.00.492.957 I 
0.00.493.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.024 I 
0.00.493.065 I sampler seed: 291839414
0.00.493.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.081 I 
 increamically in the following sequence:
$$1, 2, 4, 8, 16, 32, 64,

0.02.905.808 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6822.41 tokens per second)
0.02.905.811 I llama_perf_context_print:        load time =     489.80 ms
0.02.905.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.905.813 I llama_perf_context_print:        eval time =    2394.38 ms /    32 runs   (   74.82 ms per token,    13.36 tokens per second)
0.02.905.814 I llama_perf_context_print:       total time =    2415.57 ms /    33 tokens
0.02.905.815 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.190 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.031.153 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.182 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.183 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.186 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.189 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.402 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.404 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.404 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.408 I llama_model_loader: - type  f32:   37 tensors
0.00.139.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.411 I print_info: file format = GGUF V3 (latest)
0.00.139.411 I print_info: file type   = Q8_0
0.00.139.413 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.018 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.998 I load: special tokens cache size = 5
0.00.308.242 I load: token to piece cache size = 1.6014 MB
0.00.308.264 I print_info: arch             = gemma
0.00.308.266 I print_info: vocab_only       = 0
0.00.308.267 I print_info: n_ctx_train      = 8192
0.00.308.268 I print_info: n_embd           = 2048
0.00.308.268 I print_info: n_layer          = 18
0.00.308.289 I print_info: n_head           = 8
0.00.308.291 I print_info: n_head_kv        = 1
0.00.308.292 I print_info: n_rot            = 256
0.00.308.292 I print_info: n_swa            = 0
0.00.308.294 I print_info: is_swa_any       = 0
0.00.308.295 I print_info: n_embd_head_k    = 256
0.00.308.296 I print_info: n_embd_head_v    = 256
0.00.308.298 I print_info: n_gqa            = 8
0.00.308.299 I print_info: n_embd_k_gqa     = 256
0.00.308.301 I print_info: n_embd_v_gqa     = 256
0.00.308.302 I print_info: f_norm_eps       = 0.0e+00
0.00.308.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.305 I print_info: f_logit_scale    = 0.0e+00
0.00.308.305 I print_info: f_attn_scale     = 0.0e+00
0.00.308.307 I print_info: n_ff             = 16384
0.00.308.307 I print_info: n_expert         = 0
0.00.308.308 I print_info: n_expert_used    = 0
0.00.308.312 I print_info: causal attn      = 1
0.00.308.312 I print_info: pooling type     = 0
0.00.308.312 I print_info: rope type        = 2
0.00.308.313 I print_info: rope scaling     = linear
0.00.308.314 I print_info: freq_base_train  = 10000.0
0.00.308.315 I print_info: freq_scale_train = 1
0.00.308.315 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.315 I print_info: rope_finetuned   = unknown
0.00.308.316 I print_info: model type       = 2B
0.00.308.317 I print_info: model params     = 2.51 B
0.00.308.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.320 I print_info: vocab type       = SPM
0.00.308.322 I print_info: n_vocab          = 256000
0.00.308.322 I print_info: n_merges         = 0
0.00.308.323 I print_info: BOS token        = 2 '<bos>'
0.00.308.324 I print_info: EOS token        = 1 '<eos>'
0.00.308.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.327 I print_info: UNK token        = 3 '<unk>'
0.00.308.328 I print_info: PAD token        = 0 '<pad>'
0.00.308.328 I print_info: LF token         = 227 '<0x0A>'
0.00.308.329 I print_info: EOG token        = 1 '<eos>'
0.00.308.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.330 I print_info: max token length = 93
0.00.308.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.263 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.270 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.579 I llama_context: constructing llama_context
0.00.383.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.584 I llama_context: n_seq_max     = 1
0.00.383.585 I llama_context: n_ctx         = 4096
0.00.383.585 I llama_context: n_ctx_per_seq = 4096
0.00.383.586 I llama_context: n_batch       = 2048
0.00.383.586 I llama_context: n_ubatch      = 512
0.00.383.587 I llama_context: causal_attn   = 1
0.00.383.587 I llama_context: flash_attn    = 0
0.00.383.588 I llama_context: kv_unified    = true
0.00.383.591 I llama_context: freq_base     = 10000.0
0.00.383.592 I llama_context: freq_scale    = 1
0.00.383.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.713 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.433 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.437 I llama_context: graph nodes  = 691
0.00.399.437 I llama_context: graph splits = 1
0.00.399.450 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.452 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.401.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.127 I main: llama threadpool init, n_threads = 4
0.00.511.144 I 
0.00.511.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.225 I 
0.00.511.279 I sampler seed: 1999166543
0.00.511.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.301 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.969.501 I llama_perf_sampler_print:    sampling time =       3.19 ms /    20 runs   (    0.16 ms per token,  6273.53 tokens per second)
0.01.969.505 I llama_perf_context_print:        load time =     505.80 ms
0.01.969.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.969.507 I llama_perf_context_print:        eval time =    1446.35 ms /    19 runs   (   76.12 ms per token,    13.14 tokens per second)
0.01.969.508 I llama_perf_context_print:       total time =    1463.29 ms /    20 tokens
0.01.969.508 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.492s
user	0m25.178s
sys	0m9.480s
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
main: build = 6022 (138b288b5)
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

main: quantize time = 40257.30 ms
main:    total time = 40257.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.200 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.031.011 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.058 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.060 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.416 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.911 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.918 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.919 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.919 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.920 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.922 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.922 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.925 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.926 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.927 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.928 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.929 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.933 I llama_model_loader: - type  f32:   37 tensors
0.00.138.934 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.934 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.937 I print_info: file format = GGUF V3 (latest)
0.00.138.938 I print_info: file type   = Q4_K - Medium
0.00.138.939 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.572 I load: special tokens cache size = 5
0.00.309.934 I load: token to piece cache size = 1.6014 MB
0.00.309.958 I print_info: arch             = gemma
0.00.309.959 I print_info: vocab_only       = 0
0.00.309.960 I print_info: n_ctx_train      = 8192
0.00.309.960 I print_info: n_embd           = 2048
0.00.309.961 I print_info: n_layer          = 18
0.00.309.980 I print_info: n_head           = 8
0.00.309.983 I print_info: n_head_kv        = 1
0.00.309.983 I print_info: n_rot            = 256
0.00.309.984 I print_info: n_swa            = 0
0.00.309.985 I print_info: is_swa_any       = 0
0.00.309.986 I print_info: n_embd_head_k    = 256
0.00.309.986 I print_info: n_embd_head_v    = 256
0.00.309.988 I print_info: n_gqa            = 8
0.00.309.990 I print_info: n_embd_k_gqa     = 256
0.00.309.991 I print_info: n_embd_v_gqa     = 256
0.00.309.993 I print_info: f_norm_eps       = 0.0e+00
0.00.309.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.996 I print_info: f_logit_scale    = 0.0e+00
0.00.309.996 I print_info: f_attn_scale     = 0.0e+00
0.00.309.999 I print_info: n_ff             = 16384
0.00.309.999 I print_info: n_expert         = 0
0.00.310.000 I print_info: n_expert_used    = 0
0.00.310.000 I print_info: causal attn      = 1
0.00.310.000 I print_info: pooling type     = 0
0.00.310.000 I print_info: rope type        = 2
0.00.310.001 I print_info: rope scaling     = linear
0.00.310.003 I print_info: freq_base_train  = 10000.0
0.00.310.004 I print_info: freq_scale_train = 1
0.00.310.004 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.004 I print_info: rope_finetuned   = unknown
0.00.310.005 I print_info: model type       = 2B
0.00.310.006 I print_info: model params     = 2.51 B
0.00.310.006 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.010 I print_info: vocab type       = SPM
0.00.310.011 I print_info: n_vocab          = 256000
0.00.310.011 I print_info: n_merges         = 0
0.00.310.012 I print_info: BOS token        = 2 '<bos>'
0.00.310.012 I print_info: EOS token        = 1 '<eos>'
0.00.310.013 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.013 I print_info: UNK token        = 3 '<unk>'
0.00.310.014 I print_info: PAD token        = 0 '<pad>'
0.00.310.014 I print_info: LF token         = 227 '<0x0A>'
0.00.310.015 I print_info: EOG token        = 1 '<eos>'
0.00.310.015 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.016 I print_info: max token length = 93
0.00.310.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.650 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.658 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.367.659 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.367.660 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.367.660 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.661 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.367.662 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.892.715 I llama_context: constructing llama_context
0.00.892.721 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.892.722 I llama_context: n_seq_max     = 1
0.00.892.723 I llama_context: n_ctx         = 4096
0.00.892.724 I llama_context: n_ctx_per_seq = 4096
0.00.892.724 I llama_context: n_batch       = 2048
0.00.892.725 I llama_context: n_ubatch      = 512
0.00.892.725 I llama_context: causal_attn   = 1
0.00.892.726 I llama_context: flash_attn    = 0
0.00.892.726 I llama_context: kv_unified    = true
0.00.892.730 I llama_context: freq_base     = 10000.0
0.00.892.731 I llama_context: freq_scale    = 1
0.00.892.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.892.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.892.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.973 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.909.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.337 I llama_context: graph nodes  = 691
0.00.909.337 I llama_context: graph splits = 1
0.00.909.350 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.353 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.484 I main: llama threadpool init, n_threads = 4
0.00.994.497 I 
0.00.994.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.563 I 
0.00.994.606 I sampler seed: 286357815
0.00.994.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.632 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.632 I 
 seconally after the question.

**Q:** What is the most efficient way to measure the performance of a machine learning model?

**A:**
*

0.02.519.906 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6086.32 tokens per second)
0.02.519.909 I llama_perf_context_print:        load time =     991.31 ms
0.02.519.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.519.912 I llama_perf_context_print:        eval time =    1506.14 ms /    32 runs   (   47.07 ms per token,    21.25 tokens per second)
0.02.519.913 I llama_perf_context_print:       total time =    1528.14 ms /    33 tokens
0.02.519.913 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6022 (138b288b5)
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

main: quantize time = 40246.81 ms
main:    total time = 40246.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.668 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.671 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.673 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.673 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.698 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.304 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.721 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.728 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.729 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.729 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.730 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.731 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.732 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.735 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.736 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.736 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.740 I llama_model_loader: - type  f32:   37 tensors
0.00.138.741 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.742 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.744 I print_info: file format = GGUF V3 (latest)
0.00.138.745 I print_info: file type   = Q4_K - Medium
0.00.138.747 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.403 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.110 I load: special tokens cache size = 5
0.00.311.466 I load: token to piece cache size = 1.6014 MB
0.00.311.490 I print_info: arch             = gemma
0.00.311.491 I print_info: vocab_only       = 0
0.00.311.492 I print_info: n_ctx_train      = 8192
0.00.311.492 I print_info: n_embd           = 2048
0.00.311.493 I print_info: n_layer          = 18
0.00.311.514 I print_info: n_head           = 8
0.00.311.516 I print_info: n_head_kv        = 1
0.00.311.517 I print_info: n_rot            = 256
0.00.311.517 I print_info: n_swa            = 0
0.00.311.518 I print_info: is_swa_any       = 0
0.00.311.519 I print_info: n_embd_head_k    = 256
0.00.311.519 I print_info: n_embd_head_v    = 256
0.00.311.521 I print_info: n_gqa            = 8
0.00.311.523 I print_info: n_embd_k_gqa     = 256
0.00.311.525 I print_info: n_embd_v_gqa     = 256
0.00.311.526 I print_info: f_norm_eps       = 0.0e+00
0.00.311.527 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.528 I print_info: f_logit_scale    = 0.0e+00
0.00.311.528 I print_info: f_attn_scale     = 0.0e+00
0.00.311.530 I print_info: n_ff             = 16384
0.00.311.531 I print_info: n_expert         = 0
0.00.311.531 I print_info: n_expert_used    = 0
0.00.311.531 I print_info: causal attn      = 1
0.00.311.532 I print_info: pooling type     = 0
0.00.311.532 I print_info: rope type        = 2
0.00.311.532 I print_info: rope scaling     = linear
0.00.311.533 I print_info: freq_base_train  = 10000.0
0.00.311.534 I print_info: freq_scale_train = 1
0.00.311.534 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.535 I print_info: rope_finetuned   = unknown
0.00.311.535 I print_info: model type       = 2B
0.00.311.536 I print_info: model params     = 2.51 B
0.00.311.536 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.539 I print_info: vocab type       = SPM
0.00.311.540 I print_info: n_vocab          = 256000
0.00.311.541 I print_info: n_merges         = 0
0.00.311.541 I print_info: BOS token        = 2 '<bos>'
0.00.311.542 I print_info: EOS token        = 1 '<eos>'
0.00.311.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.543 I print_info: UNK token        = 3 '<unk>'
0.00.311.543 I print_info: PAD token        = 0 '<pad>'
0.00.311.544 I print_info: LF token         = 227 '<0x0A>'
0.00.311.544 I print_info: EOG token        = 1 '<eos>'
0.00.311.545 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.545 I print_info: max token length = 93
0.00.311.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.219 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.228 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.886.481 I llama_context: constructing llama_context
0.00.886.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.487 I llama_context: n_seq_max     = 1
0.00.886.488 I llama_context: n_ctx         = 4096
0.00.886.488 I llama_context: n_ctx_per_seq = 4096
0.00.886.489 I llama_context: n_batch       = 2048
0.00.886.490 I llama_context: n_ubatch      = 512
0.00.886.490 I llama_context: causal_attn   = 1
0.00.886.491 I llama_context: flash_attn    = 0
0.00.886.491 I llama_context: kv_unified    = true
0.00.886.494 I llama_context: freq_base     = 10000.0
0.00.886.495 I llama_context: freq_scale    = 1
0.00.886.496 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.620 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.844 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.195 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.198 I llama_context: graph nodes  = 691
0.00.903.198 I llama_context: graph splits = 1
0.00.903.211 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.213 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.266 I main: llama threadpool init, n_threads = 4
0.00.991.278 I 
0.00.991.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.342 I 
0.00.991.386 I sampler seed: 3874193812
0.00.991.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.400 I 
 seconded the title of the episode and added: "It's a fact, we are what we repeatedly do."

- What is the meaning of this

0.02.522.484 I llama_perf_sampler_print:    sampling time =       5.56 ms /    33 runs   (    0.17 ms per token,  5934.18 tokens per second)
0.02.522.488 I llama_perf_context_print:        load time =     988.11 ms
0.02.522.489 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.522.490 I llama_perf_context_print:        eval time =    1511.30 ms /    32 runs   (   47.23 ms per token,    21.17 tokens per second)
0.02.522.491 I llama_perf_context_print:       total time =    1533.95 ms /    33 tokens
0.02.522.491 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.462s
user	10m25.204s
sys	0m7.186s
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
0.00.000.217 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type  f16:   98 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = all F32 (guessed)
0.00.022.245 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.882 I load: special tokens cache size = 25
0.00.069.656 I load: token to piece cache size = 0.2984 MB
0.00.069.675 I print_info: arch             = gptneox
0.00.069.676 I print_info: vocab_only       = 0
0.00.069.676 I print_info: n_ctx_train      = 2048
0.00.069.677 I print_info: n_embd           = 2048
0.00.069.677 I print_info: n_layer          = 24
0.00.069.697 I print_info: n_head           = 16
0.00.069.699 I print_info: n_head_kv        = 16
0.00.069.699 I print_info: n_rot            = 32
0.00.069.700 I print_info: n_swa            = 0
0.00.069.702 I print_info: is_swa_any       = 0
0.00.069.705 I print_info: n_embd_head_k    = 128
0.00.069.706 I print_info: n_embd_head_v    = 128
0.00.069.709 I print_info: n_gqa            = 1
0.00.069.711 I print_info: n_embd_k_gqa     = 2048
0.00.069.715 I print_info: n_embd_v_gqa     = 2048
0.00.069.717 I print_info: f_norm_eps       = 1.0e-05
0.00.069.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.718 I print_info: f_logit_scale    = 0.0e+00
0.00.069.718 I print_info: f_attn_scale     = 0.0e+00
0.00.069.720 I print_info: n_ff             = 8192
0.00.069.720 I print_info: n_expert         = 0
0.00.069.721 I print_info: n_expert_used    = 0
0.00.069.722 I print_info: causal attn      = 1
0.00.069.722 I print_info: pooling type     = 0
0.00.069.722 I print_info: rope type        = 2
0.00.069.723 I print_info: rope scaling     = linear
0.00.069.724 I print_info: freq_base_train  = 10000.0
0.00.069.725 I print_info: freq_scale_train = 1
0.00.069.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.726 I print_info: rope_finetuned   = unknown
0.00.069.727 I print_info: model type       = 1.4B
0.00.069.727 I print_info: model params     = 1.41 B
0.00.069.728 I print_info: general.name     = 1.4B
0.00.069.731 I print_info: vocab type       = BPE
0.00.069.732 I print_info: n_vocab          = 50304
0.00.069.733 I print_info: n_merges         = 50009
0.00.069.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: LF token         = 187 'Ċ'
0.00.069.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: max token length = 1024
0.00.069.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.086 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.591 I llama_context: constructing llama_context
0.00.213.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.597 I llama_context: n_seq_max     = 1
0.00.213.598 I llama_context: n_ctx         = 2048
0.00.213.598 I llama_context: n_ctx_per_seq = 2048
0.00.213.598 I llama_context: n_batch       = 2048
0.00.213.599 I llama_context: n_ubatch      = 512
0.00.213.599 I llama_context: causal_attn   = 1
0.00.213.600 I llama_context: flash_attn    = 0
0.00.213.600 I llama_context: kv_unified    = true
0.00.213.602 I llama_context: freq_base     = 10000.0
0.00.213.603 I llama_context: freq_scale    = 1
0.00.213.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.782 I llama_context: graph nodes  = 1015
0.00.292.782 I llama_context: graph splits = 1
0.00.292.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.074 I main: llama threadpool init, n_threads = 4
0.00.388.086 I 
0.00.388.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.161 I 
0.00.388.251 I sampler seed: 1234
0.00.388.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.266 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.657.702 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24474.32 tokens per second)
0.04.657.706 I llama_perf_context_print:        load time =     386.40 ms
0.04.657.707 I llama_perf_context_print: prompt eval time =     106.00 ms /     7 tokens (   15.14 ms per token,    66.04 tokens per second)
0.04.657.709 I llama_perf_context_print:        eval time =    4152.48 ms /    63 runs   (   65.91 ms per token,    15.17 tokens per second)
0.04.657.710 I llama_perf_context_print:       total time =    4270.83 ms /    70 tokens
0.04.657.710 I llama_perf_context_print:    graphs reused =          0

real	0m4.755s
user	0m17.443s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type  f16:   98 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = all F32 (guessed)
0.00.021.793 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.842 I load: special tokens cache size = 25
0.00.070.623 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.644 I print_info: n_ctx_train      = 2048
0.00.070.645 I print_info: n_embd           = 2048
0.00.070.645 I print_info: n_layer          = 24
0.00.070.662 I print_info: n_head           = 16
0.00.070.664 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.669 I print_info: is_swa_any       = 0
0.00.070.670 I print_info: n_embd_head_k    = 128
0.00.070.670 I print_info: n_embd_head_v    = 128
0.00.070.672 I print_info: n_gqa            = 1
0.00.070.674 I print_info: n_embd_k_gqa     = 2048
0.00.070.676 I print_info: n_embd_v_gqa     = 2048
0.00.070.677 I print_info: f_norm_eps       = 1.0e-05
0.00.070.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.679 I print_info: f_logit_scale    = 0.0e+00
0.00.070.680 I print_info: f_attn_scale     = 0.0e+00
0.00.070.681 I print_info: n_ff             = 8192
0.00.070.682 I print_info: n_expert         = 0
0.00.070.682 I print_info: n_expert_used    = 0
0.00.070.683 I print_info: causal attn      = 1
0.00.070.683 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.684 I print_info: rope scaling     = linear
0.00.070.685 I print_info: freq_base_train  = 10000.0
0.00.070.686 I print_info: freq_scale_train = 1
0.00.070.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.687 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.689 I print_info: general.name     = 1.4B
0.00.070.692 I print_info: vocab type       = BPE
0.00.070.693 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: max token length = 1024
0.00.070.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.106 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.158 I llama_context: constructing llama_context
0.00.214.163 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.164 I llama_context: n_seq_max     = 1
0.00.214.165 I llama_context: n_ctx         = 128
0.00.214.165 I llama_context: n_ctx_per_seq = 128
0.00.214.165 I llama_context: n_batch       = 128
0.00.214.165 I llama_context: n_ubatch      = 128
0.00.214.166 I llama_context: causal_attn   = 1
0.00.214.166 I llama_context: flash_attn    = 0
0.00.214.167 I llama_context: kv_unified    = true
0.00.214.169 I llama_context: freq_base     = 10000.0
0.00.214.169 I llama_context: freq_scale    = 1
0.00.214.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.410 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.221.404 I llama_context: graph nodes  = 1015
0.00.221.405 I llama_context: graph splits = 1
0.00.221.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.259 I 
0.00.286.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.366 I perplexity: tokenizing the input ..
0.00.292.965 I perplexity: tokenization took 6.595 ms
0.00.292.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.533 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.042.595 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.042.638 I llama_perf_context_print:        load time =     285.93 ms
0.02.042.641 I llama_perf_context_print: prompt eval time =    1744.03 ms /   128 tokens (   13.63 ms per token,    73.39 tokens per second)
0.02.042.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.644 I llama_perf_context_print:       total time =    1756.39 ms /   129 tokens
0.02.042.646 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.320s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.469 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q8_0
0.00.022.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.021 I load: special tokens cache size = 25
0.00.070.804 I load: token to piece cache size = 0.2984 MB
0.00.070.823 I print_info: arch             = gptneox
0.00.070.824 I print_info: vocab_only       = 0
0.00.070.824 I print_info: n_ctx_train      = 2048
0.00.070.825 I print_info: n_embd           = 2048
0.00.070.825 I print_info: n_layer          = 24
0.00.070.845 I print_info: n_head           = 16
0.00.070.846 I print_info: n_head_kv        = 16
0.00.070.847 I print_info: n_rot            = 32
0.00.070.847 I print_info: n_swa            = 0
0.00.070.849 I print_info: is_swa_any       = 0
0.00.070.849 I print_info: n_embd_head_k    = 128
0.00.070.849 I print_info: n_embd_head_v    = 128
0.00.070.851 I print_info: n_gqa            = 1
0.00.070.853 I print_info: n_embd_k_gqa     = 2048
0.00.070.855 I print_info: n_embd_v_gqa     = 2048
0.00.070.856 I print_info: f_norm_eps       = 1.0e-05
0.00.070.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.858 I print_info: f_logit_scale    = 0.0e+00
0.00.070.859 I print_info: f_attn_scale     = 0.0e+00
0.00.070.860 I print_info: n_ff             = 8192
0.00.070.860 I print_info: n_expert         = 0
0.00.070.860 I print_info: n_expert_used    = 0
0.00.070.861 I print_info: causal attn      = 1
0.00.070.861 I print_info: pooling type     = 0
0.00.070.861 I print_info: rope type        = 2
0.00.070.861 I print_info: rope scaling     = linear
0.00.070.863 I print_info: freq_base_train  = 10000.0
0.00.070.864 I print_info: freq_scale_train = 1
0.00.070.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.865 I print_info: rope_finetuned   = unknown
0.00.070.865 I print_info: model type       = 1.4B
0.00.070.866 I print_info: model params     = 1.41 B
0.00.070.866 I print_info: general.name     = 1.4B
0.00.070.869 I print_info: vocab type       = BPE
0.00.070.870 I print_info: n_vocab          = 50304
0.00.070.871 I print_info: n_merges         = 50009
0.00.070.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.873 I print_info: LF token         = 187 'Ċ'
0.00.070.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.874 I print_info: max token length = 1024
0.00.070.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.943 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.011 I llama_context: constructing llama_context
0.00.153.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.017 I llama_context: n_seq_max     = 1
0.00.153.017 I llama_context: n_ctx         = 2048
0.00.153.018 I llama_context: n_ctx_per_seq = 2048
0.00.153.018 I llama_context: n_batch       = 2048
0.00.153.018 I llama_context: n_ubatch      = 512
0.00.153.019 I llama_context: causal_attn   = 1
0.00.153.019 I llama_context: flash_attn    = 0
0.00.153.019 I llama_context: kv_unified    = true
0.00.153.021 I llama_context: freq_base     = 10000.0
0.00.153.022 I llama_context: freq_scale    = 1
0.00.153.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.397 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.486 I llama_context: graph nodes  = 1015
0.00.236.486 I llama_context: graph splits = 1
0.00.236.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.032 I main: llama threadpool init, n_threads = 4
0.00.327.045 I 
0.00.327.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.118 I 
0.00.327.206 I sampler seed: 1234
0.00.327.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.221 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.038.840 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.038.844 I llama_perf_context_print:        load time =     325.42 ms
0.03.038.846 I llama_perf_context_print: prompt eval time =      90.66 ms /     7 tokens (   12.95 ms per token,    77.21 tokens per second)
0.03.038.848 I llama_perf_context_print:        eval time =    2611.18 ms /    63 runs   (   41.45 ms per token,    24.13 tokens per second)
0.03.038.849 I llama_perf_context_print:       total time =    2713.01 ms /    70 tokens
0.03.038.849 I llama_perf_context_print:    graphs reused =          0

real	0m3.114s
user	0m11.190s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.062 I print_info: file type   = Q8_0
0.00.022.064 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.955 I load: special tokens cache size = 25
0.00.071.771 I load: token to piece cache size = 0.2984 MB
0.00.071.792 I print_info: arch             = gptneox
0.00.071.792 I print_info: vocab_only       = 0
0.00.071.793 I print_info: n_ctx_train      = 2048
0.00.071.794 I print_info: n_embd           = 2048
0.00.071.794 I print_info: n_layer          = 24
0.00.071.812 I print_info: n_head           = 16
0.00.071.815 I print_info: n_head_kv        = 16
0.00.071.815 I print_info: n_rot            = 32
0.00.071.817 I print_info: n_swa            = 0
0.00.071.818 I print_info: is_swa_any       = 0
0.00.071.819 I print_info: n_embd_head_k    = 128
0.00.071.820 I print_info: n_embd_head_v    = 128
0.00.071.822 I print_info: n_gqa            = 1
0.00.071.824 I print_info: n_embd_k_gqa     = 2048
0.00.071.826 I print_info: n_embd_v_gqa     = 2048
0.00.071.827 I print_info: f_norm_eps       = 1.0e-05
0.00.071.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.838 I print_info: f_logit_scale    = 0.0e+00
0.00.071.838 I print_info: f_attn_scale     = 0.0e+00
0.00.071.840 I print_info: n_ff             = 8192
0.00.071.840 I print_info: n_expert         = 0
0.00.071.841 I print_info: n_expert_used    = 0
0.00.071.841 I print_info: causal attn      = 1
0.00.071.842 I print_info: pooling type     = 0
0.00.071.843 I print_info: rope type        = 2
0.00.071.843 I print_info: rope scaling     = linear
0.00.071.845 I print_info: freq_base_train  = 10000.0
0.00.071.846 I print_info: freq_scale_train = 1
0.00.071.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.846 I print_info: rope_finetuned   = unknown
0.00.071.850 I print_info: model type       = 1.4B
0.00.071.851 I print_info: model params     = 1.41 B
0.00.071.851 I print_info: general.name     = 1.4B
0.00.071.854 I print_info: vocab type       = BPE
0.00.071.855 I print_info: n_vocab          = 50304
0.00.071.856 I print_info: n_merges         = 50009
0.00.071.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: LF token         = 187 'Ċ'
0.00.071.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.860 I print_info: max token length = 1024
0.00.071.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.929 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.061 I llama_context: constructing llama_context
0.00.155.066 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.155.067 I llama_context: n_seq_max     = 1
0.00.155.067 I llama_context: n_ctx         = 128
0.00.155.068 I llama_context: n_ctx_per_seq = 128
0.00.155.068 I llama_context: n_batch       = 128
0.00.155.069 I llama_context: n_ubatch      = 128
0.00.155.069 I llama_context: causal_attn   = 1
0.00.155.069 I llama_context: flash_attn    = 0
0.00.155.070 I llama_context: kv_unified    = true
0.00.155.072 I llama_context: freq_base     = 10000.0
0.00.155.073 I llama_context: freq_scale    = 1
0.00.155.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.188 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.300 I llama_context: graph nodes  = 1015
0.00.162.301 I llama_context: graph splits = 1
0.00.162.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.887 I 
0.00.216.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.979 I perplexity: tokenizing the input ..
0.00.223.679 I perplexity: tokenization took 6.696 ms
0.00.223.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.365 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.228.458 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.501 I llama_perf_context_print:        load time =     216.59 ms
0.01.228.504 I llama_perf_context_print: prompt eval time =     999.08 ms /   128 tokens (    7.81 ms per token,   128.12 tokens per second)
0.01.228.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.507 I llama_perf_context_print:       total time =    1011.63 ms /   129 tokens
0.01.228.508 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.315s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q4_0
0.00.022.122 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.638 I load: special tokens cache size = 25
0.00.070.366 I load: token to piece cache size = 0.2984 MB
0.00.070.383 I print_info: arch             = gptneox
0.00.070.383 I print_info: vocab_only       = 0
0.00.070.384 I print_info: n_ctx_train      = 2048
0.00.070.384 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.403 I print_info: n_head           = 16
0.00.070.405 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.406 I print_info: n_swa            = 0
0.00.070.407 I print_info: is_swa_any       = 0
0.00.070.407 I print_info: n_embd_head_k    = 128
0.00.070.408 I print_info: n_embd_head_v    = 128
0.00.070.410 I print_info: n_gqa            = 1
0.00.070.412 I print_info: n_embd_k_gqa     = 2048
0.00.070.413 I print_info: n_embd_v_gqa     = 2048
0.00.070.415 I print_info: f_norm_eps       = 1.0e-05
0.00.070.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.418 I print_info: f_logit_scale    = 0.0e+00
0.00.070.418 I print_info: f_attn_scale     = 0.0e+00
0.00.070.419 I print_info: n_ff             = 8192
0.00.070.419 I print_info: n_expert         = 0
0.00.070.420 I print_info: n_expert_used    = 0
0.00.070.420 I print_info: causal attn      = 1
0.00.070.420 I print_info: pooling type     = 0
0.00.070.421 I print_info: rope type        = 2
0.00.070.421 I print_info: rope scaling     = linear
0.00.070.422 I print_info: freq_base_train  = 10000.0
0.00.070.423 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.426 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.429 I print_info: vocab type       = BPE
0.00.070.430 I print_info: n_vocab          = 50304
0.00.070.430 I print_info: n_merges         = 50009
0.00.070.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: LF token         = 187 'Ċ'
0.00.070.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.433 I print_info: max token length = 1024
0.00.070.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.453 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.461 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.083 I llama_context: constructing llama_context
0.00.436.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.090 I llama_context: n_seq_max     = 1
0.00.436.090 I llama_context: n_ctx         = 2048
0.00.436.091 I llama_context: n_ctx_per_seq = 2048
0.00.436.091 I llama_context: n_batch       = 2048
0.00.436.091 I llama_context: n_ubatch      = 512
0.00.436.092 I llama_context: causal_attn   = 1
0.00.436.092 I llama_context: flash_attn    = 0
0.00.436.093 I llama_context: kv_unified    = true
0.00.436.096 I llama_context: freq_base     = 10000.0
0.00.436.097 I llama_context: freq_scale    = 1
0.00.436.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.742 I llama_context: graph nodes  = 1015
0.00.520.742 I llama_context: graph splits = 1
0.00.520.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.506 I main: llama threadpool init, n_threads = 4
0.00.598.519 I 
0.00.598.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.607 I 
0.00.598.694 I sampler seed: 1234
0.00.598.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.709 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.437.247 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.437.251 I llama_perf_context_print:        load time =     596.93 ms
0.02.437.253 I llama_perf_context_print: prompt eval time =      81.54 ms /     7 tokens (   11.65 ms per token,    85.84 tokens per second)
0.02.437.254 I llama_perf_context_print:        eval time =    1747.41 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.437.255 I llama_perf_context_print:       total time =    1839.93 ms /    70 tokens
0.02.437.255 I llama_perf_context_print:    graphs reused =          0

real	0m2.488s
user	0m7.842s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.070.533 I load: token to piece cache size = 0.2984 MB
0.00.070.553 I print_info: arch             = gptneox
0.00.070.554 I print_info: vocab_only       = 0
0.00.070.555 I print_info: n_ctx_train      = 2048
0.00.070.555 I print_info: n_embd           = 2048
0.00.070.555 I print_info: n_layer          = 24
0.00.070.574 I print_info: n_head           = 16
0.00.070.576 I print_info: n_head_kv        = 16
0.00.070.577 I print_info: n_rot            = 32
0.00.070.577 I print_info: n_swa            = 0
0.00.070.579 I print_info: is_swa_any       = 0
0.00.070.579 I print_info: n_embd_head_k    = 128
0.00.070.579 I print_info: n_embd_head_v    = 128
0.00.070.581 I print_info: n_gqa            = 1
0.00.070.583 I print_info: n_embd_k_gqa     = 2048
0.00.070.585 I print_info: n_embd_v_gqa     = 2048
0.00.070.586 I print_info: f_norm_eps       = 1.0e-05
0.00.070.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.588 I print_info: f_logit_scale    = 0.0e+00
0.00.070.588 I print_info: f_attn_scale     = 0.0e+00
0.00.070.589 I print_info: n_ff             = 8192
0.00.070.590 I print_info: n_expert         = 0
0.00.070.590 I print_info: n_expert_used    = 0
0.00.070.590 I print_info: causal attn      = 1
0.00.070.590 I print_info: pooling type     = 0
0.00.070.591 I print_info: rope type        = 2
0.00.070.591 I print_info: rope scaling     = linear
0.00.070.592 I print_info: freq_base_train  = 10000.0
0.00.070.593 I print_info: freq_scale_train = 1
0.00.070.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.593 I print_info: rope_finetuned   = unknown
0.00.070.594 I print_info: model type       = 1.4B
0.00.070.595 I print_info: model params     = 1.41 B
0.00.070.595 I print_info: general.name     = 1.4B
0.00.070.599 I print_info: vocab type       = BPE
0.00.070.600 I print_info: n_vocab          = 50304
0.00.070.600 I print_info: n_merges         = 50009
0.00.070.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: LF token         = 187 'Ċ'
0.00.070.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.603 I print_info: max token length = 1024
0.00.070.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.086 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.096 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.295 I llama_context: constructing llama_context
0.00.439.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.301 I llama_context: n_seq_max     = 1
0.00.439.301 I llama_context: n_ctx         = 128
0.00.439.302 I llama_context: n_ctx_per_seq = 128
0.00.439.302 I llama_context: n_batch       = 128
0.00.439.302 I llama_context: n_ubatch      = 128
0.00.439.303 I llama_context: causal_attn   = 1
0.00.439.303 I llama_context: flash_attn    = 0
0.00.439.304 I llama_context: kv_unified    = true
0.00.439.307 I llama_context: freq_base     = 10000.0
0.00.439.308 I llama_context: freq_scale    = 1
0.00.439.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.444.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.700 I llama_context: graph nodes  = 1015
0.00.446.701 I llama_context: graph splits = 1
0.00.446.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.559 I 
0.00.492.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.649 I perplexity: tokenizing the input ..
0.00.499.337 I perplexity: tokenization took 6.683 ms
0.00.499.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.312 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.083 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.117 I llama_perf_context_print:        load time =     492.25 ms
0.01.336.118 I llama_perf_context_print: prompt eval time =     827.97 ms /   128 tokens (    6.47 ms per token,   154.60 tokens per second)
0.01.336.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.120 I llama_perf_context_print:       total time =     843.57 ms /   129 tokens
0.01.336.121 I llama_perf_context_print:    graphs reused =          0

real	0m1.381s
user	0m3.762s
sys	0m0.278s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q4_1
0.00.022.334 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.770 I load: special tokens cache size = 25
0.00.069.559 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.579 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.581 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.600 I print_info: n_head           = 16
0.00.069.602 I print_info: n_head_kv        = 16
0.00.069.604 I print_info: n_rot            = 32
0.00.069.604 I print_info: n_swa            = 0
0.00.069.606 I print_info: is_swa_any       = 0
0.00.069.606 I print_info: n_embd_head_k    = 128
0.00.069.609 I print_info: n_embd_head_v    = 128
0.00.069.611 I print_info: n_gqa            = 1
0.00.069.614 I print_info: n_embd_k_gqa     = 2048
0.00.069.616 I print_info: n_embd_v_gqa     = 2048
0.00.069.618 I print_info: f_norm_eps       = 1.0e-05
0.00.069.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.620 I print_info: f_logit_scale    = 0.0e+00
0.00.069.621 I print_info: f_attn_scale     = 0.0e+00
0.00.069.622 I print_info: n_ff             = 8192
0.00.069.623 I print_info: n_expert         = 0
0.00.069.623 I print_info: n_expert_used    = 0
0.00.069.624 I print_info: causal attn      = 1
0.00.069.624 I print_info: pooling type     = 0
0.00.069.624 I print_info: rope type        = 2
0.00.069.624 I print_info: rope scaling     = linear
0.00.069.626 I print_info: freq_base_train  = 10000.0
0.00.069.627 I print_info: freq_scale_train = 1
0.00.069.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.627 I print_info: rope_finetuned   = unknown
0.00.069.628 I print_info: model type       = 1.4B
0.00.069.629 I print_info: model params     = 1.41 B
0.00.069.629 I print_info: general.name     = 1.4B
0.00.069.632 I print_info: vocab type       = BPE
0.00.069.633 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: LF token         = 187 'Ċ'
0.00.069.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.637 I print_info: max token length = 1024
0.00.069.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.015 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.503 I llama_context: constructing llama_context
0.00.120.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.509 I llama_context: n_seq_max     = 1
0.00.120.509 I llama_context: n_ctx         = 2048
0.00.120.510 I llama_context: n_ctx_per_seq = 2048
0.00.120.510 I llama_context: n_batch       = 2048
0.00.120.510 I llama_context: n_ubatch      = 512
0.00.120.511 I llama_context: causal_attn   = 1
0.00.120.511 I llama_context: flash_attn    = 0
0.00.120.511 I llama_context: kv_unified    = true
0.00.120.513 I llama_context: freq_base     = 10000.0
0.00.120.514 I llama_context: freq_scale    = 1
0.00.120.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.491 I llama_context: graph nodes  = 1015
0.00.198.491 I llama_context: graph splits = 1
0.00.198.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.269 I main: llama threadpool init, n_threads = 4
0.00.291.280 I 
0.00.291.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.360 I 
0.00.291.461 I sampler seed: 1234
0.00.291.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.478 I 
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

0.02.457.967 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.457.972 I llama_perf_context_print:        load time =     289.64 ms
0.02.457.973 I llama_perf_context_print: prompt eval time =     132.15 ms /     7 tokens (   18.88 ms per token,    52.97 tokens per second)
0.02.457.975 I llama_perf_context_print:        eval time =    2024.89 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.457.975 I llama_perf_context_print:       total time =    2167.88 ms /    70 tokens
0.02.457.976 I llama_perf_context_print:    graphs reused =          0

real	0m2.508s
user	0m9.044s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_1
0.00.022.148 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.665 I load: special tokens cache size = 25
0.00.069.418 I load: token to piece cache size = 0.2984 MB
0.00.069.434 I print_info: arch             = gptneox
0.00.069.435 I print_info: vocab_only       = 0
0.00.069.436 I print_info: n_ctx_train      = 2048
0.00.069.436 I print_info: n_embd           = 2048
0.00.069.436 I print_info: n_layer          = 24
0.00.069.454 I print_info: n_head           = 16
0.00.069.457 I print_info: n_head_kv        = 16
0.00.069.457 I print_info: n_rot            = 32
0.00.069.458 I print_info: n_swa            = 0
0.00.069.459 I print_info: is_swa_any       = 0
0.00.069.459 I print_info: n_embd_head_k    = 128
0.00.069.460 I print_info: n_embd_head_v    = 128
0.00.069.461 I print_info: n_gqa            = 1
0.00.069.463 I print_info: n_embd_k_gqa     = 2048
0.00.069.465 I print_info: n_embd_v_gqa     = 2048
0.00.069.467 I print_info: f_norm_eps       = 1.0e-05
0.00.069.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.469 I print_info: f_logit_scale    = 0.0e+00
0.00.069.469 I print_info: f_attn_scale     = 0.0e+00
0.00.069.470 I print_info: n_ff             = 8192
0.00.069.471 I print_info: n_expert         = 0
0.00.069.471 I print_info: n_expert_used    = 0
0.00.069.471 I print_info: causal attn      = 1
0.00.069.473 I print_info: pooling type     = 0
0.00.069.473 I print_info: rope type        = 2
0.00.069.473 I print_info: rope scaling     = linear
0.00.069.475 I print_info: freq_base_train  = 10000.0
0.00.069.475 I print_info: freq_scale_train = 1
0.00.069.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.476 I print_info: rope_finetuned   = unknown
0.00.069.477 I print_info: model type       = 1.4B
0.00.069.478 I print_info: model params     = 1.41 B
0.00.069.479 I print_info: general.name     = 1.4B
0.00.069.481 I print_info: vocab type       = BPE
0.00.069.482 I print_info: n_vocab          = 50304
0.00.069.483 I print_info: n_merges         = 50009
0.00.069.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: LF token         = 187 'Ċ'
0.00.069.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: max token length = 1024
0.00.069.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.327 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.346 I llama_context: constructing llama_context
0.00.121.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.351 I llama_context: n_seq_max     = 1
0.00.121.352 I llama_context: n_ctx         = 128
0.00.121.352 I llama_context: n_ctx_per_seq = 128
0.00.121.352 I llama_context: n_batch       = 128
0.00.121.353 I llama_context: n_ubatch      = 128
0.00.121.353 I llama_context: causal_attn   = 1
0.00.121.353 I llama_context: flash_attn    = 0
0.00.121.354 I llama_context: kv_unified    = true
0.00.121.355 I llama_context: freq_base     = 10000.0
0.00.121.356 I llama_context: freq_scale    = 1
0.00.121.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.705 I llama_context: graph nodes  = 1015
0.00.128.705 I llama_context: graph splits = 1
0.00.128.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.238 I 
0.00.187.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.329 I perplexity: tokenizing the input ..
0.00.194.000 I perplexity: tokenization took 6.668 ms
0.00.194.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.455 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.610 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.644 I llama_perf_context_print:        load time =     186.94 ms
0.02.418.652 I llama_perf_context_print: prompt eval time =    2215.87 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.418.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.657 I llama_perf_context_print:       total time =    2231.42 ms /   129 tokens
0.02.418.658 I llama_perf_context_print:    graphs reused =          0

real	0m2.464s
user	0m9.234s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.516 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.518 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q5_0
0.00.022.522 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.069.565 I load: token to piece cache size = 0.2984 MB
0.00.069.581 I print_info: arch             = gptneox
0.00.069.581 I print_info: vocab_only       = 0
0.00.069.582 I print_info: n_ctx_train      = 2048
0.00.069.582 I print_info: n_embd           = 2048
0.00.069.583 I print_info: n_layer          = 24
0.00.069.600 I print_info: n_head           = 16
0.00.069.602 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.602 I print_info: n_swa            = 0
0.00.069.604 I print_info: is_swa_any       = 0
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.610 I print_info: n_embd_v_gqa     = 2048
0.00.069.612 I print_info: f_norm_eps       = 1.0e-05
0.00.069.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.613 I print_info: f_logit_scale    = 0.0e+00
0.00.069.614 I print_info: f_attn_scale     = 0.0e+00
0.00.069.615 I print_info: n_ff             = 8192
0.00.069.615 I print_info: n_expert         = 0
0.00.069.616 I print_info: n_expert_used    = 0
0.00.069.616 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.617 I print_info: rope type        = 2
0.00.069.618 I print_info: rope scaling     = linear
0.00.069.619 I print_info: freq_base_train  = 10000.0
0.00.069.620 I print_info: freq_scale_train = 1
0.00.069.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.624 I print_info: rope_finetuned   = unknown
0.00.069.625 I print_info: model type       = 1.4B
0.00.069.626 I print_info: model params     = 1.41 B
0.00.069.626 I print_info: general.name     = 1.4B
0.00.069.631 I print_info: vocab type       = BPE
0.00.069.632 I print_info: n_vocab          = 50304
0.00.069.633 I print_info: n_merges         = 50009
0.00.069.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: LF token         = 187 'Ċ'
0.00.069.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.636 I print_info: max token length = 1024
0.00.069.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.256 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.416 I llama_context: constructing llama_context
0.00.124.421 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.421 I llama_context: n_seq_max     = 1
0.00.124.422 I llama_context: n_ctx         = 2048
0.00.124.422 I llama_context: n_ctx_per_seq = 2048
0.00.124.423 I llama_context: n_batch       = 2048
0.00.124.423 I llama_context: n_ubatch      = 512
0.00.124.424 I llama_context: causal_attn   = 1
0.00.124.424 I llama_context: flash_attn    = 0
0.00.124.424 I llama_context: kv_unified    = true
0.00.124.426 I llama_context: freq_base     = 10000.0
0.00.124.427 I llama_context: freq_scale    = 1
0.00.124.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.011 I llama_context: graph nodes  = 1015
0.00.202.012 I llama_context: graph splits = 1
0.00.202.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.146 I main: llama threadpool init, n_threads = 4
0.00.279.157 I 
0.00.279.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.226 I 
0.00.279.319 I sampler seed: 1234
0.00.279.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.335 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.076 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.601.080 I llama_perf_context_print:        load time =     277.49 ms
0.02.601.082 I llama_perf_context_print: prompt eval time =      86.68 ms /     7 tokens (   12.38 ms per token,    80.75 tokens per second)
0.02.601.083 I llama_perf_context_print:        eval time =    2225.05 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.601.085 I llama_perf_context_print:       total time =    2323.12 ms /    70 tokens
0.02.601.085 I llama_perf_context_print:    graphs reused =          0

real	0m2.656s
user	0m9.599s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q5_0
0.00.022.395 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.309 I load: special tokens cache size = 25
0.00.070.077 I load: token to piece cache size = 0.2984 MB
0.00.070.093 I print_info: arch             = gptneox
0.00.070.094 I print_info: vocab_only       = 0
0.00.070.095 I print_info: n_ctx_train      = 2048
0.00.070.095 I print_info: n_embd           = 2048
0.00.070.096 I print_info: n_layer          = 24
0.00.070.113 I print_info: n_head           = 16
0.00.070.117 I print_info: n_head_kv        = 16
0.00.070.118 I print_info: n_rot            = 32
0.00.070.118 I print_info: n_swa            = 0
0.00.070.119 I print_info: is_swa_any       = 0
0.00.070.120 I print_info: n_embd_head_k    = 128
0.00.070.120 I print_info: n_embd_head_v    = 128
0.00.070.122 I print_info: n_gqa            = 1
0.00.070.124 I print_info: n_embd_k_gqa     = 2048
0.00.070.126 I print_info: n_embd_v_gqa     = 2048
0.00.070.127 I print_info: f_norm_eps       = 1.0e-05
0.00.070.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.129 I print_info: f_logit_scale    = 0.0e+00
0.00.070.129 I print_info: f_attn_scale     = 0.0e+00
0.00.070.130 I print_info: n_ff             = 8192
0.00.070.131 I print_info: n_expert         = 0
0.00.070.131 I print_info: n_expert_used    = 0
0.00.070.132 I print_info: causal attn      = 1
0.00.070.132 I print_info: pooling type     = 0
0.00.070.133 I print_info: rope type        = 2
0.00.070.134 I print_info: rope scaling     = linear
0.00.070.135 I print_info: freq_base_train  = 10000.0
0.00.070.136 I print_info: freq_scale_train = 1
0.00.070.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.136 I print_info: rope_finetuned   = unknown
0.00.070.137 I print_info: model type       = 1.4B
0.00.070.138 I print_info: model params     = 1.41 B
0.00.070.138 I print_info: general.name     = 1.4B
0.00.070.142 I print_info: vocab type       = BPE
0.00.070.142 I print_info: n_vocab          = 50304
0.00.070.144 I print_info: n_merges         = 50009
0.00.070.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: LF token         = 187 'Ċ'
0.00.070.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: max token length = 1024
0.00.070.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.179 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.515 I llama_context: constructing llama_context
0.00.125.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.521 I llama_context: n_seq_max     = 1
0.00.125.521 I llama_context: n_ctx         = 128
0.00.125.522 I llama_context: n_ctx_per_seq = 128
0.00.125.522 I llama_context: n_batch       = 128
0.00.125.523 I llama_context: n_ubatch      = 128
0.00.125.523 I llama_context: causal_attn   = 1
0.00.125.524 I llama_context: flash_attn    = 0
0.00.125.524 I llama_context: kv_unified    = true
0.00.125.527 I llama_context: freq_base     = 10000.0
0.00.125.528 I llama_context: freq_scale    = 1
0.00.125.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.718 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.724 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.692 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.696 I llama_context: graph nodes  = 1015
0.00.132.697 I llama_context: graph splits = 1
0.00.132.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.427 I 
0.00.180.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.528 I perplexity: tokenizing the input ..
0.00.187.172 I perplexity: tokenization took 6.641 ms
0.00.187.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.212 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.990 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.443.034 I llama_perf_context_print:        load time =     180.11 ms
0.01.443.036 I llama_perf_context_print: prompt eval time =    1247.36 ms /   128 tokens (    9.74 ms per token,   102.62 tokens per second)
0.01.443.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.039 I llama_perf_context_print:       total time =    1262.62 ms /   129 tokens
0.01.443.040 I llama_perf_context_print:    graphs reused =          0

real	0m1.491s
user	0m5.285s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_1
0.00.022.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.963 I load: special tokens cache size = 25
0.00.069.772 I load: token to piece cache size = 0.2984 MB
0.00.069.788 I print_info: arch             = gptneox
0.00.069.788 I print_info: vocab_only       = 0
0.00.069.789 I print_info: n_ctx_train      = 2048
0.00.069.790 I print_info: n_embd           = 2048
0.00.069.792 I print_info: n_layer          = 24
0.00.069.809 I print_info: n_head           = 16
0.00.069.811 I print_info: n_head_kv        = 16
0.00.069.811 I print_info: n_rot            = 32
0.00.069.811 I print_info: n_swa            = 0
0.00.069.812 I print_info: is_swa_any       = 0
0.00.069.813 I print_info: n_embd_head_k    = 128
0.00.069.813 I print_info: n_embd_head_v    = 128
0.00.069.815 I print_info: n_gqa            = 1
0.00.069.817 I print_info: n_embd_k_gqa     = 2048
0.00.069.819 I print_info: n_embd_v_gqa     = 2048
0.00.069.820 I print_info: f_norm_eps       = 1.0e-05
0.00.069.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.823 I print_info: f_logit_scale    = 0.0e+00
0.00.069.823 I print_info: f_attn_scale     = 0.0e+00
0.00.069.825 I print_info: n_ff             = 8192
0.00.069.825 I print_info: n_expert         = 0
0.00.069.826 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.827 I print_info: pooling type     = 0
0.00.069.827 I print_info: rope type        = 2
0.00.069.827 I print_info: rope scaling     = linear
0.00.069.829 I print_info: freq_base_train  = 10000.0
0.00.069.830 I print_info: freq_scale_train = 1
0.00.069.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.831 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.832 I print_info: model params     = 1.41 B
0.00.069.833 I print_info: general.name     = 1.4B
0.00.069.839 I print_info: vocab type       = BPE
0.00.069.840 I print_info: n_vocab          = 50304
0.00.069.840 I print_info: n_merges         = 50009
0.00.069.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.843 I print_info: LF token         = 187 'Ċ'
0.00.069.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.844 I print_info: max token length = 1024
0.00.069.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.188 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.228 I llama_context: constructing llama_context
0.00.129.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.235 I llama_context: n_seq_max     = 1
0.00.129.235 I llama_context: n_ctx         = 2048
0.00.129.235 I llama_context: n_ctx_per_seq = 2048
0.00.129.236 I llama_context: n_batch       = 2048
0.00.129.236 I llama_context: n_ubatch      = 512
0.00.129.236 I llama_context: causal_attn   = 1
0.00.129.237 I llama_context: flash_attn    = 0
0.00.129.237 I llama_context: kv_unified    = true
0.00.129.239 I llama_context: freq_base     = 10000.0
0.00.129.240 I llama_context: freq_scale    = 1
0.00.129.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.294 I llama_context: graph nodes  = 1015
0.00.210.294 I llama_context: graph splits = 1
0.00.210.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.876 I main: llama threadpool init, n_threads = 4
0.00.301.889 I 
0.00.301.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.958 I 
0.00.302.048 I sampler seed: 1234
0.00.302.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.062 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.789.606 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.789.610 I llama_perf_context_print:        load time =     300.27 ms
0.02.789.612 I llama_perf_context_print: prompt eval time =     149.09 ms /     7 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.789.613 I llama_perf_context_print:        eval time =    2329.19 ms /    63 runs   (   36.97 ms per token,    27.05 tokens per second)
0.02.789.614 I llama_perf_context_print:       total time =    2488.92 ms /    70 tokens
0.02.789.615 I llama_perf_context_print:    graphs reused =          0

real	0m2.848s
user	0m10.315s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_1
0.00.022.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.097 I load: special tokens cache size = 25
0.00.070.918 I load: token to piece cache size = 0.2984 MB
0.00.070.939 I print_info: arch             = gptneox
0.00.070.939 I print_info: vocab_only       = 0
0.00.070.940 I print_info: n_ctx_train      = 2048
0.00.070.940 I print_info: n_embd           = 2048
0.00.070.940 I print_info: n_layer          = 24
0.00.070.960 I print_info: n_head           = 16
0.00.070.962 I print_info: n_head_kv        = 16
0.00.070.962 I print_info: n_rot            = 32
0.00.070.963 I print_info: n_swa            = 0
0.00.070.964 I print_info: is_swa_any       = 0
0.00.070.964 I print_info: n_embd_head_k    = 128
0.00.070.965 I print_info: n_embd_head_v    = 128
0.00.070.967 I print_info: n_gqa            = 1
0.00.070.969 I print_info: n_embd_k_gqa     = 2048
0.00.070.970 I print_info: n_embd_v_gqa     = 2048
0.00.070.972 I print_info: f_norm_eps       = 1.0e-05
0.00.070.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.973 I print_info: f_logit_scale    = 0.0e+00
0.00.070.974 I print_info: f_attn_scale     = 0.0e+00
0.00.070.975 I print_info: n_ff             = 8192
0.00.070.976 I print_info: n_expert         = 0
0.00.070.976 I print_info: n_expert_used    = 0
0.00.070.976 I print_info: causal attn      = 1
0.00.070.977 I print_info: pooling type     = 0
0.00.070.977 I print_info: rope type        = 2
0.00.070.977 I print_info: rope scaling     = linear
0.00.070.979 I print_info: freq_base_train  = 10000.0
0.00.070.979 I print_info: freq_scale_train = 1
0.00.070.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.980 I print_info: rope_finetuned   = unknown
0.00.070.981 I print_info: model type       = 1.4B
0.00.070.981 I print_info: model params     = 1.41 B
0.00.070.982 I print_info: general.name     = 1.4B
0.00.070.985 I print_info: vocab type       = BPE
0.00.070.986 I print_info: n_vocab          = 50304
0.00.070.986 I print_info: n_merges         = 50009
0.00.070.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.989 I print_info: LF token         = 187 'Ċ'
0.00.070.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: max token length = 1024
0.00.070.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.655 I llama_context: constructing llama_context
0.00.130.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.662 I llama_context: n_seq_max     = 1
0.00.130.662 I llama_context: n_ctx         = 128
0.00.130.662 I llama_context: n_ctx_per_seq = 128
0.00.130.663 I llama_context: n_batch       = 128
0.00.130.663 I llama_context: n_ubatch      = 128
0.00.130.664 I llama_context: causal_attn   = 1
0.00.130.664 I llama_context: flash_attn    = 0
0.00.130.665 I llama_context: kv_unified    = true
0.00.130.666 I llama_context: freq_base     = 10000.0
0.00.130.667 I llama_context: freq_scale    = 1
0.00.130.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.347 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.351 I llama_context: graph nodes  = 1015
0.00.138.351 I llama_context: graph splits = 1
0.00.138.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.047 I 
0.00.199.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.139 I perplexity: tokenizing the input ..
0.00.205.849 I perplexity: tokenization took 6.706 ms
0.00.205.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.428 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.733.206 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.733.242 I llama_perf_context_print:        load time =     198.75 ms
0.02.733.244 I llama_perf_context_print: prompt eval time =    2518.93 ms /   128 tokens (   19.68 ms per token,    50.82 tokens per second)
0.02.733.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.733.246 I llama_perf_context_print:       total time =    2534.21 ms /   129 tokens
0.02.733.246 I llama_perf_context_print:    graphs reused =          0

real	0m2.786s
user	0m10.422s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.411 I print_info: file type   = Q2_K - Medium
0.00.022.415 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.069.713 I load: token to piece cache size = 0.2984 MB
0.00.069.729 I print_info: arch             = gptneox
0.00.069.729 I print_info: vocab_only       = 0
0.00.069.730 I print_info: n_ctx_train      = 2048
0.00.069.730 I print_info: n_embd           = 2048
0.00.069.731 I print_info: n_layer          = 24
0.00.069.748 I print_info: n_head           = 16
0.00.069.750 I print_info: n_head_kv        = 16
0.00.069.750 I print_info: n_rot            = 32
0.00.069.751 I print_info: n_swa            = 0
0.00.069.752 I print_info: is_swa_any       = 0
0.00.069.752 I print_info: n_embd_head_k    = 128
0.00.069.752 I print_info: n_embd_head_v    = 128
0.00.069.754 I print_info: n_gqa            = 1
0.00.069.756 I print_info: n_embd_k_gqa     = 2048
0.00.069.758 I print_info: n_embd_v_gqa     = 2048
0.00.069.760 I print_info: f_norm_eps       = 1.0e-05
0.00.069.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.762 I print_info: f_logit_scale    = 0.0e+00
0.00.069.763 I print_info: f_attn_scale     = 0.0e+00
0.00.069.764 I print_info: n_ff             = 8192
0.00.069.764 I print_info: n_expert         = 0
0.00.069.765 I print_info: n_expert_used    = 0
0.00.069.765 I print_info: causal attn      = 1
0.00.069.765 I print_info: pooling type     = 0
0.00.069.765 I print_info: rope type        = 2
0.00.069.766 I print_info: rope scaling     = linear
0.00.069.768 I print_info: freq_base_train  = 10000.0
0.00.069.768 I print_info: freq_scale_train = 1
0.00.069.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.771 I print_info: rope_finetuned   = unknown
0.00.069.772 I print_info: model type       = 1.4B
0.00.069.773 I print_info: model params     = 1.41 B
0.00.069.773 I print_info: general.name     = 1.4B
0.00.069.776 I print_info: vocab type       = BPE
0.00.069.777 I print_info: n_vocab          = 50304
0.00.069.777 I print_info: n_merges         = 50009
0.00.069.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: LF token         = 187 'Ċ'
0.00.069.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.781 I print_info: max token length = 1024
0.00.069.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.069 I llama_context: constructing llama_context
0.00.103.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.075 I llama_context: n_seq_max     = 1
0.00.103.075 I llama_context: n_ctx         = 2048
0.00.103.075 I llama_context: n_ctx_per_seq = 2048
0.00.103.076 I llama_context: n_batch       = 2048
0.00.103.076 I llama_context: n_ubatch      = 512
0.00.103.076 I llama_context: causal_attn   = 1
0.00.103.077 I llama_context: flash_attn    = 0
0.00.103.077 I llama_context: kv_unified    = true
0.00.103.079 I llama_context: freq_base     = 10000.0
0.00.103.080 I llama_context: freq_scale    = 1
0.00.103.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.180.417 I llama_context: graph nodes  = 1015
0.00.180.417 I llama_context: graph splits = 1
0.00.180.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.611 I main: llama threadpool init, n_threads = 4
0.00.251.623 I 
0.00.251.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.251.695 I 
0.00.251.800 I sampler seed: 1234
0.00.251.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.817 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.221 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.01.878.225 I llama_perf_context_print:        load time =     249.93 ms
0.01.878.226 I llama_perf_context_print: prompt eval time =      94.19 ms /     7 tokens (   13.46 ms per token,    74.32 tokens per second)
0.01.878.228 I llama_perf_context_print:        eval time =    1523.02 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.878.228 I llama_perf_context_print:       total time =    1627.81 ms /    70 tokens
0.01.878.229 I llama_perf_context_print:    graphs reused =          0

real	0m1.919s
user	0m6.779s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.675 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.676 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q2_K - Medium
0.00.022.684 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.557 I load: special tokens cache size = 25
0.00.074.521 I load: token to piece cache size = 0.2984 MB
0.00.074.544 I print_info: arch             = gptneox
0.00.074.545 I print_info: vocab_only       = 0
0.00.074.546 I print_info: n_ctx_train      = 2048
0.00.074.546 I print_info: n_embd           = 2048
0.00.074.546 I print_info: n_layer          = 24
0.00.074.567 I print_info: n_head           = 16
0.00.074.572 I print_info: n_head_kv        = 16
0.00.074.573 I print_info: n_rot            = 32
0.00.074.573 I print_info: n_swa            = 0
0.00.074.574 I print_info: is_swa_any       = 0
0.00.074.575 I print_info: n_embd_head_k    = 128
0.00.074.575 I print_info: n_embd_head_v    = 128
0.00.074.577 I print_info: n_gqa            = 1
0.00.074.579 I print_info: n_embd_k_gqa     = 2048
0.00.074.581 I print_info: n_embd_v_gqa     = 2048
0.00.074.582 I print_info: f_norm_eps       = 1.0e-05
0.00.074.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.585 I print_info: f_logit_scale    = 0.0e+00
0.00.074.585 I print_info: f_attn_scale     = 0.0e+00
0.00.074.586 I print_info: n_ff             = 8192
0.00.074.587 I print_info: n_expert         = 0
0.00.074.587 I print_info: n_expert_used    = 0
0.00.074.587 I print_info: causal attn      = 1
0.00.074.588 I print_info: pooling type     = 0
0.00.074.589 I print_info: rope type        = 2
0.00.074.589 I print_info: rope scaling     = linear
0.00.074.591 I print_info: freq_base_train  = 10000.0
0.00.074.591 I print_info: freq_scale_train = 1
0.00.074.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.592 I print_info: rope_finetuned   = unknown
0.00.074.593 I print_info: model type       = 1.4B
0.00.074.594 I print_info: model params     = 1.41 B
0.00.074.594 I print_info: general.name     = 1.4B
0.00.074.597 I print_info: vocab type       = BPE
0.00.074.598 I print_info: n_vocab          = 50304
0.00.074.598 I print_info: n_merges         = 50009
0.00.074.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: LF token         = 187 'Ċ'
0.00.074.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: max token length = 1024
0.00.074.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.055 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.099 I llama_context: constructing llama_context
0.00.108.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.105 I llama_context: n_seq_max     = 1
0.00.108.105 I llama_context: n_ctx         = 128
0.00.108.105 I llama_context: n_ctx_per_seq = 128
0.00.108.106 I llama_context: n_batch       = 128
0.00.108.106 I llama_context: n_ubatch      = 128
0.00.108.106 I llama_context: causal_attn   = 1
0.00.108.107 I llama_context: flash_attn    = 0
0.00.108.107 I llama_context: kv_unified    = true
0.00.108.109 I llama_context: freq_base     = 10000.0
0.00.108.109 I llama_context: freq_scale    = 1
0.00.108.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.874 I llama_context: graph nodes  = 1015
0.00.115.874 I llama_context: graph splits = 1
0.00.115.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.116.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.380 I 
0.00.157.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.472 I perplexity: tokenizing the input ..
0.00.164.365 I perplexity: tokenization took 6.889 ms
0.00.164.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.109 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.922 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.956 I llama_perf_context_print:        load time =     157.08 ms
0.01.719.958 I llama_perf_context_print: prompt eval time =    1547.14 ms /   128 tokens (   12.09 ms per token,    82.73 tokens per second)
0.01.719.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.960 I llama_perf_context_print:       total time =    1562.59 ms /   129 tokens
0.01.719.962 I llama_perf_context_print:    graphs reused =          0

real	0m1.755s
user	0m6.419s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.338 I llama_model_loader: - type  f32:  194 tensors
0.00.022.339 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.339 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.340 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.342 I print_info: file format = GGUF V3 (latest)
0.00.022.342 I print_info: file type   = Q3_K - Medium
0.00.022.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.923 I load: special tokens cache size = 25
0.00.070.774 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.795 I print_info: n_ctx_train      = 2048
0.00.070.796 I print_info: n_embd           = 2048
0.00.070.797 I print_info: n_layer          = 24
0.00.070.817 I print_info: n_head           = 16
0.00.070.819 I print_info: n_head_kv        = 16
0.00.070.820 I print_info: n_rot            = 32
0.00.070.821 I print_info: n_swa            = 0
0.00.070.822 I print_info: is_swa_any       = 0
0.00.070.823 I print_info: n_embd_head_k    = 128
0.00.070.823 I print_info: n_embd_head_v    = 128
0.00.070.825 I print_info: n_gqa            = 1
0.00.070.827 I print_info: n_embd_k_gqa     = 2048
0.00.070.829 I print_info: n_embd_v_gqa     = 2048
0.00.070.831 I print_info: f_norm_eps       = 1.0e-05
0.00.070.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.833 I print_info: f_logit_scale    = 0.0e+00
0.00.070.833 I print_info: f_attn_scale     = 0.0e+00
0.00.070.834 I print_info: n_ff             = 8192
0.00.070.834 I print_info: n_expert         = 0
0.00.070.835 I print_info: n_expert_used    = 0
0.00.070.835 I print_info: causal attn      = 1
0.00.070.836 I print_info: pooling type     = 0
0.00.070.836 I print_info: rope type        = 2
0.00.070.837 I print_info: rope scaling     = linear
0.00.070.838 I print_info: freq_base_train  = 10000.0
0.00.070.839 I print_info: freq_scale_train = 1
0.00.070.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.842 I print_info: rope_finetuned   = unknown
0.00.070.843 I print_info: model type       = 1.4B
0.00.070.843 I print_info: model params     = 1.41 B
0.00.070.844 I print_info: general.name     = 1.4B
0.00.070.847 I print_info: vocab type       = BPE
0.00.070.848 I print_info: n_vocab          = 50304
0.00.070.848 I print_info: n_merges         = 50009
0.00.070.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: LF token         = 187 'Ċ'
0.00.070.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: max token length = 1024
0.00.070.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.843 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.851 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.759 I llama_context: constructing llama_context
0.00.350.764 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.765 I llama_context: n_seq_max     = 1
0.00.350.765 I llama_context: n_ctx         = 2048
0.00.350.765 I llama_context: n_ctx_per_seq = 2048
0.00.350.766 I llama_context: n_batch       = 2048
0.00.350.766 I llama_context: n_ubatch      = 512
0.00.350.767 I llama_context: causal_attn   = 1
0.00.350.767 I llama_context: flash_attn    = 0
0.00.350.767 I llama_context: kv_unified    = true
0.00.350.770 I llama_context: freq_base     = 10000.0
0.00.350.771 I llama_context: freq_scale    = 1
0.00.350.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.629 I llama_context: graph nodes  = 1015
0.00.429.629 I llama_context: graph splits = 1
0.00.429.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.892 I main: llama threadpool init, n_threads = 4
0.00.506.903 I 
0.00.506.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.979 I 
0.00.507.077 I sampler seed: 1234
0.00.507.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.093 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.359.153 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.359.157 I llama_perf_context_print:        load time =     505.28 ms
0.02.359.160 I llama_perf_context_print: prompt eval time =      94.60 ms /     7 tokens (   13.51 ms per token,    74.00 tokens per second)
0.02.359.162 I llama_perf_context_print:        eval time =    1747.70 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.359.163 I llama_perf_context_print:       total time =    1853.43 ms /    70 tokens
0.02.359.164 I llama_perf_context_print:    graphs reused =          0

real	0m2.407s
user	0m7.866s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.395 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.395 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q3_K - Medium
0.00.022.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.493 I load: special tokens cache size = 25
0.00.071.297 I load: token to piece cache size = 0.2984 MB
0.00.071.317 I print_info: arch             = gptneox
0.00.071.318 I print_info: vocab_only       = 0
0.00.071.319 I print_info: n_ctx_train      = 2048
0.00.071.320 I print_info: n_embd           = 2048
0.00.071.320 I print_info: n_layer          = 24
0.00.071.340 I print_info: n_head           = 16
0.00.071.345 I print_info: n_head_kv        = 16
0.00.071.345 I print_info: n_rot            = 32
0.00.071.346 I print_info: n_swa            = 0
0.00.071.347 I print_info: is_swa_any       = 0
0.00.071.347 I print_info: n_embd_head_k    = 128
0.00.071.348 I print_info: n_embd_head_v    = 128
0.00.071.349 I print_info: n_gqa            = 1
0.00.071.352 I print_info: n_embd_k_gqa     = 2048
0.00.071.353 I print_info: n_embd_v_gqa     = 2048
0.00.071.354 I print_info: f_norm_eps       = 1.0e-05
0.00.071.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.357 I print_info: f_logit_scale    = 0.0e+00
0.00.071.357 I print_info: f_attn_scale     = 0.0e+00
0.00.071.358 I print_info: n_ff             = 8192
0.00.071.359 I print_info: n_expert         = 0
0.00.071.359 I print_info: n_expert_used    = 0
0.00.071.359 I print_info: causal attn      = 1
0.00.071.360 I print_info: pooling type     = 0
0.00.071.361 I print_info: rope type        = 2
0.00.071.361 I print_info: rope scaling     = linear
0.00.071.362 I print_info: freq_base_train  = 10000.0
0.00.071.363 I print_info: freq_scale_train = 1
0.00.071.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.363 I print_info: rope_finetuned   = unknown
0.00.071.364 I print_info: model type       = 1.4B
0.00.071.365 I print_info: model params     = 1.41 B
0.00.071.366 I print_info: general.name     = 1.4B
0.00.071.369 I print_info: vocab type       = BPE
0.00.071.370 I print_info: n_vocab          = 50304
0.00.071.370 I print_info: n_merges         = 50009
0.00.071.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: LF token         = 187 'Ċ'
0.00.071.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: max token length = 1024
0.00.071.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.740 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.749 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.298 I llama_context: constructing llama_context
0.00.358.303 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.304 I llama_context: n_seq_max     = 1
0.00.358.304 I llama_context: n_ctx         = 128
0.00.358.304 I llama_context: n_ctx_per_seq = 128
0.00.358.305 I llama_context: n_batch       = 128
0.00.358.305 I llama_context: n_ubatch      = 128
0.00.358.306 I llama_context: causal_attn   = 1
0.00.358.306 I llama_context: flash_attn    = 0
0.00.358.307 I llama_context: kv_unified    = true
0.00.358.310 I llama_context: freq_base     = 10000.0
0.00.358.311 I llama_context: freq_scale    = 1
0.00.358.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.421 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.755 I llama_context: graph nodes  = 1015
0.00.365.755 I llama_context: graph splits = 1
0.00.365.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.573 I 
0.00.413.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.667 I perplexity: tokenizing the input ..
0.00.420.396 I perplexity: tokenization took 6.723 ms
0.00.420.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.297 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.841 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.875 I llama_perf_context_print:        load time =     413.25 ms
0.01.626.879 I llama_perf_context_print: prompt eval time =    1196.70 ms /   128 tokens (    9.35 ms per token,   106.96 tokens per second)
0.01.626.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.881 I llama_perf_context_print:       total time =    1213.32 ms /   129 tokens
0.01.626.881 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.271s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.293 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.293 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = Q4_K - Medium
0.00.022.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.069.688 I load: token to piece cache size = 0.2984 MB
0.00.069.708 I print_info: arch             = gptneox
0.00.069.708 I print_info: vocab_only       = 0
0.00.069.709 I print_info: n_ctx_train      = 2048
0.00.069.709 I print_info: n_embd           = 2048
0.00.069.710 I print_info: n_layer          = 24
0.00.069.729 I print_info: n_head           = 16
0.00.069.733 I print_info: n_head_kv        = 16
0.00.069.734 I print_info: n_rot            = 32
0.00.069.734 I print_info: n_swa            = 0
0.00.069.736 I print_info: is_swa_any       = 0
0.00.069.736 I print_info: n_embd_head_k    = 128
0.00.069.736 I print_info: n_embd_head_v    = 128
0.00.069.738 I print_info: n_gqa            = 1
0.00.069.739 I print_info: n_embd_k_gqa     = 2048
0.00.069.741 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.745 I print_info: f_logit_scale    = 0.0e+00
0.00.069.747 I print_info: f_attn_scale     = 0.0e+00
0.00.069.748 I print_info: n_ff             = 8192
0.00.069.748 I print_info: n_expert         = 0
0.00.069.749 I print_info: n_expert_used    = 0
0.00.069.749 I print_info: causal attn      = 1
0.00.069.749 I print_info: pooling type     = 0
0.00.069.749 I print_info: rope type        = 2
0.00.069.750 I print_info: rope scaling     = linear
0.00.069.751 I print_info: freq_base_train  = 10000.0
0.00.069.752 I print_info: freq_scale_train = 1
0.00.069.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.755 I print_info: model params     = 1.41 B
0.00.069.755 I print_info: general.name     = 1.4B
0.00.069.758 I print_info: vocab type       = BPE
0.00.069.759 I print_info: n_vocab          = 50304
0.00.069.759 I print_info: n_merges         = 50009
0.00.069.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: LF token         = 187 'Ċ'
0.00.069.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: max token length = 1024
0.00.069.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.328 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.336 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.101 I llama_context: constructing llama_context
0.00.339.105 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.106 I llama_context: n_seq_max     = 1
0.00.339.106 I llama_context: n_ctx         = 2048
0.00.339.106 I llama_context: n_ctx_per_seq = 2048
0.00.339.107 I llama_context: n_batch       = 2048
0.00.339.107 I llama_context: n_ubatch      = 512
0.00.339.107 I llama_context: causal_attn   = 1
0.00.339.108 I llama_context: flash_attn    = 0
0.00.339.108 I llama_context: kv_unified    = true
0.00.339.111 I llama_context: freq_base     = 10000.0
0.00.339.112 I llama_context: freq_scale    = 1
0.00.339.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.048 I llama_context: graph nodes  = 1015
0.00.418.048 I llama_context: graph splits = 1
0.00.418.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.512 I main: llama threadpool init, n_threads = 4
0.00.496.523 I 
0.00.496.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.589 I 
0.00.496.674 I sampler seed: 1234
0.00.496.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.701 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.492.980 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.492.984 I llama_perf_context_print:        load time =     494.87 ms
0.02.492.985 I llama_perf_context_print: prompt eval time =     107.50 ms /     7 tokens (   15.36 ms per token,    65.12 tokens per second)
0.02.492.987 I llama_perf_context_print:        eval time =    1879.24 ms /    63 runs   (   29.83 ms per token,    33.52 tokens per second)
0.02.492.987 I llama_perf_context_print:       total time =    1997.67 ms /    70 tokens
0.02.492.988 I llama_perf_context_print:    graphs reused =          0

real	0m2.544s
user	0m8.477s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_K - Medium
0.00.022.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.728 I load: special tokens cache size = 25
0.00.071.555 I load: token to piece cache size = 0.2984 MB
0.00.071.577 I print_info: arch             = gptneox
0.00.071.577 I print_info: vocab_only       = 0
0.00.071.578 I print_info: n_ctx_train      = 2048
0.00.071.578 I print_info: n_embd           = 2048
0.00.071.579 I print_info: n_layer          = 24
0.00.071.599 I print_info: n_head           = 16
0.00.071.604 I print_info: n_head_kv        = 16
0.00.071.604 I print_info: n_rot            = 32
0.00.071.605 I print_info: n_swa            = 0
0.00.071.607 I print_info: is_swa_any       = 0
0.00.071.607 I print_info: n_embd_head_k    = 128
0.00.071.607 I print_info: n_embd_head_v    = 128
0.00.071.609 I print_info: n_gqa            = 1
0.00.071.611 I print_info: n_embd_k_gqa     = 2048
0.00.071.613 I print_info: n_embd_v_gqa     = 2048
0.00.071.614 I print_info: f_norm_eps       = 1.0e-05
0.00.071.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.616 I print_info: f_logit_scale    = 0.0e+00
0.00.071.617 I print_info: f_attn_scale     = 0.0e+00
0.00.071.618 I print_info: n_ff             = 8192
0.00.071.619 I print_info: n_expert         = 0
0.00.071.619 I print_info: n_expert_used    = 0
0.00.071.619 I print_info: causal attn      = 1
0.00.071.620 I print_info: pooling type     = 0
0.00.071.620 I print_info: rope type        = 2
0.00.071.621 I print_info: rope scaling     = linear
0.00.071.622 I print_info: freq_base_train  = 10000.0
0.00.071.622 I print_info: freq_scale_train = 1
0.00.071.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.623 I print_info: rope_finetuned   = unknown
0.00.071.624 I print_info: model type       = 1.4B
0.00.071.625 I print_info: model params     = 1.41 B
0.00.071.625 I print_info: general.name     = 1.4B
0.00.071.629 I print_info: vocab type       = BPE
0.00.071.630 I print_info: n_vocab          = 50304
0.00.071.630 I print_info: n_merges         = 50009
0.00.071.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.633 I print_info: LF token         = 187 'Ċ'
0.00.071.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.071.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.696 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.705 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.897 I llama_context: constructing llama_context
0.00.339.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.903 I llama_context: n_seq_max     = 1
0.00.339.903 I llama_context: n_ctx         = 128
0.00.339.903 I llama_context: n_ctx_per_seq = 128
0.00.339.904 I llama_context: n_batch       = 128
0.00.339.904 I llama_context: n_ubatch      = 128
0.00.339.904 I llama_context: causal_attn   = 1
0.00.339.904 I llama_context: flash_attn    = 0
0.00.339.905 I llama_context: kv_unified    = true
0.00.339.908 I llama_context: freq_base     = 10000.0
0.00.339.909 I llama_context: freq_scale    = 1
0.00.339.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.336 I llama_context: graph nodes  = 1015
0.00.347.336 I llama_context: graph splits = 1
0.00.347.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.201 I 
0.00.394.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.300 I perplexity: tokenizing the input ..
0.00.400.962 I perplexity: tokenization took 6.657 ms
0.00.400.988 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.654 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.498 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.532 I llama_perf_context_print:        load time =     393.89 ms
0.01.706.534 I llama_perf_context_print: prompt eval time =    1297.07 ms /   128 tokens (   10.13 ms per token,    98.68 tokens per second)
0.01.706.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.535 I llama_perf_context_print:       total time =    1312.35 ms /   129 tokens
0.01.706.536 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.628s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.271 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_K - Medium
0.00.022.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.747 I load: token to piece cache size = 0.2984 MB
0.00.069.767 I print_info: arch             = gptneox
0.00.069.768 I print_info: vocab_only       = 0
0.00.069.768 I print_info: n_ctx_train      = 2048
0.00.069.769 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.787 I print_info: n_head           = 16
0.00.069.789 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.790 I print_info: n_swa            = 0
0.00.069.791 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.797 I print_info: n_embd_v_gqa     = 2048
0.00.069.799 I print_info: f_norm_eps       = 1.0e-05
0.00.069.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.801 I print_info: f_attn_scale     = 0.0e+00
0.00.069.802 I print_info: n_ff             = 8192
0.00.069.803 I print_info: n_expert         = 0
0.00.069.803 I print_info: n_expert_used    = 0
0.00.069.803 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.804 I print_info: rope type        = 2
0.00.069.804 I print_info: rope scaling     = linear
0.00.069.805 I print_info: freq_base_train  = 10000.0
0.00.069.806 I print_info: freq_scale_train = 1
0.00.069.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.807 I print_info: rope_finetuned   = unknown
0.00.069.807 I print_info: model type       = 1.4B
0.00.069.808 I print_info: model params     = 1.41 B
0.00.069.808 I print_info: general.name     = 1.4B
0.00.069.811 I print_info: vocab type       = BPE
0.00.069.812 I print_info: n_vocab          = 50304
0.00.069.812 I print_info: n_merges         = 50009
0.00.069.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: max token length = 1024
0.00.069.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.206 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.281 I llama_context: constructing llama_context
0.00.128.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.288 I llama_context: n_seq_max     = 1
0.00.128.288 I llama_context: n_ctx         = 2048
0.00.128.289 I llama_context: n_ctx_per_seq = 2048
0.00.128.289 I llama_context: n_batch       = 2048
0.00.128.289 I llama_context: n_ubatch      = 512
0.00.128.290 I llama_context: causal_attn   = 1
0.00.128.291 I llama_context: flash_attn    = 0
0.00.128.291 I llama_context: kv_unified    = true
0.00.128.293 I llama_context: freq_base     = 10000.0
0.00.128.293 I llama_context: freq_scale    = 1
0.00.128.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.789 I llama_context: graph nodes  = 1015
0.00.209.790 I llama_context: graph splits = 1
0.00.209.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.954 I main: llama threadpool init, n_threads = 4
0.00.299.966 I 
0.00.300.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.039 I 
0.00.300.130 I sampler seed: 1234
0.00.300.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.144 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.580.679 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.02.580.683 I llama_perf_context_print:        load time =     298.34 ms
0.02.580.685 I llama_perf_context_print: prompt eval time =     123.34 ms /     7 tokens (   17.62 ms per token,    56.75 tokens per second)
0.02.580.687 I llama_perf_context_print:        eval time =    2147.16 ms /    63 runs   (   34.08 ms per token,    29.34 tokens per second)
0.02.580.687 I llama_perf_context_print:       total time =    2281.92 ms /    70 tokens
0.02.580.689 I llama_perf_context_print:    graphs reused =          0

real	0m2.638s
user	0m9.466s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q5_K - Medium
0.00.022.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.132 I load: special tokens cache size = 25
0.00.070.887 I load: token to piece cache size = 0.2984 MB
0.00.070.906 I print_info: arch             = gptneox
0.00.070.907 I print_info: vocab_only       = 0
0.00.070.907 I print_info: n_ctx_train      = 2048
0.00.070.908 I print_info: n_embd           = 2048
0.00.070.908 I print_info: n_layer          = 24
0.00.070.924 I print_info: n_head           = 16
0.00.070.930 I print_info: n_head_kv        = 16
0.00.070.930 I print_info: n_rot            = 32
0.00.070.930 I print_info: n_swa            = 0
0.00.070.932 I print_info: is_swa_any       = 0
0.00.070.932 I print_info: n_embd_head_k    = 128
0.00.070.933 I print_info: n_embd_head_v    = 128
0.00.070.934 I print_info: n_gqa            = 1
0.00.070.937 I print_info: n_embd_k_gqa     = 2048
0.00.070.939 I print_info: n_embd_v_gqa     = 2048
0.00.070.940 I print_info: f_norm_eps       = 1.0e-05
0.00.070.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.943 I print_info: f_logit_scale    = 0.0e+00
0.00.070.943 I print_info: f_attn_scale     = 0.0e+00
0.00.070.947 I print_info: n_ff             = 8192
0.00.070.947 I print_info: n_expert         = 0
0.00.070.947 I print_info: n_expert_used    = 0
0.00.070.948 I print_info: causal attn      = 1
0.00.070.948 I print_info: pooling type     = 0
0.00.070.948 I print_info: rope type        = 2
0.00.070.949 I print_info: rope scaling     = linear
0.00.070.950 I print_info: freq_base_train  = 10000.0
0.00.070.951 I print_info: freq_scale_train = 1
0.00.070.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.951 I print_info: rope_finetuned   = unknown
0.00.070.952 I print_info: model type       = 1.4B
0.00.070.953 I print_info: model params     = 1.41 B
0.00.070.954 I print_info: general.name     = 1.4B
0.00.070.957 I print_info: vocab type       = BPE
0.00.070.959 I print_info: n_vocab          = 50304
0.00.070.959 I print_info: n_merges         = 50009
0.00.070.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: LF token         = 187 'Ċ'
0.00.070.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: max token length = 1024
0.00.070.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.974 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.051 I llama_context: constructing llama_context
0.00.132.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.058 I llama_context: n_seq_max     = 1
0.00.132.058 I llama_context: n_ctx         = 128
0.00.132.058 I llama_context: n_ctx_per_seq = 128
0.00.132.059 I llama_context: n_batch       = 128
0.00.132.059 I llama_context: n_ubatch      = 128
0.00.132.060 I llama_context: causal_attn   = 1
0.00.132.060 I llama_context: flash_attn    = 0
0.00.132.060 I llama_context: kv_unified    = true
0.00.132.062 I llama_context: freq_base     = 10000.0
0.00.132.063 I llama_context: freq_scale    = 1
0.00.132.063 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.559 I llama_context: graph nodes  = 1015
0.00.139.559 I llama_context: graph splits = 1
0.00.139.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.777 I 
0.00.199.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.871 I perplexity: tokenizing the input ..
0.00.206.751 I perplexity: tokenization took 6.876 ms
0.00.206.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.897 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.221.282 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.221.320 I llama_perf_context_print:        load time =     199.44 ms
0.02.221.322 I llama_perf_context_print: prompt eval time =    2005.35 ms /   128 tokens (   15.67 ms per token,    63.83 tokens per second)
0.02.221.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.325 I llama_perf_context_print:       total time =    2021.56 ms /   129 tokens
0.02.221.326 I llama_perf_context_print:    graphs reused =          0

real	0m2.272s
user	0m8.372s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q6_K
0.00.022.239 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.069.468 I load: token to piece cache size = 0.2984 MB
0.00.069.487 I print_info: arch             = gptneox
0.00.069.487 I print_info: vocab_only       = 0
0.00.069.488 I print_info: n_ctx_train      = 2048
0.00.069.488 I print_info: n_embd           = 2048
0.00.069.488 I print_info: n_layer          = 24
0.00.069.508 I print_info: n_head           = 16
0.00.069.510 I print_info: n_head_kv        = 16
0.00.069.510 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.512 I print_info: is_swa_any       = 0
0.00.069.512 I print_info: n_embd_head_k    = 128
0.00.069.513 I print_info: n_embd_head_v    = 128
0.00.069.515 I print_info: n_gqa            = 1
0.00.069.517 I print_info: n_embd_k_gqa     = 2048
0.00.069.518 I print_info: n_embd_v_gqa     = 2048
0.00.069.520 I print_info: f_norm_eps       = 1.0e-05
0.00.069.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.522 I print_info: f_logit_scale    = 0.0e+00
0.00.069.522 I print_info: f_attn_scale     = 0.0e+00
0.00.069.523 I print_info: n_ff             = 8192
0.00.069.523 I print_info: n_expert         = 0
0.00.069.524 I print_info: n_expert_used    = 0
0.00.069.524 I print_info: causal attn      = 1
0.00.069.524 I print_info: pooling type     = 0
0.00.069.525 I print_info: rope type        = 2
0.00.069.525 I print_info: rope scaling     = linear
0.00.069.526 I print_info: freq_base_train  = 10000.0
0.00.069.526 I print_info: freq_scale_train = 1
0.00.069.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.527 I print_info: rope_finetuned   = unknown
0.00.069.528 I print_info: model type       = 1.4B
0.00.069.529 I print_info: model params     = 1.41 B
0.00.069.529 I print_info: general.name     = 1.4B
0.00.069.532 I print_info: vocab type       = BPE
0.00.069.533 I print_info: n_vocab          = 50304
0.00.069.533 I print_info: n_merges         = 50009
0.00.069.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.535 I print_info: LF token         = 187 'Ċ'
0.00.069.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.536 I print_info: max token length = 1024
0.00.069.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.440 I llama_context: constructing llama_context
0.00.133.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.446 I llama_context: n_seq_max     = 1
0.00.133.446 I llama_context: n_ctx         = 2048
0.00.133.447 I llama_context: n_ctx_per_seq = 2048
0.00.133.447 I llama_context: n_batch       = 2048
0.00.133.448 I llama_context: n_ubatch      = 512
0.00.133.448 I llama_context: causal_attn   = 1
0.00.133.448 I llama_context: flash_attn    = 0
0.00.133.449 I llama_context: kv_unified    = true
0.00.133.451 I llama_context: freq_base     = 10000.0
0.00.133.451 I llama_context: freq_scale    = 1
0.00.133.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.631 I llama_context: graph nodes  = 1015
0.00.212.631 I llama_context: graph splits = 1
0.00.212.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.656 I main: llama threadpool init, n_threads = 4
0.00.301.666 I 
0.00.301.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.738 I 
0.00.301.839 I sampler seed: 1234
0.00.301.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.853 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.673.940 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.673.944 I llama_perf_context_print:        load time =     300.04 ms
0.02.673.945 I llama_perf_context_print: prompt eval time =     115.24 ms /     7 tokens (   16.46 ms per token,    60.74 tokens per second)
0.02.673.947 I llama_perf_context_print:        eval time =    2247.16 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.673.947 I llama_perf_context_print:       total time =    2373.48 ms /    70 tokens
0.02.673.948 I llama_perf_context_print:    graphs reused =          0

real	0m2.735s
user	0m9.858s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q6_K
0.00.022.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.379 I load: special tokens cache size = 25
0.00.070.137 I load: token to piece cache size = 0.2984 MB
0.00.070.154 I print_info: arch             = gptneox
0.00.070.155 I print_info: vocab_only       = 0
0.00.070.155 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.156 I print_info: n_layer          = 24
0.00.070.174 I print_info: n_head           = 16
0.00.070.176 I print_info: n_head_kv        = 16
0.00.070.176 I print_info: n_rot            = 32
0.00.070.180 I print_info: n_swa            = 0
0.00.070.181 I print_info: is_swa_any       = 0
0.00.070.181 I print_info: n_embd_head_k    = 128
0.00.070.182 I print_info: n_embd_head_v    = 128
0.00.070.184 I print_info: n_gqa            = 1
0.00.070.188 I print_info: n_embd_k_gqa     = 2048
0.00.070.190 I print_info: n_embd_v_gqa     = 2048
0.00.070.192 I print_info: f_norm_eps       = 1.0e-05
0.00.070.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.194 I print_info: f_logit_scale    = 0.0e+00
0.00.070.194 I print_info: f_attn_scale     = 0.0e+00
0.00.070.195 I print_info: n_ff             = 8192
0.00.070.195 I print_info: n_expert         = 0
0.00.070.196 I print_info: n_expert_used    = 0
0.00.070.196 I print_info: causal attn      = 1
0.00.070.196 I print_info: pooling type     = 0
0.00.070.198 I print_info: rope type        = 2
0.00.070.198 I print_info: rope scaling     = linear
0.00.070.200 I print_info: freq_base_train  = 10000.0
0.00.070.200 I print_info: freq_scale_train = 1
0.00.070.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.202 I print_info: rope_finetuned   = unknown
0.00.070.203 I print_info: model type       = 1.4B
0.00.070.204 I print_info: model params     = 1.41 B
0.00.070.204 I print_info: general.name     = 1.4B
0.00.070.206 I print_info: vocab type       = BPE
0.00.070.207 I print_info: n_vocab          = 50304
0.00.070.208 I print_info: n_merges         = 50009
0.00.070.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: LF token         = 187 'Ċ'
0.00.070.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: max token length = 1024
0.00.070.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.213 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.691 I llama_context: constructing llama_context
0.00.136.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.697 I llama_context: n_seq_max     = 1
0.00.136.698 I llama_context: n_ctx         = 128
0.00.136.698 I llama_context: n_ctx_per_seq = 128
0.00.136.698 I llama_context: n_batch       = 128
0.00.136.699 I llama_context: n_ubatch      = 128
0.00.136.699 I llama_context: causal_attn   = 1
0.00.136.699 I llama_context: flash_attn    = 0
0.00.136.700 I llama_context: kv_unified    = true
0.00.136.702 I llama_context: freq_base     = 10000.0
0.00.136.703 I llama_context: freq_scale    = 1
0.00.136.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.969 I llama_context: graph nodes  = 1015
0.00.143.969 I llama_context: graph splits = 1
0.00.143.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.914 I 
0.00.202.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.010 I perplexity: tokenizing the input ..
0.00.209.684 I perplexity: tokenization took 6.677 ms
0.00.209.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.126 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.144 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.180 I llama_perf_context_print:        load time =     202.56 ms
0.02.036.182 I llama_perf_context_print: prompt eval time =    1817.78 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.036.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.185 I llama_perf_context_print:       total time =    1833.28 ms /   129 tokens
0.02.036.186 I llama_perf_context_print:    graphs reused =          0

real	0m2.090s
user	0m7.594s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.566 I llama_model_loader: - type  f32:  194 tensors
0.00.022.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.569 I print_info: file type   = Q4_0
0.00.022.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.071.085 I load: token to piece cache size = 0.2984 MB
0.00.071.103 I print_info: arch             = gptneox
0.00.071.104 I print_info: vocab_only       = 0
0.00.071.104 I print_info: n_ctx_train      = 2048
0.00.071.105 I print_info: n_embd           = 2048
0.00.071.105 I print_info: n_layer          = 24
0.00.071.123 I print_info: n_head           = 16
0.00.071.125 I print_info: n_head_kv        = 16
0.00.071.125 I print_info: n_rot            = 32
0.00.071.126 I print_info: n_swa            = 0
0.00.071.127 I print_info: is_swa_any       = 0
0.00.071.128 I print_info: n_embd_head_k    = 128
0.00.071.128 I print_info: n_embd_head_v    = 128
0.00.071.130 I print_info: n_gqa            = 1
0.00.071.132 I print_info: n_embd_k_gqa     = 2048
0.00.071.133 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.137 I print_info: f_attn_scale     = 0.0e+00
0.00.071.138 I print_info: n_ff             = 8192
0.00.071.138 I print_info: n_expert         = 0
0.00.071.139 I print_info: n_expert_used    = 0
0.00.071.139 I print_info: causal attn      = 1
0.00.071.139 I print_info: pooling type     = 0
0.00.071.140 I print_info: rope type        = 2
0.00.071.140 I print_info: rope scaling     = linear
0.00.071.141 I print_info: freq_base_train  = 10000.0
0.00.071.142 I print_info: freq_scale_train = 1
0.00.071.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.142 I print_info: rope_finetuned   = unknown
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.144 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.147 I print_info: vocab type       = BPE
0.00.071.148 I print_info: n_vocab          = 50304
0.00.071.148 I print_info: n_merges         = 50009
0.00.071.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: LF token         = 187 'Ċ'
0.00.071.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: max token length = 1024
0.00.071.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.731 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.740 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.868 I llama_context: constructing llama_context
0.00.440.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.875 I llama_context: n_seq_max     = 1
0.00.440.875 I llama_context: n_ctx         = 2048
0.00.440.876 I llama_context: n_ctx_per_seq = 2048
0.00.440.876 I llama_context: n_batch       = 2048
0.00.440.877 I llama_context: n_ubatch      = 512
0.00.440.877 I llama_context: causal_attn   = 1
0.00.440.877 I llama_context: flash_attn    = 0
0.00.440.878 I llama_context: kv_unified    = true
0.00.440.881 I llama_context: freq_base     = 10000.0
0.00.440.882 I llama_context: freq_scale    = 1
0.00.440.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.850 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.854 I llama_context: graph nodes  = 1015
0.00.525.855 I llama_context: graph splits = 1
0.00.525.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.170.254 I llama_context: constructing llama_context
0.01.170.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.170.263 I llama_context: n_seq_max     = 1
0.01.170.263 I llama_context: n_ctx         = 2048
0.01.170.263 I llama_context: n_ctx_per_seq = 2048
0.01.170.264 I llama_context: n_batch       = 2048
0.01.170.264 I llama_context: n_ubatch      = 512
0.01.170.264 I llama_context: causal_attn   = 1
0.01.170.265 I llama_context: flash_attn    = 0
0.01.170.265 I llama_context: kv_unified    = true
0.01.170.269 I llama_context: freq_base     = 10000.0
0.01.170.270 I llama_context: freq_scale    = 1
0.01.170.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.253.188 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.210 I llama_context: graph nodes  = 1015
0.01.255.210 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.818.706 I llama_context: constructing llama_context
0.01.818.714 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.818.715 I llama_context: n_seq_max     = 1
0.01.818.715 I llama_context: n_ctx         = 2048
0.01.818.716 I llama_context: n_ctx_per_seq = 2048
0.01.818.716 I llama_context: n_batch       = 2048
0.01.818.717 I llama_context: n_ubatch      = 512
0.01.818.717 I llama_context: causal_attn   = 1
0.01.818.717 I llama_context: flash_attn    = 0
0.01.818.718 I llama_context: kv_unified    = true
0.01.818.722 I llama_context: freq_base     = 10000.0
0.01.818.722 I llama_context: freq_scale    = 1
0.01.818.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.818.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.897.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.897.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.899.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.899.458 I llama_context: graph nodes  = 1015
0.01.899.459 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.553s
user	0m6.997s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6022 (138b288b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.135 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.046 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.903 I print_info: arch             = gptneox
0.00.069.903 I print_info: vocab_only       = 0
0.00.069.904 I print_info: n_ctx_train      = 2048
0.00.069.904 I print_info: n_embd           = 2048
0.00.069.904 I print_info: n_layer          = 24
0.00.069.925 I print_info: n_head           = 16
0.00.069.931 I print_info: n_head_kv        = 16
0.00.069.931 I print_info: n_rot            = 32
0.00.069.932 I print_info: n_swa            = 0
0.00.069.934 I print_info: is_swa_any       = 0
0.00.069.934 I print_info: n_embd_head_k    = 128
0.00.069.934 I print_info: n_embd_head_v    = 128
0.00.069.937 I print_info: n_gqa            = 1
0.00.069.940 I print_info: n_embd_k_gqa     = 2048
0.00.069.942 I print_info: n_embd_v_gqa     = 2048
0.00.069.944 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.949 I print_info: f_logit_scale    = 0.0e+00
0.00.069.949 I print_info: f_attn_scale     = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.952 I print_info: n_expert         = 0
0.00.069.955 I print_info: n_expert_used    = 0
0.00.069.955 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.956 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.959 I print_info: freq_base_train  = 10000.0
0.00.069.960 I print_info: freq_scale_train = 1
0.00.069.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.962 I print_info: model type       = 1.4B
0.00.069.964 I print_info: model params     = 1.41 B
0.00.069.964 I print_info: general.name     = 1.4B
0.00.069.968 I print_info: vocab type       = BPE
0.00.069.969 I print_info: n_vocab          = 50304
0.00.069.970 I print_info: n_merges         = 50009
0.00.069.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: max token length = 1024
0.00.069.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.641 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.650 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.272 I llama_context: constructing llama_context
0.00.433.279 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.280 I llama_context: n_seq_max     = 1
0.00.433.280 I llama_context: n_ctx         = 2048
0.00.433.280 I llama_context: n_ctx_per_seq = 2048
0.00.433.281 I llama_context: n_batch       = 2048
0.00.433.281 I llama_context: n_ubatch      = 512
0.00.433.281 I llama_context: causal_attn   = 1
0.00.433.282 I llama_context: flash_attn    = 1
0.00.433.282 I llama_context: kv_unified    = true
0.00.433.286 I llama_context: freq_base     = 10000.0
0.00.433.286 I llama_context: freq_scale    = 1
0.00.433.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.149 I llama_context: graph nodes  = 920
0.00.514.149 I llama_context: graph splits = 1
0.00.514.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.116.268 I llama_context: constructing llama_context
0.01.116.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.116.279 I llama_context: n_seq_max     = 1
0.01.116.279 I llama_context: n_ctx         = 2048
0.01.116.279 I llama_context: n_ctx_per_seq = 2048
0.01.116.280 I llama_context: n_batch       = 2048
0.01.116.280 I llama_context: n_ubatch      = 512
0.01.116.280 I llama_context: causal_attn   = 1
0.01.116.281 I llama_context: flash_attn    = 1
0.01.116.281 I llama_context: kv_unified    = true
0.01.116.285 I llama_context: freq_base     = 10000.0
0.01.116.286 I llama_context: freq_scale    = 1
0.01.116.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.195.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.197.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.146 I llama_context: graph nodes  = 920
0.01.197.146 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.717.495 I llama_context: constructing llama_context
0.01.717.506 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.717.507 I llama_context: n_seq_max     = 1
0.01.717.507 I llama_context: n_ctx         = 2048
0.01.717.508 I llama_context: n_ctx_per_seq = 2048
0.01.717.508 I llama_context: n_batch       = 2048
0.01.717.508 I llama_context: n_ubatch      = 512
0.01.717.509 I llama_context: causal_attn   = 1
0.01.717.509 I llama_context: flash_attn    = 1
0.01.717.510 I llama_context: kv_unified    = true
0.01.717.513 I llama_context: freq_base     = 10000.0
0.01.717.514 I llama_context: freq_scale    = 1
0.01.717.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.717.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.796.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.798.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.798.670 I llama_context: graph nodes  = 920
0.01.798.670 I llama_context: graph splits = 1
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

real	0m2.423s
user	0m6.572s
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

Total Test time (real) =   0.54 sec
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894168maxresident)k
0inputs+40outputs (0major+54460minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+40outputs (0major+54201minor)pagefaults 0swaps
```
