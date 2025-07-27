## Summary

- status:  SUCCESS ✅
- runtime: 16:04.55
- date:    Sun Jul 27 12:39:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbfc84927481d1e59d8af6939b93b76850f0ab53
- author:  Akarshan Biswas
```
SYCL: add ops doc (#14901)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.00 sec*proc (35 tests)

Total Test time (real) =  80.69 sec

real	1m20.759s
user	1m55.940s
sys	0m3.229s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
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
main    =  28.77 sec*proc (35 tests)

Total Test time (real) =  28.78 sec

real	0m28.850s
user	0m32.400s
sys	0m3.293s
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
0.00.000.182 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.256 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.283 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.284 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.285 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.288 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.288 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.289 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.290 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.290 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.300 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.302 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.312 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.350 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.354 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.355 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.355 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.355 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.356 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.356 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.357 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.357 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.358 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.360 I llama_model_loader: - type  f32:  124 tensors
0.00.008.360 I llama_model_loader: - type  f16:   73 tensors
0.00.008.362 I print_info: file format = GGUF V3 (latest)
0.00.008.363 I print_info: file type   = F16
0.00.008.365 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.500 I load: special tokens cache size = 5
0.00.025.288 I load: token to piece cache size = 0.2032 MB
0.00.025.307 I print_info: arch             = bert
0.00.025.310 I print_info: vocab_only       = 0
0.00.025.311 I print_info: n_ctx_train      = 512
0.00.025.311 I print_info: n_embd           = 384
0.00.025.311 I print_info: n_layer          = 12
0.00.025.329 I print_info: n_head           = 12
0.00.025.331 I print_info: n_head_kv        = 12
0.00.025.331 I print_info: n_rot            = 32
0.00.025.332 I print_info: n_swa            = 0
0.00.025.333 I print_info: is_swa_any       = 0
0.00.025.333 I print_info: n_embd_head_k    = 32
0.00.025.334 I print_info: n_embd_head_v    = 32
0.00.025.337 I print_info: n_gqa            = 1
0.00.025.339 I print_info: n_embd_k_gqa     = 384
0.00.025.341 I print_info: n_embd_v_gqa     = 384
0.00.025.343 I print_info: f_norm_eps       = 1.0e-12
0.00.025.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.345 I print_info: f_logit_scale    = 0.0e+00
0.00.025.345 I print_info: f_attn_scale     = 0.0e+00
0.00.025.347 I print_info: n_ff             = 1536
0.00.025.347 I print_info: n_expert         = 0
0.00.025.347 I print_info: n_expert_used    = 0
0.00.025.348 I print_info: causal attn      = 0
0.00.025.348 I print_info: pooling type     = 2
0.00.025.349 I print_info: rope type        = 2
0.00.025.349 I print_info: rope scaling     = linear
0.00.025.350 I print_info: freq_base_train  = 10000.0
0.00.025.352 I print_info: freq_scale_train = 1
0.00.025.352 I print_info: n_ctx_orig_yarn  = 512
0.00.025.353 I print_info: rope_finetuned   = unknown
0.00.025.354 I print_info: n_cls_out        = 1
0.00.025.355 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.356 I print_info: model type       = 33M
0.00.025.357 I print_info: model params     = 33.21 M
0.00.025.357 I print_info: general.name     = Bge Small
0.00.025.360 I print_info: vocab type       = WPM
0.00.025.361 I print_info: n_vocab          = 30522
0.00.025.362 I print_info: n_merges         = 0
0.00.025.363 I print_info: BOS token        = 101 '[CLS]'
0.00.025.363 I print_info: EOS token        = 102 '[SEP]'
0.00.025.364 I print_info: UNK token        = 100 '[UNK]'
0.00.025.364 I print_info: SEP token        = 102 '[SEP]'
0.00.025.364 I print_info: PAD token        = 0 '[PAD]'
0.00.025.365 I print_info: MASK token       = 103 '[MASK]'
0.00.025.365 I print_info: LF token         = 0 '[PAD]'
0.00.025.366 I print_info: EOG token        = 102 '[SEP]'
0.00.025.367 I print_info: max token length = 21
0.00.025.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.324 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.898 I llama_context: constructing llama_context
0.00.030.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.902 I llama_context: n_seq_max     = 1
0.00.030.903 I llama_context: n_ctx         = 512
0.00.030.903 I llama_context: n_ctx_per_seq = 512
0.00.030.904 I llama_context: n_batch       = 2048
0.00.030.904 I llama_context: n_ubatch      = 2048
0.00.030.904 I llama_context: causal_attn   = 0
0.00.030.904 I llama_context: flash_attn    = 0
0.00.030.905 I llama_context: kv_unified    = true
0.00.030.906 I llama_context: freq_base     = 10000.0
0.00.030.907 I llama_context: freq_scale    = 1
0.00.030.930 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.575 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.586 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.505 I 
0.00.034.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.890 I llama_perf_context_print:        load time =      34.27 ms
0.00.040.893 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1933.82 tokens per second)
0.00.040.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.896 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens
0.00.040.897 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.350 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.412 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.415 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.445 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.453 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.454 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.454 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.456 I llama_model_loader: - type  f32:  124 tensors
0.00.008.457 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.459 I print_info: file format = GGUF V3 (latest)
0.00.008.460 I print_info: file type   = Q8_0
0.00.008.462 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.190 I load: special tokens cache size = 5
0.00.025.000 I load: token to piece cache size = 0.2032 MB
0.00.025.018 I print_info: arch             = bert
0.00.025.019 I print_info: vocab_only       = 0
0.00.025.019 I print_info: n_ctx_train      = 512
0.00.025.019 I print_info: n_embd           = 384
0.00.025.019 I print_info: n_layer          = 12
0.00.025.039 I print_info: n_head           = 12
0.00.025.045 I print_info: n_head_kv        = 12
0.00.025.045 I print_info: n_rot            = 32
0.00.025.046 I print_info: n_swa            = 0
0.00.025.047 I print_info: is_swa_any       = 0
0.00.025.048 I print_info: n_embd_head_k    = 32
0.00.025.048 I print_info: n_embd_head_v    = 32
0.00.025.050 I print_info: n_gqa            = 1
0.00.025.053 I print_info: n_embd_k_gqa     = 384
0.00.025.055 I print_info: n_embd_v_gqa     = 384
0.00.025.057 I print_info: f_norm_eps       = 1.0e-12
0.00.025.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.060 I print_info: f_logit_scale    = 0.0e+00
0.00.025.061 I print_info: f_attn_scale     = 0.0e+00
0.00.025.063 I print_info: n_ff             = 1536
0.00.025.064 I print_info: n_expert         = 0
0.00.025.064 I print_info: n_expert_used    = 0
0.00.025.065 I print_info: causal attn      = 0
0.00.025.065 I print_info: pooling type     = 2
0.00.025.066 I print_info: rope type        = 2
0.00.025.066 I print_info: rope scaling     = linear
0.00.025.069 I print_info: freq_base_train  = 10000.0
0.00.025.070 I print_info: freq_scale_train = 1
0.00.025.070 I print_info: n_ctx_orig_yarn  = 512
0.00.025.071 I print_info: rope_finetuned   = unknown
0.00.025.072 I print_info: n_cls_out        = 1
0.00.025.074 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.075 I print_info: model type       = 33M
0.00.025.077 I print_info: model params     = 33.21 M
0.00.025.077 I print_info: general.name     = Bge Small
0.00.025.080 I print_info: vocab type       = WPM
0.00.025.082 I print_info: n_vocab          = 30522
0.00.025.082 I print_info: n_merges         = 0
0.00.025.083 I print_info: BOS token        = 101 '[CLS]'
0.00.025.083 I print_info: EOS token        = 102 '[SEP]'
0.00.025.084 I print_info: UNK token        = 100 '[UNK]'
0.00.025.084 I print_info: SEP token        = 102 '[SEP]'
0.00.025.085 I print_info: PAD token        = 0 '[PAD]'
0.00.025.086 I print_info: MASK token       = 103 '[MASK]'
0.00.025.086 I print_info: LF token         = 0 '[PAD]'
0.00.025.087 I print_info: EOG token        = 102 '[SEP]'
0.00.025.088 I print_info: max token length = 21
0.00.025.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.348 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.185 I llama_context: constructing llama_context
0.00.029.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.190 I llama_context: n_seq_max     = 1
0.00.029.190 I llama_context: n_ctx         = 512
0.00.029.190 I llama_context: n_ctx_per_seq = 512
0.00.029.191 I llama_context: n_batch       = 2048
0.00.029.191 I llama_context: n_ubatch      = 2048
0.00.029.191 I llama_context: causal_attn   = 0
0.00.029.191 I llama_context: flash_attn    = 0
0.00.029.192 I llama_context: kv_unified    = true
0.00.029.193 I llama_context: freq_base     = 10000.0
0.00.029.194 I llama_context: freq_scale    = 1
0.00.029.216 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.874 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.885 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.218 I 
0.00.032.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.037.083 I llama_perf_context_print:        load time =      31.93 ms
0.00.037.085 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2668.25 tokens per second)
0.00.037.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.088 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.037.088 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.061s
sys	0m0.022s
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
0.00.000.218 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.372 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.397 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.399 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.405 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.406 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.407 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.408 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.420 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.420 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.421 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.422 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.422 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.423 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.340 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.838 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.851 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.852 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.854 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.857 I llama_model_loader: - type  f32:   40 tensors
0.00.020.858 I llama_model_loader: - type  f16:   26 tensors
0.00.020.860 I print_info: file format = GGUF V3 (latest)
0.00.020.861 I print_info: file type   = F16
0.00.020.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.648 W load: empty token at index 5
0.00.039.354 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.307 I load: special tokens cache size = 5
0.00.428.361 I load: token to piece cache size = 1.5060 MB
0.00.428.389 I print_info: arch             = jina-bert-v2
0.00.428.389 I print_info: vocab_only       = 0
0.00.428.390 I print_info: n_ctx_train      = 8192
0.00.428.390 I print_info: n_embd           = 384
0.00.428.391 I print_info: n_layer          = 4
0.00.428.409 I print_info: n_head           = 12
0.00.428.411 I print_info: n_head_kv        = 12
0.00.428.412 I print_info: n_rot            = 32
0.00.428.412 I print_info: n_swa            = 0
0.00.428.413 I print_info: is_swa_any       = 0
0.00.428.414 I print_info: n_embd_head_k    = 32
0.00.428.414 I print_info: n_embd_head_v    = 32
0.00.428.415 I print_info: n_gqa            = 1
0.00.428.417 I print_info: n_embd_k_gqa     = 384
0.00.428.419 I print_info: n_embd_v_gqa     = 384
0.00.428.420 I print_info: f_norm_eps       = 1.0e-12
0.00.428.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.422 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.422 I print_info: f_logit_scale    = 0.0e+00
0.00.428.422 I print_info: f_attn_scale     = 0.0e+00
0.00.428.424 I print_info: n_ff             = 1536
0.00.428.424 I print_info: n_expert         = 0
0.00.428.425 I print_info: n_expert_used    = 0
0.00.428.425 I print_info: causal attn      = 0
0.00.428.425 I print_info: pooling type     = -1
0.00.428.426 I print_info: rope type        = -1
0.00.428.426 I print_info: rope scaling     = linear
0.00.428.427 I print_info: freq_base_train  = 10000.0
0.00.428.428 I print_info: freq_scale_train = 1
0.00.428.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.428 I print_info: rope_finetuned   = unknown
0.00.428.429 I print_info: model type       = 33M
0.00.428.430 I print_info: model params     = 32.90 M
0.00.428.430 I print_info: general.name     = Jina Bert Implementation
0.00.428.433 I print_info: vocab type       = BPE
0.00.428.435 I print_info: n_vocab          = 61056
0.00.428.435 I print_info: n_merges         = 39382
0.00.428.435 I print_info: BOS token        = 0 '<s>'
0.00.428.436 I print_info: EOS token        = 2 '</s>'
0.00.428.437 I print_info: UNK token        = 3 '<unk>'
0.00.428.437 I print_info: SEP token        = 2 '</s>'
0.00.428.438 I print_info: PAD token        = 1 '<pad>'
0.00.428.438 I print_info: MASK token       = 4 '<mask>'
0.00.428.438 I print_info: EOG token        = 2 '</s>'
0.00.428.439 I print_info: max token length = 45
0.00.428.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.808 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.411 I llama_context: constructing llama_context
0.00.432.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.417 I llama_context: n_seq_max     = 1
0.00.432.418 I llama_context: n_ctx         = 8192
0.00.432.418 I llama_context: n_ctx_per_seq = 8192
0.00.432.418 I llama_context: n_batch       = 2048
0.00.432.418 I llama_context: n_ubatch      = 2048
0.00.432.419 I llama_context: causal_attn   = 0
0.00.432.419 I llama_context: flash_attn    = 0
0.00.432.419 I llama_context: kv_unified    = true
0.00.432.421 I llama_context: freq_base     = 10000.0
0.00.432.422 I llama_context: freq_scale    = 1
0.00.432.444 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.531 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.543 I common_init_from_params: added </s> logit bias = -inf
0.00.433.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.626 I 
0.00.434.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.898 I main: prompt 0: 'what is panda?	hi'
0.00.434.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.909 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.909 I main: number of tokens in prompt = 13
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


0.00.434.916 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.920 I main: number of tokens in prompt = 40
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


0.00.435.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.031 I llama_perf_context_print:        load time =     434.34 ms
0.00.447.033 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5226.77 tokens per second)
0.00.447.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.036 I llama_perf_context_print:       total time =      12.41 ms /    63 tokens
0.00.447.037 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
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
0.00.000.330 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.571 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.084.343 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.513 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.882 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.215 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.217 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.221 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.225 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.236 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.245 I llama_model_loader: - type  f32:   37 tensors
0.00.437.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.267 I print_info: file format = GGUF V3 (latest)
0.00.437.268 I print_info: file type   = Q8_0
0.00.437.272 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.171 I load: special tokens cache size = 5
0.01.205.162 I load: token to piece cache size = 1.6014 MB
0.01.205.295 I print_info: arch             = gemma
0.01.205.296 I print_info: vocab_only       = 0
0.01.205.297 I print_info: n_ctx_train      = 8192
0.01.205.298 I print_info: n_embd           = 2048
0.01.205.298 I print_info: n_layer          = 18
0.01.205.382 I print_info: n_head           = 8
0.01.205.392 I print_info: n_head_kv        = 1
0.01.205.393 I print_info: n_rot            = 256
0.01.205.393 I print_info: n_swa            = 0
0.01.205.397 I print_info: is_swa_any       = 0
0.01.205.397 I print_info: n_embd_head_k    = 256
0.01.205.397 I print_info: n_embd_head_v    = 256
0.01.205.403 I print_info: n_gqa            = 8
0.01.205.408 I print_info: n_embd_k_gqa     = 256
0.01.205.412 I print_info: n_embd_v_gqa     = 256
0.01.205.414 I print_info: f_norm_eps       = 0.0e+00
0.01.205.415 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.416 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.417 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.418 I print_info: f_logit_scale    = 0.0e+00
0.01.205.418 I print_info: f_attn_scale     = 0.0e+00
0.01.205.423 I print_info: n_ff             = 16384
0.01.205.423 I print_info: n_expert         = 0
0.01.205.423 I print_info: n_expert_used    = 0
0.01.205.424 I print_info: causal attn      = 1
0.01.205.425 I print_info: pooling type     = 0
0.01.205.426 I print_info: rope type        = 2
0.01.205.426 I print_info: rope scaling     = linear
0.01.205.427 I print_info: freq_base_train  = 10000.0
0.01.205.428 I print_info: freq_scale_train = 1
0.01.205.429 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.430 I print_info: rope_finetuned   = unknown
0.01.205.432 I print_info: model type       = 2B
0.01.205.433 I print_info: model params     = 2.51 B
0.01.205.433 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.437 I print_info: vocab type       = SPM
0.01.205.439 I print_info: n_vocab          = 256000
0.01.205.442 I print_info: n_merges         = 0
0.01.205.443 I print_info: BOS token        = 2 '<bos>'
0.01.205.444 I print_info: EOS token        = 1 '<eos>'
0.01.205.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.445 I print_info: UNK token        = 3 '<unk>'
0.01.205.446 I print_info: PAD token        = 0 '<pad>'
0.01.205.447 I print_info: LF token         = 227 '<0x0A>'
0.01.205.453 I print_info: EOG token        = 1 '<eos>'
0.01.205.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.456 I print_info: max token length = 93
0.01.205.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.539 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.310.549 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.310.551 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.310.551 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.310.552 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.310.553 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.318.007 I llama_context: constructing llama_context
0.01.318.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.318.019 I llama_context: n_seq_max     = 1
0.01.318.019 I llama_context: n_ctx         = 4096
0.01.318.020 I llama_context: n_ctx_per_seq = 4096
0.01.318.020 I llama_context: n_batch       = 2048
0.01.318.020 I llama_context: n_ubatch      = 512
0.01.318.021 I llama_context: causal_attn   = 1
0.01.318.021 I llama_context: flash_attn    = 0
0.01.318.022 I llama_context: kv_unified    = true
0.01.318.026 I llama_context: freq_base     = 10000.0
0.01.318.027 I llama_context: freq_scale    = 1
0.01.318.027 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.703 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.895 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.338.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.774 I llama_context: graph nodes  = 691
0.01.338.774 I llama_context: graph splits = 1
0.01.338.856 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.877 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.203 I main: llama threadpool init, n_threads = 4
0.02.011.223 I 
0.02.011.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.329 I 
0.02.011.580 I sampler seed: 197458515
0.02.011.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.608 I 
 increasities, and the rise of the modern nation-state.

**Answer:**

**The Industrial Revolution and the Rise of Modern Nation-States**



0.15.580.349 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.88 tokens per second)
0.15.580.354 I llama_perf_context_print:        load time =    1983.86 ms
0.15.580.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.580.381 I llama_perf_context_print:        eval time =   13476.39 ms /    32 runs   (  421.14 ms per token,     2.37 tokens per second)
0.15.580.383 I llama_perf_context_print:       total time =   13595.74 ms /    33 tokens
0.15.580.383 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.341 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.596 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.084.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.610 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.652 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.662 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.667 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.677 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.845 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.847 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.857 I llama_model_loader: - type  f32:   37 tensors
0.00.438.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.880 I print_info: file format = GGUF V3 (latest)
0.00.438.881 I print_info: file type   = Q8_0
0.00.438.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.785.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.960.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.792 I load: special tokens cache size = 5
0.01.209.448 I load: token to piece cache size = 1.6014 MB
0.01.209.589 I print_info: arch             = gemma
0.01.209.591 I print_info: vocab_only       = 0
0.01.209.592 I print_info: n_ctx_train      = 8192
0.01.209.592 I print_info: n_embd           = 2048
0.01.209.592 I print_info: n_layer          = 18
0.01.209.680 I print_info: n_head           = 8
0.01.209.687 I print_info: n_head_kv        = 1
0.01.209.689 I print_info: n_rot            = 256
0.01.209.689 I print_info: n_swa            = 0
0.01.209.693 I print_info: is_swa_any       = 0
0.01.209.694 I print_info: n_embd_head_k    = 256
0.01.209.694 I print_info: n_embd_head_v    = 256
0.01.209.699 I print_info: n_gqa            = 8
0.01.209.704 I print_info: n_embd_k_gqa     = 256
0.01.209.709 I print_info: n_embd_v_gqa     = 256
0.01.209.711 I print_info: f_norm_eps       = 0.0e+00
0.01.209.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.209.712 I print_info: f_clamp_kqv      = 0.0e+00
0.01.209.713 I print_info: f_max_alibi_bias = 0.0e+00
0.01.209.714 I print_info: f_logit_scale    = 0.0e+00
0.01.209.715 I print_info: f_attn_scale     = 0.0e+00
0.01.209.720 I print_info: n_ff             = 16384
0.01.209.721 I print_info: n_expert         = 0
0.01.209.721 I print_info: n_expert_used    = 0
0.01.209.721 I print_info: causal attn      = 1
0.01.209.722 I print_info: pooling type     = 0
0.01.209.723 I print_info: rope type        = 2
0.01.209.724 I print_info: rope scaling     = linear
0.01.209.725 I print_info: freq_base_train  = 10000.0
0.01.209.726 I print_info: freq_scale_train = 1
0.01.209.727 I print_info: n_ctx_orig_yarn  = 8192
0.01.209.728 I print_info: rope_finetuned   = unknown
0.01.209.729 I print_info: model type       = 2B
0.01.209.731 I print_info: model params     = 2.51 B
0.01.209.731 I print_info: general.name     = gemma-1.1-2b-it
0.01.209.736 I print_info: vocab type       = SPM
0.01.209.737 I print_info: n_vocab          = 256000
0.01.209.741 I print_info: n_merges         = 0
0.01.209.742 I print_info: BOS token        = 2 '<bos>'
0.01.209.743 I print_info: EOS token        = 1 '<eos>'
0.01.209.743 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.209.744 I print_info: UNK token        = 3 '<unk>'
0.01.209.744 I print_info: PAD token        = 0 '<pad>'
0.01.209.745 I print_info: LF token         = 227 '<0x0A>'
0.01.209.751 I print_info: EOG token        = 1 '<eos>'
0.01.209.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.209.754 I print_info: max token length = 93
0.01.209.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.043 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.306.435 I llama_context: constructing llama_context
0.01.306.444 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.306.445 I llama_context: n_seq_max     = 1
0.01.306.446 I llama_context: n_ctx         = 4096
0.01.306.446 I llama_context: n_ctx_per_seq = 4096
0.01.306.446 I llama_context: n_batch       = 2048
0.01.306.447 I llama_context: n_ubatch      = 512
0.01.306.447 I llama_context: causal_attn   = 1
0.01.306.447 I llama_context: flash_attn    = 0
0.01.306.448 I llama_context: kv_unified    = true
0.01.306.451 I llama_context: freq_base     = 10000.0
0.01.306.452 I llama_context: freq_scale    = 1
0.01.306.453 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.589 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.149 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.323.236 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.326.983 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.987 I llama_context: graph nodes  = 691
0.01.326.988 I llama_context: graph splits = 1
0.01.327.077 I common_init_from_params: added <eos> logit bias = -inf
0.01.327.098 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.999.058 I main: llama threadpool init, n_threads = 4
0.01.999.077 I 
0.01.999.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.999.196 I 
0.01.999.461 I sampler seed: 3185585672
0.01.999.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.999.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.999.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.999.490 I 
 increasities. [end of text]


0.03.679.021 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   809.45 tokens per second)
0.03.679.026 I llama_perf_context_print:        load time =    1971.66 ms
0.03.679.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.679.029 I llama_perf_context_print:        eval time =    1666.42 ms /     4 runs   (  416.60 ms per token,     2.40 tokens per second)
0.03.679.030 I llama_perf_context_print:       total time =    1706.58 ms /     5 tokens
0.03.679.035 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.351 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.603 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.085.500 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.676 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.678 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.685 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.686 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.690 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.692 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.471 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.088 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.104 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.106 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.108 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.109 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.112 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.114 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.118 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.120 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.122 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.124 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.126 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.135 I llama_model_loader: - type  f32:   37 tensors
0.00.429.137 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.157 I print_info: file format = GGUF V3 (latest)
0.00.429.158 I print_info: file type   = Q8_0
0.00.429.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.487 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.203 I load: special tokens cache size = 5
0.01.202.498 I load: token to piece cache size = 1.6014 MB
0.01.202.632 I print_info: arch             = gemma
0.01.202.636 I print_info: vocab_only       = 0
0.01.202.637 I print_info: n_ctx_train      = 8192
0.01.202.637 I print_info: n_embd           = 2048
0.01.202.638 I print_info: n_layer          = 18
0.01.202.720 I print_info: n_head           = 8
0.01.202.729 I print_info: n_head_kv        = 1
0.01.202.730 I print_info: n_rot            = 256
0.01.202.731 I print_info: n_swa            = 0
0.01.202.734 I print_info: is_swa_any       = 0
0.01.202.734 I print_info: n_embd_head_k    = 256
0.01.202.735 I print_info: n_embd_head_v    = 256
0.01.202.739 I print_info: n_gqa            = 8
0.01.202.745 I print_info: n_embd_k_gqa     = 256
0.01.202.749 I print_info: n_embd_v_gqa     = 256
0.01.202.753 I print_info: f_norm_eps       = 0.0e+00
0.01.202.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.202.755 I print_info: f_clamp_kqv      = 0.0e+00
0.01.202.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.202.756 I print_info: f_logit_scale    = 0.0e+00
0.01.202.756 I print_info: f_attn_scale     = 0.0e+00
0.01.202.761 I print_info: n_ff             = 16384
0.01.202.761 I print_info: n_expert         = 0
0.01.202.762 I print_info: n_expert_used    = 0
0.01.202.762 I print_info: causal attn      = 1
0.01.202.762 I print_info: pooling type     = 0
0.01.202.763 I print_info: rope type        = 2
0.01.202.763 I print_info: rope scaling     = linear
0.01.202.764 I print_info: freq_base_train  = 10000.0
0.01.202.765 I print_info: freq_scale_train = 1
0.01.202.765 I print_info: n_ctx_orig_yarn  = 8192
0.01.202.766 I print_info: rope_finetuned   = unknown
0.01.202.767 I print_info: model type       = 2B
0.01.202.769 I print_info: model params     = 2.51 B
0.01.202.769 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.773 I print_info: vocab type       = SPM
0.01.202.775 I print_info: n_vocab          = 256000
0.01.202.778 I print_info: n_merges         = 0
0.01.202.779 I print_info: BOS token        = 2 '<bos>'
0.01.202.779 I print_info: EOS token        = 1 '<eos>'
0.01.202.780 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.780 I print_info: UNK token        = 3 '<unk>'
0.01.202.781 I print_info: PAD token        = 0 '<pad>'
0.01.202.784 I print_info: LF token         = 227 '<0x0A>'
0.01.202.790 I print_info: EOG token        = 1 '<eos>'
0.01.202.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.793 I print_info: max token length = 93
0.01.202.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.397 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.280.411 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.412 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.280.413 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.280.414 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.280.415 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.287.793 I llama_context: constructing llama_context
0.01.287.803 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.287.804 I llama_context: n_seq_max     = 1
0.01.287.805 I llama_context: n_ctx         = 4096
0.01.287.805 I llama_context: n_ctx_per_seq = 4096
0.01.287.805 I llama_context: n_batch       = 2048
0.01.287.806 I llama_context: n_ubatch      = 512
0.01.287.806 I llama_context: causal_attn   = 1
0.01.287.807 I llama_context: flash_attn    = 0
0.01.287.807 I llama_context: kv_unified    = true
0.01.287.810 I llama_context: freq_base     = 10000.0
0.01.287.811 I llama_context: freq_scale    = 1
0.01.287.812 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.288.469 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.128 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.307.870 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.307.875 I llama_context: graph nodes  = 691
0.01.307.875 I llama_context: graph splits = 1
0.01.307.954 I common_init_from_params: added <eos> logit bias = -inf
0.01.307.974 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.330.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.982.333 I main: llama threadpool init, n_threads = 4
0.01.982.352 I 
0.01.982.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.982.453 I 
0.01.982.700 I sampler seed: 4108705821
0.01.982.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.982.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.982.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.982.728 I 
 increasities with the divine in order to gain favor with God.

This passage is from the book of Leviticus. Can you explain what the passage is saying

0.15.536.161 I llama_perf_sampler_print:    sampling time =      48.77 ms /    33 runs   (    1.48 ms per token,   676.63 tokens per second)
0.15.536.165 I llama_perf_context_print:        load time =    1954.75 ms
0.15.536.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.536.183 I llama_perf_context_print:        eval time =   13463.23 ms /    32 runs   (  420.73 ms per token,     2.38 tokens per second)
0.15.536.185 I llama_perf_context_print:       total time =   13580.62 ms /    33 tokens
0.15.536.185 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.341 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.587 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.085.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.176 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.191 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.205 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.517 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.672 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.077 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.083 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.087 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.089 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.095 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.104 I llama_model_loader: - type  f32:   37 tensors
0.00.420.107 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.125 I print_info: file format = GGUF V3 (latest)
0.00.420.126 I print_info: file type   = Q8_0
0.00.420.129 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.143 I load: special tokens cache size = 5
0.01.168.966 I load: token to piece cache size = 1.6014 MB
0.01.169.099 I print_info: arch             = gemma
0.01.169.101 I print_info: vocab_only       = 0
0.01.169.101 I print_info: n_ctx_train      = 8192
0.01.169.102 I print_info: n_embd           = 2048
0.01.169.102 I print_info: n_layer          = 18
0.01.169.187 I print_info: n_head           = 8
0.01.169.194 I print_info: n_head_kv        = 1
0.01.169.194 I print_info: n_rot            = 256
0.01.169.195 I print_info: n_swa            = 0
0.01.169.198 I print_info: is_swa_any       = 0
0.01.169.199 I print_info: n_embd_head_k    = 256
0.01.169.199 I print_info: n_embd_head_v    = 256
0.01.169.204 I print_info: n_gqa            = 8
0.01.169.209 I print_info: n_embd_k_gqa     = 256
0.01.169.213 I print_info: n_embd_v_gqa     = 256
0.01.169.215 I print_info: f_norm_eps       = 0.0e+00
0.01.169.216 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.217 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.217 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.217 I print_info: f_logit_scale    = 0.0e+00
0.01.169.218 I print_info: f_attn_scale     = 0.0e+00
0.01.169.222 I print_info: n_ff             = 16384
0.01.169.223 I print_info: n_expert         = 0
0.01.169.223 I print_info: n_expert_used    = 0
0.01.169.224 I print_info: causal attn      = 1
0.01.169.224 I print_info: pooling type     = 0
0.01.169.224 I print_info: rope type        = 2
0.01.169.225 I print_info: rope scaling     = linear
0.01.169.226 I print_info: freq_base_train  = 10000.0
0.01.169.227 I print_info: freq_scale_train = 1
0.01.169.227 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.227 I print_info: rope_finetuned   = unknown
0.01.169.228 I print_info: model type       = 2B
0.01.169.229 I print_info: model params     = 2.51 B
0.01.169.230 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.234 I print_info: vocab type       = SPM
0.01.169.235 I print_info: n_vocab          = 256000
0.01.169.238 I print_info: n_merges         = 0
0.01.169.239 I print_info: BOS token        = 2 '<bos>'
0.01.169.240 I print_info: EOS token        = 1 '<eos>'
0.01.169.269 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.270 I print_info: UNK token        = 3 '<unk>'
0.01.169.271 I print_info: PAD token        = 0 '<pad>'
0.01.169.278 I print_info: LF token         = 227 '<0x0A>'
0.01.169.290 I print_info: EOG token        = 1 '<eos>'
0.01.169.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.294 I print_info: max token length = 93
0.01.169.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.638 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.245.651 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.253.063 I llama_context: constructing llama_context
0.01.253.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.253.073 I llama_context: n_seq_max     = 1
0.01.253.074 I llama_context: n_ctx         = 4096
0.01.253.074 I llama_context: n_ctx_per_seq = 4096
0.01.253.075 I llama_context: n_batch       = 2048
0.01.253.075 I llama_context: n_ubatch      = 512
0.01.253.076 I llama_context: causal_attn   = 1
0.01.253.076 I llama_context: flash_attn    = 0
0.01.253.076 I llama_context: kv_unified    = true
0.01.253.089 I llama_context: freq_base     = 10000.0
0.01.253.091 I llama_context: freq_scale    = 1
0.01.253.091 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.233 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.253.783 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.269 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.009 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.014 I llama_context: graph nodes  = 691
0.01.273.014 I llama_context: graph splits = 1
0.01.273.094 I common_init_from_params: added <eos> logit bias = -inf
0.01.273.113 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.296.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.917 I main: llama threadpool init, n_threads = 4
0.01.946.936 I 
0.01.947.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.947.040 I 
0.01.947.303 I sampler seed: 214835629
0.01.947.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.332 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.332 I 
 increasements can be generated with the following formulas:

$$C = Ae^{-kt}$$

$$C = Ae^{kt}$$

$$C = Ae^{

0.15.604.442 I llama_perf_sampler_print:    sampling time =      51.97 ms /    33 runs   (    1.57 ms per token,   634.99 tokens per second)
0.15.604.448 I llama_perf_context_print:        load time =    1919.38 ms
0.15.604.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.604.452 I llama_perf_context_print:        eval time =   13559.60 ms /    32 runs   (  423.74 ms per token,     2.36 tokens per second)
0.15.604.453 I llama_perf_context_print:       total time =   13684.29 ms /    33 tokens
0.15.604.454 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.859s
user	3m6.803s
sys	0m9.652s
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
main: build = 6004 (bbfc84927)
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

main: quantize time = 187496.31 ms
main:    total time = 187496.31 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.551 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.084.137 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.154 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.289 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.316 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.137 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.298 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.731 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.747 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.749 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.750 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.752 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.754 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.761 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.762 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.764 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.767 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.768 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.770 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.779 I llama_model_loader: - type  f32:   37 tensors
0.00.417.781 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.782 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.803 I print_info: file format = GGUF V3 (latest)
0.00.417.804 I print_info: file type   = Q4_K - Medium
0.00.417.807 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.772 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.580 I load: special tokens cache size = 5
0.01.184.547 I load: token to piece cache size = 1.6014 MB
0.01.184.682 I print_info: arch             = gemma
0.01.184.683 I print_info: vocab_only       = 0
0.01.184.683 I print_info: n_ctx_train      = 8192
0.01.184.684 I print_info: n_embd           = 2048
0.01.184.684 I print_info: n_layer          = 18
0.01.184.768 I print_info: n_head           = 8
0.01.184.775 I print_info: n_head_kv        = 1
0.01.184.776 I print_info: n_rot            = 256
0.01.184.776 I print_info: n_swa            = 0
0.01.184.781 I print_info: is_swa_any       = 0
0.01.184.781 I print_info: n_embd_head_k    = 256
0.01.184.782 I print_info: n_embd_head_v    = 256
0.01.184.786 I print_info: n_gqa            = 8
0.01.184.791 I print_info: n_embd_k_gqa     = 256
0.01.184.796 I print_info: n_embd_v_gqa     = 256
0.01.184.797 I print_info: f_norm_eps       = 0.0e+00
0.01.184.799 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.800 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.801 I print_info: f_logit_scale    = 0.0e+00
0.01.184.802 I print_info: f_attn_scale     = 0.0e+00
0.01.184.807 I print_info: n_ff             = 16384
0.01.184.807 I print_info: n_expert         = 0
0.01.184.808 I print_info: n_expert_used    = 0
0.01.184.809 I print_info: causal attn      = 1
0.01.184.810 I print_info: pooling type     = 0
0.01.184.810 I print_info: rope type        = 2
0.01.184.811 I print_info: rope scaling     = linear
0.01.184.813 I print_info: freq_base_train  = 10000.0
0.01.184.814 I print_info: freq_scale_train = 1
0.01.184.815 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.815 I print_info: rope_finetuned   = unknown
0.01.184.817 I print_info: model type       = 2B
0.01.184.818 I print_info: model params     = 2.51 B
0.01.184.819 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.823 I print_info: vocab type       = SPM
0.01.184.825 I print_info: n_vocab          = 256000
0.01.184.828 I print_info: n_merges         = 0
0.01.184.829 I print_info: BOS token        = 2 '<bos>'
0.01.184.829 I print_info: EOS token        = 1 '<eos>'
0.01.184.830 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.831 I print_info: UNK token        = 3 '<unk>'
0.01.184.831 I print_info: PAD token        = 0 '<pad>'
0.01.184.832 I print_info: LF token         = 227 '<0x0A>'
0.01.184.838 I print_info: EOG token        = 1 '<eos>'
0.01.184.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.841 I print_info: max token length = 93
0.01.184.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.245.377 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.245.390 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.245.391 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.245.392 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.245.392 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.393 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.245.394 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.239.264 I llama_context: constructing llama_context
0.02.239.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.239.275 I llama_context: n_seq_max     = 1
0.02.239.276 I llama_context: n_ctx         = 4096
0.02.239.276 I llama_context: n_ctx_per_seq = 4096
0.02.239.277 I llama_context: n_batch       = 2048
0.02.239.277 I llama_context: n_ubatch      = 512
0.02.239.277 I llama_context: causal_attn   = 1
0.02.239.278 I llama_context: flash_attn    = 0
0.02.239.278 I llama_context: kv_unified    = true
0.02.239.282 I llama_context: freq_base     = 10000.0
0.02.239.283 I llama_context: freq_scale    = 1
0.02.239.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.934 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.255.889 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.259.881 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.259.886 I llama_context: graph nodes  = 691
0.02.259.886 I llama_context: graph splits = 1
0.02.259.960 I common_init_from_params: added <eos> logit bias = -inf
0.02.259.981 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.282.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.282.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.695.744 I main: llama threadpool init, n_threads = 4
0.02.695.764 I 
0.02.695.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.695.866 I 
0.02.696.119 I sampler seed: 3921370288
0.02.696.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.696.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.696.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.696.146 I 
 squaRED is an online learning platform that offers courses on a variety of topics, from business and finance to art and design.

## SQUARED Courses:

0.10.621.762 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.40 tokens per second)
0.10.621.767 I llama_perf_context_print:        load time =    2668.33 ms
0.10.621.769 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.621.784 I llama_perf_context_print:        eval time =    7833.92 ms /    32 runs   (  244.81 ms per token,     4.08 tokens per second)
0.10.621.785 I llama_perf_context_print:       total time =    7952.72 ms /    33 tokens
0.10.621.786 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6004 (bbfc84927)
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

main: quantize time = 186980.45 ms
main:    total time = 186980.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.083.386 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.584 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.611 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.313 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.692 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.171 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.187 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.189 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.191 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.193 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.195 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.197 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.225 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.228 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.230 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.240 I llama_model_loader: - type  f32:   37 tensors
0.00.419.242 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.242 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.262 I print_info: file format = GGUF V3 (latest)
0.00.419.265 I print_info: file type   = Q4_K - Medium
0.00.419.269 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.488 I load: special tokens cache size = 5
0.01.159.024 I load: token to piece cache size = 1.6014 MB
0.01.159.150 I print_info: arch             = gemma
0.01.159.155 I print_info: vocab_only       = 0
0.01.159.155 I print_info: n_ctx_train      = 8192
0.01.159.156 I print_info: n_embd           = 2048
0.01.159.156 I print_info: n_layer          = 18
0.01.159.239 I print_info: n_head           = 8
0.01.159.248 I print_info: n_head_kv        = 1
0.01.159.248 I print_info: n_rot            = 256
0.01.159.249 I print_info: n_swa            = 0
0.01.159.252 I print_info: is_swa_any       = 0
0.01.159.253 I print_info: n_embd_head_k    = 256
0.01.159.255 I print_info: n_embd_head_v    = 256
0.01.159.260 I print_info: n_gqa            = 8
0.01.159.265 I print_info: n_embd_k_gqa     = 256
0.01.159.272 I print_info: n_embd_v_gqa     = 256
0.01.159.273 I print_info: f_norm_eps       = 0.0e+00
0.01.159.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.275 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.276 I print_info: f_logit_scale    = 0.0e+00
0.01.159.276 I print_info: f_attn_scale     = 0.0e+00
0.01.159.280 I print_info: n_ff             = 16384
0.01.159.281 I print_info: n_expert         = 0
0.01.159.281 I print_info: n_expert_used    = 0
0.01.159.282 I print_info: causal attn      = 1
0.01.159.294 I print_info: pooling type     = 0
0.01.159.295 I print_info: rope type        = 2
0.01.159.295 I print_info: rope scaling     = linear
0.01.159.310 I print_info: freq_base_train  = 10000.0
0.01.159.313 I print_info: freq_scale_train = 1
0.01.159.314 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.314 I print_info: rope_finetuned   = unknown
0.01.159.316 I print_info: model type       = 2B
0.01.159.317 I print_info: model params     = 2.51 B
0.01.159.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.323 I print_info: vocab type       = SPM
0.01.159.325 I print_info: n_vocab          = 256000
0.01.159.328 I print_info: n_merges         = 0
0.01.159.329 I print_info: BOS token        = 2 '<bos>'
0.01.159.330 I print_info: EOS token        = 1 '<eos>'
0.01.159.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.331 I print_info: UNK token        = 3 '<unk>'
0.01.159.332 I print_info: PAD token        = 0 '<pad>'
0.01.159.333 I print_info: LF token         = 227 '<0x0A>'
0.01.159.339 I print_info: EOG token        = 1 '<eos>'
0.01.159.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.342 I print_info: max token length = 93
0.01.159.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.207.992 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.208.003 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.178.452 I llama_context: constructing llama_context
0.02.178.460 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.178.461 I llama_context: n_seq_max     = 1
0.02.178.462 I llama_context: n_ctx         = 4096
0.02.178.462 I llama_context: n_ctx_per_seq = 4096
0.02.178.462 I llama_context: n_batch       = 2048
0.02.178.463 I llama_context: n_ubatch      = 512
0.02.178.463 I llama_context: causal_attn   = 1
0.02.178.463 I llama_context: flash_attn    = 0
0.02.178.464 I llama_context: kv_unified    = true
0.02.178.468 I llama_context: freq_base     = 10000.0
0.02.178.468 I llama_context: freq_scale    = 1
0.02.178.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.178.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.179.119 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.194.639 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.648 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.680 I llama_context: graph nodes  = 691
0.02.198.681 I llama_context: graph splits = 1
0.02.198.759 I common_init_from_params: added <eos> logit bias = -inf
0.02.198.779 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.221.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.221.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.633.636 I main: llama threadpool init, n_threads = 4
0.02.633.650 I 
0.02.633.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.633.752 I 
0.02.633.998 I sampler seed: 4290473997
0.02.634.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.634.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.634.024 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.634.024 I 
 maneuvously.

I apologize, but I am unable to provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions within the boundaries

0.10.533.613 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.47 tokens per second)
0.10.533.617 I llama_perf_context_print:        load time =    2606.28 ms
0.10.533.619 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.533.620 I llama_perf_context_print:        eval time =    7809.15 ms /    32 runs   (  244.04 ms per token,     4.10 tokens per second)
0.10.533.621 I llama_perf_context_print:       total time =    7926.68 ms /    33 tokens
0.10.533.621 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.995s
user	46m30.833s
sys	0m6.890s
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
0.00.000.187 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.094 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.105 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.123 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.126 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.129 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.130 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.131 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.138 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.138 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.526 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.534 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.535 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.540 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.541 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.542 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.543 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.546 I llama_model_loader: - type  f32:   37 tensors
0.00.139.547 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.550 I print_info: file format = GGUF V3 (latest)
0.00.139.550 I print_info: file type   = Q8_0
0.00.139.553 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.478 I load: special tokens cache size = 5
0.00.293.479 I load: token to piece cache size = 1.6014 MB
0.00.293.500 I print_info: arch             = gemma
0.00.293.501 I print_info: vocab_only       = 0
0.00.293.501 I print_info: n_ctx_train      = 8192
0.00.293.501 I print_info: n_embd           = 2048
0.00.293.502 I print_info: n_layer          = 18
0.00.293.521 I print_info: n_head           = 8
0.00.293.523 I print_info: n_head_kv        = 1
0.00.293.523 I print_info: n_rot            = 256
0.00.293.523 I print_info: n_swa            = 0
0.00.293.524 I print_info: is_swa_any       = 0
0.00.293.525 I print_info: n_embd_head_k    = 256
0.00.293.525 I print_info: n_embd_head_v    = 256
0.00.293.527 I print_info: n_gqa            = 8
0.00.293.529 I print_info: n_embd_k_gqa     = 256
0.00.293.531 I print_info: n_embd_v_gqa     = 256
0.00.293.531 I print_info: f_norm_eps       = 0.0e+00
0.00.293.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.534 I print_info: f_logit_scale    = 0.0e+00
0.00.293.534 I print_info: f_attn_scale     = 0.0e+00
0.00.293.536 I print_info: n_ff             = 16384
0.00.293.536 I print_info: n_expert         = 0
0.00.293.536 I print_info: n_expert_used    = 0
0.00.293.537 I print_info: causal attn      = 1
0.00.293.537 I print_info: pooling type     = 0
0.00.293.538 I print_info: rope type        = 2
0.00.293.538 I print_info: rope scaling     = linear
0.00.293.539 I print_info: freq_base_train  = 10000.0
0.00.293.540 I print_info: freq_scale_train = 1
0.00.293.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.541 I print_info: rope_finetuned   = unknown
0.00.293.542 I print_info: model type       = 2B
0.00.293.542 I print_info: model params     = 2.51 B
0.00.293.543 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.545 I print_info: vocab type       = SPM
0.00.293.547 I print_info: n_vocab          = 256000
0.00.293.547 I print_info: n_merges         = 0
0.00.293.548 I print_info: BOS token        = 2 '<bos>'
0.00.293.548 I print_info: EOS token        = 1 '<eos>'
0.00.293.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.549 I print_info: UNK token        = 3 '<unk>'
0.00.293.549 I print_info: PAD token        = 0 '<pad>'
0.00.293.550 I print_info: LF token         = 227 '<0x0A>'
0.00.293.550 I print_info: EOG token        = 1 '<eos>'
0.00.293.551 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.551 I print_info: max token length = 93
0.00.293.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.674 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.682 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.683 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.683 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.684 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.684 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.090 I llama_context: constructing llama_context
0.00.396.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.095 I llama_context: n_seq_max     = 1
0.00.396.096 I llama_context: n_ctx         = 4096
0.00.396.096 I llama_context: n_ctx_per_seq = 4096
0.00.396.097 I llama_context: n_batch       = 2048
0.00.396.097 I llama_context: n_ubatch      = 512
0.00.396.098 I llama_context: causal_attn   = 1
0.00.396.098 I llama_context: flash_attn    = 0
0.00.396.099 I llama_context: kv_unified    = true
0.00.396.100 I llama_context: freq_base     = 10000.0
0.00.396.102 I llama_context: freq_scale    = 1
0.00.396.102 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.126 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.666 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.970 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.974 I llama_context: graph nodes  = 691
0.00.411.975 I llama_context: graph splits = 1
0.00.411.987 I common_init_from_params: added <eos> logit bias = -inf
0.00.411.989 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.294 I main: llama threadpool init, n_threads = 4
0.00.506.306 I 
0.00.506.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.370 I 
0.00.506.415 I sampler seed: 21393321
0.00.506.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.432 I 
 increasities, and the like. [end of text]


0.01.079.314 I llama_perf_sampler_print:    sampling time =       1.29 ms /     9 runs   (    0.14 ms per token,  6987.58 tokens per second)
0.01.079.318 I llama_perf_context_print:        load time =     503.18 ms
0.01.079.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.079.323 I llama_perf_context_print:        eval time =     567.61 ms /     8 runs   (   70.95 ms per token,    14.09 tokens per second)
0.01.079.324 I llama_perf_context_print:       total time =     575.73 ms /     9 tokens
0.01.079.324 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.883 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.926 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.927 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.347 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.767 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.768 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.769 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.773 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.774 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.775 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.779 I llama_model_loader: - type  f32:   37 tensors
0.00.139.781 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.784 I print_info: file format = GGUF V3 (latest)
0.00.139.784 I print_info: file type   = Q8_0
0.00.139.787 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.950 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.661 I load: special tokens cache size = 5
0.00.308.698 I load: token to piece cache size = 1.6014 MB
0.00.308.719 I print_info: arch             = gemma
0.00.308.720 I print_info: vocab_only       = 0
0.00.308.721 I print_info: n_ctx_train      = 8192
0.00.308.721 I print_info: n_embd           = 2048
0.00.308.722 I print_info: n_layer          = 18
0.00.308.741 I print_info: n_head           = 8
0.00.308.743 I print_info: n_head_kv        = 1
0.00.308.744 I print_info: n_rot            = 256
0.00.308.744 I print_info: n_swa            = 0
0.00.308.746 I print_info: is_swa_any       = 0
0.00.308.746 I print_info: n_embd_head_k    = 256
0.00.308.746 I print_info: n_embd_head_v    = 256
0.00.308.748 I print_info: n_gqa            = 8
0.00.308.750 I print_info: n_embd_k_gqa     = 256
0.00.308.751 I print_info: n_embd_v_gqa     = 256
0.00.308.752 I print_info: f_norm_eps       = 0.0e+00
0.00.308.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.756 I print_info: f_logit_scale    = 0.0e+00
0.00.308.756 I print_info: f_attn_scale     = 0.0e+00
0.00.308.758 I print_info: n_ff             = 16384
0.00.308.758 I print_info: n_expert         = 0
0.00.308.758 I print_info: n_expert_used    = 0
0.00.308.758 I print_info: causal attn      = 1
0.00.308.759 I print_info: pooling type     = 0
0.00.308.759 I print_info: rope type        = 2
0.00.308.760 I print_info: rope scaling     = linear
0.00.308.761 I print_info: freq_base_train  = 10000.0
0.00.308.762 I print_info: freq_scale_train = 1
0.00.308.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.763 I print_info: rope_finetuned   = unknown
0.00.308.764 I print_info: model type       = 2B
0.00.308.764 I print_info: model params     = 2.51 B
0.00.308.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.767 I print_info: vocab type       = SPM
0.00.308.768 I print_info: n_vocab          = 256000
0.00.308.769 I print_info: n_merges         = 0
0.00.308.769 I print_info: BOS token        = 2 '<bos>'
0.00.308.770 I print_info: EOS token        = 1 '<eos>'
0.00.308.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.771 I print_info: UNK token        = 3 '<unk>'
0.00.308.771 I print_info: PAD token        = 0 '<pad>'
0.00.308.772 I print_info: LF token         = 227 '<0x0A>'
0.00.308.772 I print_info: EOG token        = 1 '<eos>'
0.00.308.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.773 I print_info: max token length = 93
0.00.308.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.243 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.585 I llama_context: constructing llama_context
0.00.396.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.590 I llama_context: n_seq_max     = 1
0.00.396.590 I llama_context: n_ctx         = 4096
0.00.396.591 I llama_context: n_ctx_per_seq = 4096
0.00.396.592 I llama_context: n_batch       = 2048
0.00.396.592 I llama_context: n_ubatch      = 512
0.00.396.593 I llama_context: causal_attn   = 1
0.00.396.593 I llama_context: flash_attn    = 0
0.00.396.594 I llama_context: kv_unified    = true
0.00.396.596 I llama_context: freq_base     = 10000.0
0.00.396.597 I llama_context: freq_scale    = 1
0.00.396.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.729 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.116 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.124 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.382 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.386 I llama_context: graph nodes  = 691
0.00.413.386 I llama_context: graph splits = 1
0.00.413.397 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.400 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.587 I main: llama threadpool init, n_threads = 4
0.00.502.598 I 
0.00.502.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.664 I 
0.00.502.711 I sampler seed: 2576845439
0.00.502.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.726 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.727 I 
 increasities in the media, highlighting the dangers of sensationalism and misinformation.

**Media Literacy:**

Media literacy is a crucial skill in navigating the complexities of

0.02.694.163 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6957.62 tokens per second)
0.02.694.167 I llama_perf_context_print:        load time =     499.47 ms
0.02.694.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.694.172 I llama_perf_context_print:        eval time =    2173.06 ms /    32 runs   (   67.91 ms per token,    14.73 tokens per second)
0.02.694.172 I llama_perf_context_print:       total time =    2194.28 ms /    33 tokens
0.02.694.173 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.205 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.955 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.036 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.037 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.982 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.991 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.994 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.995 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.999 I llama_model_loader: - type  f32:   37 tensors
0.00.140.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.004 I print_info: file format = GGUF V3 (latest)
0.00.140.005 I print_info: file type   = Q8_0
0.00.140.007 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.253 I load: special tokens cache size = 5
0.00.300.169 I load: token to piece cache size = 1.6014 MB
0.00.300.191 I print_info: arch             = gemma
0.00.300.192 I print_info: vocab_only       = 0
0.00.300.192 I print_info: n_ctx_train      = 8192
0.00.300.192 I print_info: n_embd           = 2048
0.00.300.192 I print_info: n_layer          = 18
0.00.300.213 I print_info: n_head           = 8
0.00.300.215 I print_info: n_head_kv        = 1
0.00.300.215 I print_info: n_rot            = 256
0.00.300.216 I print_info: n_swa            = 0
0.00.300.217 I print_info: is_swa_any       = 0
0.00.300.217 I print_info: n_embd_head_k    = 256
0.00.300.218 I print_info: n_embd_head_v    = 256
0.00.300.219 I print_info: n_gqa            = 8
0.00.300.221 I print_info: n_embd_k_gqa     = 256
0.00.300.223 I print_info: n_embd_v_gqa     = 256
0.00.300.224 I print_info: f_norm_eps       = 0.0e+00
0.00.300.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.227 I print_info: f_logit_scale    = 0.0e+00
0.00.300.227 I print_info: f_attn_scale     = 0.0e+00
0.00.300.228 I print_info: n_ff             = 16384
0.00.300.229 I print_info: n_expert         = 0
0.00.300.229 I print_info: n_expert_used    = 0
0.00.300.229 I print_info: causal attn      = 1
0.00.300.230 I print_info: pooling type     = 0
0.00.300.230 I print_info: rope type        = 2
0.00.300.230 I print_info: rope scaling     = linear
0.00.300.232 I print_info: freq_base_train  = 10000.0
0.00.300.232 I print_info: freq_scale_train = 1
0.00.300.233 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.233 I print_info: rope_finetuned   = unknown
0.00.300.234 I print_info: model type       = 2B
0.00.300.235 I print_info: model params     = 2.51 B
0.00.300.235 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.238 I print_info: vocab type       = SPM
0.00.300.239 I print_info: n_vocab          = 256000
0.00.300.239 I print_info: n_merges         = 0
0.00.300.240 I print_info: BOS token        = 2 '<bos>'
0.00.300.240 I print_info: EOS token        = 1 '<eos>'
0.00.300.241 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.241 I print_info: UNK token        = 3 '<unk>'
0.00.300.242 I print_info: PAD token        = 0 '<pad>'
0.00.300.242 I print_info: LF token         = 227 '<0x0A>'
0.00.300.243 I print_info: EOG token        = 1 '<eos>'
0.00.300.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.244 I print_info: max token length = 93
0.00.300.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.059 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.066 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.067 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.067 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.068 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.068 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.529 I llama_context: constructing llama_context
0.00.376.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.535 I llama_context: n_seq_max     = 1
0.00.376.535 I llama_context: n_ctx         = 4096
0.00.376.535 I llama_context: n_ctx_per_seq = 4096
0.00.376.536 I llama_context: n_batch       = 2048
0.00.376.536 I llama_context: n_ubatch      = 512
0.00.376.537 I llama_context: causal_attn   = 1
0.00.376.537 I llama_context: flash_attn    = 0
0.00.376.538 I llama_context: kv_unified    = true
0.00.376.539 I llama_context: freq_base     = 10000.0
0.00.376.540 I llama_context: freq_scale    = 1
0.00.376.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.675 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.565 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.876 I llama_context: graph nodes  = 691
0.00.392.876 I llama_context: graph splits = 1
0.00.392.887 I common_init_from_params: added <eos> logit bias = -inf
0.00.392.890 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.395.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.720 I main: llama threadpool init, n_threads = 4
0.00.488.731 I 
0.00.488.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.808 I 
0.00.488.856 I sampler seed: 3430103410
0.00.488.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.882 I 
 increasities with a modern twist.

**Concept:**

This concept focuses on creating a clothing line that blends traditional tailoring techniques with contemporary design elements. The target

0.02.851.959 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6749.85 tokens per second)
0.02.851.964 I llama_perf_context_print:        load time =     485.54 ms
0.02.851.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.967 I llama_perf_context_print:        eval time =    2343.67 ms /    32 runs   (   73.24 ms per token,    13.65 tokens per second)
0.02.851.969 I llama_perf_context_print:       total time =    2365.96 ms /    33 tokens
0.02.851.970 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.187 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.831 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.866 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.724 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.147 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.148 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.149 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.160 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.164 I llama_model_loader: - type  f32:   37 tensors
0.00.150.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.168 I print_info: file format = GGUF V3 (latest)
0.00.150.169 I print_info: file type   = Q8_0
0.00.150.171 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.249 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.232 I load: special tokens cache size = 5
0.00.322.222 I load: token to piece cache size = 1.6014 MB
0.00.322.244 I print_info: arch             = gemma
0.00.322.245 I print_info: vocab_only       = 0
0.00.322.246 I print_info: n_ctx_train      = 8192
0.00.322.246 I print_info: n_embd           = 2048
0.00.322.246 I print_info: n_layer          = 18
0.00.322.267 I print_info: n_head           = 8
0.00.322.269 I print_info: n_head_kv        = 1
0.00.322.269 I print_info: n_rot            = 256
0.00.322.269 I print_info: n_swa            = 0
0.00.322.271 I print_info: is_swa_any       = 0
0.00.322.271 I print_info: n_embd_head_k    = 256
0.00.322.271 I print_info: n_embd_head_v    = 256
0.00.322.273 I print_info: n_gqa            = 8
0.00.322.275 I print_info: n_embd_k_gqa     = 256
0.00.322.277 I print_info: n_embd_v_gqa     = 256
0.00.322.277 I print_info: f_norm_eps       = 0.0e+00
0.00.322.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.279 I print_info: f_logit_scale    = 0.0e+00
0.00.322.280 I print_info: f_attn_scale     = 0.0e+00
0.00.322.282 I print_info: n_ff             = 16384
0.00.322.282 I print_info: n_expert         = 0
0.00.322.283 I print_info: n_expert_used    = 0
0.00.322.283 I print_info: causal attn      = 1
0.00.322.283 I print_info: pooling type     = 0
0.00.322.284 I print_info: rope type        = 2
0.00.322.284 I print_info: rope scaling     = linear
0.00.322.285 I print_info: freq_base_train  = 10000.0
0.00.322.286 I print_info: freq_scale_train = 1
0.00.322.286 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.287 I print_info: rope_finetuned   = unknown
0.00.322.288 I print_info: model type       = 2B
0.00.322.288 I print_info: model params     = 2.51 B
0.00.322.289 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.292 I print_info: vocab type       = SPM
0.00.322.293 I print_info: n_vocab          = 256000
0.00.322.293 I print_info: n_merges         = 0
0.00.322.294 I print_info: BOS token        = 2 '<bos>'
0.00.322.294 I print_info: EOS token        = 1 '<eos>'
0.00.322.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.295 I print_info: UNK token        = 3 '<unk>'
0.00.322.296 I print_info: PAD token        = 0 '<pad>'
0.00.322.296 I print_info: LF token         = 227 '<0x0A>'
0.00.322.297 I print_info: EOG token        = 1 '<eos>'
0.00.322.297 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.298 I print_info: max token length = 93
0.00.322.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.462 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.396.469 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.397.689 I llama_context: constructing llama_context
0.00.397.694 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.397.695 I llama_context: n_seq_max     = 1
0.00.397.695 I llama_context: n_ctx         = 4096
0.00.397.696 I llama_context: n_ctx_per_seq = 4096
0.00.397.696 I llama_context: n_batch       = 2048
0.00.397.697 I llama_context: n_ubatch      = 512
0.00.397.697 I llama_context: causal_attn   = 1
0.00.397.698 I llama_context: flash_attn    = 0
0.00.397.698 I llama_context: kv_unified    = true
0.00.397.700 I llama_context: freq_base     = 10000.0
0.00.397.701 I llama_context: freq_scale    = 1
0.00.397.702 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.726 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.704 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.963 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.966 I llama_context: graph nodes  = 691
0.00.413.967 I llama_context: graph splits = 1
0.00.413.979 I common_init_from_params: added <eos> logit bias = -inf
0.00.413.982 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.338 I main: llama threadpool init, n_threads = 4
0.00.513.350 I 
0.00.513.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.417 I 
0.00.513.464 I sampler seed: 1142455013
0.00.513.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.481 I 
 seconde de Saint-Martin (1783-1861), est une figure controversée qui a joué un rôle important dans la vie

0.02.949.292 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6857.86 tokens per second)
0.02.949.296 I llama_perf_context_print:        load time =     510.26 ms
0.02.949.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.949.299 I llama_perf_context_print:        eval time =    2417.25 ms /    32 runs   (   75.54 ms per token,    13.24 tokens per second)
0.02.949.299 I llama_perf_context_print:       total time =    2438.61 ms /    33 tokens
0.02.949.300 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.673s
user	0m33.520s
sys	0m9.413s
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
main: build = 6004 (bbfc84927)
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

main: quantize time = 40250.22 ms
main:    total time = 40250.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.804 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.849 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.917 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.675 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.169 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.178 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.179 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.180 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.181 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.182 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.185 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.186 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.187 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.188 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.192 I llama_model_loader: - type  f32:   37 tensors
0.00.139.193 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.194 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.196 I print_info: file format = GGUF V3 (latest)
0.00.139.197 I print_info: file type   = Q4_K - Medium
0.00.139.201 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.939 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.640 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.283 I load: special tokens cache size = 5
0.00.303.139 I load: token to piece cache size = 1.6014 MB
0.00.303.162 I print_info: arch             = gemma
0.00.303.163 I print_info: vocab_only       = 0
0.00.303.164 I print_info: n_ctx_train      = 8192
0.00.303.164 I print_info: n_embd           = 2048
0.00.303.165 I print_info: n_layer          = 18
0.00.303.185 I print_info: n_head           = 8
0.00.303.187 I print_info: n_head_kv        = 1
0.00.303.188 I print_info: n_rot            = 256
0.00.303.190 I print_info: n_swa            = 0
0.00.303.192 I print_info: is_swa_any       = 0
0.00.303.192 I print_info: n_embd_head_k    = 256
0.00.303.193 I print_info: n_embd_head_v    = 256
0.00.303.195 I print_info: n_gqa            = 8
0.00.303.196 I print_info: n_embd_k_gqa     = 256
0.00.303.198 I print_info: n_embd_v_gqa     = 256
0.00.303.199 I print_info: f_norm_eps       = 0.0e+00
0.00.303.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.202 I print_info: f_logit_scale    = 0.0e+00
0.00.303.202 I print_info: f_attn_scale     = 0.0e+00
0.00.303.204 I print_info: n_ff             = 16384
0.00.303.205 I print_info: n_expert         = 0
0.00.303.206 I print_info: n_expert_used    = 0
0.00.303.206 I print_info: causal attn      = 1
0.00.303.206 I print_info: pooling type     = 0
0.00.303.207 I print_info: rope type        = 2
0.00.303.207 I print_info: rope scaling     = linear
0.00.303.209 I print_info: freq_base_train  = 10000.0
0.00.303.209 I print_info: freq_scale_train = 1
0.00.303.210 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.211 I print_info: rope_finetuned   = unknown
0.00.303.211 I print_info: model type       = 2B
0.00.303.212 I print_info: model params     = 2.51 B
0.00.303.213 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.216 I print_info: vocab type       = SPM
0.00.303.217 I print_info: n_vocab          = 256000
0.00.303.217 I print_info: n_merges         = 0
0.00.303.218 I print_info: BOS token        = 2 '<bos>'
0.00.303.219 I print_info: EOS token        = 1 '<eos>'
0.00.303.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.219 I print_info: UNK token        = 3 '<unk>'
0.00.303.220 I print_info: PAD token        = 0 '<pad>'
0.00.303.220 I print_info: LF token         = 227 '<0x0A>'
0.00.303.221 I print_info: EOG token        = 1 '<eos>'
0.00.303.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.222 I print_info: max token length = 93
0.00.303.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.062 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.072 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.072 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.073 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.074 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.074 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.075 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.887.379 I llama_context: constructing llama_context
0.00.887.384 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.887.385 I llama_context: n_seq_max     = 1
0.00.887.386 I llama_context: n_ctx         = 4096
0.00.887.386 I llama_context: n_ctx_per_seq = 4096
0.00.887.387 I llama_context: n_batch       = 2048
0.00.887.387 I llama_context: n_ubatch      = 512
0.00.887.388 I llama_context: causal_attn   = 1
0.00.887.389 I llama_context: flash_attn    = 0
0.00.887.389 I llama_context: kv_unified    = true
0.00.887.393 I llama_context: freq_base     = 10000.0
0.00.887.393 I llama_context: freq_scale    = 1
0.00.887.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.422 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.356 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.359 I llama_context: graph nodes  = 691
0.00.903.360 I llama_context: graph splits = 1
0.00.903.372 I common_init_from_params: added <eos> logit bias = -inf
0.00.903.374 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.905.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.905.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.360 I main: llama threadpool init, n_threads = 4
0.00.986.371 I 
0.00.986.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.436 I 
0.00.986.480 I sampler seed: 3934342633
0.00.986.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.494 I 
 increamically.

The prompt contains a typo. The word " increamically" should be corrected to "incredibly".

**incredibly** jolted the

0.02.481.880 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.02.481.885 I llama_perf_context_print:        load time =     983.22 ms
0.02.481.886 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.888 I llama_perf_context_print:        eval time =    1476.57 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.481.889 I llama_perf_context_print:       total time =    1498.25 ms /    33 tokens
0.02.481.889 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6004 (bbfc84927)
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

main: quantize time = 40211.99 ms
main:    total time = 40211.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.691 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.724 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.741 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.743 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.744 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.752 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.015 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.022 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.023 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.024 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.025 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.026 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.031 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.032 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.037 I llama_model_loader: - type  f32:   37 tensors
0.00.139.038 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.038 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.041 I print_info: file format = GGUF V3 (latest)
0.00.139.042 I print_info: file type   = Q4_K - Medium
0.00.139.044 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.947 I load: special tokens cache size = 5
0.00.295.144 I load: token to piece cache size = 1.6014 MB
0.00.295.165 I print_info: arch             = gemma
0.00.295.166 I print_info: vocab_only       = 0
0.00.295.167 I print_info: n_ctx_train      = 8192
0.00.295.167 I print_info: n_embd           = 2048
0.00.295.167 I print_info: n_layer          = 18
0.00.295.186 I print_info: n_head           = 8
0.00.295.188 I print_info: n_head_kv        = 1
0.00.295.189 I print_info: n_rot            = 256
0.00.295.189 I print_info: n_swa            = 0
0.00.295.191 I print_info: is_swa_any       = 0
0.00.295.191 I print_info: n_embd_head_k    = 256
0.00.295.191 I print_info: n_embd_head_v    = 256
0.00.295.193 I print_info: n_gqa            = 8
0.00.295.196 I print_info: n_embd_k_gqa     = 256
0.00.295.197 I print_info: n_embd_v_gqa     = 256
0.00.295.198 I print_info: f_norm_eps       = 0.0e+00
0.00.295.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.201 I print_info: f_logit_scale    = 0.0e+00
0.00.295.201 I print_info: f_attn_scale     = 0.0e+00
0.00.295.203 I print_info: n_ff             = 16384
0.00.295.203 I print_info: n_expert         = 0
0.00.295.204 I print_info: n_expert_used    = 0
0.00.295.204 I print_info: causal attn      = 1
0.00.295.204 I print_info: pooling type     = 0
0.00.295.205 I print_info: rope type        = 2
0.00.295.205 I print_info: rope scaling     = linear
0.00.295.206 I print_info: freq_base_train  = 10000.0
0.00.295.207 I print_info: freq_scale_train = 1
0.00.295.207 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.208 I print_info: rope_finetuned   = unknown
0.00.295.209 I print_info: model type       = 2B
0.00.295.210 I print_info: model params     = 2.51 B
0.00.295.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.213 I print_info: vocab type       = SPM
0.00.295.214 I print_info: n_vocab          = 256000
0.00.295.214 I print_info: n_merges         = 0
0.00.295.215 I print_info: BOS token        = 2 '<bos>'
0.00.295.215 I print_info: EOS token        = 1 '<eos>'
0.00.295.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.216 I print_info: UNK token        = 3 '<unk>'
0.00.295.217 I print_info: PAD token        = 0 '<pad>'
0.00.295.217 I print_info: LF token         = 227 '<0x0A>'
0.00.295.218 I print_info: EOG token        = 1 '<eos>'
0.00.295.218 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.219 I print_info: max token length = 93
0.00.295.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.670 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.341.678 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.079 I llama_context: constructing llama_context
0.00.861.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.861.085 I llama_context: n_seq_max     = 1
0.00.861.085 I llama_context: n_ctx         = 4096
0.00.861.086 I llama_context: n_ctx_per_seq = 4096
0.00.861.086 I llama_context: n_batch       = 2048
0.00.861.086 I llama_context: n_ubatch      = 512
0.00.861.087 I llama_context: causal_attn   = 1
0.00.861.088 I llama_context: flash_attn    = 0
0.00.861.088 I llama_context: kv_unified    = true
0.00.861.092 I llama_context: freq_base     = 10000.0
0.00.861.093 I llama_context: freq_scale    = 1
0.00.861.093 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.121 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.451 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.877.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.883 I llama_context: graph nodes  = 691
0.00.877.883 I llama_context: graph splits = 1
0.00.877.899 I common_init_from_params: added <eos> logit bias = -inf
0.00.877.901 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.880.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.020 I main: llama threadpool init, n_threads = 4
0.00.964.034 I 
0.00.964.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.099 I 
0.00.964.143 I sampler seed: 1564959701
0.00.964.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.157 I 
 seconded.

**Explanation:**

The sentence "The solution is in the details" can be interpreted in two ways:

**1. The solution to

0.02.463.394 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6561.94 tokens per second)
0.02.463.399 I llama_perf_context_print:        load time =     960.96 ms
0.02.463.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.463.402 I llama_perf_context_print:        eval time =    1480.35 ms /    32 runs   (   46.26 ms per token,    21.62 tokens per second)
0.02.463.403 I llama_perf_context_print:       total time =    1502.04 ms /    33 tokens
0.02.463.406 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.295s
user	10m24.300s
sys	0m7.262s
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
0.00.000.221 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.807 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type  f16:   98 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.542 I print_info: file type   = all F32 (guessed)
0.00.022.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.474 I load: special tokens cache size = 25
0.00.070.208 I load: token to piece cache size = 0.2984 MB
0.00.070.224 I print_info: arch             = gptneox
0.00.070.225 I print_info: vocab_only       = 0
0.00.070.226 I print_info: n_ctx_train      = 2048
0.00.070.226 I print_info: n_embd           = 2048
0.00.070.226 I print_info: n_layer          = 24
0.00.070.243 I print_info: n_head           = 16
0.00.070.249 I print_info: n_head_kv        = 16
0.00.070.249 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.251 I print_info: is_swa_any       = 0
0.00.070.252 I print_info: n_embd_head_k    = 128
0.00.070.252 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.257 I print_info: n_embd_k_gqa     = 2048
0.00.070.259 I print_info: n_embd_v_gqa     = 2048
0.00.070.261 I print_info: f_norm_eps       = 1.0e-05
0.00.070.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.267 I print_info: f_logit_scale    = 0.0e+00
0.00.070.267 I print_info: f_attn_scale     = 0.0e+00
0.00.070.269 I print_info: n_ff             = 8192
0.00.070.270 I print_info: n_expert         = 0
0.00.070.270 I print_info: n_expert_used    = 0
0.00.070.271 I print_info: causal attn      = 1
0.00.070.271 I print_info: pooling type     = 0
0.00.070.272 I print_info: rope type        = 2
0.00.070.272 I print_info: rope scaling     = linear
0.00.070.274 I print_info: freq_base_train  = 10000.0
0.00.070.275 I print_info: freq_scale_train = 1
0.00.070.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.279 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.280 I print_info: general.name     = 1.4B
0.00.070.286 I print_info: vocab type       = BPE
0.00.070.287 I print_info: n_vocab          = 50304
0.00.070.287 I print_info: n_merges         = 50009
0.00.070.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: max token length = 1024
0.00.070.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.922 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.327 I llama_context: constructing llama_context
0.00.216.332 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.333 I llama_context: n_seq_max     = 1
0.00.216.333 I llama_context: n_ctx         = 2048
0.00.216.334 I llama_context: n_ctx_per_seq = 2048
0.00.216.334 I llama_context: n_batch       = 2048
0.00.216.334 I llama_context: n_ubatch      = 512
0.00.216.335 I llama_context: causal_attn   = 1
0.00.216.335 I llama_context: flash_attn    = 0
0.00.216.335 I llama_context: kv_unified    = true
0.00.216.337 I llama_context: freq_base     = 10000.0
0.00.216.338 I llama_context: freq_scale    = 1
0.00.216.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.438 I llama_context: graph nodes  = 1015
0.00.298.439 I llama_context: graph splits = 1
0.00.298.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.382 I main: llama threadpool init, n_threads = 4
0.00.398.394 I 
0.00.398.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.473 I 
0.00.398.564 I sampler seed: 1234
0.00.398.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.578 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.598.127 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.04.598.131 I llama_perf_context_print:        load time =     396.72 ms
0.04.598.132 I llama_perf_context_print: prompt eval time =     105.83 ms /     7 tokens (   15.12 ms per token,    66.14 tokens per second)
0.04.598.134 I llama_perf_context_print:        eval time =    4083.19 ms /    63 runs   (   64.81 ms per token,    15.43 tokens per second)
0.04.598.135 I llama_perf_context_print:       total time =    4200.94 ms /    70 tokens
0.04.598.135 I llama_perf_context_print:    graphs reused =          0

real	0m4.699s
user	0m17.165s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.809 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.632 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.872 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - type  f32:  194 tensors
0.00.022.876 I llama_model_loader: - type  f16:   98 tensors
0.00.022.878 I print_info: file format = GGUF V3 (latest)
0.00.022.879 I print_info: file type   = all F32 (guessed)
0.00.022.882 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.501 I load: special tokens cache size = 25
0.00.070.192 I load: token to piece cache size = 0.2984 MB
0.00.070.209 I print_info: arch             = gptneox
0.00.070.210 I print_info: vocab_only       = 0
0.00.070.210 I print_info: n_ctx_train      = 2048
0.00.070.210 I print_info: n_embd           = 2048
0.00.070.211 I print_info: n_layer          = 24
0.00.070.229 I print_info: n_head           = 16
0.00.070.231 I print_info: n_head_kv        = 16
0.00.070.231 I print_info: n_rot            = 32
0.00.070.231 I print_info: n_swa            = 0
0.00.070.233 I print_info: is_swa_any       = 0
0.00.070.233 I print_info: n_embd_head_k    = 128
0.00.070.234 I print_info: n_embd_head_v    = 128
0.00.070.236 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.239 I print_info: n_embd_v_gqa     = 2048
0.00.070.240 I print_info: f_norm_eps       = 1.0e-05
0.00.070.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.242 I print_info: f_logit_scale    = 0.0e+00
0.00.070.243 I print_info: f_attn_scale     = 0.0e+00
0.00.070.244 I print_info: n_ff             = 8192
0.00.070.244 I print_info: n_expert         = 0
0.00.070.245 I print_info: n_expert_used    = 0
0.00.070.245 I print_info: causal attn      = 1
0.00.070.245 I print_info: pooling type     = 0
0.00.070.246 I print_info: rope type        = 2
0.00.070.246 I print_info: rope scaling     = linear
0.00.070.248 I print_info: freq_base_train  = 10000.0
0.00.070.248 I print_info: freq_scale_train = 1
0.00.070.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.249 I print_info: rope_finetuned   = unknown
0.00.070.250 I print_info: model type       = 1.4B
0.00.070.251 I print_info: model params     = 1.41 B
0.00.070.251 I print_info: general.name     = 1.4B
0.00.070.254 I print_info: vocab type       = BPE
0.00.070.255 I print_info: n_vocab          = 50304
0.00.070.255 I print_info: n_merges         = 50009
0.00.070.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.258 I print_info: LF token         = 187 'Ċ'
0.00.070.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.259 I print_info: max token length = 1024
0.00.070.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.356 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.385 I llama_context: constructing llama_context
0.00.213.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.391 I llama_context: n_seq_max     = 1
0.00.213.391 I llama_context: n_ctx         = 128
0.00.213.392 I llama_context: n_ctx_per_seq = 128
0.00.213.392 I llama_context: n_batch       = 128
0.00.213.393 I llama_context: n_ubatch      = 128
0.00.213.393 I llama_context: causal_attn   = 1
0.00.213.394 I llama_context: flash_attn    = 0
0.00.213.394 I llama_context: kv_unified    = true
0.00.213.396 I llama_context: freq_base     = 10000.0
0.00.213.396 I llama_context: freq_scale    = 1
0.00.213.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.515 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.670 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.674 I llama_context: graph nodes  = 1015
0.00.220.674 I llama_context: graph splits = 1
0.00.220.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.461 I 
0.00.283.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.549 I perplexity: tokenizing the input ..
0.00.290.155 I perplexity: tokenization took 6.602 ms
0.00.290.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.906 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.984.921 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.984.952 I llama_perf_context_print:        load time =     283.16 ms
0.01.984.954 I llama_perf_context_print: prompt eval time =    1689.33 ms /   128 tokens (   13.20 ms per token,    75.77 tokens per second)
0.01.984.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.984.956 I llama_perf_context_print:       total time =    1701.51 ms /   129 tokens
0.01.984.956 I llama_perf_context_print:    graphs reused =          0

real	0m2.083s
user	0m7.102s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q8_0
0.00.022.562 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.830 I load: special tokens cache size = 25
0.00.070.476 I load: token to piece cache size = 0.2984 MB
0.00.070.495 I print_info: arch             = gptneox
0.00.070.496 I print_info: vocab_only       = 0
0.00.070.496 I print_info: n_ctx_train      = 2048
0.00.070.497 I print_info: n_embd           = 2048
0.00.070.497 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.518 I print_info: n_rot            = 32
0.00.070.519 I print_info: n_swa            = 0
0.00.070.520 I print_info: is_swa_any       = 0
0.00.070.520 I print_info: n_embd_head_k    = 128
0.00.070.521 I print_info: n_embd_head_v    = 128
0.00.070.523 I print_info: n_gqa            = 1
0.00.070.524 I print_info: n_embd_k_gqa     = 2048
0.00.070.526 I print_info: n_embd_v_gqa     = 2048
0.00.070.527 I print_info: f_norm_eps       = 1.0e-05
0.00.070.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.530 I print_info: f_logit_scale    = 0.0e+00
0.00.070.530 I print_info: f_attn_scale     = 0.0e+00
0.00.070.531 I print_info: n_ff             = 8192
0.00.070.531 I print_info: n_expert         = 0
0.00.070.532 I print_info: n_expert_used    = 0
0.00.070.532 I print_info: causal attn      = 1
0.00.070.532 I print_info: pooling type     = 0
0.00.070.533 I print_info: rope type        = 2
0.00.070.533 I print_info: rope scaling     = linear
0.00.070.534 I print_info: freq_base_train  = 10000.0
0.00.070.535 I print_info: freq_scale_train = 1
0.00.070.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.536 I print_info: rope_finetuned   = unknown
0.00.070.537 I print_info: model type       = 1.4B
0.00.070.537 I print_info: model params     = 1.41 B
0.00.070.538 I print_info: general.name     = 1.4B
0.00.070.541 I print_info: vocab type       = BPE
0.00.070.542 I print_info: n_vocab          = 50304
0.00.070.542 I print_info: n_merges         = 50009
0.00.070.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: LF token         = 187 'Ċ'
0.00.070.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: max token length = 1024
0.00.070.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.249 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.538 I llama_context: constructing llama_context
0.00.153.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.545 I llama_context: n_seq_max     = 1
0.00.153.545 I llama_context: n_ctx         = 2048
0.00.153.545 I llama_context: n_ctx_per_seq = 2048
0.00.153.546 I llama_context: n_batch       = 2048
0.00.153.546 I llama_context: n_ubatch      = 512
0.00.153.547 I llama_context: causal_attn   = 1
0.00.153.547 I llama_context: flash_attn    = 0
0.00.153.547 I llama_context: kv_unified    = true
0.00.153.549 I llama_context: freq_base     = 10000.0
0.00.153.551 I llama_context: freq_scale    = 1
0.00.153.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.376 I llama_context: graph nodes  = 1015
0.00.234.376 I llama_context: graph splits = 1
0.00.234.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.629 I main: llama threadpool init, n_threads = 4
0.00.320.642 I 
0.00.320.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.717 I 
0.00.320.816 I sampler seed: 1234
0.00.320.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.831 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.436 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.03.000.439 I llama_perf_context_print:        load time =     319.01 ms
0.03.000.441 I llama_perf_context_print: prompt eval time =      89.94 ms /     7 tokens (   12.85 ms per token,    77.83 tokens per second)
0.03.000.442 I llama_perf_context_print:        eval time =    2580.15 ms /    63 runs   (   40.95 ms per token,    24.42 tokens per second)
0.03.000.443 I llama_perf_context_print:       total time =    2681.00 ms /    70 tokens
0.03.000.443 I llama_perf_context_print:    graphs reused =          0

real	0m3.073s
user	0m11.040s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.555 I llama_model_loader: - type  f32:  194 tensors
0.00.022.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = Q8_0
0.00.022.560 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.364 I load: special tokens cache size = 25
0.00.070.106 I load: token to piece cache size = 0.2984 MB
0.00.070.122 I print_info: arch             = gptneox
0.00.070.122 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.123 I print_info: n_embd           = 2048
0.00.070.123 I print_info: n_layer          = 24
0.00.070.142 I print_info: n_head           = 16
0.00.070.146 I print_info: n_head_kv        = 16
0.00.070.147 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.149 I print_info: is_swa_any       = 0
0.00.070.149 I print_info: n_embd_head_k    = 128
0.00.070.149 I print_info: n_embd_head_v    = 128
0.00.070.151 I print_info: n_gqa            = 1
0.00.070.153 I print_info: n_embd_k_gqa     = 2048
0.00.070.154 I print_info: n_embd_v_gqa     = 2048
0.00.070.155 I print_info: f_norm_eps       = 1.0e-05
0.00.070.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.157 I print_info: f_logit_scale    = 0.0e+00
0.00.070.157 I print_info: f_attn_scale     = 0.0e+00
0.00.070.158 I print_info: n_ff             = 8192
0.00.070.159 I print_info: n_expert         = 0
0.00.070.159 I print_info: n_expert_used    = 0
0.00.070.159 I print_info: causal attn      = 1
0.00.070.160 I print_info: pooling type     = 0
0.00.070.160 I print_info: rope type        = 2
0.00.070.161 I print_info: rope scaling     = linear
0.00.070.163 I print_info: freq_base_train  = 10000.0
0.00.070.164 I print_info: freq_scale_train = 1
0.00.070.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.164 I print_info: rope_finetuned   = unknown
0.00.070.165 I print_info: model type       = 1.4B
0.00.070.166 I print_info: model params     = 1.41 B
0.00.070.167 I print_info: general.name     = 1.4B
0.00.070.170 I print_info: vocab type       = BPE
0.00.070.170 I print_info: n_vocab          = 50304
0.00.070.171 I print_info: n_merges         = 50009
0.00.070.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.173 I print_info: LF token         = 187 'Ċ'
0.00.070.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: max token length = 1024
0.00.070.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.372 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.432 I llama_context: constructing llama_context
0.00.152.436 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.437 I llama_context: n_seq_max     = 1
0.00.152.438 I llama_context: n_ctx         = 128
0.00.152.438 I llama_context: n_ctx_per_seq = 128
0.00.152.438 I llama_context: n_batch       = 128
0.00.152.439 I llama_context: n_ubatch      = 128
0.00.152.439 I llama_context: causal_attn   = 1
0.00.152.439 I llama_context: flash_attn    = 0
0.00.152.440 I llama_context: kv_unified    = true
0.00.152.442 I llama_context: freq_base     = 10000.0
0.00.152.442 I llama_context: freq_scale    = 1
0.00.152.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.560 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.681 I llama_context: graph nodes  = 1015
0.00.159.681 I llama_context: graph splits = 1
0.00.159.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.940 I 
0.00.214.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.032 I perplexity: tokenizing the input ..
0.00.220.647 I perplexity: tokenization took 6.61 ms
0.00.220.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.579 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.775 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.822 I llama_perf_context_print:        load time =     213.62 ms
0.01.216.839 I llama_perf_context_print: prompt eval time =     990.29 ms /   128 tokens (    7.74 ms per token,   129.26 tokens per second)
0.01.216.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.844 I llama_perf_context_print:       total time =    1002.89 ms /   129 tokens
0.01.216.845 I llama_perf_context_print:    graphs reused =          0

real	0m1.281s
user	0m4.259s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.320 I llama_model_loader: - type  f32:  194 tensors
0.00.022.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q4_0
0.00.022.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.148 I load: special tokens cache size = 25
0.00.069.760 I load: token to piece cache size = 0.2984 MB
0.00.069.779 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.780 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.797 I print_info: n_head           = 16
0.00.069.799 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.801 I print_info: is_swa_any       = 0
0.00.069.802 I print_info: n_embd_head_k    = 128
0.00.069.802 I print_info: n_embd_head_v    = 128
0.00.069.804 I print_info: n_gqa            = 1
0.00.069.807 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.810 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.812 I print_info: f_attn_scale     = 0.0e+00
0.00.069.813 I print_info: n_ff             = 8192
0.00.069.813 I print_info: n_expert         = 0
0.00.069.813 I print_info: n_expert_used    = 0
0.00.069.814 I print_info: causal attn      = 1
0.00.069.814 I print_info: pooling type     = 0
0.00.069.815 I print_info: rope type        = 2
0.00.069.815 I print_info: rope scaling     = linear
0.00.069.816 I print_info: freq_base_train  = 10000.0
0.00.069.817 I print_info: freq_scale_train = 1
0.00.069.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.818 I print_info: rope_finetuned   = unknown
0.00.069.818 I print_info: model type       = 1.4B
0.00.069.819 I print_info: model params     = 1.41 B
0.00.069.819 I print_info: general.name     = 1.4B
0.00.069.822 I print_info: vocab type       = BPE
0.00.069.823 I print_info: n_vocab          = 50304
0.00.069.824 I print_info: n_merges         = 50009
0.00.069.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: LF token         = 187 'Ċ'
0.00.069.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: max token length = 1024
0.00.069.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.261 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.480 I llama_context: constructing llama_context
0.00.427.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.487 I llama_context: n_seq_max     = 1
0.00.427.487 I llama_context: n_ctx         = 2048
0.00.427.487 I llama_context: n_ctx_per_seq = 2048
0.00.427.488 I llama_context: n_batch       = 2048
0.00.427.488 I llama_context: n_ubatch      = 512
0.00.427.488 I llama_context: causal_attn   = 1
0.00.427.489 I llama_context: flash_attn    = 0
0.00.427.490 I llama_context: kv_unified    = true
0.00.427.495 I llama_context: freq_base     = 10000.0
0.00.427.496 I llama_context: freq_scale    = 1
0.00.427.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.338 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.342 I llama_context: graph nodes  = 1015
0.00.506.342 I llama_context: graph splits = 1
0.00.506.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.023 I main: llama threadpool init, n_threads = 4
0.00.580.046 I 
0.00.580.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.112 I 
0.00.580.195 I sampler seed: 1234
0.00.580.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.580.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.580.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.580.210 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.300.952 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.300.956 I llama_perf_context_print:        load time =     578.39 ms
0.02.300.957 I llama_perf_context_print: prompt eval time =      82.26 ms /     7 tokens (   11.75 ms per token,    85.09 tokens per second)
0.02.300.958 I llama_perf_context_print:        eval time =    1629.12 ms /    63 runs   (   25.86 ms per token,    38.67 tokens per second)
0.02.300.959 I llama_perf_context_print:       total time =    1722.12 ms /    70 tokens
0.02.300.960 I llama_perf_context_print:    graphs reused =          0

real	0m2.351s
user	0m7.371s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q4_0
0.00.022.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.526 I load: special tokens cache size = 25
0.00.070.223 I load: token to piece cache size = 0.2984 MB
0.00.070.241 I print_info: arch             = gptneox
0.00.070.242 I print_info: vocab_only       = 0
0.00.070.242 I print_info: n_ctx_train      = 2048
0.00.070.243 I print_info: n_embd           = 2048
0.00.070.243 I print_info: n_layer          = 24
0.00.070.261 I print_info: n_head           = 16
0.00.070.263 I print_info: n_head_kv        = 16
0.00.070.264 I print_info: n_rot            = 32
0.00.070.264 I print_info: n_swa            = 0
0.00.070.265 I print_info: is_swa_any       = 0
0.00.070.266 I print_info: n_embd_head_k    = 128
0.00.070.266 I print_info: n_embd_head_v    = 128
0.00.070.268 I print_info: n_gqa            = 1
0.00.070.269 I print_info: n_embd_k_gqa     = 2048
0.00.070.271 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.274 I print_info: f_logit_scale    = 0.0e+00
0.00.070.275 I print_info: f_attn_scale     = 0.0e+00
0.00.070.276 I print_info: n_ff             = 8192
0.00.070.276 I print_info: n_expert         = 0
0.00.070.276 I print_info: n_expert_used    = 0
0.00.070.277 I print_info: causal attn      = 1
0.00.070.277 I print_info: pooling type     = 0
0.00.070.278 I print_info: rope type        = 2
0.00.070.278 I print_info: rope scaling     = linear
0.00.070.280 I print_info: freq_base_train  = 10000.0
0.00.070.280 I print_info: freq_scale_train = 1
0.00.070.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.281 I print_info: rope_finetuned   = unknown
0.00.070.282 I print_info: model type       = 1.4B
0.00.070.283 I print_info: model params     = 1.41 B
0.00.070.283 I print_info: general.name     = 1.4B
0.00.070.286 I print_info: vocab type       = BPE
0.00.070.287 I print_info: n_vocab          = 50304
0.00.070.287 I print_info: n_merges         = 50009
0.00.070.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: LF token         = 187 'Ċ'
0.00.070.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: max token length = 1024
0.00.070.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.491 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.499 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.451 I llama_context: constructing llama_context
0.00.429.456 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.457 I llama_context: n_seq_max     = 1
0.00.429.457 I llama_context: n_ctx         = 128
0.00.429.458 I llama_context: n_ctx_per_seq = 128
0.00.429.458 I llama_context: n_batch       = 128
0.00.429.459 I llama_context: n_ubatch      = 128
0.00.429.459 I llama_context: causal_attn   = 1
0.00.429.459 I llama_context: flash_attn    = 0
0.00.429.460 I llama_context: kv_unified    = true
0.00.429.463 I llama_context: freq_base     = 10000.0
0.00.429.464 I llama_context: freq_scale    = 1
0.00.429.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.757 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.716 I llama_context: graph nodes  = 1015
0.00.436.716 I llama_context: graph splits = 1
0.00.436.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.279 I 
0.00.481.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.370 I perplexity: tokenizing the input ..
0.00.487.980 I perplexity: tokenization took 6.604 ms
0.00.488.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.978 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.316.741 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.316.774 I llama_perf_context_print:        load time =     480.99 ms
0.01.316.776 I llama_perf_context_print: prompt eval time =     820.17 ms /   128 tokens (    6.41 ms per token,   156.07 tokens per second)
0.01.316.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.316.778 I llama_perf_context_print:       total time =     835.51 ms /   129 tokens
0.01.316.779 I llama_perf_context_print:    graphs reused =          0

real	0m1.361s
user	0m3.776s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.699 I llama_model_loader: - type  f32:  194 tensors
0.00.022.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.702 I print_info: file format = GGUF V3 (latest)
0.00.022.703 I print_info: file type   = Q4_1
0.00.022.706 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.562 I load: special tokens cache size = 25
0.00.070.242 I load: token to piece cache size = 0.2984 MB
0.00.070.258 I print_info: arch             = gptneox
0.00.070.259 I print_info: vocab_only       = 0
0.00.070.259 I print_info: n_ctx_train      = 2048
0.00.070.260 I print_info: n_embd           = 2048
0.00.070.260 I print_info: n_layer          = 24
0.00.070.278 I print_info: n_head           = 16
0.00.070.280 I print_info: n_head_kv        = 16
0.00.070.281 I print_info: n_rot            = 32
0.00.070.281 I print_info: n_swa            = 0
0.00.070.282 I print_info: is_swa_any       = 0
0.00.070.283 I print_info: n_embd_head_k    = 128
0.00.070.283 I print_info: n_embd_head_v    = 128
0.00.070.285 I print_info: n_gqa            = 1
0.00.070.287 I print_info: n_embd_k_gqa     = 2048
0.00.070.288 I print_info: n_embd_v_gqa     = 2048
0.00.070.290 I print_info: f_norm_eps       = 1.0e-05
0.00.070.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.292 I print_info: f_logit_scale    = 0.0e+00
0.00.070.292 I print_info: f_attn_scale     = 0.0e+00
0.00.070.293 I print_info: n_ff             = 8192
0.00.070.293 I print_info: n_expert         = 0
0.00.070.294 I print_info: n_expert_used    = 0
0.00.070.294 I print_info: causal attn      = 1
0.00.070.294 I print_info: pooling type     = 0
0.00.070.295 I print_info: rope type        = 2
0.00.070.295 I print_info: rope scaling     = linear
0.00.070.296 I print_info: freq_base_train  = 10000.0
0.00.070.297 I print_info: freq_scale_train = 1
0.00.070.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.298 I print_info: rope_finetuned   = unknown
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.299 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.302 I print_info: vocab type       = BPE
0.00.070.303 I print_info: n_vocab          = 50304
0.00.070.303 I print_info: n_merges         = 50009
0.00.070.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: LF token         = 187 'Ċ'
0.00.070.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: max token length = 1024
0.00.070.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.349 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.655 I llama_context: constructing llama_context
0.00.121.661 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.662 I llama_context: n_seq_max     = 1
0.00.121.662 I llama_context: n_ctx         = 2048
0.00.121.662 I llama_context: n_ctx_per_seq = 2048
0.00.121.662 I llama_context: n_batch       = 2048
0.00.121.663 I llama_context: n_ubatch      = 512
0.00.121.663 I llama_context: causal_attn   = 1
0.00.121.663 I llama_context: flash_attn    = 0
0.00.121.664 I llama_context: kv_unified    = true
0.00.121.666 I llama_context: freq_base     = 10000.0
0.00.121.666 I llama_context: freq_scale    = 1
0.00.121.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.800 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.271 I llama_context: graph nodes  = 1015
0.00.203.272 I llama_context: graph splits = 1
0.00.203.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.845 I main: llama threadpool init, n_threads = 4
0.00.293.858 I 
0.00.293.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.934 I 
0.00.294.030 I sampler seed: 1234
0.00.294.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.047 I 
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

0.02.438.897 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.438.901 I llama_perf_context_print:        load time =     292.20 ms
0.02.438.903 I llama_perf_context_print: prompt eval time =     131.71 ms /     7 tokens (   18.82 ms per token,    53.15 tokens per second)
0.02.438.904 I llama_perf_context_print:        eval time =    2003.62 ms /    63 runs   (   31.80 ms per token,    31.44 tokens per second)
0.02.438.905 I llama_perf_context_print:       total time =    2146.25 ms /    70 tokens
0.02.438.905 I llama_perf_context_print:    graphs reused =          0

real	0m2.492s
user	0m8.928s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.519 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.523 I print_info: file format = GGUF V3 (latest)
0.00.022.523 I print_info: file type   = Q4_1
0.00.022.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.124 I load: special tokens cache size = 25
0.00.069.867 I load: token to piece cache size = 0.2984 MB
0.00.069.887 I print_info: arch             = gptneox
0.00.069.888 I print_info: vocab_only       = 0
0.00.069.888 I print_info: n_ctx_train      = 2048
0.00.069.889 I print_info: n_embd           = 2048
0.00.069.889 I print_info: n_layer          = 24
0.00.069.908 I print_info: n_head           = 16
0.00.069.913 I print_info: n_head_kv        = 16
0.00.069.913 I print_info: n_rot            = 32
0.00.069.914 I print_info: n_swa            = 0
0.00.069.915 I print_info: is_swa_any       = 0
0.00.069.915 I print_info: n_embd_head_k    = 128
0.00.069.916 I print_info: n_embd_head_v    = 128
0.00.069.918 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.923 I print_info: n_embd_v_gqa     = 2048
0.00.069.925 I print_info: f_norm_eps       = 1.0e-05
0.00.069.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.927 I print_info: f_logit_scale    = 0.0e+00
0.00.069.927 I print_info: f_attn_scale     = 0.0e+00
0.00.069.928 I print_info: n_ff             = 8192
0.00.069.929 I print_info: n_expert         = 0
0.00.069.929 I print_info: n_expert_used    = 0
0.00.069.929 I print_info: causal attn      = 1
0.00.069.930 I print_info: pooling type     = 0
0.00.069.930 I print_info: rope type        = 2
0.00.069.930 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.933 I print_info: rope_finetuned   = unknown
0.00.069.935 I print_info: model type       = 1.4B
0.00.069.938 I print_info: model params     = 1.41 B
0.00.069.938 I print_info: general.name     = 1.4B
0.00.069.941 I print_info: vocab type       = BPE
0.00.069.942 I print_info: n_vocab          = 50304
0.00.069.942 I print_info: n_merges         = 50009
0.00.069.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.945 I print_info: LF token         = 187 'Ċ'
0.00.069.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.946 I print_info: max token length = 1024
0.00.069.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.208 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.530 I llama_context: constructing llama_context
0.00.121.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.537 I llama_context: n_seq_max     = 1
0.00.121.537 I llama_context: n_ctx         = 128
0.00.121.538 I llama_context: n_ctx_per_seq = 128
0.00.121.538 I llama_context: n_batch       = 128
0.00.121.538 I llama_context: n_ubatch      = 128
0.00.121.539 I llama_context: causal_attn   = 1
0.00.121.539 I llama_context: flash_attn    = 0
0.00.121.540 I llama_context: kv_unified    = true
0.00.121.542 I llama_context: freq_base     = 10000.0
0.00.121.542 I llama_context: freq_scale    = 1
0.00.121.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.933 I llama_context: graph nodes  = 1015
0.00.128.934 I llama_context: graph splits = 1
0.00.128.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.879 I 
0.00.186.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.979 I perplexity: tokenizing the input ..
0.00.193.638 I perplexity: tokenization took 6.662 ms
0.00.193.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.560 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.414 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.446 I llama_perf_context_print:        load time =     186.57 ms
0.02.418.448 I llama_perf_context_print: prompt eval time =    2216.09 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.418.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.450 I llama_perf_context_print:       total time =    2231.58 ms /   129 tokens
0.02.418.451 I llama_perf_context_print:    graphs reused =          0

real	0m2.464s
user	0m9.213s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q5_0
0.00.022.554 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.365 I load: special tokens cache size = 25
0.00.070.045 I load: token to piece cache size = 0.2984 MB
0.00.070.061 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.062 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.081 I print_info: n_head           = 16
0.00.070.083 I print_info: n_head_kv        = 16
0.00.070.084 I print_info: n_rot            = 32
0.00.070.084 I print_info: n_swa            = 0
0.00.070.086 I print_info: is_swa_any       = 0
0.00.070.086 I print_info: n_embd_head_k    = 128
0.00.070.086 I print_info: n_embd_head_v    = 128
0.00.070.089 I print_info: n_gqa            = 1
0.00.070.090 I print_info: n_embd_k_gqa     = 2048
0.00.070.092 I print_info: n_embd_v_gqa     = 2048
0.00.070.093 I print_info: f_norm_eps       = 1.0e-05
0.00.070.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.096 I print_info: f_logit_scale    = 0.0e+00
0.00.070.096 I print_info: f_attn_scale     = 0.0e+00
0.00.070.097 I print_info: n_ff             = 8192
0.00.070.097 I print_info: n_expert         = 0
0.00.070.097 I print_info: n_expert_used    = 0
0.00.070.098 I print_info: causal attn      = 1
0.00.070.098 I print_info: pooling type     = 0
0.00.070.098 I print_info: rope type        = 2
0.00.070.099 I print_info: rope scaling     = linear
0.00.070.100 I print_info: freq_base_train  = 10000.0
0.00.070.101 I print_info: freq_scale_train = 1
0.00.070.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.102 I print_info: rope_finetuned   = unknown
0.00.070.103 I print_info: model type       = 1.4B
0.00.070.104 I print_info: model params     = 1.41 B
0.00.070.104 I print_info: general.name     = 1.4B
0.00.070.107 I print_info: vocab type       = BPE
0.00.070.107 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: LF token         = 187 'Ċ'
0.00.070.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: max token length = 1024
0.00.070.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.868 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.279 I llama_context: constructing llama_context
0.00.126.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.285 I llama_context: n_seq_max     = 1
0.00.126.285 I llama_context: n_ctx         = 2048
0.00.126.285 I llama_context: n_ctx_per_seq = 2048
0.00.126.286 I llama_context: n_batch       = 2048
0.00.126.286 I llama_context: n_ubatch      = 512
0.00.126.287 I llama_context: causal_attn   = 1
0.00.126.287 I llama_context: flash_attn    = 0
0.00.126.288 I llama_context: kv_unified    = true
0.00.126.290 I llama_context: freq_base     = 10000.0
0.00.126.290 I llama_context: freq_scale    = 1
0.00.126.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.000 I llama_context: graph nodes  = 1015
0.00.207.001 I llama_context: graph splits = 1
0.00.207.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.604 I main: llama threadpool init, n_threads = 4
0.00.284.617 I 
0.00.284.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.691 I 
0.00.284.789 I sampler seed: 1234
0.00.284.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.806 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.330 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.572.334 I llama_perf_context_print:        load time =     282.94 ms
0.02.572.335 I llama_perf_context_print: prompt eval time =      85.37 ms /     7 tokens (   12.20 ms per token,    82.00 tokens per second)
0.02.572.336 I llama_perf_context_print:        eval time =    2192.49 ms /    63 runs   (   34.80 ms per token,    28.73 tokens per second)
0.02.572.337 I llama_perf_context_print:       total time =    2288.94 ms /    70 tokens
0.02.572.338 I llama_perf_context_print:    graphs reused =          0

real	0m2.628s
user	0m9.461s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q5_0
0.00.022.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.896 I print_info: arch             = gptneox
0.00.068.896 I print_info: vocab_only       = 0
0.00.068.897 I print_info: n_ctx_train      = 2048
0.00.068.897 I print_info: n_embd           = 2048
0.00.068.898 I print_info: n_layer          = 24
0.00.068.914 I print_info: n_head           = 16
0.00.068.917 I print_info: n_head_kv        = 16
0.00.068.917 I print_info: n_rot            = 32
0.00.068.917 I print_info: n_swa            = 0
0.00.068.918 I print_info: is_swa_any       = 0
0.00.068.919 I print_info: n_embd_head_k    = 128
0.00.068.919 I print_info: n_embd_head_v    = 128
0.00.068.921 I print_info: n_gqa            = 1
0.00.068.923 I print_info: n_embd_k_gqa     = 2048
0.00.068.924 I print_info: n_embd_v_gqa     = 2048
0.00.068.925 I print_info: f_norm_eps       = 1.0e-05
0.00.068.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.927 I print_info: f_logit_scale    = 0.0e+00
0.00.068.927 I print_info: f_attn_scale     = 0.0e+00
0.00.068.928 I print_info: n_ff             = 8192
0.00.068.929 I print_info: n_expert         = 0
0.00.068.929 I print_info: n_expert_used    = 0
0.00.068.929 I print_info: causal attn      = 1
0.00.068.929 I print_info: pooling type     = 0
0.00.068.930 I print_info: rope type        = 2
0.00.068.930 I print_info: rope scaling     = linear
0.00.068.931 I print_info: freq_base_train  = 10000.0
0.00.068.932 I print_info: freq_scale_train = 1
0.00.068.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.933 I print_info: rope_finetuned   = unknown
0.00.068.933 I print_info: model type       = 1.4B
0.00.068.934 I print_info: model params     = 1.41 B
0.00.068.934 I print_info: general.name     = 1.4B
0.00.068.937 I print_info: vocab type       = BPE
0.00.068.938 I print_info: n_vocab          = 50304
0.00.068.939 I print_info: n_merges         = 50009
0.00.068.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.941 I print_info: LF token         = 187 'Ċ'
0.00.068.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.942 I print_info: max token length = 1024
0.00.068.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.272 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.302 I llama_context: constructing llama_context
0.00.125.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.308 I llama_context: n_seq_max     = 1
0.00.125.308 I llama_context: n_ctx         = 128
0.00.125.308 I llama_context: n_ctx_per_seq = 128
0.00.125.308 I llama_context: n_batch       = 128
0.00.125.309 I llama_context: n_ubatch      = 128
0.00.125.309 I llama_context: causal_attn   = 1
0.00.125.309 I llama_context: flash_attn    = 0
0.00.125.309 I llama_context: kv_unified    = true
0.00.125.311 I llama_context: freq_base     = 10000.0
0.00.125.311 I llama_context: freq_scale    = 1
0.00.125.312 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.477 I llama_context: graph nodes  = 1015
0.00.132.478 I llama_context: graph splits = 1
0.00.132.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.112 I 
0.00.178.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.222 I perplexity: tokenizing the input ..
0.00.184.859 I perplexity: tokenization took 6.634 ms
0.00.184.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.393 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.164 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.198 I llama_perf_context_print:        load time =     177.80 ms
0.01.437.200 I llama_perf_context_print: prompt eval time =    1243.94 ms /   128 tokens (    9.72 ms per token,   102.90 tokens per second)
0.01.437.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.205 I llama_perf_context_print:       total time =    1259.10 ms /   129 tokens
0.01.437.205 I llama_perf_context_print:    graphs reused =          0

real	0m1.484s
user	0m5.280s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q5_1
0.00.022.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.847 I load: special tokens cache size = 25
0.00.070.513 I load: token to piece cache size = 0.2984 MB
0.00.070.534 I print_info: arch             = gptneox
0.00.070.534 I print_info: vocab_only       = 0
0.00.070.535 I print_info: n_ctx_train      = 2048
0.00.070.535 I print_info: n_embd           = 2048
0.00.070.535 I print_info: n_layer          = 24
0.00.070.555 I print_info: n_head           = 16
0.00.070.557 I print_info: n_head_kv        = 16
0.00.070.558 I print_info: n_rot            = 32
0.00.070.558 I print_info: n_swa            = 0
0.00.070.559 I print_info: is_swa_any       = 0
0.00.070.560 I print_info: n_embd_head_k    = 128
0.00.070.560 I print_info: n_embd_head_v    = 128
0.00.070.562 I print_info: n_gqa            = 1
0.00.070.564 I print_info: n_embd_k_gqa     = 2048
0.00.070.565 I print_info: n_embd_v_gqa     = 2048
0.00.070.567 I print_info: f_norm_eps       = 1.0e-05
0.00.070.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.569 I print_info: f_logit_scale    = 0.0e+00
0.00.070.569 I print_info: f_attn_scale     = 0.0e+00
0.00.070.570 I print_info: n_ff             = 8192
0.00.070.571 I print_info: n_expert         = 0
0.00.070.571 I print_info: n_expert_used    = 0
0.00.070.571 I print_info: causal attn      = 1
0.00.070.572 I print_info: pooling type     = 0
0.00.070.572 I print_info: rope type        = 2
0.00.070.572 I print_info: rope scaling     = linear
0.00.070.574 I print_info: freq_base_train  = 10000.0
0.00.070.574 I print_info: freq_scale_train = 1
0.00.070.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.575 I print_info: rope_finetuned   = unknown
0.00.070.576 I print_info: model type       = 1.4B
0.00.070.577 I print_info: model params     = 1.41 B
0.00.070.577 I print_info: general.name     = 1.4B
0.00.070.580 I print_info: vocab type       = BPE
0.00.070.582 I print_info: n_vocab          = 50304
0.00.070.582 I print_info: n_merges         = 50009
0.00.070.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: LF token         = 187 'Ċ'
0.00.070.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: max token length = 1024
0.00.070.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.762 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.071 I llama_context: constructing llama_context
0.00.130.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.077 I llama_context: n_seq_max     = 1
0.00.130.078 I llama_context: n_ctx         = 2048
0.00.130.078 I llama_context: n_ctx_per_seq = 2048
0.00.130.078 I llama_context: n_batch       = 2048
0.00.130.079 I llama_context: n_ubatch      = 512
0.00.130.079 I llama_context: causal_attn   = 1
0.00.130.079 I llama_context: flash_attn    = 0
0.00.130.080 I llama_context: kv_unified    = true
0.00.130.082 I llama_context: freq_base     = 10000.0
0.00.130.083 I llama_context: freq_scale    = 1
0.00.130.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.390 I llama_context: graph nodes  = 1015
0.00.213.390 I llama_context: graph splits = 1
0.00.213.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.151 I main: llama threadpool init, n_threads = 4
0.00.306.164 I 
0.00.306.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.245 I 
0.00.306.342 I sampler seed: 1234
0.00.306.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.359 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.768.681 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.768.686 I llama_perf_context_print:        load time =     304.53 ms
0.02.768.688 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.768.690 I llama_perf_context_print:        eval time =    2303.86 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.768.691 I llama_perf_context_print:       total time =    2463.73 ms /    70 tokens
0.02.768.691 I llama_perf_context_print:    graphs reused =          0

real	0m2.827s
user	0m10.214s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.763 I llama_model_loader: - type  f32:  194 tensors
0.00.022.765 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.768 I print_info: file format = GGUF V3 (latest)
0.00.022.768 I print_info: file type   = Q5_1
0.00.022.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.621 I load: special tokens cache size = 25
0.00.070.454 I load: token to piece cache size = 0.2984 MB
0.00.070.471 I print_info: arch             = gptneox
0.00.070.472 I print_info: vocab_only       = 0
0.00.070.472 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.473 I print_info: n_layer          = 24
0.00.070.489 I print_info: n_head           = 16
0.00.070.491 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.492 I print_info: n_swa            = 0
0.00.070.494 I print_info: is_swa_any       = 0
0.00.070.494 I print_info: n_embd_head_k    = 128
0.00.070.495 I print_info: n_embd_head_v    = 128
0.00.070.496 I print_info: n_gqa            = 1
0.00.070.498 I print_info: n_embd_k_gqa     = 2048
0.00.070.500 I print_info: n_embd_v_gqa     = 2048
0.00.070.501 I print_info: f_norm_eps       = 1.0e-05
0.00.070.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.503 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.505 I print_info: n_expert         = 0
0.00.070.505 I print_info: n_expert_used    = 0
0.00.070.506 I print_info: causal attn      = 1
0.00.070.506 I print_info: pooling type     = 0
0.00.070.506 I print_info: rope type        = 2
0.00.070.506 I print_info: rope scaling     = linear
0.00.070.508 I print_info: freq_base_train  = 10000.0
0.00.070.508 I print_info: freq_scale_train = 1
0.00.070.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.509 I print_info: rope_finetuned   = unknown
0.00.070.510 I print_info: model type       = 1.4B
0.00.070.511 I print_info: model params     = 1.41 B
0.00.070.511 I print_info: general.name     = 1.4B
0.00.070.513 I print_info: vocab type       = BPE
0.00.070.514 I print_info: n_vocab          = 50304
0.00.070.515 I print_info: n_merges         = 50009
0.00.070.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: LF token         = 187 'Ċ'
0.00.070.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: max token length = 1024
0.00.070.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.104 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.124 I llama_context: constructing llama_context
0.00.130.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.130 I llama_context: n_seq_max     = 1
0.00.130.130 I llama_context: n_ctx         = 128
0.00.130.130 I llama_context: n_ctx_per_seq = 128
0.00.130.131 I llama_context: n_batch       = 128
0.00.130.131 I llama_context: n_ubatch      = 128
0.00.130.131 I llama_context: causal_attn   = 1
0.00.130.132 I llama_context: flash_attn    = 0
0.00.130.132 I llama_context: kv_unified    = true
0.00.130.133 I llama_context: freq_base     = 10000.0
0.00.130.134 I llama_context: freq_scale    = 1
0.00.130.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.244 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.309 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.235 I llama_context: graph nodes  = 1015
0.00.137.235 I llama_context: graph splits = 1
0.00.137.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.026 I 
0.00.197.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.131 I perplexity: tokenizing the input ..
0.00.203.699 I perplexity: tokenization took 6.563 ms
0.00.203.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.748 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.793 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.827 I llama_perf_context_print:        load time =     196.31 ms
0.02.718.829 I llama_perf_context_print: prompt eval time =    2506.26 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.718.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.830 I llama_perf_context_print:       total time =    2521.82 ms /   129 tokens
0.02.718.831 I llama_perf_context_print:    graphs reused =          0

real	0m2.770s
user	0m10.380s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q2_K - Medium
0.00.022.447 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.492 I load: special tokens cache size = 25
0.00.070.137 I load: token to piece cache size = 0.2984 MB
0.00.070.154 I print_info: arch             = gptneox
0.00.070.154 I print_info: vocab_only       = 0
0.00.070.155 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.156 I print_info: n_layer          = 24
0.00.070.174 I print_info: n_head           = 16
0.00.070.176 I print_info: n_head_kv        = 16
0.00.070.177 I print_info: n_rot            = 32
0.00.070.178 I print_info: n_swa            = 0
0.00.070.179 I print_info: is_swa_any       = 0
0.00.070.179 I print_info: n_embd_head_k    = 128
0.00.070.179 I print_info: n_embd_head_v    = 128
0.00.070.181 I print_info: n_gqa            = 1
0.00.070.183 I print_info: n_embd_k_gqa     = 2048
0.00.070.185 I print_info: n_embd_v_gqa     = 2048
0.00.070.187 I print_info: f_norm_eps       = 1.0e-05
0.00.070.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.188 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.190 I print_info: n_expert         = 0
0.00.070.190 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.191 I print_info: pooling type     = 0
0.00.070.191 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.193 I print_info: freq_base_train  = 10000.0
0.00.070.194 I print_info: freq_scale_train = 1
0.00.070.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.195 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.197 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.200 I print_info: n_vocab          = 50304
0.00.070.201 I print_info: n_merges         = 50009
0.00.070.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.404 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.500 I llama_context: constructing llama_context
0.00.103.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.505 I llama_context: n_seq_max     = 1
0.00.103.506 I llama_context: n_ctx         = 2048
0.00.103.506 I llama_context: n_ctx_per_seq = 2048
0.00.103.506 I llama_context: n_batch       = 2048
0.00.103.507 I llama_context: n_ubatch      = 512
0.00.103.507 I llama_context: causal_attn   = 1
0.00.103.507 I llama_context: flash_attn    = 0
0.00.103.508 I llama_context: kv_unified    = true
0.00.103.509 I llama_context: freq_base     = 10000.0
0.00.103.510 I llama_context: freq_scale    = 1
0.00.103.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.180.312 I llama_context: graph nodes  = 1015
0.00.180.313 I llama_context: graph splits = 1
0.00.180.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.272 I main: llama threadpool init, n_threads = 4
0.00.250.284 I 
0.00.250.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.250.352 I 
0.00.250.432 I sampler seed: 1234
0.00.250.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.447 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.254 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31154.01 tokens per second)
0.01.836.258 I llama_perf_context_print:        load time =     248.67 ms
0.01.836.259 I llama_perf_context_print: prompt eval time =      90.24 ms /     7 tokens (   12.89 ms per token,    77.57 tokens per second)
0.01.836.261 I llama_perf_context_print:        eval time =    1486.52 ms /    63 runs   (   23.60 ms per token,    42.38 tokens per second)
0.01.836.261 I llama_perf_context_print:       total time =    1587.17 ms /    70 tokens
0.01.836.262 I llama_perf_context_print:    graphs reused =          0

real	0m1.877s
user	0m6.615s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q2_K - Medium
0.00.022.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.730 I load: special tokens cache size = 25
0.00.069.442 I load: token to piece cache size = 0.2984 MB
0.00.069.457 I print_info: arch             = gptneox
0.00.069.457 I print_info: vocab_only       = 0
0.00.069.457 I print_info: n_ctx_train      = 2048
0.00.069.458 I print_info: n_embd           = 2048
0.00.069.459 I print_info: n_layer          = 24
0.00.069.474 I print_info: n_head           = 16
0.00.069.476 I print_info: n_head_kv        = 16
0.00.069.477 I print_info: n_rot            = 32
0.00.069.477 I print_info: n_swa            = 0
0.00.069.478 I print_info: is_swa_any       = 0
0.00.069.479 I print_info: n_embd_head_k    = 128
0.00.069.479 I print_info: n_embd_head_v    = 128
0.00.069.481 I print_info: n_gqa            = 1
0.00.069.482 I print_info: n_embd_k_gqa     = 2048
0.00.069.483 I print_info: n_embd_v_gqa     = 2048
0.00.069.485 I print_info: f_norm_eps       = 1.0e-05
0.00.069.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.487 I print_info: f_logit_scale    = 0.0e+00
0.00.069.487 I print_info: f_attn_scale     = 0.0e+00
0.00.069.488 I print_info: n_ff             = 8192
0.00.069.488 I print_info: n_expert         = 0
0.00.069.488 I print_info: n_expert_used    = 0
0.00.069.489 I print_info: causal attn      = 1
0.00.069.489 I print_info: pooling type     = 0
0.00.069.489 I print_info: rope type        = 2
0.00.069.490 I print_info: rope scaling     = linear
0.00.069.491 I print_info: freq_base_train  = 10000.0
0.00.069.491 I print_info: freq_scale_train = 1
0.00.069.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.492 I print_info: rope_finetuned   = unknown
0.00.069.493 I print_info: model type       = 1.4B
0.00.069.494 I print_info: model params     = 1.41 B
0.00.069.494 I print_info: general.name     = 1.4B
0.00.069.496 I print_info: vocab type       = BPE
0.00.069.497 I print_info: n_vocab          = 50304
0.00.069.497 I print_info: n_merges         = 50009
0.00.069.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: LF token         = 187 'Ċ'
0.00.069.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.501 I print_info: max token length = 1024
0.00.069.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.464 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.491 I llama_context: constructing llama_context
0.00.102.495 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.496 I llama_context: n_seq_max     = 1
0.00.102.496 I llama_context: n_ctx         = 128
0.00.102.497 I llama_context: n_ctx_per_seq = 128
0.00.102.497 I llama_context: n_batch       = 128
0.00.102.497 I llama_context: n_ubatch      = 128
0.00.102.498 I llama_context: causal_attn   = 1
0.00.102.498 I llama_context: flash_attn    = 0
0.00.102.498 I llama_context: kv_unified    = true
0.00.102.500 I llama_context: freq_base     = 10000.0
0.00.102.501 I llama_context: freq_scale    = 1
0.00.102.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.558 I llama_context: graph nodes  = 1015
0.00.109.558 I llama_context: graph splits = 1
0.00.109.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.543 I 
0.00.148.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.148.633 I perplexity: tokenizing the input ..
0.00.155.246 I perplexity: tokenization took 6.61 ms
0.00.155.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.915 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.965 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.996 I llama_perf_context_print:        load time =     148.27 ms
0.01.690.998 I llama_perf_context_print: prompt eval time =    1526.78 ms /   128 tokens (   11.93 ms per token,    83.84 tokens per second)
0.01.690.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.999 I llama_perf_context_print:       total time =    1542.47 ms /   129 tokens
0.01.691.000 I llama_perf_context_print:    graphs reused =          0

real	0m1.727s
user	0m6.403s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.639 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.640 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.642 I print_info: file format = GGUF V3 (latest)
0.00.022.643 I print_info: file type   = Q3_K - Medium
0.00.022.646 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.019 I load: special tokens cache size = 25
0.00.070.763 I load: token to piece cache size = 0.2984 MB
0.00.070.782 I print_info: arch             = gptneox
0.00.070.782 I print_info: vocab_only       = 0
0.00.070.783 I print_info: n_ctx_train      = 2048
0.00.070.783 I print_info: n_embd           = 2048
0.00.070.784 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.805 I print_info: n_head_kv        = 16
0.00.070.806 I print_info: n_rot            = 32
0.00.070.806 I print_info: n_swa            = 0
0.00.070.809 I print_info: is_swa_any       = 0
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.816 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.818 I print_info: f_attn_scale     = 0.0e+00
0.00.070.819 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.820 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.821 I print_info: rope scaling     = linear
0.00.070.822 I print_info: freq_base_train  = 10000.0
0.00.070.823 I print_info: freq_scale_train = 1
0.00.070.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.824 I print_info: model type       = 1.4B
0.00.070.825 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.828 I print_info: vocab type       = BPE
0.00.070.829 I print_info: n_vocab          = 50304
0.00.070.829 I print_info: n_merges         = 50009
0.00.070.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: LF token         = 187 'Ċ'
0.00.070.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.939 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.945 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.993 I llama_context: constructing llama_context
0.00.357.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.999 I llama_context: n_seq_max     = 1
0.00.358.000 I llama_context: n_ctx         = 2048
0.00.358.000 I llama_context: n_ctx_per_seq = 2048
0.00.358.000 I llama_context: n_batch       = 2048
0.00.358.001 I llama_context: n_ubatch      = 512
0.00.358.001 I llama_context: causal_attn   = 1
0.00.358.001 I llama_context: flash_attn    = 0
0.00.358.002 I llama_context: kv_unified    = true
0.00.358.005 I llama_context: freq_base     = 10000.0
0.00.358.006 I llama_context: freq_scale    = 1
0.00.358.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.498 I llama_context: graph nodes  = 1015
0.00.438.499 I llama_context: graph splits = 1
0.00.438.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.979 I main: llama threadpool init, n_threads = 4
0.00.514.991 I 
0.00.515.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.060 I 
0.00.515.143 I sampler seed: 1234
0.00.515.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.158 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.131 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.354.135 I llama_perf_context_print:        load time =     513.32 ms
0.02.354.136 I llama_perf_context_print: prompt eval time =      93.40 ms /     7 tokens (   13.34 ms per token,    74.94 tokens per second)
0.02.354.137 I llama_perf_context_print:        eval time =    1736.10 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.354.138 I llama_perf_context_print:       total time =    1840.38 ms /    70 tokens
0.02.354.139 I llama_perf_context_print:    graphs reused =          0

real	0m2.402s
user	0m7.849s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q3_K - Medium
0.00.022.224 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.176 I load: special tokens cache size = 25
0.00.068.881 I load: token to piece cache size = 0.2984 MB
0.00.068.897 I print_info: arch             = gptneox
0.00.068.897 I print_info: vocab_only       = 0
0.00.068.898 I print_info: n_ctx_train      = 2048
0.00.068.898 I print_info: n_embd           = 2048
0.00.068.899 I print_info: n_layer          = 24
0.00.068.915 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.920 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: is_swa_any       = 0
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.924 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.927 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.932 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.933 I print_info: n_expert_used    = 0
0.00.068.934 I print_info: causal attn      = 1
0.00.068.934 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.935 I print_info: rope scaling     = linear
0.00.068.937 I print_info: freq_base_train  = 10000.0
0.00.068.937 I print_info: freq_scale_train = 1
0.00.068.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.938 I print_info: rope_finetuned   = unknown
0.00.068.939 I print_info: model type       = 1.4B
0.00.068.940 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.945 I print_info: n_merges         = 50009
0.00.068.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: max token length = 1024
0.00.068.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.694 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.700 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.668 I llama_context: constructing llama_context
0.00.349.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.674 I llama_context: n_seq_max     = 1
0.00.349.674 I llama_context: n_ctx         = 128
0.00.349.674 I llama_context: n_ctx_per_seq = 128
0.00.349.675 I llama_context: n_batch       = 128
0.00.349.675 I llama_context: n_ubatch      = 128
0.00.349.675 I llama_context: causal_attn   = 1
0.00.349.676 I llama_context: flash_attn    = 0
0.00.349.676 I llama_context: kv_unified    = true
0.00.349.680 I llama_context: freq_base     = 10000.0
0.00.349.681 I llama_context: freq_scale    = 1
0.00.349.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.789 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.756 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.766 I llama_context: graph nodes  = 1015
0.00.356.767 I llama_context: graph splits = 1
0.00.356.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.225 I 
0.00.400.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.320 I perplexity: tokenizing the input ..
0.00.406.911 I perplexity: tokenization took 6.587 ms
0.00.406.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.814 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.590.572 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.590.621 I llama_perf_context_print:        load time =     399.92 ms
0.01.590.624 I llama_perf_context_print: prompt eval time =    1175.20 ms /   128 tokens (    9.18 ms per token,   108.92 tokens per second)
0.01.590.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.627 I llama_perf_context_print:       total time =    1190.41 ms /   129 tokens
0.01.590.627 I llama_perf_context_print:    graphs reused =          0

real	0m1.633s
user	0m5.146s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q4_K - Medium
0.00.022.629 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.024 I load: special tokens cache size = 25
0.00.071.750 I load: token to piece cache size = 0.2984 MB
0.00.071.770 I print_info: arch             = gptneox
0.00.071.770 I print_info: vocab_only       = 0
0.00.071.771 I print_info: n_ctx_train      = 2048
0.00.071.771 I print_info: n_embd           = 2048
0.00.071.771 I print_info: n_layer          = 24
0.00.071.791 I print_info: n_head           = 16
0.00.071.793 I print_info: n_head_kv        = 16
0.00.071.793 I print_info: n_rot            = 32
0.00.071.794 I print_info: n_swa            = 0
0.00.071.795 I print_info: is_swa_any       = 0
0.00.071.795 I print_info: n_embd_head_k    = 128
0.00.071.796 I print_info: n_embd_head_v    = 128
0.00.071.797 I print_info: n_gqa            = 1
0.00.071.800 I print_info: n_embd_k_gqa     = 2048
0.00.071.802 I print_info: n_embd_v_gqa     = 2048
0.00.071.803 I print_info: f_norm_eps       = 1.0e-05
0.00.071.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.804 I print_info: f_logit_scale    = 0.0e+00
0.00.071.805 I print_info: f_attn_scale     = 0.0e+00
0.00.071.806 I print_info: n_ff             = 8192
0.00.071.806 I print_info: n_expert         = 0
0.00.071.807 I print_info: n_expert_used    = 0
0.00.071.807 I print_info: causal attn      = 1
0.00.071.807 I print_info: pooling type     = 0
0.00.071.808 I print_info: rope type        = 2
0.00.071.808 I print_info: rope scaling     = linear
0.00.071.809 I print_info: freq_base_train  = 10000.0
0.00.071.810 I print_info: freq_scale_train = 1
0.00.071.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.811 I print_info: rope_finetuned   = unknown
0.00.071.811 I print_info: model type       = 1.4B
0.00.071.812 I print_info: model params     = 1.41 B
0.00.071.812 I print_info: general.name     = 1.4B
0.00.071.815 I print_info: vocab type       = BPE
0.00.071.816 I print_info: n_vocab          = 50304
0.00.071.817 I print_info: n_merges         = 50009
0.00.071.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.819 I print_info: LF token         = 187 'Ċ'
0.00.071.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.820 I print_info: max token length = 1024
0.00.071.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.257 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.264 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.402 I llama_context: constructing llama_context
0.00.340.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.408 I llama_context: n_seq_max     = 1
0.00.340.408 I llama_context: n_ctx         = 2048
0.00.340.409 I llama_context: n_ctx_per_seq = 2048
0.00.340.409 I llama_context: n_batch       = 2048
0.00.340.410 I llama_context: n_ubatch      = 512
0.00.340.410 I llama_context: causal_attn   = 1
0.00.340.410 I llama_context: flash_attn    = 0
0.00.340.411 I llama_context: kv_unified    = true
0.00.340.414 I llama_context: freq_base     = 10000.0
0.00.340.415 I llama_context: freq_scale    = 1
0.00.340.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.792 I llama_context: graph nodes  = 1015
0.00.420.793 I llama_context: graph splits = 1
0.00.420.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.416 I main: llama threadpool init, n_threads = 4
0.00.499.429 I 
0.00.499.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.504 I 
0.00.499.600 I sampler seed: 1234
0.00.499.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.616 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.449.740 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.449.745 I llama_perf_context_print:        load time =     497.75 ms
0.02.449.747 I llama_perf_context_print: prompt eval time =      97.37 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.449.749 I llama_perf_context_print:        eval time =    1842.87 ms /    63 runs   (   29.25 ms per token,    34.19 tokens per second)
0.02.449.750 I llama_perf_context_print:       total time =    1951.53 ms /    70 tokens
0.02.449.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.504s
user	0m8.260s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q4_K - Medium
0.00.022.285 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.309 I load: special tokens cache size = 25
0.00.071.071 I load: token to piece cache size = 0.2984 MB
0.00.071.092 I print_info: arch             = gptneox
0.00.071.092 I print_info: vocab_only       = 0
0.00.071.093 I print_info: n_ctx_train      = 2048
0.00.071.093 I print_info: n_embd           = 2048
0.00.071.094 I print_info: n_layer          = 24
0.00.071.114 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.122 I print_info: n_swa            = 0
0.00.071.123 I print_info: is_swa_any       = 0
0.00.071.124 I print_info: n_embd_head_k    = 128
0.00.071.124 I print_info: n_embd_head_v    = 128
0.00.071.127 I print_info: n_gqa            = 1
0.00.071.130 I print_info: n_embd_k_gqa     = 2048
0.00.071.132 I print_info: n_embd_v_gqa     = 2048
0.00.071.135 I print_info: f_norm_eps       = 1.0e-05
0.00.071.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.138 I print_info: f_logit_scale    = 0.0e+00
0.00.071.139 I print_info: f_attn_scale     = 0.0e+00
0.00.071.141 I print_info: n_ff             = 8192
0.00.071.142 I print_info: n_expert         = 0
0.00.071.143 I print_info: n_expert_used    = 0
0.00.071.143 I print_info: causal attn      = 1
0.00.071.144 I print_info: pooling type     = 0
0.00.071.144 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.147 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.152 I print_info: general.name     = 1.4B
0.00.071.155 I print_info: vocab type       = BPE
0.00.071.157 I print_info: n_vocab          = 50304
0.00.071.158 I print_info: n_merges         = 50009
0.00.071.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.161 I print_info: LF token         = 187 'Ċ'
0.00.071.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.163 I print_info: max token length = 1024
0.00.071.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.070 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.077 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.400 I llama_context: constructing llama_context
0.00.343.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.406 I llama_context: n_seq_max     = 1
0.00.343.406 I llama_context: n_ctx         = 128
0.00.343.407 I llama_context: n_ctx_per_seq = 128
0.00.343.407 I llama_context: n_batch       = 128
0.00.343.407 I llama_context: n_ubatch      = 128
0.00.343.407 I llama_context: causal_attn   = 1
0.00.343.408 I llama_context: flash_attn    = 0
0.00.343.408 I llama_context: kv_unified    = true
0.00.343.411 I llama_context: freq_base     = 10000.0
0.00.343.412 I llama_context: freq_scale    = 1
0.00.343.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.151 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.155 I llama_context: graph nodes  = 1015
0.00.351.156 I llama_context: graph splits = 1
0.00.351.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.151 I 
0.00.398.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.243 I perplexity: tokenizing the input ..
0.00.404.942 I perplexity: tokenization took 6.695 ms
0.00.404.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.371 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.147 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.183 I llama_perf_context_print:        load time =     397.83 ms
0.01.703.185 I llama_perf_context_print: prompt eval time =    1289.56 ms /   128 tokens (   10.07 ms per token,    99.26 tokens per second)
0.01.703.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.187 I llama_perf_context_print:       total time =    1305.05 ms /   129 tokens
0.01.703.189 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.595s
sys	0m0.203s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q5_K - Medium
0.00.022.332 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.045 I load: special tokens cache size = 25
0.00.070.883 I load: token to piece cache size = 0.2984 MB
0.00.070.902 I print_info: arch             = gptneox
0.00.070.905 I print_info: vocab_only       = 0
0.00.070.906 I print_info: n_ctx_train      = 2048
0.00.070.906 I print_info: n_embd           = 2048
0.00.070.907 I print_info: n_layer          = 24
0.00.070.926 I print_info: n_head           = 16
0.00.070.932 I print_info: n_head_kv        = 16
0.00.070.933 I print_info: n_rot            = 32
0.00.070.933 I print_info: n_swa            = 0
0.00.070.934 I print_info: is_swa_any       = 0
0.00.070.935 I print_info: n_embd_head_k    = 128
0.00.070.935 I print_info: n_embd_head_v    = 128
0.00.070.937 I print_info: n_gqa            = 1
0.00.070.939 I print_info: n_embd_k_gqa     = 2048
0.00.070.940 I print_info: n_embd_v_gqa     = 2048
0.00.070.942 I print_info: f_norm_eps       = 1.0e-05
0.00.070.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.944 I print_info: f_logit_scale    = 0.0e+00
0.00.070.944 I print_info: f_attn_scale     = 0.0e+00
0.00.070.946 I print_info: n_ff             = 8192
0.00.070.946 I print_info: n_expert         = 0
0.00.070.947 I print_info: n_expert_used    = 0
0.00.070.947 I print_info: causal attn      = 1
0.00.070.947 I print_info: pooling type     = 0
0.00.070.948 I print_info: rope type        = 2
0.00.070.949 I print_info: rope scaling     = linear
0.00.070.950 I print_info: freq_base_train  = 10000.0
0.00.070.951 I print_info: freq_scale_train = 1
0.00.070.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.952 I print_info: rope_finetuned   = unknown
0.00.070.953 I print_info: model type       = 1.4B
0.00.070.954 I print_info: model params     = 1.41 B
0.00.070.954 I print_info: general.name     = 1.4B
0.00.070.957 I print_info: vocab type       = BPE
0.00.070.958 I print_info: n_vocab          = 50304
0.00.070.960 I print_info: n_merges         = 50009
0.00.070.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: LF token         = 187 'Ċ'
0.00.070.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: max token length = 1024
0.00.070.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.794 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.140 I llama_context: constructing llama_context
0.00.130.146 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.146 I llama_context: n_seq_max     = 1
0.00.130.147 I llama_context: n_ctx         = 2048
0.00.130.147 I llama_context: n_ctx_per_seq = 2048
0.00.130.147 I llama_context: n_batch       = 2048
0.00.130.147 I llama_context: n_ubatch      = 512
0.00.130.148 I llama_context: causal_attn   = 1
0.00.130.148 I llama_context: flash_attn    = 0
0.00.130.149 I llama_context: kv_unified    = true
0.00.130.151 I llama_context: freq_base     = 10000.0
0.00.130.152 I llama_context: freq_scale    = 1
0.00.130.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.356 I llama_context: graph nodes  = 1015
0.00.211.356 I llama_context: graph splits = 1
0.00.211.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.143 I main: llama threadpool init, n_threads = 4
0.00.303.156 I 
0.00.303.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.233 I 
0.00.303.347 I sampler seed: 1234
0.00.303.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.369 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.414 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.569.419 I llama_perf_context_print:        load time =     301.50 ms
0.02.569.420 I llama_perf_context_print: prompt eval time =     121.51 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.569.421 I llama_perf_context_print:        eval time =    2134.80 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.569.424 I llama_perf_context_print:       total time =    2267.51 ms /    70 tokens
0.02.569.424 I llama_perf_context_print:    graphs reused =          0

real	0m2.627s
user	0m9.461s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q5_K - Medium
0.00.022.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.128 I load: special tokens cache size = 25
0.00.069.853 I load: token to piece cache size = 0.2984 MB
0.00.069.869 I print_info: arch             = gptneox
0.00.069.869 I print_info: vocab_only       = 0
0.00.069.870 I print_info: n_ctx_train      = 2048
0.00.069.870 I print_info: n_embd           = 2048
0.00.069.870 I print_info: n_layer          = 24
0.00.069.886 I print_info: n_head           = 16
0.00.069.891 I print_info: n_head_kv        = 16
0.00.069.891 I print_info: n_rot            = 32
0.00.069.891 I print_info: n_swa            = 0
0.00.069.892 I print_info: is_swa_any       = 0
0.00.069.893 I print_info: n_embd_head_k    = 128
0.00.069.893 I print_info: n_embd_head_v    = 128
0.00.069.895 I print_info: n_gqa            = 1
0.00.069.896 I print_info: n_embd_k_gqa     = 2048
0.00.069.898 I print_info: n_embd_v_gqa     = 2048
0.00.069.899 I print_info: f_norm_eps       = 1.0e-05
0.00.069.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.901 I print_info: f_logit_scale    = 0.0e+00
0.00.069.901 I print_info: f_attn_scale     = 0.0e+00
0.00.069.903 I print_info: n_ff             = 8192
0.00.069.903 I print_info: n_expert         = 0
0.00.069.904 I print_info: n_expert_used    = 0
0.00.069.905 I print_info: causal attn      = 1
0.00.069.905 I print_info: pooling type     = 0
0.00.069.906 I print_info: rope type        = 2
0.00.069.907 I print_info: rope scaling     = linear
0.00.069.908 I print_info: freq_base_train  = 10000.0
0.00.069.909 I print_info: freq_scale_train = 1
0.00.069.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.910 I print_info: rope_finetuned   = unknown
0.00.069.911 I print_info: model type       = 1.4B
0.00.069.912 I print_info: model params     = 1.41 B
0.00.069.913 I print_info: general.name     = 1.4B
0.00.069.916 I print_info: vocab type       = BPE
0.00.069.917 I print_info: n_vocab          = 50304
0.00.069.917 I print_info: n_merges         = 50009
0.00.069.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: LF token         = 187 'Ċ'
0.00.069.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: max token length = 1024
0.00.069.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.876 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.016 I llama_context: constructing llama_context
0.00.129.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.022 I llama_context: n_seq_max     = 1
0.00.129.023 I llama_context: n_ctx         = 128
0.00.129.023 I llama_context: n_ctx_per_seq = 128
0.00.129.024 I llama_context: n_batch       = 128
0.00.129.024 I llama_context: n_ubatch      = 128
0.00.129.024 I llama_context: causal_attn   = 1
0.00.129.025 I llama_context: flash_attn    = 0
0.00.129.025 I llama_context: kv_unified    = true
0.00.129.027 I llama_context: freq_base     = 10000.0
0.00.129.027 I llama_context: freq_scale    = 1
0.00.129.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.227 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.155 I llama_context: graph nodes  = 1015
0.00.136.155 I llama_context: graph splits = 1
0.00.136.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.993 I 
0.00.192.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.087 I perplexity: tokenizing the input ..
0.00.198.685 I perplexity: tokenization took 6.594 ms
0.00.198.709 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.960 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.767 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.801 I llama_perf_context_print:        load time =     191.72 ms
0.02.191.803 I llama_perf_context_print: prompt eval time =    1984.64 ms /   128 tokens (   15.51 ms per token,    64.50 tokens per second)
0.02.191.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.806 I llama_perf_context_print:       total time =    1999.82 ms /   129 tokens
0.02.191.806 I llama_perf_context_print:    graphs reused =          0

real	0m2.241s
user	0m8.274s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q6_K
0.00.022.651 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.223 I load: special tokens cache size = 25
0.00.069.912 I load: token to piece cache size = 0.2984 MB
0.00.069.930 I print_info: arch             = gptneox
0.00.069.930 I print_info: vocab_only       = 0
0.00.069.931 I print_info: n_ctx_train      = 2048
0.00.069.931 I print_info: n_embd           = 2048
0.00.069.931 I print_info: n_layer          = 24
0.00.069.946 I print_info: n_head           = 16
0.00.069.948 I print_info: n_head_kv        = 16
0.00.069.948 I print_info: n_rot            = 32
0.00.069.949 I print_info: n_swa            = 0
0.00.069.950 I print_info: is_swa_any       = 0
0.00.069.950 I print_info: n_embd_head_k    = 128
0.00.069.951 I print_info: n_embd_head_v    = 128
0.00.069.952 I print_info: n_gqa            = 1
0.00.069.954 I print_info: n_embd_k_gqa     = 2048
0.00.069.955 I print_info: n_embd_v_gqa     = 2048
0.00.069.957 I print_info: f_norm_eps       = 1.0e-05
0.00.069.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.959 I print_info: f_logit_scale    = 0.0e+00
0.00.069.959 I print_info: f_attn_scale     = 0.0e+00
0.00.069.960 I print_info: n_ff             = 8192
0.00.069.960 I print_info: n_expert         = 0
0.00.069.961 I print_info: n_expert_used    = 0
0.00.069.961 I print_info: causal attn      = 1
0.00.069.961 I print_info: pooling type     = 0
0.00.069.961 I print_info: rope type        = 2
0.00.069.962 I print_info: rope scaling     = linear
0.00.069.963 I print_info: freq_base_train  = 10000.0
0.00.069.964 I print_info: freq_scale_train = 1
0.00.069.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.965 I print_info: rope_finetuned   = unknown
0.00.069.965 I print_info: model type       = 1.4B
0.00.069.966 I print_info: model params     = 1.41 B
0.00.069.967 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.970 I print_info: n_merges         = 50009
0.00.069.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.972 I print_info: LF token         = 187 'Ċ'
0.00.069.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: max token length = 1024
0.00.069.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.944 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.331 I llama_context: constructing llama_context
0.00.135.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.336 I llama_context: n_seq_max     = 1
0.00.135.336 I llama_context: n_ctx         = 2048
0.00.135.337 I llama_context: n_ctx_per_seq = 2048
0.00.135.337 I llama_context: n_batch       = 2048
0.00.135.337 I llama_context: n_ubatch      = 512
0.00.135.338 I llama_context: causal_attn   = 1
0.00.135.338 I llama_context: flash_attn    = 0
0.00.135.338 I llama_context: kv_unified    = true
0.00.135.340 I llama_context: freq_base     = 10000.0
0.00.135.342 I llama_context: freq_scale    = 1
0.00.135.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.477 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.015 I llama_context: graph nodes  = 1015
0.00.216.016 I llama_context: graph splits = 1
0.00.216.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.642 I main: llama threadpool init, n_threads = 4
0.00.303.654 I 
0.00.303.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.731 I 
0.00.303.822 I sampler seed: 1234
0.00.303.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.837 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.831 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.657.835 I llama_perf_context_print:        load time =     302.01 ms
0.02.657.837 I llama_perf_context_print: prompt eval time =     113.43 ms /     7 tokens (   16.20 ms per token,    61.71 tokens per second)
0.02.657.838 I llama_perf_context_print:        eval time =    2230.75 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.657.841 I llama_perf_context_print:       total time =    2355.39 ms /    70 tokens
0.02.657.841 I llama_perf_context_print:    graphs reused =          0

real	0m2.718s
user	0m9.755s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.635 I llama_model_loader: - type  f32:  194 tensors
0.00.022.636 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = Q6_K
0.00.022.641 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.065 I load: special tokens cache size = 25
0.00.070.908 I load: token to piece cache size = 0.2984 MB
0.00.070.929 I print_info: arch             = gptneox
0.00.070.929 I print_info: vocab_only       = 0
0.00.070.930 I print_info: n_ctx_train      = 2048
0.00.070.930 I print_info: n_embd           = 2048
0.00.070.931 I print_info: n_layer          = 24
0.00.070.948 I print_info: n_head           = 16
0.00.070.950 I print_info: n_head_kv        = 16
0.00.070.950 I print_info: n_rot            = 32
0.00.070.951 I print_info: n_swa            = 0
0.00.070.952 I print_info: is_swa_any       = 0
0.00.070.952 I print_info: n_embd_head_k    = 128
0.00.070.953 I print_info: n_embd_head_v    = 128
0.00.070.954 I print_info: n_gqa            = 1
0.00.070.956 I print_info: n_embd_k_gqa     = 2048
0.00.070.958 I print_info: n_embd_v_gqa     = 2048
0.00.070.959 I print_info: f_norm_eps       = 1.0e-05
0.00.070.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.961 I print_info: f_logit_scale    = 0.0e+00
0.00.070.961 I print_info: f_attn_scale     = 0.0e+00
0.00.070.962 I print_info: n_ff             = 8192
0.00.070.963 I print_info: n_expert         = 0
0.00.070.963 I print_info: n_expert_used    = 0
0.00.070.963 I print_info: causal attn      = 1
0.00.070.963 I print_info: pooling type     = 0
0.00.070.964 I print_info: rope type        = 2
0.00.070.964 I print_info: rope scaling     = linear
0.00.070.965 I print_info: freq_base_train  = 10000.0
0.00.070.966 I print_info: freq_scale_train = 1
0.00.070.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.967 I print_info: rope_finetuned   = unknown
0.00.070.967 I print_info: model type       = 1.4B
0.00.070.969 I print_info: model params     = 1.41 B
0.00.070.969 I print_info: general.name     = 1.4B
0.00.070.972 I print_info: vocab type       = BPE
0.00.070.973 I print_info: n_vocab          = 50304
0.00.070.973 I print_info: n_merges         = 50009
0.00.070.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: LF token         = 187 'Ċ'
0.00.070.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: max token length = 1024
0.00.070.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.258 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.332 I llama_context: constructing llama_context
0.00.136.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.338 I llama_context: n_seq_max     = 1
0.00.136.338 I llama_context: n_ctx         = 128
0.00.136.339 I llama_context: n_ctx_per_seq = 128
0.00.136.339 I llama_context: n_batch       = 128
0.00.136.339 I llama_context: n_ubatch      = 128
0.00.136.340 I llama_context: causal_attn   = 1
0.00.136.340 I llama_context: flash_attn    = 0
0.00.136.340 I llama_context: kv_unified    = true
0.00.136.342 I llama_context: freq_base     = 10000.0
0.00.136.342 I llama_context: freq_scale    = 1
0.00.136.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.554 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.561 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.515 I llama_context: graph nodes  = 1015
0.00.143.516 I llama_context: graph splits = 1
0.00.143.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.182 I 
0.00.200.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.271 I perplexity: tokenizing the input ..
0.00.207.202 I perplexity: tokenization took 6.927 ms
0.00.207.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.041 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.830 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.866 I llama_perf_context_print:        load time =     199.82 ms
0.02.024.869 I llama_perf_context_print: prompt eval time =    1809.25 ms /   128 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.024.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.871 I llama_perf_context_print:       total time =    1824.70 ms /   129 tokens
0.02.024.872 I llama_perf_context_print:    graphs reused =          0

real	0m2.078s
user	0m7.580s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q4_0
0.00.022.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.069.909 I load: token to piece cache size = 0.2984 MB
0.00.069.924 I print_info: arch             = gptneox
0.00.069.925 I print_info: vocab_only       = 0
0.00.069.925 I print_info: n_ctx_train      = 2048
0.00.069.925 I print_info: n_embd           = 2048
0.00.069.926 I print_info: n_layer          = 24
0.00.069.942 I print_info: n_head           = 16
0.00.069.944 I print_info: n_head_kv        = 16
0.00.069.944 I print_info: n_rot            = 32
0.00.069.945 I print_info: n_swa            = 0
0.00.069.946 I print_info: is_swa_any       = 0
0.00.069.946 I print_info: n_embd_head_k    = 128
0.00.069.946 I print_info: n_embd_head_v    = 128
0.00.069.948 I print_info: n_gqa            = 1
0.00.069.950 I print_info: n_embd_k_gqa     = 2048
0.00.069.952 I print_info: n_embd_v_gqa     = 2048
0.00.069.953 I print_info: f_norm_eps       = 1.0e-05
0.00.069.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.955 I print_info: f_logit_scale    = 0.0e+00
0.00.069.955 I print_info: f_attn_scale     = 0.0e+00
0.00.069.957 I print_info: n_ff             = 8192
0.00.069.957 I print_info: n_expert         = 0
0.00.069.957 I print_info: n_expert_used    = 0
0.00.069.957 I print_info: causal attn      = 1
0.00.069.958 I print_info: pooling type     = 0
0.00.069.958 I print_info: rope type        = 2
0.00.069.958 I print_info: rope scaling     = linear
0.00.069.960 I print_info: freq_base_train  = 10000.0
0.00.069.960 I print_info: freq_scale_train = 1
0.00.069.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.961 I print_info: rope_finetuned   = unknown
0.00.069.962 I print_info: model type       = 1.4B
0.00.069.963 I print_info: model params     = 1.41 B
0.00.069.963 I print_info: general.name     = 1.4B
0.00.069.966 I print_info: vocab type       = BPE
0.00.069.967 I print_info: n_vocab          = 50304
0.00.069.967 I print_info: n_merges         = 50009
0.00.069.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.969 I print_info: LF token         = 187 'Ċ'
0.00.069.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.970 I print_info: max token length = 1024
0.00.069.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.885 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.891 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.022 I llama_context: constructing llama_context
0.00.430.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.029 I llama_context: n_seq_max     = 1
0.00.430.029 I llama_context: n_ctx         = 2048
0.00.430.029 I llama_context: n_ctx_per_seq = 2048
0.00.430.030 I llama_context: n_batch       = 2048
0.00.430.030 I llama_context: n_ubatch      = 512
0.00.430.030 I llama_context: causal_attn   = 1
0.00.430.031 I llama_context: flash_attn    = 0
0.00.430.031 I llama_context: kv_unified    = true
0.00.430.036 I llama_context: freq_base     = 10000.0
0.00.430.037 I llama_context: freq_scale    = 1
0.00.430.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.169 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.404 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.459 I llama_context: graph nodes  = 1015
0.00.511.459 I llama_context: graph splits = 1
0.00.511.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.126.966 I llama_context: constructing llama_context
0.01.126.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.126.977 I llama_context: n_seq_max     = 1
0.01.126.978 I llama_context: n_ctx         = 2048
0.01.126.978 I llama_context: n_ctx_per_seq = 2048
0.01.126.978 I llama_context: n_batch       = 2048
0.01.126.979 I llama_context: n_ubatch      = 512
0.01.126.979 I llama_context: causal_attn   = 1
0.01.126.979 I llama_context: flash_attn    = 0
0.01.126.980 I llama_context: kv_unified    = true
0.01.126.984 I llama_context: freq_base     = 10000.0
0.01.126.984 I llama_context: freq_scale    = 1
0.01.126.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.205.208 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.205.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.207.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.218 I llama_context: graph nodes  = 1015
0.01.207.218 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.762.867 I llama_context: constructing llama_context
0.01.762.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.762.879 I llama_context: n_seq_max     = 1
0.01.762.880 I llama_context: n_ctx         = 2048
0.01.762.880 I llama_context: n_ctx_per_seq = 2048
0.01.762.880 I llama_context: n_batch       = 2048
0.01.762.881 I llama_context: n_ubatch      = 512
0.01.762.881 I llama_context: causal_attn   = 1
0.01.762.881 I llama_context: flash_attn    = 0
0.01.762.882 I llama_context: kv_unified    = true
0.01.762.886 I llama_context: freq_base     = 10000.0
0.01.762.886 I llama_context: freq_scale    = 1
0.01.762.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.762.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.840.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.842.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.842.845 I llama_context: graph nodes  = 1015
0.01.842.846 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.498s
user	0m6.907s
sys	0m0.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6004 (bbfc84927) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.522 I llama_model_loader: - type  f32:  194 tensors
0.00.023.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.526 I print_info: file format = GGUF V3 (latest)
0.00.023.526 I print_info: file type   = Q4_0
0.00.023.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.730 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.419 I print_info: arch             = gptneox
0.00.072.420 I print_info: vocab_only       = 0
0.00.072.420 I print_info: n_ctx_train      = 2048
0.00.072.420 I print_info: n_embd           = 2048
0.00.072.421 I print_info: n_layer          = 24
0.00.072.442 I print_info: n_head           = 16
0.00.072.444 I print_info: n_head_kv        = 16
0.00.072.444 I print_info: n_rot            = 32
0.00.072.445 I print_info: n_swa            = 0
0.00.072.446 I print_info: is_swa_any       = 0
0.00.072.446 I print_info: n_embd_head_k    = 128
0.00.072.446 I print_info: n_embd_head_v    = 128
0.00.072.448 I print_info: n_gqa            = 1
0.00.072.450 I print_info: n_embd_k_gqa     = 2048
0.00.072.452 I print_info: n_embd_v_gqa     = 2048
0.00.072.453 I print_info: f_norm_eps       = 1.0e-05
0.00.072.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.455 I print_info: f_logit_scale    = 0.0e+00
0.00.072.456 I print_info: f_attn_scale     = 0.0e+00
0.00.072.457 I print_info: n_ff             = 8192
0.00.072.457 I print_info: n_expert         = 0
0.00.072.458 I print_info: n_expert_used    = 0
0.00.072.458 I print_info: causal attn      = 1
0.00.072.458 I print_info: pooling type     = 0
0.00.072.459 I print_info: rope type        = 2
0.00.072.459 I print_info: rope scaling     = linear
0.00.072.460 I print_info: freq_base_train  = 10000.0
0.00.072.461 I print_info: freq_scale_train = 1
0.00.072.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.461 I print_info: rope_finetuned   = unknown
0.00.072.462 I print_info: model type       = 1.4B
0.00.072.463 I print_info: model params     = 1.41 B
0.00.072.463 I print_info: general.name     = 1.4B
0.00.072.466 I print_info: vocab type       = BPE
0.00.072.467 I print_info: n_vocab          = 50304
0.00.072.467 I print_info: n_merges         = 50009
0.00.072.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: LF token         = 187 'Ċ'
0.00.072.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: max token length = 1024
0.00.072.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.227 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.237 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.927 I llama_context: constructing llama_context
0.00.435.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.435.933 I llama_context: n_seq_max     = 1
0.00.435.933 I llama_context: n_ctx         = 2048
0.00.435.934 I llama_context: n_ctx_per_seq = 2048
0.00.435.934 I llama_context: n_batch       = 2048
0.00.435.934 I llama_context: n_ubatch      = 512
0.00.435.935 I llama_context: causal_attn   = 1
0.00.435.935 I llama_context: flash_attn    = 1
0.00.435.935 I llama_context: kv_unified    = true
0.00.435.940 I llama_context: freq_base     = 10000.0
0.00.435.941 I llama_context: freq_scale    = 1
0.00.435.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.517.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.884 I llama_context: graph nodes  = 920
0.00.517.884 I llama_context: graph splits = 1
0.00.517.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.100.351 I llama_context: constructing llama_context
0.01.100.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.100.362 I llama_context: n_seq_max     = 1
0.01.100.362 I llama_context: n_ctx         = 2048
0.01.100.363 I llama_context: n_ctx_per_seq = 2048
0.01.100.363 I llama_context: n_batch       = 2048
0.01.100.363 I llama_context: n_ubatch      = 512
0.01.100.364 I llama_context: causal_attn   = 1
0.01.100.364 I llama_context: flash_attn    = 1
0.01.100.364 I llama_context: kv_unified    = true
0.01.100.368 I llama_context: freq_base     = 10000.0
0.01.100.369 I llama_context: freq_scale    = 1
0.01.100.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.176.972 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.898 I llama_context: graph nodes  = 920
0.01.178.898 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.690.847 I llama_context: constructing llama_context
0.01.690.854 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.690.855 I llama_context: n_seq_max     = 1
0.01.690.856 I llama_context: n_ctx         = 2048
0.01.690.856 I llama_context: n_ctx_per_seq = 2048
0.01.690.857 I llama_context: n_batch       = 2048
0.01.690.857 I llama_context: n_ubatch      = 512
0.01.690.857 I llama_context: causal_attn   = 1
0.01.690.858 I llama_context: flash_attn    = 1
0.01.690.858 I llama_context: kv_unified    = true
0.01.690.861 I llama_context: freq_base     = 10000.0
0.01.690.862 I llama_context: freq_scale    = 1
0.01.690.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.690.981 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.768.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.768.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.770.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.770.622 I llama_context: graph nodes  = 920
0.01.770.623 I llama_context: graph splits = 1
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

real	0m2.355s
user	0m6.342s
sys	0m0.397s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894272maxresident)k
0inputs+40outputs (0major+54459minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890656maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
