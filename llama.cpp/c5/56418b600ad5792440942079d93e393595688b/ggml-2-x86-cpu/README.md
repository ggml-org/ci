## Summary

- status:  SUCCESS ✅
- runtime: 16:10.59
- date:    Mon Jul 28 16:15:11 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c556418b600ad5792440942079d93e393595688b
- author:  Radoslav Gerganov
```
llama-bench : use local GPUs along with RPC servers (#14917)

Currently if RPC servers are specified with '--rpc' and there is a local
GPU available (e.g. CUDA), the benchmark will be performed only on the
RPC device(s) but the backend result column will say "CUDA,RPC" which is
incorrect. This patch is adding all local GPU devices and makes
llama-bench consistent with llama-cli.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.03 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.63 sec*proc (35 tests)

Total Test time (real) =  80.65 sec

real	1m20.719s
user	1m56.696s
sys	0m3.373s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.31 sec*proc (35 tests)

Total Test time (real) =  28.32 sec

real	0m28.393s
user	0m32.353s
sys	0m2.996s
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
0.00.000.187 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.310 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.342 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.343 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.343 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.357 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.369 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.370 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.371 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.561 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.325 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.330 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.330 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.331 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.333 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.335 I llama_model_loader: - type  f32:  124 tensors
0.00.008.336 I llama_model_loader: - type  f16:   73 tensors
0.00.008.338 I print_info: file format = GGUF V3 (latest)
0.00.008.338 I print_info: file type   = F16
0.00.008.341 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.401 I load: special tokens cache size = 5
0.00.025.301 I load: token to piece cache size = 0.2032 MB
0.00.025.319 I print_info: arch             = bert
0.00.025.320 I print_info: vocab_only       = 0
0.00.025.320 I print_info: n_ctx_train      = 512
0.00.025.321 I print_info: n_embd           = 384
0.00.025.321 I print_info: n_layer          = 12
0.00.025.340 I print_info: n_head           = 12
0.00.025.345 I print_info: n_head_kv        = 12
0.00.025.345 I print_info: n_rot            = 32
0.00.025.346 I print_info: n_swa            = 0
0.00.025.347 I print_info: is_swa_any       = 0
0.00.025.348 I print_info: n_embd_head_k    = 32
0.00.025.348 I print_info: n_embd_head_v    = 32
0.00.025.350 I print_info: n_gqa            = 1
0.00.025.351 I print_info: n_embd_k_gqa     = 384
0.00.025.353 I print_info: n_embd_v_gqa     = 384
0.00.025.354 I print_info: f_norm_eps       = 1.0e-12
0.00.025.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.356 I print_info: f_logit_scale    = 0.0e+00
0.00.025.356 I print_info: f_attn_scale     = 0.0e+00
0.00.025.357 I print_info: n_ff             = 1536
0.00.025.358 I print_info: n_expert         = 0
0.00.025.358 I print_info: n_expert_used    = 0
0.00.025.358 I print_info: causal attn      = 0
0.00.025.359 I print_info: pooling type     = 2
0.00.025.362 I print_info: rope type        = 2
0.00.025.362 I print_info: rope scaling     = linear
0.00.025.363 I print_info: freq_base_train  = 10000.0
0.00.025.364 I print_info: freq_scale_train = 1
0.00.025.364 I print_info: n_ctx_orig_yarn  = 512
0.00.025.365 I print_info: rope_finetuned   = unknown
0.00.025.365 I print_info: n_cls_out        = 1
0.00.025.366 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.367 I print_info: model type       = 33M
0.00.025.367 I print_info: model params     = 33.21 M
0.00.025.368 I print_info: general.name     = Bge Small
0.00.025.371 I print_info: vocab type       = WPM
0.00.025.372 I print_info: n_vocab          = 30522
0.00.025.372 I print_info: n_merges         = 0
0.00.025.373 I print_info: BOS token        = 101 '[CLS]'
0.00.025.373 I print_info: EOS token        = 102 '[SEP]'
0.00.025.374 I print_info: UNK token        = 100 '[UNK]'
0.00.025.374 I print_info: SEP token        = 102 '[SEP]'
0.00.025.375 I print_info: PAD token        = 0 '[PAD]'
0.00.025.375 I print_info: MASK token       = 103 '[MASK]'
0.00.025.376 I print_info: LF token         = 0 '[PAD]'
0.00.025.376 I print_info: EOG token        = 102 '[SEP]'
0.00.025.377 I print_info: max token length = 21
0.00.025.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.367 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.931 I llama_context: constructing llama_context
0.00.030.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.935 I llama_context: n_seq_max     = 1
0.00.030.935 I llama_context: n_ctx         = 512
0.00.030.936 I llama_context: n_ctx_per_seq = 512
0.00.030.936 I llama_context: n_batch       = 2048
0.00.030.936 I llama_context: n_ubatch      = 2048
0.00.030.936 I llama_context: causal_attn   = 0
0.00.030.937 I llama_context: flash_attn    = 0
0.00.030.937 I llama_context: kv_unified    = true
0.00.030.939 I llama_context: freq_base     = 10000.0
0.00.030.939 I llama_context: freq_scale    = 1
0.00.030.960 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.592 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.869 I 
0.00.034.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.374 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.042.582 I llama_perf_context_print:        load time =      34.63 ms
0.00.042.584 I llama_perf_context_print: prompt eval time =       5.77 ms /     9 tokens (    0.64 ms per token,  1560.06 tokens per second)
0.00.042.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.587 I llama_perf_context_print:       total time =       7.72 ms /    10 tokens
0.00.042.588 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.087s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.307 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.330 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.362 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.363 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.364 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.291 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.295 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.296 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.296 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.297 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.297 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.298 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.298 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.299 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.299 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.300 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.302 I llama_model_loader: - type  f32:  124 tensors
0.00.008.302 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.304 I print_info: file format = GGUF V3 (latest)
0.00.008.304 I print_info: file type   = Q8_0
0.00.008.307 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.125 I load: special tokens cache size = 5
0.00.024.980 I load: token to piece cache size = 0.2032 MB
0.00.024.995 I print_info: arch             = bert
0.00.024.996 I print_info: vocab_only       = 0
0.00.024.996 I print_info: n_ctx_train      = 512
0.00.024.997 I print_info: n_embd           = 384
0.00.024.997 I print_info: n_layer          = 12
0.00.025.013 I print_info: n_head           = 12
0.00.025.018 I print_info: n_head_kv        = 12
0.00.025.019 I print_info: n_rot            = 32
0.00.025.019 I print_info: n_swa            = 0
0.00.025.020 I print_info: is_swa_any       = 0
0.00.025.021 I print_info: n_embd_head_k    = 32
0.00.025.021 I print_info: n_embd_head_v    = 32
0.00.025.023 I print_info: n_gqa            = 1
0.00.025.025 I print_info: n_embd_k_gqa     = 384
0.00.025.026 I print_info: n_embd_v_gqa     = 384
0.00.025.027 I print_info: f_norm_eps       = 1.0e-12
0.00.025.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.029 I print_info: f_logit_scale    = 0.0e+00
0.00.025.029 I print_info: f_attn_scale     = 0.0e+00
0.00.025.031 I print_info: n_ff             = 1536
0.00.025.032 I print_info: n_expert         = 0
0.00.025.032 I print_info: n_expert_used    = 0
0.00.025.033 I print_info: causal attn      = 0
0.00.025.033 I print_info: pooling type     = 2
0.00.025.033 I print_info: rope type        = 2
0.00.025.034 I print_info: rope scaling     = linear
0.00.025.035 I print_info: freq_base_train  = 10000.0
0.00.025.036 I print_info: freq_scale_train = 1
0.00.025.036 I print_info: n_ctx_orig_yarn  = 512
0.00.025.039 I print_info: rope_finetuned   = unknown
0.00.025.040 I print_info: n_cls_out        = 1
0.00.025.040 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.041 I print_info: model type       = 33M
0.00.025.042 I print_info: model params     = 33.21 M
0.00.025.042 I print_info: general.name     = Bge Small
0.00.025.046 I print_info: vocab type       = WPM
0.00.025.047 I print_info: n_vocab          = 30522
0.00.025.047 I print_info: n_merges         = 0
0.00.025.048 I print_info: BOS token        = 101 '[CLS]'
0.00.025.048 I print_info: EOS token        = 102 '[SEP]'
0.00.025.050 I print_info: UNK token        = 100 '[UNK]'
0.00.025.050 I print_info: SEP token        = 102 '[SEP]'
0.00.025.051 I print_info: PAD token        = 0 '[PAD]'
0.00.025.051 I print_info: MASK token       = 103 '[MASK]'
0.00.025.053 I print_info: LF token         = 0 '[PAD]'
0.00.025.053 I print_info: EOG token        = 102 '[SEP]'
0.00.025.054 I print_info: max token length = 21
0.00.025.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.249 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.800 I llama_context: constructing llama_context
0.00.028.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.804 I llama_context: n_seq_max     = 1
0.00.028.805 I llama_context: n_ctx         = 512
0.00.028.805 I llama_context: n_ctx_per_seq = 512
0.00.028.805 I llama_context: n_batch       = 2048
0.00.028.806 I llama_context: n_ubatch      = 2048
0.00.028.806 I llama_context: causal_attn   = 0
0.00.028.806 I llama_context: flash_attn    = 0
0.00.028.806 I llama_context: kv_unified    = true
0.00.028.808 I llama_context: freq_base     = 10000.0
0.00.028.809 I llama_context: freq_scale    = 1
0.00.028.828 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.450 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.461 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.704 I 
0.00.031.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.803 I llama_perf_context_print:        load time =      31.46 ms
0.00.036.805 I llama_perf_context_print: prompt eval time =       3.65 ms /     9 tokens (    0.41 ms per token,  2465.75 tokens per second)
0.00.036.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.807 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.036.807 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.062s
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
0.00.000.207 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.413 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.436 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.437 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.440 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.441 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.442 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.443 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.443 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.452 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.455 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.456 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.409 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.419 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.419 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.420 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.421 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.421 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.423 I llama_model_loader: - type  f32:   40 tensors
0.00.020.423 I llama_model_loader: - type  f16:   26 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.426 I print_info: file type   = F16
0.00.020.429 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.328 W load: empty token at index 5
0.00.038.621 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.152 I load: special tokens cache size = 5
0.00.419.946 I load: token to piece cache size = 1.5060 MB
0.00.419.972 I print_info: arch             = jina-bert-v2
0.00.419.972 I print_info: vocab_only       = 0
0.00.419.973 I print_info: n_ctx_train      = 8192
0.00.419.973 I print_info: n_embd           = 384
0.00.419.974 I print_info: n_layer          = 4
0.00.419.992 I print_info: n_head           = 12
0.00.419.994 I print_info: n_head_kv        = 12
0.00.419.994 I print_info: n_rot            = 32
0.00.419.994 I print_info: n_swa            = 0
0.00.419.996 I print_info: is_swa_any       = 0
0.00.419.997 I print_info: n_embd_head_k    = 32
0.00.419.997 I print_info: n_embd_head_v    = 32
0.00.419.998 I print_info: n_gqa            = 1
0.00.420.000 I print_info: n_embd_k_gqa     = 384
0.00.420.002 I print_info: n_embd_v_gqa     = 384
0.00.420.003 I print_info: f_norm_eps       = 1.0e-12
0.00.420.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.005 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.005 I print_info: f_logit_scale    = 0.0e+00
0.00.420.006 I print_info: f_attn_scale     = 0.0e+00
0.00.420.007 I print_info: n_ff             = 1536
0.00.420.007 I print_info: n_expert         = 0
0.00.420.008 I print_info: n_expert_used    = 0
0.00.420.008 I print_info: causal attn      = 0
0.00.420.009 I print_info: pooling type     = -1
0.00.420.009 I print_info: rope type        = -1
0.00.420.009 I print_info: rope scaling     = linear
0.00.420.010 I print_info: freq_base_train  = 10000.0
0.00.420.011 I print_info: freq_scale_train = 1
0.00.420.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.012 I print_info: rope_finetuned   = unknown
0.00.420.013 I print_info: model type       = 33M
0.00.420.014 I print_info: model params     = 32.90 M
0.00.420.014 I print_info: general.name     = Jina Bert Implementation
0.00.420.017 I print_info: vocab type       = BPE
0.00.420.018 I print_info: n_vocab          = 61056
0.00.420.018 I print_info: n_merges         = 39382
0.00.420.019 I print_info: BOS token        = 0 '<s>'
0.00.420.020 I print_info: EOS token        = 2 '</s>'
0.00.420.020 I print_info: UNK token        = 3 '<unk>'
0.00.420.021 I print_info: SEP token        = 2 '</s>'
0.00.420.021 I print_info: PAD token        = 1 '<pad>'
0.00.420.021 I print_info: MASK token       = 4 '<mask>'
0.00.420.022 I print_info: EOG token        = 2 '</s>'
0.00.420.022 I print_info: max token length = 45
0.00.420.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.295 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.989 I llama_context: constructing llama_context
0.00.423.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.995 I llama_context: n_seq_max     = 1
0.00.423.995 I llama_context: n_ctx         = 8192
0.00.423.996 I llama_context: n_ctx_per_seq = 8192
0.00.423.996 I llama_context: n_batch       = 2048
0.00.423.996 I llama_context: n_ubatch      = 2048
0.00.423.996 I llama_context: causal_attn   = 0
0.00.423.997 I llama_context: flash_attn    = 0
0.00.423.997 I llama_context: kv_unified    = true
0.00.423.999 I llama_context: freq_base     = 10000.0
0.00.424.000 I llama_context: freq_scale    = 1
0.00.424.023 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.136 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.149 I common_init_from_params: added </s> logit bias = -inf
0.00.424.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.167 I 
0.00.426.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.439 I main: prompt 0: 'what is panda?	hi'
0.00.426.443 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.450 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.450 I main: number of tokens in prompt = 13
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


0.00.426.456 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.456 I main: number of tokens in prompt = 40
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


0.00.426.571 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.438.547 I llama_perf_context_print:        load time =     425.90 ms
0.00.438.549 I llama_perf_context_print: prompt eval time =      11.84 ms /    62 tokens (    0.19 ms per token,  5236.49 tokens per second)
0.00.438.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.552 I llama_perf_context_print:       total time =      12.39 ms /    63 tokens
0.00.438.553 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.472s
sys	0m0.040s
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
0.00.000.315 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.237 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.255 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.397 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.400 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.412 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.414 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.431 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.443 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.495 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.680 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.734 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.736 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.755 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.764 I llama_model_loader: - type  f32:   37 tensors
0.00.440.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.787 I print_info: file format = GGUF V3 (latest)
0.00.440.788 I print_info: file type   = Q8_0
0.00.440.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.068 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.957.162 I load: special tokens cache size = 5
0.01.210.876 I load: token to piece cache size = 1.6014 MB
0.01.211.016 I print_info: arch             = gemma
0.01.211.021 I print_info: vocab_only       = 0
0.01.211.022 I print_info: n_ctx_train      = 8192
0.01.211.022 I print_info: n_embd           = 2048
0.01.211.023 I print_info: n_layer          = 18
0.01.211.120 I print_info: n_head           = 8
0.01.211.130 I print_info: n_head_kv        = 1
0.01.211.131 I print_info: n_rot            = 256
0.01.211.132 I print_info: n_swa            = 0
0.01.211.135 I print_info: is_swa_any       = 0
0.01.211.136 I print_info: n_embd_head_k    = 256
0.01.211.136 I print_info: n_embd_head_v    = 256
0.01.211.141 I print_info: n_gqa            = 8
0.01.211.146 I print_info: n_embd_k_gqa     = 256
0.01.211.151 I print_info: n_embd_v_gqa     = 256
0.01.211.153 I print_info: f_norm_eps       = 0.0e+00
0.01.211.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.155 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.156 I print_info: f_logit_scale    = 0.0e+00
0.01.211.156 I print_info: f_attn_scale     = 0.0e+00
0.01.211.161 I print_info: n_ff             = 16384
0.01.211.161 I print_info: n_expert         = 0
0.01.211.162 I print_info: n_expert_used    = 0
0.01.211.162 I print_info: causal attn      = 1
0.01.211.163 I print_info: pooling type     = 0
0.01.211.163 I print_info: rope type        = 2
0.01.211.164 I print_info: rope scaling     = linear
0.01.211.165 I print_info: freq_base_train  = 10000.0
0.01.211.166 I print_info: freq_scale_train = 1
0.01.211.166 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.166 I print_info: rope_finetuned   = unknown
0.01.211.168 I print_info: model type       = 2B
0.01.211.169 I print_info: model params     = 2.51 B
0.01.211.169 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.173 I print_info: vocab type       = SPM
0.01.211.175 I print_info: n_vocab          = 256000
0.01.211.177 I print_info: n_merges         = 0
0.01.211.179 I print_info: BOS token        = 2 '<bos>'
0.01.211.179 I print_info: EOS token        = 1 '<eos>'
0.01.211.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.180 I print_info: UNK token        = 3 '<unk>'
0.01.211.181 I print_info: PAD token        = 0 '<pad>'
0.01.211.181 I print_info: LF token         = 227 '<0x0A>'
0.01.211.188 I print_info: EOG token        = 1 '<eos>'
0.01.211.190 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.191 I print_info: max token length = 93
0.01.211.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.088 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.314.096 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.314.097 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.314.097 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.314.098 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.314.099 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.321.678 I llama_context: constructing llama_context
0.01.321.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.321.689 I llama_context: n_seq_max     = 1
0.01.321.689 I llama_context: n_ctx         = 4096
0.01.321.689 I llama_context: n_ctx_per_seq = 4096
0.01.321.690 I llama_context: n_batch       = 2048
0.01.321.690 I llama_context: n_ubatch      = 512
0.01.321.690 I llama_context: causal_attn   = 1
0.01.321.691 I llama_context: flash_attn    = 0
0.01.321.691 I llama_context: kv_unified    = true
0.01.321.705 I llama_context: freq_base     = 10000.0
0.01.321.707 I llama_context: freq_scale    = 1
0.01.321.708 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.379 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.980 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.341.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.815 I llama_context: graph nodes  = 691
0.01.341.816 I llama_context: graph splits = 1
0.01.341.898 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.918 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.393 I main: llama threadpool init, n_threads = 4
0.02.021.412 I 
0.02.021.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.512 I 
0.02.021.750 I sampler seed: 3775293018
0.02.021.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.779 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.779 I 
 increasively from the bottom of a swimming pool.

What is the equation for the position of the object as a function of time?

$$x(t

0.15.430.762 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.15.430.780 I llama_perf_context_print:        load time =    1993.85 ms
0.15.430.782 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.430.783 I llama_perf_context_print:        eval time =   13316.82 ms /    32 runs   (  416.15 ms per token,     2.40 tokens per second)
0.15.430.784 I llama_perf_context_print:       total time =   13436.05 ms /    33 tokens
0.15.430.785 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.312 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.103 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.254 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.262 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.277 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.279 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.288 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.290 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.292 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.293 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.825 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.843 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.844 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.854 I llama_model_loader: - type  f32:   37 tensors
0.00.420.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.877 I print_info: file format = GGUF V3 (latest)
0.00.420.878 I print_info: file type   = Q8_0
0.00.420.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.083 I load: special tokens cache size = 5
0.01.165.197 I load: token to piece cache size = 1.6014 MB
0.01.165.332 I print_info: arch             = gemma
0.01.165.333 I print_info: vocab_only       = 0
0.01.165.333 I print_info: n_ctx_train      = 8192
0.01.165.334 I print_info: n_embd           = 2048
0.01.165.334 I print_info: n_layer          = 18
0.01.165.415 I print_info: n_head           = 8
0.01.165.423 I print_info: n_head_kv        = 1
0.01.165.424 I print_info: n_rot            = 256
0.01.165.424 I print_info: n_swa            = 0
0.01.165.428 I print_info: is_swa_any       = 0
0.01.165.428 I print_info: n_embd_head_k    = 256
0.01.165.429 I print_info: n_embd_head_v    = 256
0.01.165.434 I print_info: n_gqa            = 8
0.01.165.438 I print_info: n_embd_k_gqa     = 256
0.01.165.443 I print_info: n_embd_v_gqa     = 256
0.01.165.445 I print_info: f_norm_eps       = 0.0e+00
0.01.165.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.447 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.448 I print_info: f_logit_scale    = 0.0e+00
0.01.165.448 I print_info: f_attn_scale     = 0.0e+00
0.01.165.454 I print_info: n_ff             = 16384
0.01.165.454 I print_info: n_expert         = 0
0.01.165.467 I print_info: n_expert_used    = 0
0.01.165.467 I print_info: causal attn      = 1
0.01.165.468 I print_info: pooling type     = 0
0.01.165.469 I print_info: rope type        = 2
0.01.165.469 I print_info: rope scaling     = linear
0.01.165.471 I print_info: freq_base_train  = 10000.0
0.01.165.471 I print_info: freq_scale_train = 1
0.01.165.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.473 I print_info: rope_finetuned   = unknown
0.01.165.474 I print_info: model type       = 2B
0.01.165.476 I print_info: model params     = 2.51 B
0.01.165.476 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.480 I print_info: vocab type       = SPM
0.01.165.482 I print_info: n_vocab          = 256000
0.01.165.485 I print_info: n_merges         = 0
0.01.165.487 I print_info: BOS token        = 2 '<bos>'
0.01.165.487 I print_info: EOS token        = 1 '<eos>'
0.01.165.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.489 I print_info: UNK token        = 3 '<unk>'
0.01.165.490 I print_info: PAD token        = 0 '<pad>'
0.01.165.491 I print_info: LF token         = 227 '<0x0A>'
0.01.165.497 I print_info: EOG token        = 1 '<eos>'
0.01.165.499 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.499 I print_info: max token length = 93
0.01.165.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.550 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.847 I llama_context: constructing llama_context
0.01.259.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.259.859 I llama_context: n_seq_max     = 1
0.01.259.859 I llama_context: n_ctx         = 4096
0.01.259.859 I llama_context: n_ctx_per_seq = 4096
0.01.259.860 I llama_context: n_batch       = 2048
0.01.259.860 I llama_context: n_ubatch      = 512
0.01.259.861 I llama_context: causal_attn   = 1
0.01.259.861 I llama_context: flash_attn    = 0
0.01.259.861 I llama_context: kv_unified    = true
0.01.259.865 I llama_context: freq_base     = 10000.0
0.01.259.866 I llama_context: freq_scale    = 1
0.01.259.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.510 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.910 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.771 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.776 I llama_context: graph nodes  = 691
0.01.279.777 I llama_context: graph splits = 1
0.01.279.854 I common_init_from_params: added <eos> logit bias = -inf
0.01.279.875 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.302.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.922 I main: llama threadpool init, n_threads = 4
0.01.953.940 I 
0.01.954.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.041 I 
0.01.954.285 I sampler seed: 2371788323
0.01.954.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.311 I 
 increasities into a powerful narrative of love, loss, and resilience. [end of text]


0.08.309.812 I llama_perf_sampler_print:    sampling time =      23.42 ms /    16 runs   (    1.46 ms per token,   683.26 tokens per second)
0.08.309.816 I llama_perf_context_print:        load time =    1926.57 ms
0.08.309.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.309.833 I llama_perf_context_print:        eval time =    6310.78 ms /    15 runs   (  420.72 ms per token,     2.38 tokens per second)
0.08.309.834 I llama_perf_context_print:       total time =    6382.55 ms /    16 tokens
0.08.309.835 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.084.281 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.295 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.475 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.478 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.490 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.495 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.073 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.075 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.077 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.079 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.088 I llama_model_loader: - type  f32:   37 tensors
0.00.429.091 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.112 I print_info: file format = GGUF V3 (latest)
0.00.429.112 I print_info: file type   = Q8_0
0.00.429.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.865 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.103 I load: special tokens cache size = 5
0.01.174.107 I load: token to piece cache size = 1.6014 MB
0.01.174.244 I print_info: arch             = gemma
0.01.174.248 I print_info: vocab_only       = 0
0.01.174.249 I print_info: n_ctx_train      = 8192
0.01.174.250 I print_info: n_embd           = 2048
0.01.174.250 I print_info: n_layer          = 18
0.01.174.333 I print_info: n_head           = 8
0.01.174.343 I print_info: n_head_kv        = 1
0.01.174.345 I print_info: n_rot            = 256
0.01.174.345 I print_info: n_swa            = 0
0.01.174.349 I print_info: is_swa_any       = 0
0.01.174.349 I print_info: n_embd_head_k    = 256
0.01.174.349 I print_info: n_embd_head_v    = 256
0.01.174.354 I print_info: n_gqa            = 8
0.01.174.360 I print_info: n_embd_k_gqa     = 256
0.01.174.365 I print_info: n_embd_v_gqa     = 256
0.01.174.366 I print_info: f_norm_eps       = 0.0e+00
0.01.174.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.369 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.370 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.371 I print_info: f_logit_scale    = 0.0e+00
0.01.174.381 I print_info: f_attn_scale     = 0.0e+00
0.01.174.386 I print_info: n_ff             = 16384
0.01.174.387 I print_info: n_expert         = 0
0.01.174.387 I print_info: n_expert_used    = 0
0.01.174.388 I print_info: causal attn      = 1
0.01.174.390 I print_info: pooling type     = 0
0.01.174.391 I print_info: rope type        = 2
0.01.174.391 I print_info: rope scaling     = linear
0.01.174.392 I print_info: freq_base_train  = 10000.0
0.01.174.393 I print_info: freq_scale_train = 1
0.01.174.393 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.394 I print_info: rope_finetuned   = unknown
0.01.174.395 I print_info: model type       = 2B
0.01.174.396 I print_info: model params     = 2.51 B
0.01.174.397 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.401 I print_info: vocab type       = SPM
0.01.174.403 I print_info: n_vocab          = 256000
0.01.174.406 I print_info: n_merges         = 0
0.01.174.407 I print_info: BOS token        = 2 '<bos>'
0.01.174.408 I print_info: EOS token        = 1 '<eos>'
0.01.174.409 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.409 I print_info: UNK token        = 3 '<unk>'
0.01.174.410 I print_info: PAD token        = 0 '<pad>'
0.01.174.410 I print_info: LF token         = 227 '<0x0A>'
0.01.174.417 I print_info: EOG token        = 1 '<eos>'
0.01.174.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.419 I print_info: max token length = 93
0.01.174.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.308 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.251.316 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.251.317 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.251.318 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.251.318 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.251.319 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.638 I llama_context: constructing llama_context
0.01.258.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.648 I llama_context: n_seq_max     = 1
0.01.258.648 I llama_context: n_ctx         = 4096
0.01.258.649 I llama_context: n_ctx_per_seq = 4096
0.01.258.649 I llama_context: n_batch       = 2048
0.01.258.650 I llama_context: n_ubatch      = 512
0.01.258.650 I llama_context: causal_attn   = 1
0.01.258.650 I llama_context: flash_attn    = 0
0.01.258.651 I llama_context: kv_unified    = true
0.01.258.653 I llama_context: freq_base     = 10000.0
0.01.258.654 I llama_context: freq_scale    = 1
0.01.258.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.371 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.107 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.117 I llama_context: graph nodes  = 691
0.01.278.117 I llama_context: graph splits = 1
0.01.278.193 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.212 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.301.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.949.572 I main: llama threadpool init, n_threads = 4
0.01.949.589 I 
0.01.949.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.949.693 I 
0.01.949.934 I sampler seed: 838580071
0.01.949.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.960 I 
 increasities from different cultures, such as the Greeks, Egyptians, Persians, and Romans. [end of text]


0.10.035.618 I llama_perf_sampler_print:    sampling time =      29.57 ms /    20 runs   (    1.48 ms per token,   676.48 tokens per second)
0.10.035.623 I llama_perf_context_print:        load time =    1922.20 ms
0.10.035.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.035.628 I llama_perf_context_print:        eval time =    8030.02 ms /    19 runs   (  422.63 ms per token,     2.37 tokens per second)
0.10.035.629 I llama_perf_context_print:       total time =    8112.76 ms /    20 tokens
0.10.035.630 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.083.317 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.467 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.488 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.355 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.398 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.401 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.402 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.404 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.406 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.408 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.414 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.416 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.433 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.442 I llama_model_loader: - type  f32:   37 tensors
0.00.419.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.464 I print_info: file format = GGUF V3 (latest)
0.00.419.465 I print_info: file type   = Q8_0
0.00.419.468 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.910 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.588 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.612 I load: special tokens cache size = 5
0.01.175.704 I load: token to piece cache size = 1.6014 MB
0.01.175.853 I print_info: arch             = gemma
0.01.175.859 I print_info: vocab_only       = 0
0.01.175.860 I print_info: n_ctx_train      = 8192
0.01.175.860 I print_info: n_embd           = 2048
0.01.175.861 I print_info: n_layer          = 18
0.01.175.953 I print_info: n_head           = 8
0.01.175.963 I print_info: n_head_kv        = 1
0.01.175.966 I print_info: n_rot            = 256
0.01.175.966 I print_info: n_swa            = 0
0.01.175.970 I print_info: is_swa_any       = 0
0.01.175.973 I print_info: n_embd_head_k    = 256
0.01.175.973 I print_info: n_embd_head_v    = 256
0.01.175.979 I print_info: n_gqa            = 8
0.01.175.984 I print_info: n_embd_k_gqa     = 256
0.01.175.990 I print_info: n_embd_v_gqa     = 256
0.01.175.992 I print_info: f_norm_eps       = 0.0e+00
0.01.175.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.175.995 I print_info: f_clamp_kqv      = 0.0e+00
0.01.175.996 I print_info: f_max_alibi_bias = 0.0e+00
0.01.175.997 I print_info: f_logit_scale    = 0.0e+00
0.01.175.998 I print_info: f_attn_scale     = 0.0e+00
0.01.176.008 I print_info: n_ff             = 16384
0.01.176.010 I print_info: n_expert         = 0
0.01.176.011 I print_info: n_expert_used    = 0
0.01.176.012 I print_info: causal attn      = 1
0.01.176.012 I print_info: pooling type     = 0
0.01.176.013 I print_info: rope type        = 2
0.01.176.013 I print_info: rope scaling     = linear
0.01.176.015 I print_info: freq_base_train  = 10000.0
0.01.176.015 I print_info: freq_scale_train = 1
0.01.176.018 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.019 I print_info: rope_finetuned   = unknown
0.01.176.022 I print_info: model type       = 2B
0.01.176.026 I print_info: model params     = 2.51 B
0.01.176.027 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.039 I print_info: vocab type       = SPM
0.01.176.043 I print_info: n_vocab          = 256000
0.01.176.047 I print_info: n_merges         = 0
0.01.176.048 I print_info: BOS token        = 2 '<bos>'
0.01.176.049 I print_info: EOS token        = 1 '<eos>'
0.01.176.050 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.051 I print_info: UNK token        = 3 '<unk>'
0.01.176.052 I print_info: PAD token        = 0 '<pad>'
0.01.176.052 I print_info: LF token         = 227 '<0x0A>'
0.01.176.060 I print_info: EOG token        = 1 '<eos>'
0.01.176.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.067 I print_info: max token length = 93
0.01.176.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.402 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.251.414 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.258.885 I llama_context: constructing llama_context
0.01.258.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.896 I llama_context: n_seq_max     = 1
0.01.258.896 I llama_context: n_ctx         = 4096
0.01.258.896 I llama_context: n_ctx_per_seq = 4096
0.01.258.897 I llama_context: n_batch       = 2048
0.01.258.897 I llama_context: n_ubatch      = 512
0.01.258.898 I llama_context: causal_attn   = 1
0.01.258.898 I llama_context: flash_attn    = 0
0.01.258.898 I llama_context: kv_unified    = true
0.01.258.903 I llama_context: freq_base     = 10000.0
0.01.258.904 I llama_context: freq_scale    = 1
0.01.258.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.033 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.340 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.089 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.094 I llama_context: graph nodes  = 691
0.01.278.094 I llama_context: graph splits = 1
0.01.278.181 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.201 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.300.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.211 I main: llama threadpool init, n_threads = 4
0.01.947.228 I 
0.01.947.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.947.331 I 
0.01.947.571 I sampler seed: 2773611439
0.01.947.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.602 I 
 increasively through the bustling city streets, its pulsating rhythm echoing the heartbeat of a metropolis. The neon lights, a kaleidoscope of dazzling colors, cast an

0.15.481.902 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.15.481.909 I llama_perf_context_print:        load time =    1919.77 ms
0.15.481.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.481.912 I llama_perf_context_print:        eval time =   13442.01 ms /    32 runs   (  420.06 ms per token,     2.38 tokens per second)
0.15.481.913 I llama_perf_context_print:       total time =   13561.49 ms /    33 tokens
0.15.481.914 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.684s
user	3m2.411s
sys	0m9.515s
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
main: build = 6017 (c556418b6)
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

main: quantize time = 186378.23 ms
main:    total time = 186378.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.960 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.158 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.683 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.735 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.750 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.752 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.754 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.756 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.758 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.766 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.768 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.770 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.773 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.775 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.786 I llama_model_loader: - type  f32:   37 tensors
0.00.437.789 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.789 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.808 I print_info: file format = GGUF V3 (latest)
0.00.437.809 I print_info: file type   = Q4_K - Medium
0.00.437.811 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.319 I load: special tokens cache size = 5
0.01.192.622 I load: token to piece cache size = 1.6014 MB
0.01.192.756 I print_info: arch             = gemma
0.01.192.760 I print_info: vocab_only       = 0
0.01.192.760 I print_info: n_ctx_train      = 8192
0.01.192.761 I print_info: n_embd           = 2048
0.01.192.761 I print_info: n_layer          = 18
0.01.192.848 I print_info: n_head           = 8
0.01.192.858 I print_info: n_head_kv        = 1
0.01.192.859 I print_info: n_rot            = 256
0.01.192.860 I print_info: n_swa            = 0
0.01.192.865 I print_info: is_swa_any       = 0
0.01.192.866 I print_info: n_embd_head_k    = 256
0.01.192.866 I print_info: n_embd_head_v    = 256
0.01.192.871 I print_info: n_gqa            = 8
0.01.192.876 I print_info: n_embd_k_gqa     = 256
0.01.192.882 I print_info: n_embd_v_gqa     = 256
0.01.192.884 I print_info: f_norm_eps       = 0.0e+00
0.01.192.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.887 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.887 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.888 I print_info: f_logit_scale    = 0.0e+00
0.01.192.889 I print_info: f_attn_scale     = 0.0e+00
0.01.192.894 I print_info: n_ff             = 16384
0.01.192.897 I print_info: n_expert         = 0
0.01.192.897 I print_info: n_expert_used    = 0
0.01.192.898 I print_info: causal attn      = 1
0.01.192.899 I print_info: pooling type     = 0
0.01.192.899 I print_info: rope type        = 2
0.01.192.899 I print_info: rope scaling     = linear
0.01.192.900 I print_info: freq_base_train  = 10000.0
0.01.192.901 I print_info: freq_scale_train = 1
0.01.192.901 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.902 I print_info: rope_finetuned   = unknown
0.01.192.913 I print_info: model type       = 2B
0.01.192.915 I print_info: model params     = 2.51 B
0.01.192.916 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.920 I print_info: vocab type       = SPM
0.01.192.921 I print_info: n_vocab          = 256000
0.01.192.924 I print_info: n_merges         = 0
0.01.192.925 I print_info: BOS token        = 2 '<bos>'
0.01.192.925 I print_info: EOS token        = 1 '<eos>'
0.01.192.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.927 I print_info: UNK token        = 3 '<unk>'
0.01.192.928 I print_info: PAD token        = 0 '<pad>'
0.01.192.929 I print_info: LF token         = 227 '<0x0A>'
0.01.192.936 I print_info: EOG token        = 1 '<eos>'
0.01.192.938 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.939 I print_info: max token length = 93
0.01.192.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.254 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.252.265 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.252.266 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.252.267 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.268 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.252.268 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.252.269 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.229.062 I llama_context: constructing llama_context
0.02.229.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.229.073 I llama_context: n_seq_max     = 1
0.02.229.073 I llama_context: n_ctx         = 4096
0.02.229.073 I llama_context: n_ctx_per_seq = 4096
0.02.229.074 I llama_context: n_batch       = 2048
0.02.229.074 I llama_context: n_ubatch      = 512
0.02.229.074 I llama_context: causal_attn   = 1
0.02.229.075 I llama_context: flash_attn    = 0
0.02.229.075 I llama_context: kv_unified    = true
0.02.229.079 I llama_context: freq_base     = 10000.0
0.02.229.080 I llama_context: freq_scale    = 1
0.02.229.080 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.229.206 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.229.727 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.244.896 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.244.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.248.777 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.248.782 I llama_context: graph nodes  = 691
0.02.248.783 I llama_context: graph splits = 1
0.02.248.858 I common_init_from_params: added <eos> logit bias = -inf
0.02.248.878 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.271.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.271.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.687.237 I main: llama threadpool init, n_threads = 4
0.02.687.257 I 
0.02.687.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.687.361 I 
0.02.687.621 I sampler seed: 617920021
0.02.687.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.687.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.687.647 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.687.647 I 
 increasities, and the concept of cultural identity.

**1. Exploring Cultural Identity:**

- Discuss how cultural identity is formed and shaped by personal experiences,

0.10.603.858 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.68 tokens per second)
0.10.603.864 I llama_perf_context_print:        load time =    2660.03 ms
0.10.603.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.603.868 I llama_perf_context_print:        eval time =    7824.57 ms /    32 runs   (  244.52 ms per token,     4.09 tokens per second)
0.10.603.869 I llama_perf_context_print:       total time =    7943.14 ms /    33 tokens
0.10.603.869 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6017 (c556418b6)
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

main: quantize time = 186621.58 ms
main:    total time = 186621.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.332 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.995 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.166 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.178 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.202 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.338 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.229 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.249 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.251 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.252 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.254 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.256 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.264 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.268 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.276 I llama_model_loader: - type  f32:   37 tensors
0.00.420.278 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.279 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.298 I print_info: file format = GGUF V3 (latest)
0.00.420.299 I print_info: file type   = Q4_K - Medium
0.00.420.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.780.374 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.810 I load: special tokens cache size = 5
0.01.198.123 I load: token to piece cache size = 1.6014 MB
0.01.198.255 I print_info: arch             = gemma
0.01.198.259 I print_info: vocab_only       = 0
0.01.198.260 I print_info: n_ctx_train      = 8192
0.01.198.260 I print_info: n_embd           = 2048
0.01.198.261 I print_info: n_layer          = 18
0.01.198.346 I print_info: n_head           = 8
0.01.198.355 I print_info: n_head_kv        = 1
0.01.198.357 I print_info: n_rot            = 256
0.01.198.358 I print_info: n_swa            = 0
0.01.198.362 I print_info: is_swa_any       = 0
0.01.198.365 I print_info: n_embd_head_k    = 256
0.01.198.365 I print_info: n_embd_head_v    = 256
0.01.198.371 I print_info: n_gqa            = 8
0.01.198.376 I print_info: n_embd_k_gqa     = 256
0.01.198.381 I print_info: n_embd_v_gqa     = 256
0.01.198.382 I print_info: f_norm_eps       = 0.0e+00
0.01.198.384 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.385 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.386 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.386 I print_info: f_logit_scale    = 0.0e+00
0.01.198.387 I print_info: f_attn_scale     = 0.0e+00
0.01.198.392 I print_info: n_ff             = 16384
0.01.198.393 I print_info: n_expert         = 0
0.01.198.394 I print_info: n_expert_used    = 0
0.01.198.394 I print_info: causal attn      = 1
0.01.198.395 I print_info: pooling type     = 0
0.01.198.396 I print_info: rope type        = 2
0.01.198.396 I print_info: rope scaling     = linear
0.01.198.398 I print_info: freq_base_train  = 10000.0
0.01.198.399 I print_info: freq_scale_train = 1
0.01.198.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.400 I print_info: rope_finetuned   = unknown
0.01.198.402 I print_info: model type       = 2B
0.01.198.402 I print_info: model params     = 2.51 B
0.01.198.403 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.407 I print_info: vocab type       = SPM
0.01.198.410 I print_info: n_vocab          = 256000
0.01.198.413 I print_info: n_merges         = 0
0.01.198.414 I print_info: BOS token        = 2 '<bos>'
0.01.198.415 I print_info: EOS token        = 1 '<eos>'
0.01.198.427 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.430 I print_info: UNK token        = 3 '<unk>'
0.01.198.431 I print_info: PAD token        = 0 '<pad>'
0.01.198.431 I print_info: LF token         = 227 '<0x0A>'
0.01.198.438 I print_info: EOG token        = 1 '<eos>'
0.01.198.440 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.441 I print_info: max token length = 93
0.01.198.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.535 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.246.547 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.239.499 I llama_context: constructing llama_context
0.02.239.509 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.239.510 I llama_context: n_seq_max     = 1
0.02.239.511 I llama_context: n_ctx         = 4096
0.02.239.511 I llama_context: n_ctx_per_seq = 4096
0.02.239.512 I llama_context: n_batch       = 2048
0.02.239.512 I llama_context: n_ubatch      = 512
0.02.239.513 I llama_context: causal_attn   = 1
0.02.239.513 I llama_context: flash_attn    = 0
0.02.239.514 I llama_context: kv_unified    = true
0.02.239.517 I llama_context: freq_base     = 10000.0
0.02.239.518 I llama_context: freq_scale    = 1
0.02.239.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.240.181 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.255.430 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.259.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.259.403 I llama_context: graph nodes  = 691
0.02.259.403 I llama_context: graph splits = 1
0.02.259.484 I common_init_from_params: added <eos> logit bias = -inf
0.02.259.505 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.282.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.282.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.533 I main: llama threadpool init, n_threads = 4
0.02.698.553 I 
0.02.698.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.658 I 
0.02.698.911 I sampler seed: 2352634846
0.02.698.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.940 I 
 seconded to investigate the relationship between the number of social media followers and the number of articles written.

**Research Question:** Does the number of social media followers

0.10.653.124 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.00 tokens per second)
0.10.653.142 I llama_perf_context_print:        load time =    2671.00 ms
0.10.653.144 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.653.146 I llama_perf_context_print:        eval time =    7862.97 ms /    32 runs   (  245.72 ms per token,     4.07 tokens per second)
0.10.653.147 I llama_perf_context_print:       total time =    7981.39 ms /    33 tokens
0.10.653.148 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.591s
user	46m28.698s
sys	0m6.759s
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
0.00.000.212 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.418 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.455 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.465 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.724 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.217 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.218 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.222 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.223 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.228 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.231 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.236 I llama_model_loader: - type  f32:   37 tensors
0.00.141.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.240 I print_info: file format = GGUF V3 (latest)
0.00.141.241 I print_info: file type   = Q8_0
0.00.141.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.550 I load: special tokens cache size = 5
0.00.331.814 I load: token to piece cache size = 1.6014 MB
0.00.331.841 I print_info: arch             = gemma
0.00.331.842 I print_info: vocab_only       = 0
0.00.331.843 I print_info: n_ctx_train      = 8192
0.00.331.843 I print_info: n_embd           = 2048
0.00.331.844 I print_info: n_layer          = 18
0.00.331.866 I print_info: n_head           = 8
0.00.331.868 I print_info: n_head_kv        = 1
0.00.331.868 I print_info: n_rot            = 256
0.00.331.869 I print_info: n_swa            = 0
0.00.331.870 I print_info: is_swa_any       = 0
0.00.331.870 I print_info: n_embd_head_k    = 256
0.00.331.871 I print_info: n_embd_head_v    = 256
0.00.331.873 I print_info: n_gqa            = 8
0.00.331.874 I print_info: n_embd_k_gqa     = 256
0.00.331.876 I print_info: n_embd_v_gqa     = 256
0.00.331.877 I print_info: f_norm_eps       = 0.0e+00
0.00.331.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.879 I print_info: f_logit_scale    = 0.0e+00
0.00.331.879 I print_info: f_attn_scale     = 0.0e+00
0.00.331.881 I print_info: n_ff             = 16384
0.00.331.882 I print_info: n_expert         = 0
0.00.331.882 I print_info: n_expert_used    = 0
0.00.331.883 I print_info: causal attn      = 1
0.00.331.883 I print_info: pooling type     = 0
0.00.331.883 I print_info: rope type        = 2
0.00.331.883 I print_info: rope scaling     = linear
0.00.331.885 I print_info: freq_base_train  = 10000.0
0.00.331.886 I print_info: freq_scale_train = 1
0.00.331.886 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.886 I print_info: rope_finetuned   = unknown
0.00.331.887 I print_info: model type       = 2B
0.00.331.888 I print_info: model params     = 2.51 B
0.00.331.888 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.891 I print_info: vocab type       = SPM
0.00.331.892 I print_info: n_vocab          = 256000
0.00.331.892 I print_info: n_merges         = 0
0.00.331.893 I print_info: BOS token        = 2 '<bos>'
0.00.331.893 I print_info: EOS token        = 1 '<eos>'
0.00.331.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.894 I print_info: UNK token        = 3 '<unk>'
0.00.331.895 I print_info: PAD token        = 0 '<pad>'
0.00.331.895 I print_info: LF token         = 227 '<0x0A>'
0.00.331.896 I print_info: EOG token        = 1 '<eos>'
0.00.331.897 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.897 I print_info: max token length = 93
0.00.331.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.180 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.431.190 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.431.191 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.431.191 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.431.192 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.431.192 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.589 I llama_context: constructing llama_context
0.00.432.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.595 I llama_context: n_seq_max     = 1
0.00.432.595 I llama_context: n_ctx         = 4096
0.00.432.596 I llama_context: n_ctx_per_seq = 4096
0.00.432.596 I llama_context: n_batch       = 2048
0.00.432.597 I llama_context: n_ubatch      = 512
0.00.432.597 I llama_context: causal_attn   = 1
0.00.432.598 I llama_context: flash_attn    = 0
0.00.432.598 I llama_context: kv_unified    = true
0.00.432.600 I llama_context: freq_base     = 10000.0
0.00.432.601 I llama_context: freq_scale    = 1
0.00.432.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.432.728 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.447.797 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.447.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.134 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.137 I llama_context: graph nodes  = 691
0.00.449.138 I llama_context: graph splits = 1
0.00.449.150 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.152 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.451.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.937 I main: llama threadpool init, n_threads = 4
0.00.546.949 I 
0.00.547.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.015 I 
0.00.547.056 I sampler seed: 1527471643
0.00.547.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.070 I 
 increasities in the first paragraph are an example of what type of figurative language?

A) Metaphor
B) Simile
C) Personification


0.02.952.233 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6379.28 tokens per second)
0.02.952.237 I llama_perf_context_print:        load time =     543.76 ms
0.02.952.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.952.239 I llama_perf_context_print:        eval time =    2385.60 ms /    32 runs   (   74.55 ms per token,    13.41 tokens per second)
0.02.952.240 I llama_perf_context_print:       total time =    2408.01 ms /    33 tokens
0.02.952.241 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.186 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.031.156 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.183 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.184 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.189 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.190 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.191 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.197 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.199 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.594 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.595 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.607 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.608 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.613 I llama_model_loader: - type  f32:   37 tensors
0.00.139.614 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.617 I print_info: file format = GGUF V3 (latest)
0.00.139.620 I print_info: file type   = Q8_0
0.00.139.625 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.167 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.636 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.351 I load: special tokens cache size = 5
0.00.323.661 I load: token to piece cache size = 1.6014 MB
0.00.323.686 I print_info: arch             = gemma
0.00.323.687 I print_info: vocab_only       = 0
0.00.323.687 I print_info: n_ctx_train      = 8192
0.00.323.687 I print_info: n_embd           = 2048
0.00.323.688 I print_info: n_layer          = 18
0.00.323.708 I print_info: n_head           = 8
0.00.323.710 I print_info: n_head_kv        = 1
0.00.323.711 I print_info: n_rot            = 256
0.00.323.711 I print_info: n_swa            = 0
0.00.323.713 I print_info: is_swa_any       = 0
0.00.323.713 I print_info: n_embd_head_k    = 256
0.00.323.713 I print_info: n_embd_head_v    = 256
0.00.323.715 I print_info: n_gqa            = 8
0.00.323.717 I print_info: n_embd_k_gqa     = 256
0.00.323.718 I print_info: n_embd_v_gqa     = 256
0.00.323.719 I print_info: f_norm_eps       = 0.0e+00
0.00.323.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.722 I print_info: f_logit_scale    = 0.0e+00
0.00.323.723 I print_info: f_attn_scale     = 0.0e+00
0.00.323.724 I print_info: n_ff             = 16384
0.00.323.725 I print_info: n_expert         = 0
0.00.323.725 I print_info: n_expert_used    = 0
0.00.323.725 I print_info: causal attn      = 1
0.00.323.726 I print_info: pooling type     = 0
0.00.323.726 I print_info: rope type        = 2
0.00.323.726 I print_info: rope scaling     = linear
0.00.323.728 I print_info: freq_base_train  = 10000.0
0.00.323.729 I print_info: freq_scale_train = 1
0.00.323.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.729 I print_info: rope_finetuned   = unknown
0.00.323.730 I print_info: model type       = 2B
0.00.323.731 I print_info: model params     = 2.51 B
0.00.323.731 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.734 I print_info: vocab type       = SPM
0.00.323.735 I print_info: n_vocab          = 256000
0.00.323.735 I print_info: n_merges         = 0
0.00.323.736 I print_info: BOS token        = 2 '<bos>'
0.00.323.736 I print_info: EOS token        = 1 '<eos>'
0.00.323.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.737 I print_info: UNK token        = 3 '<unk>'
0.00.323.737 I print_info: PAD token        = 0 '<pad>'
0.00.323.738 I print_info: LF token         = 227 '<0x0A>'
0.00.323.738 I print_info: EOG token        = 1 '<eos>'
0.00.323.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.739 I print_info: max token length = 93
0.00.323.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.614 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.409.998 I llama_context: constructing llama_context
0.00.410.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.410.003 I llama_context: n_seq_max     = 1
0.00.410.003 I llama_context: n_ctx         = 4096
0.00.410.004 I llama_context: n_ctx_per_seq = 4096
0.00.410.004 I llama_context: n_batch       = 2048
0.00.410.005 I llama_context: n_ubatch      = 512
0.00.410.005 I llama_context: causal_attn   = 1
0.00.410.005 I llama_context: flash_attn    = 0
0.00.410.006 I llama_context: kv_unified    = true
0.00.410.008 I llama_context: freq_base     = 10000.0
0.00.410.009 I llama_context: freq_scale    = 1
0.00.410.010 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.553 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.891 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.894 I llama_context: graph nodes  = 691
0.00.426.894 I llama_context: graph splits = 1
0.00.426.906 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.909 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.932 I main: llama threadpool init, n_threads = 4
0.00.519.943 I 
0.00.520.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.008 I 
0.00.520.053 I sampler seed: 110325823
0.00.520.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.069 I 
 increasities with a strong emphasis on the following:

**1. Narrative structure:**
- Character arcs and emotional development
- Clear and engaging narrative with a

0.02.853.990 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6753.99 tokens per second)
0.02.853.994 I llama_perf_context_print:        load time =     516.83 ms
0.02.853.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.853.997 I llama_perf_context_print:        eval time =    2314.86 ms /    32 runs   (   72.34 ms per token,    13.82 tokens per second)
0.02.853.997 I llama_perf_context_print:       total time =    2336.75 ms /    33 tokens
0.02.853.998 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.204 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.456 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.509 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.368 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.621 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.630 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.630 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.631 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.632 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.633 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.638 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.639 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.640 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.644 I llama_model_loader: - type  f32:   37 tensors
0.00.140.644 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.647 I print_info: file format = GGUF V3 (latest)
0.00.140.647 I print_info: file type   = Q8_0
0.00.140.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.243.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.163 I load: special tokens cache size = 5
0.00.336.026 I load: token to piece cache size = 1.6014 MB
0.00.336.054 I print_info: arch             = gemma
0.00.336.055 I print_info: vocab_only       = 0
0.00.336.056 I print_info: n_ctx_train      = 8192
0.00.336.056 I print_info: n_embd           = 2048
0.00.336.056 I print_info: n_layer          = 18
0.00.336.079 I print_info: n_head           = 8
0.00.336.082 I print_info: n_head_kv        = 1
0.00.336.082 I print_info: n_rot            = 256
0.00.336.083 I print_info: n_swa            = 0
0.00.336.084 I print_info: is_swa_any       = 0
0.00.336.085 I print_info: n_embd_head_k    = 256
0.00.336.085 I print_info: n_embd_head_v    = 256
0.00.336.087 I print_info: n_gqa            = 8
0.00.336.088 I print_info: n_embd_k_gqa     = 256
0.00.336.091 I print_info: n_embd_v_gqa     = 256
0.00.336.092 I print_info: f_norm_eps       = 0.0e+00
0.00.336.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.094 I print_info: f_logit_scale    = 0.0e+00
0.00.336.095 I print_info: f_attn_scale     = 0.0e+00
0.00.336.096 I print_info: n_ff             = 16384
0.00.336.097 I print_info: n_expert         = 0
0.00.336.097 I print_info: n_expert_used    = 0
0.00.336.098 I print_info: causal attn      = 1
0.00.336.098 I print_info: pooling type     = 0
0.00.336.099 I print_info: rope type        = 2
0.00.336.099 I print_info: rope scaling     = linear
0.00.336.100 I print_info: freq_base_train  = 10000.0
0.00.336.101 I print_info: freq_scale_train = 1
0.00.336.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.102 I print_info: rope_finetuned   = unknown
0.00.336.102 I print_info: model type       = 2B
0.00.336.103 I print_info: model params     = 2.51 B
0.00.336.103 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.107 I print_info: vocab type       = SPM
0.00.336.108 I print_info: n_vocab          = 256000
0.00.336.108 I print_info: n_merges         = 0
0.00.336.109 I print_info: BOS token        = 2 '<bos>'
0.00.336.109 I print_info: EOS token        = 1 '<eos>'
0.00.336.110 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.110 I print_info: UNK token        = 3 '<unk>'
0.00.336.110 I print_info: PAD token        = 0 '<pad>'
0.00.336.111 I print_info: LF token         = 227 '<0x0A>'
0.00.336.112 I print_info: EOG token        = 1 '<eos>'
0.00.336.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.112 I print_info: max token length = 93
0.00.336.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.593 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.411.602 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.603 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.411.604 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.411.604 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.605 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.412.823 I llama_context: constructing llama_context
0.00.412.828 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.412.829 I llama_context: n_seq_max     = 1
0.00.412.829 I llama_context: n_ctx         = 4096
0.00.412.829 I llama_context: n_ctx_per_seq = 4096
0.00.412.830 I llama_context: n_batch       = 2048
0.00.412.830 I llama_context: n_ubatch      = 512
0.00.412.831 I llama_context: causal_attn   = 1
0.00.412.831 I llama_context: flash_attn    = 0
0.00.412.832 I llama_context: kv_unified    = true
0.00.412.834 I llama_context: freq_base     = 10000.0
0.00.412.835 I llama_context: freq_scale    = 1
0.00.412.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.962 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.739 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.048 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.052 I llama_context: graph nodes  = 691
0.00.429.053 I llama_context: graph splits = 1
0.00.429.064 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.067 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.248 I main: llama threadpool init, n_threads = 4
0.00.540.260 I 
0.00.540.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.324 I 
0.00.540.366 I sampler seed: 2084793889
0.00.540.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.380 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.380 I 
 increasities with a passion for exploring the depths of sonic landscapes. [end of text]


0.01.666.150 I llama_perf_sampler_print:    sampling time =       2.17 ms /    15 runs   (    0.14 ms per token,  6902.90 tokens per second)
0.01.666.154 I llama_perf_context_print:        load time =     537.08 ms
0.01.666.155 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.666.156 I llama_perf_context_print:        eval time =    1116.66 ms /    14 runs   (   79.76 ms per token,    12.54 tokens per second)
0.01.666.157 I llama_perf_context_print:       total time =    1128.63 ms /    15 tokens
0.01.666.157 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.200 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.251 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.266 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.291 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.298 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.299 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.301 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.050 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.470 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.479 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.481 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.489 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.494 I llama_model_loader: - type  f32:   37 tensors
0.00.140.495 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.498 I print_info: file format = GGUF V3 (latest)
0.00.140.499 I print_info: file type   = Q8_0
0.00.140.502 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.981 I load: special tokens cache size = 5
0.00.324.519 I load: token to piece cache size = 1.6014 MB
0.00.324.551 I print_info: arch             = gemma
0.00.324.552 I print_info: vocab_only       = 0
0.00.324.552 I print_info: n_ctx_train      = 8192
0.00.324.553 I print_info: n_embd           = 2048
0.00.324.553 I print_info: n_layer          = 18
0.00.324.572 I print_info: n_head           = 8
0.00.324.574 I print_info: n_head_kv        = 1
0.00.324.575 I print_info: n_rot            = 256
0.00.324.575 I print_info: n_swa            = 0
0.00.324.576 I print_info: is_swa_any       = 0
0.00.324.577 I print_info: n_embd_head_k    = 256
0.00.324.577 I print_info: n_embd_head_v    = 256
0.00.324.579 I print_info: n_gqa            = 8
0.00.324.581 I print_info: n_embd_k_gqa     = 256
0.00.324.582 I print_info: n_embd_v_gqa     = 256
0.00.324.583 I print_info: f_norm_eps       = 0.0e+00
0.00.324.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.586 I print_info: f_logit_scale    = 0.0e+00
0.00.324.587 I print_info: f_attn_scale     = 0.0e+00
0.00.324.588 I print_info: n_ff             = 16384
0.00.324.589 I print_info: n_expert         = 0
0.00.324.589 I print_info: n_expert_used    = 0
0.00.324.589 I print_info: causal attn      = 1
0.00.324.590 I print_info: pooling type     = 0
0.00.324.590 I print_info: rope type        = 2
0.00.324.590 I print_info: rope scaling     = linear
0.00.324.592 I print_info: freq_base_train  = 10000.0
0.00.324.592 I print_info: freq_scale_train = 1
0.00.324.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.593 I print_info: rope_finetuned   = unknown
0.00.324.594 I print_info: model type       = 2B
0.00.324.595 I print_info: model params     = 2.51 B
0.00.324.595 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.598 I print_info: vocab type       = SPM
0.00.324.599 I print_info: n_vocab          = 256000
0.00.324.600 I print_info: n_merges         = 0
0.00.324.600 I print_info: BOS token        = 2 '<bos>'
0.00.324.601 I print_info: EOS token        = 1 '<eos>'
0.00.324.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.601 I print_info: UNK token        = 3 '<unk>'
0.00.324.602 I print_info: PAD token        = 0 '<pad>'
0.00.324.602 I print_info: LF token         = 227 '<0x0A>'
0.00.324.603 I print_info: EOG token        = 1 '<eos>'
0.00.324.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.604 I print_info: max token length = 93
0.00.324.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.531 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.398.538 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.399.790 I llama_context: constructing llama_context
0.00.399.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.399.795 I llama_context: n_seq_max     = 1
0.00.399.796 I llama_context: n_ctx         = 4096
0.00.399.796 I llama_context: n_ctx_per_seq = 4096
0.00.399.797 I llama_context: n_batch       = 2048
0.00.399.797 I llama_context: n_ubatch      = 512
0.00.399.797 I llama_context: causal_attn   = 1
0.00.399.798 I llama_context: flash_attn    = 0
0.00.399.798 I llama_context: kv_unified    = true
0.00.399.800 I llama_context: freq_base     = 10000.0
0.00.399.802 I llama_context: freq_scale    = 1
0.00.399.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.827 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.922 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.193 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.452 I llama_context: graph nodes  = 691
0.00.416.452 I llama_context: graph splits = 1
0.00.416.465 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.468 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.912 I main: llama threadpool init, n_threads = 4
0.00.526.927 I 
0.00.526.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.996 I 
0.00.527.040 I sampler seed: 813666010
0.00.527.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.056 I 
 increamically, but with a steady rhythm. [end of text]


0.01.340.224 I llama_perf_sampler_print:    sampling time =       1.56 ms /    11 runs   (    0.14 ms per token,  7046.76 tokens per second)
0.01.340.229 I llama_perf_context_print:        load time =     523.39 ms
0.01.340.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.340.232 I llama_perf_context_print:        eval time =     806.30 ms /    10 runs   (   80.63 ms per token,    12.40 tokens per second)
0.01.340.233 I llama_perf_context_print:       total time =     816.40 ms /    11 tokens
0.01.340.233 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.096s
user	0m30.256s
sys	0m9.770s
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
main: build = 6017 (c556418b6)
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

main: quantize time = 40359.21 ms
main:    total time = 40359.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.207 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.031.665 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.695 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.702 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.714 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.715 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.716 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.366 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.225 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.233 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.234 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.234 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.235 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.236 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.239 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.240 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.241 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.243 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.244 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.248 I llama_model_loader: - type  f32:   37 tensors
0.00.140.249 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.249 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.252 I print_info: file format = GGUF V3 (latest)
0.00.140.264 I print_info: file type   = Q4_K - Medium
0.00.140.269 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.433 I load: special tokens cache size = 5
0.00.329.913 I load: token to piece cache size = 1.6014 MB
0.00.329.938 I print_info: arch             = gemma
0.00.329.939 I print_info: vocab_only       = 0
0.00.329.940 I print_info: n_ctx_train      = 8192
0.00.329.940 I print_info: n_embd           = 2048
0.00.329.940 I print_info: n_layer          = 18
0.00.329.965 I print_info: n_head           = 8
0.00.329.967 I print_info: n_head_kv        = 1
0.00.329.967 I print_info: n_rot            = 256
0.00.329.968 I print_info: n_swa            = 0
0.00.329.969 I print_info: is_swa_any       = 0
0.00.329.969 I print_info: n_embd_head_k    = 256
0.00.329.970 I print_info: n_embd_head_v    = 256
0.00.329.971 I print_info: n_gqa            = 8
0.00.329.973 I print_info: n_embd_k_gqa     = 256
0.00.329.975 I print_info: n_embd_v_gqa     = 256
0.00.329.976 I print_info: f_norm_eps       = 0.0e+00
0.00.329.977 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.978 I print_info: f_logit_scale    = 0.0e+00
0.00.329.978 I print_info: f_attn_scale     = 0.0e+00
0.00.329.980 I print_info: n_ff             = 16384
0.00.329.981 I print_info: n_expert         = 0
0.00.329.981 I print_info: n_expert_used    = 0
0.00.329.981 I print_info: causal attn      = 1
0.00.329.982 I print_info: pooling type     = 0
0.00.329.982 I print_info: rope type        = 2
0.00.329.982 I print_info: rope scaling     = linear
0.00.329.984 I print_info: freq_base_train  = 10000.0
0.00.329.984 I print_info: freq_scale_train = 1
0.00.329.984 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.985 I print_info: rope_finetuned   = unknown
0.00.329.985 I print_info: model type       = 2B
0.00.329.987 I print_info: model params     = 2.51 B
0.00.329.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.990 I print_info: vocab type       = SPM
0.00.329.991 I print_info: n_vocab          = 256000
0.00.329.991 I print_info: n_merges         = 0
0.00.329.992 I print_info: BOS token        = 2 '<bos>'
0.00.329.992 I print_info: EOS token        = 1 '<eos>'
0.00.329.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.993 I print_info: UNK token        = 3 '<unk>'
0.00.329.994 I print_info: PAD token        = 0 '<pad>'
0.00.329.994 I print_info: LF token         = 227 '<0x0A>'
0.00.329.995 I print_info: EOG token        = 1 '<eos>'
0.00.329.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.996 I print_info: max token length = 93
0.00.329.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.735 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.397.742 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.397.742 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.397.743 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.397.743 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.745 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.933.542 I llama_context: constructing llama_context
0.00.933.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.933.548 I llama_context: n_seq_max     = 1
0.00.933.548 I llama_context: n_ctx         = 4096
0.00.933.549 I llama_context: n_ctx_per_seq = 4096
0.00.933.549 I llama_context: n_batch       = 2048
0.00.933.549 I llama_context: n_ubatch      = 512
0.00.933.550 I llama_context: causal_attn   = 1
0.00.933.550 I llama_context: flash_attn    = 0
0.00.933.551 I llama_context: kv_unified    = true
0.00.933.554 I llama_context: freq_base     = 10000.0
0.00.933.555 I llama_context: freq_scale    = 1
0.00.933.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.933.602 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.698 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.949.344 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.950.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.950.697 I llama_context: graph nodes  = 691
0.00.950.697 I llama_context: graph splits = 1
0.00.950.709 I common_init_from_params: added <eos> logit bias = -inf
0.00.950.711 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.952.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.831 I main: llama threadpool init, n_threads = 4
0.01.039.843 I 
0.01.039.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.039.912 I 
0.01.039.953 I sampler seed: 1894404017
0.01.039.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.039.970 I 
 effei, a large language model, developed by Google. It is trained on a massive dataset of text and code.

**Capabilities:**

* Text generation

0.02.650.664 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6177.46 tokens per second)
0.02.650.668 I llama_perf_context_print:        load time =    1036.66 ms
0.02.650.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.650.670 I llama_perf_context_print:        eval time =    1591.43 ms /    32 runs   (   49.73 ms per token,    20.11 tokens per second)
0.02.650.671 I llama_perf_context_print:       total time =    1613.55 ms /    33 tokens
0.02.650.671 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6017 (c556418b6)
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

main: quantize time = 40333.94 ms
main:    total time = 40333.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.031.484 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.516 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.525 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.527 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.258 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.499 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.383 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.393 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.394 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.395 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.396 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.397 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.400 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.401 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.405 I llama_model_loader: - type  f32:   37 tensors
0.00.141.405 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.406 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.409 I print_info: file format = GGUF V3 (latest)
0.00.141.409 I print_info: file type   = Q4_K - Medium
0.00.141.411 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.739 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.512 I load: special tokens cache size = 5
0.00.329.849 I load: token to piece cache size = 1.6014 MB
0.00.329.876 I print_info: arch             = gemma
0.00.329.878 I print_info: vocab_only       = 0
0.00.329.878 I print_info: n_ctx_train      = 8192
0.00.329.878 I print_info: n_embd           = 2048
0.00.329.879 I print_info: n_layer          = 18
0.00.329.902 I print_info: n_head           = 8
0.00.329.903 I print_info: n_head_kv        = 1
0.00.329.904 I print_info: n_rot            = 256
0.00.329.904 I print_info: n_swa            = 0
0.00.329.906 I print_info: is_swa_any       = 0
0.00.329.906 I print_info: n_embd_head_k    = 256
0.00.329.906 I print_info: n_embd_head_v    = 256
0.00.329.909 I print_info: n_gqa            = 8
0.00.329.910 I print_info: n_embd_k_gqa     = 256
0.00.329.912 I print_info: n_embd_v_gqa     = 256
0.00.329.913 I print_info: f_norm_eps       = 0.0e+00
0.00.329.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.916 I print_info: f_logit_scale    = 0.0e+00
0.00.329.916 I print_info: f_attn_scale     = 0.0e+00
0.00.329.918 I print_info: n_ff             = 16384
0.00.329.918 I print_info: n_expert         = 0
0.00.329.919 I print_info: n_expert_used    = 0
0.00.329.919 I print_info: causal attn      = 1
0.00.329.919 I print_info: pooling type     = 0
0.00.329.920 I print_info: rope type        = 2
0.00.329.920 I print_info: rope scaling     = linear
0.00.329.922 I print_info: freq_base_train  = 10000.0
0.00.329.923 I print_info: freq_scale_train = 1
0.00.329.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.923 I print_info: rope_finetuned   = unknown
0.00.329.924 I print_info: model type       = 2B
0.00.329.925 I print_info: model params     = 2.51 B
0.00.329.925 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.928 I print_info: vocab type       = SPM
0.00.329.929 I print_info: n_vocab          = 256000
0.00.329.930 I print_info: n_merges         = 0
0.00.329.930 I print_info: BOS token        = 2 '<bos>'
0.00.329.931 I print_info: EOS token        = 1 '<eos>'
0.00.329.932 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.932 I print_info: UNK token        = 3 '<unk>'
0.00.329.932 I print_info: PAD token        = 0 '<pad>'
0.00.329.933 I print_info: LF token         = 227 '<0x0A>'
0.00.329.933 I print_info: EOG token        = 1 '<eos>'
0.00.329.934 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.934 I print_info: max token length = 93
0.00.329.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.592 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.600 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.905.620 I llama_context: constructing llama_context
0.00.905.624 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.626 I llama_context: n_seq_max     = 1
0.00.905.626 I llama_context: n_ctx         = 4096
0.00.905.627 I llama_context: n_ctx_per_seq = 4096
0.00.905.627 I llama_context: n_batch       = 2048
0.00.905.628 I llama_context: n_ubatch      = 512
0.00.905.628 I llama_context: causal_attn   = 1
0.00.905.629 I llama_context: flash_attn    = 0
0.00.905.629 I llama_context: kv_unified    = true
0.00.905.633 I llama_context: freq_base     = 10000.0
0.00.905.634 I llama_context: freq_scale    = 1
0.00.905.635 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.749 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.921.028 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.360 I llama_context: graph nodes  = 691
0.00.922.360 I llama_context: graph splits = 1
0.00.922.372 I common_init_from_params: added <eos> logit bias = -inf
0.00.922.375 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.382 I main: llama threadpool init, n_threads = 4
0.01.009.394 I 
0.01.009.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.461 I 
0.01.009.501 I sampler seed: 2535697725
0.01.009.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.529 I 
 increasities is a common trope in many media, often used to portray the struggle between good and evil.

**Explanation:**

* In the story, an

0.02.616.630 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6415.24 tokens per second)
0.02.616.636 I llama_perf_context_print:        load time =    1006.18 ms
0.02.616.637 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.616.639 I llama_perf_context_print:        eval time =    1587.18 ms /    32 runs   (   49.60 ms per token,    20.16 tokens per second)
0.02.616.640 I llama_perf_context_print:       total time =    1610.00 ms /    33 tokens
0.02.616.641 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.882s
user	10m26.512s
sys	0m7.377s
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
0.00.000.236 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - type  f32:  194 tensors
0.00.022.552 I llama_model_loader: - type  f16:   98 tensors
0.00.022.555 I print_info: file format = GGUF V3 (latest)
0.00.022.555 I print_info: file type   = all F32 (guessed)
0.00.022.560 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.773 I load: special tokens cache size = 25
0.00.073.667 I load: token to piece cache size = 0.2984 MB
0.00.073.695 I print_info: arch             = gptneox
0.00.073.696 I print_info: vocab_only       = 0
0.00.073.697 I print_info: n_ctx_train      = 2048
0.00.073.697 I print_info: n_embd           = 2048
0.00.073.697 I print_info: n_layer          = 24
0.00.073.718 I print_info: n_head           = 16
0.00.073.720 I print_info: n_head_kv        = 16
0.00.073.720 I print_info: n_rot            = 32
0.00.073.721 I print_info: n_swa            = 0
0.00.073.722 I print_info: is_swa_any       = 0
0.00.073.722 I print_info: n_embd_head_k    = 128
0.00.073.722 I print_info: n_embd_head_v    = 128
0.00.073.724 I print_info: n_gqa            = 1
0.00.073.726 I print_info: n_embd_k_gqa     = 2048
0.00.073.727 I print_info: n_embd_v_gqa     = 2048
0.00.073.729 I print_info: f_norm_eps       = 1.0e-05
0.00.073.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.730 I print_info: f_logit_scale    = 0.0e+00
0.00.073.731 I print_info: f_attn_scale     = 0.0e+00
0.00.073.732 I print_info: n_ff             = 8192
0.00.073.732 I print_info: n_expert         = 0
0.00.073.732 I print_info: n_expert_used    = 0
0.00.073.733 I print_info: causal attn      = 1
0.00.073.733 I print_info: pooling type     = 0
0.00.073.733 I print_info: rope type        = 2
0.00.073.734 I print_info: rope scaling     = linear
0.00.073.735 I print_info: freq_base_train  = 10000.0
0.00.073.736 I print_info: freq_scale_train = 1
0.00.073.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.736 I print_info: rope_finetuned   = unknown
0.00.073.737 I print_info: model type       = 1.4B
0.00.073.737 I print_info: model params     = 1.41 B
0.00.073.738 I print_info: general.name     = 1.4B
0.00.073.741 I print_info: vocab type       = BPE
0.00.073.742 I print_info: n_vocab          = 50304
0.00.073.742 I print_info: n_merges         = 50009
0.00.073.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.744 I print_info: LF token         = 187 'Ċ'
0.00.073.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: max token length = 1024
0.00.073.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.594 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.254 I llama_context: constructing llama_context
0.00.219.260 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.219.261 I llama_context: n_seq_max     = 1
0.00.219.261 I llama_context: n_ctx         = 2048
0.00.219.262 I llama_context: n_ctx_per_seq = 2048
0.00.219.262 I llama_context: n_batch       = 2048
0.00.219.262 I llama_context: n_ubatch      = 512
0.00.219.263 I llama_context: causal_attn   = 1
0.00.219.263 I llama_context: flash_attn    = 0
0.00.219.263 I llama_context: kv_unified    = true
0.00.219.265 I llama_context: freq_base     = 10000.0
0.00.219.267 I llama_context: freq_scale    = 1
0.00.219.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.363 I llama_context: graph nodes  = 1015
0.00.306.364 I llama_context: graph splits = 1
0.00.306.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.544 I main: llama threadpool init, n_threads = 4
0.00.406.557 I 
0.00.406.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.634 I 
0.00.406.725 I sampler seed: 1234
0.00.406.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.739 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.824.233 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23650.90 tokens per second)
0.04.824.238 I llama_perf_context_print:        load time =     404.81 ms
0.04.824.240 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.04.824.241 I llama_perf_context_print:        eval time =    4292.36 ms /    63 runs   (   68.13 ms per token,    14.68 tokens per second)
0.04.824.242 I llama_perf_context_print:       total time =    4418.88 ms /    70 tokens
0.04.824.243 I llama_perf_context_print:    graphs reused =          0

real	0m4.926s
user	0m18.055s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.823 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type  f16:   98 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = all F32 (guessed)
0.00.022.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.582 I load: special tokens cache size = 25
0.00.072.352 I load: token to piece cache size = 0.2984 MB
0.00.072.374 I print_info: arch             = gptneox
0.00.072.375 I print_info: vocab_only       = 0
0.00.072.375 I print_info: n_ctx_train      = 2048
0.00.072.376 I print_info: n_embd           = 2048
0.00.072.376 I print_info: n_layer          = 24
0.00.072.396 I print_info: n_head           = 16
0.00.072.397 I print_info: n_head_kv        = 16
0.00.072.398 I print_info: n_rot            = 32
0.00.072.398 I print_info: n_swa            = 0
0.00.072.399 I print_info: is_swa_any       = 0
0.00.072.400 I print_info: n_embd_head_k    = 128
0.00.072.401 I print_info: n_embd_head_v    = 128
0.00.072.403 I print_info: n_gqa            = 1
0.00.072.405 I print_info: n_embd_k_gqa     = 2048
0.00.072.406 I print_info: n_embd_v_gqa     = 2048
0.00.072.408 I print_info: f_norm_eps       = 1.0e-05
0.00.072.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.410 I print_info: f_logit_scale    = 0.0e+00
0.00.072.411 I print_info: f_attn_scale     = 0.0e+00
0.00.072.412 I print_info: n_ff             = 8192
0.00.072.412 I print_info: n_expert         = 0
0.00.072.413 I print_info: n_expert_used    = 0
0.00.072.413 I print_info: causal attn      = 1
0.00.072.413 I print_info: pooling type     = 0
0.00.072.414 I print_info: rope type        = 2
0.00.072.414 I print_info: rope scaling     = linear
0.00.072.415 I print_info: freq_base_train  = 10000.0
0.00.072.416 I print_info: freq_scale_train = 1
0.00.072.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.416 I print_info: rope_finetuned   = unknown
0.00.072.417 I print_info: model type       = 1.4B
0.00.072.418 I print_info: model params     = 1.41 B
0.00.072.418 I print_info: general.name     = 1.4B
0.00.072.422 I print_info: vocab type       = BPE
0.00.072.422 I print_info: n_vocab          = 50304
0.00.072.423 I print_info: n_merges         = 50009
0.00.072.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.425 I print_info: LF token         = 187 'Ċ'
0.00.072.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: max token length = 1024
0.00.072.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.927 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.952 I llama_context: constructing llama_context
0.00.214.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.214.958 I llama_context: n_seq_max     = 1
0.00.214.958 I llama_context: n_ctx         = 128
0.00.214.958 I llama_context: n_ctx_per_seq = 128
0.00.214.959 I llama_context: n_batch       = 128
0.00.214.959 I llama_context: n_ubatch      = 128
0.00.214.959 I llama_context: causal_attn   = 1
0.00.214.960 I llama_context: flash_attn    = 0
0.00.214.960 I llama_context: kv_unified    = true
0.00.214.962 I llama_context: freq_base     = 10000.0
0.00.214.963 I llama_context: freq_scale    = 1
0.00.214.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.697 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.701 I llama_context: graph nodes  = 1015
0.00.222.701 I llama_context: graph splits = 1
0.00.222.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.765 I 
0.00.290.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.867 I perplexity: tokenizing the input ..
0.00.297.599 I perplexity: tokenization took 6.727 ms
0.00.297.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.070.000 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.074.181 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.074.226 I llama_perf_context_print:        load time =     290.37 ms
0.02.074.229 I llama_perf_context_print: prompt eval time =    1770.37 ms /   128 tokens (   13.83 ms per token,    72.30 tokens per second)
0.02.074.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.074.233 I llama_perf_context_print:       total time =    1783.48 ms /   129 tokens
0.02.074.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.174s
user	0m7.446s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.631 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.635 I print_info: file type   = Q8_0
0.00.022.640 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.387 I load: special tokens cache size = 25
0.00.073.197 I load: token to piece cache size = 0.2984 MB
0.00.073.221 I print_info: arch             = gptneox
0.00.073.222 I print_info: vocab_only       = 0
0.00.073.222 I print_info: n_ctx_train      = 2048
0.00.073.223 I print_info: n_embd           = 2048
0.00.073.223 I print_info: n_layer          = 24
0.00.073.243 I print_info: n_head           = 16
0.00.073.248 I print_info: n_head_kv        = 16
0.00.073.248 I print_info: n_rot            = 32
0.00.073.249 I print_info: n_swa            = 0
0.00.073.250 I print_info: is_swa_any       = 0
0.00.073.251 I print_info: n_embd_head_k    = 128
0.00.073.251 I print_info: n_embd_head_v    = 128
0.00.073.253 I print_info: n_gqa            = 1
0.00.073.255 I print_info: n_embd_k_gqa     = 2048
0.00.073.257 I print_info: n_embd_v_gqa     = 2048
0.00.073.258 I print_info: f_norm_eps       = 1.0e-05
0.00.073.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.261 I print_info: f_logit_scale    = 0.0e+00
0.00.073.261 I print_info: f_attn_scale     = 0.0e+00
0.00.073.262 I print_info: n_ff             = 8192
0.00.073.263 I print_info: n_expert         = 0
0.00.073.263 I print_info: n_expert_used    = 0
0.00.073.264 I print_info: causal attn      = 1
0.00.073.264 I print_info: pooling type     = 0
0.00.073.267 I print_info: rope type        = 2
0.00.073.267 I print_info: rope scaling     = linear
0.00.073.269 I print_info: freq_base_train  = 10000.0
0.00.073.269 I print_info: freq_scale_train = 1
0.00.073.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.270 I print_info: rope_finetuned   = unknown
0.00.073.270 I print_info: model type       = 1.4B
0.00.073.271 I print_info: model params     = 1.41 B
0.00.073.271 I print_info: general.name     = 1.4B
0.00.073.275 I print_info: vocab type       = BPE
0.00.073.277 I print_info: n_vocab          = 50304
0.00.073.277 I print_info: n_merges         = 50009
0.00.073.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: LF token         = 187 'Ċ'
0.00.073.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: max token length = 1024
0.00.073.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.569 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.712 I llama_context: constructing llama_context
0.00.154.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.718 I llama_context: n_seq_max     = 1
0.00.154.718 I llama_context: n_ctx         = 2048
0.00.154.719 I llama_context: n_ctx_per_seq = 2048
0.00.154.719 I llama_context: n_batch       = 2048
0.00.154.719 I llama_context: n_ubatch      = 512
0.00.154.720 I llama_context: causal_attn   = 1
0.00.154.720 I llama_context: flash_attn    = 0
0.00.154.721 I llama_context: kv_unified    = true
0.00.154.723 I llama_context: freq_base     = 10000.0
0.00.154.723 I llama_context: freq_scale    = 1
0.00.154.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.413 I llama_context: graph nodes  = 1015
0.00.237.413 I llama_context: graph splits = 1
0.00.237.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.666 I main: llama threadpool init, n_threads = 4
0.00.326.678 I 
0.00.326.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.758 I 
0.00.326.863 I sampler seed: 1234
0.00.326.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.878 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.126.077 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.03.126.082 I llama_perf_context_print:        load time =     324.98 ms
0.03.126.084 I llama_perf_context_print: prompt eval time =      93.76 ms /     7 tokens (   13.39 ms per token,    74.66 tokens per second)
0.03.126.086 I llama_perf_context_print:        eval time =    2695.21 ms /    63 runs   (   42.78 ms per token,    23.37 tokens per second)
0.03.126.087 I llama_perf_context_print:       total time =    2800.61 ms /    70 tokens
0.03.126.088 I llama_perf_context_print:    graphs reused =          0

real	0m3.200s
user	0m11.542s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q8_0
0.00.022.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.944 I load: special tokens cache size = 25
0.00.071.680 I load: token to piece cache size = 0.2984 MB
0.00.071.703 I print_info: arch             = gptneox
0.00.071.704 I print_info: vocab_only       = 0
0.00.071.704 I print_info: n_ctx_train      = 2048
0.00.071.705 I print_info: n_embd           = 2048
0.00.071.705 I print_info: n_layer          = 24
0.00.071.727 I print_info: n_head           = 16
0.00.071.729 I print_info: n_head_kv        = 16
0.00.071.729 I print_info: n_rot            = 32
0.00.071.730 I print_info: n_swa            = 0
0.00.071.731 I print_info: is_swa_any       = 0
0.00.071.731 I print_info: n_embd_head_k    = 128
0.00.071.732 I print_info: n_embd_head_v    = 128
0.00.071.734 I print_info: n_gqa            = 1
0.00.071.735 I print_info: n_embd_k_gqa     = 2048
0.00.071.737 I print_info: n_embd_v_gqa     = 2048
0.00.071.738 I print_info: f_norm_eps       = 1.0e-05
0.00.071.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.740 I print_info: f_logit_scale    = 0.0e+00
0.00.071.740 I print_info: f_attn_scale     = 0.0e+00
0.00.071.741 I print_info: n_ff             = 8192
0.00.071.742 I print_info: n_expert         = 0
0.00.071.742 I print_info: n_expert_used    = 0
0.00.071.742 I print_info: causal attn      = 1
0.00.071.743 I print_info: pooling type     = 0
0.00.071.743 I print_info: rope type        = 2
0.00.071.743 I print_info: rope scaling     = linear
0.00.071.744 I print_info: freq_base_train  = 10000.0
0.00.071.745 I print_info: freq_scale_train = 1
0.00.071.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.745 I print_info: rope_finetuned   = unknown
0.00.071.746 I print_info: model type       = 1.4B
0.00.071.747 I print_info: model params     = 1.41 B
0.00.071.747 I print_info: general.name     = 1.4B
0.00.071.750 I print_info: vocab type       = BPE
0.00.071.751 I print_info: n_vocab          = 50304
0.00.071.751 I print_info: n_merges         = 50009
0.00.071.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.754 I print_info: LF token         = 187 'Ċ'
0.00.071.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: max token length = 1024
0.00.071.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.075 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.075 I llama_context: constructing llama_context
0.00.153.080 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.081 I llama_context: n_seq_max     = 1
0.00.153.081 I llama_context: n_ctx         = 128
0.00.153.081 I llama_context: n_ctx_per_seq = 128
0.00.153.082 I llama_context: n_batch       = 128
0.00.153.082 I llama_context: n_ubatch      = 128
0.00.153.083 I llama_context: causal_attn   = 1
0.00.153.083 I llama_context: flash_attn    = 0
0.00.153.083 I llama_context: kv_unified    = true
0.00.153.085 I llama_context: freq_base     = 10000.0
0.00.153.086 I llama_context: freq_scale    = 1
0.00.153.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.685 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.689 I llama_context: graph nodes  = 1015
0.00.160.689 I llama_context: graph splits = 1
0.00.160.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.711 I 
0.00.217.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.815 I perplexity: tokenizing the input ..
0.00.224.563 I perplexity: tokenization took 6.742 ms
0.00.224.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.233.764 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.237.795 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.237.836 I llama_perf_context_print:        load time =     217.36 ms
0.01.237.838 I llama_perf_context_print: prompt eval time =    1006.88 ms /   128 tokens (    7.87 ms per token,   127.13 tokens per second)
0.01.237.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.237.843 I llama_perf_context_print:       total time =    1020.15 ms /   129 tokens
0.01.237.844 I llama_perf_context_print:    graphs reused =          0

real	0m1.302s
user	0m4.333s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.799 I print_info: file format = GGUF V3 (latest)
0.00.022.799 I print_info: file type   = Q4_0
0.00.022.804 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.941 I load: special tokens cache size = 25
0.00.073.829 I load: token to piece cache size = 0.2984 MB
0.00.073.852 I print_info: arch             = gptneox
0.00.073.853 I print_info: vocab_only       = 0
0.00.073.854 I print_info: n_ctx_train      = 2048
0.00.073.854 I print_info: n_embd           = 2048
0.00.073.854 I print_info: n_layer          = 24
0.00.073.875 I print_info: n_head           = 16
0.00.073.880 I print_info: n_head_kv        = 16
0.00.073.881 I print_info: n_rot            = 32
0.00.073.881 I print_info: n_swa            = 0
0.00.073.883 I print_info: is_swa_any       = 0
0.00.073.883 I print_info: n_embd_head_k    = 128
0.00.073.883 I print_info: n_embd_head_v    = 128
0.00.073.885 I print_info: n_gqa            = 1
0.00.073.887 I print_info: n_embd_k_gqa     = 2048
0.00.073.889 I print_info: n_embd_v_gqa     = 2048
0.00.073.891 I print_info: f_norm_eps       = 1.0e-05
0.00.073.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.893 I print_info: f_logit_scale    = 0.0e+00
0.00.073.893 I print_info: f_attn_scale     = 0.0e+00
0.00.073.894 I print_info: n_ff             = 8192
0.00.073.896 I print_info: n_expert         = 0
0.00.073.896 I print_info: n_expert_used    = 0
0.00.073.897 I print_info: causal attn      = 1
0.00.073.897 I print_info: pooling type     = 0
0.00.073.898 I print_info: rope type        = 2
0.00.073.898 I print_info: rope scaling     = linear
0.00.073.899 I print_info: freq_base_train  = 10000.0
0.00.073.900 I print_info: freq_scale_train = 1
0.00.073.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.901 I print_info: rope_finetuned   = unknown
0.00.073.902 I print_info: model type       = 1.4B
0.00.073.903 I print_info: model params     = 1.41 B
0.00.073.903 I print_info: general.name     = 1.4B
0.00.073.906 I print_info: vocab type       = BPE
0.00.073.907 I print_info: n_vocab          = 50304
0.00.073.907 I print_info: n_merges         = 50009
0.00.073.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.910 I print_info: LF token         = 187 'Ċ'
0.00.073.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.911 I print_info: max token length = 1024
0.00.073.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.061 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.289 I llama_context: constructing llama_context
0.00.440.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.295 I llama_context: n_seq_max     = 1
0.00.440.296 I llama_context: n_ctx         = 2048
0.00.440.296 I llama_context: n_ctx_per_seq = 2048
0.00.440.297 I llama_context: n_batch       = 2048
0.00.440.297 I llama_context: n_ubatch      = 512
0.00.440.297 I llama_context: causal_attn   = 1
0.00.440.298 I llama_context: flash_attn    = 0
0.00.440.298 I llama_context: kv_unified    = true
0.00.440.301 I llama_context: freq_base     = 10000.0
0.00.440.302 I llama_context: freq_scale    = 1
0.00.440.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.117 I llama_context: graph nodes  = 1015
0.00.524.117 I llama_context: graph splits = 1
0.00.524.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.142 I main: llama threadpool init, n_threads = 4
0.00.606.154 I 
0.00.606.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.238 I 
0.00.606.341 I sampler seed: 1234
0.00.606.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.357 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.475.809 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.475.814 I llama_perf_context_print:        load time =     604.47 ms
0.02.475.815 I llama_perf_context_print: prompt eval time =      84.83 ms /     7 tokens (   12.12 ms per token,    82.52 tokens per second)
0.02.475.817 I llama_perf_context_print:        eval time =    1774.48 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.475.818 I llama_perf_context_print:       total time =    1870.86 ms /    70 tokens
0.02.475.828 I llama_perf_context_print:    graphs reused =          0

real	0m2.528s
user	0m8.008s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q4_0
0.00.022.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.981 I load: special tokens cache size = 25
0.00.071.826 I load: token to piece cache size = 0.2984 MB
0.00.071.849 I print_info: arch             = gptneox
0.00.071.850 I print_info: vocab_only       = 0
0.00.071.851 I print_info: n_ctx_train      = 2048
0.00.071.851 I print_info: n_embd           = 2048
0.00.071.851 I print_info: n_layer          = 24
0.00.071.874 I print_info: n_head           = 16
0.00.071.879 I print_info: n_head_kv        = 16
0.00.071.879 I print_info: n_rot            = 32
0.00.071.879 I print_info: n_swa            = 0
0.00.071.881 I print_info: is_swa_any       = 0
0.00.071.881 I print_info: n_embd_head_k    = 128
0.00.071.882 I print_info: n_embd_head_v    = 128
0.00.071.883 I print_info: n_gqa            = 1
0.00.071.885 I print_info: n_embd_k_gqa     = 2048
0.00.071.888 I print_info: n_embd_v_gqa     = 2048
0.00.071.889 I print_info: f_norm_eps       = 1.0e-05
0.00.071.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.891 I print_info: f_logit_scale    = 0.0e+00
0.00.071.892 I print_info: f_attn_scale     = 0.0e+00
0.00.071.894 I print_info: n_ff             = 8192
0.00.071.895 I print_info: n_expert         = 0
0.00.071.896 I print_info: n_expert_used    = 0
0.00.071.896 I print_info: causal attn      = 1
0.00.071.897 I print_info: pooling type     = 0
0.00.071.898 I print_info: rope type        = 2
0.00.071.898 I print_info: rope scaling     = linear
0.00.071.900 I print_info: freq_base_train  = 10000.0
0.00.071.900 I print_info: freq_scale_train = 1
0.00.071.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.902 I print_info: rope_finetuned   = unknown
0.00.071.902 I print_info: model type       = 1.4B
0.00.071.903 I print_info: model params     = 1.41 B
0.00.071.904 I print_info: general.name     = 1.4B
0.00.071.906 I print_info: vocab type       = BPE
0.00.071.907 I print_info: n_vocab          = 50304
0.00.071.908 I print_info: n_merges         = 50009
0.00.071.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.911 I print_info: LF token         = 187 'Ċ'
0.00.071.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.912 I print_info: max token length = 1024
0.00.071.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.806 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.926 I llama_context: constructing llama_context
0.00.437.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.437.932 I llama_context: n_seq_max     = 1
0.00.437.933 I llama_context: n_ctx         = 128
0.00.437.933 I llama_context: n_ctx_per_seq = 128
0.00.437.933 I llama_context: n_batch       = 128
0.00.437.934 I llama_context: n_ubatch      = 128
0.00.437.934 I llama_context: causal_attn   = 1
0.00.437.934 I llama_context: flash_attn    = 0
0.00.437.935 I llama_context: kv_unified    = true
0.00.437.939 I llama_context: freq_base     = 10000.0
0.00.437.940 I llama_context: freq_scale    = 1
0.00.437.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.054 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.290 I llama_context: graph nodes  = 1015
0.00.445.290 I llama_context: graph splits = 1
0.00.445.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.645 I 
0.00.492.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.756 I perplexity: tokenizing the input ..
0.00.499.482 I perplexity: tokenization took 6.72 ms
0.00.499.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.085 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.854 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.334.890 I llama_perf_context_print:        load time =     492.34 ms
0.01.334.892 I llama_perf_context_print: prompt eval time =     826.51 ms /   128 tokens (    6.46 ms per token,   154.87 tokens per second)
0.01.334.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.893 I llama_perf_context_print:       total time =     842.26 ms /   129 tokens
0.01.334.894 I llama_perf_context_print:    graphs reused =          0

real	0m1.380s
user	0m3.795s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.011.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q4_1
0.00.022.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.672 I load: special tokens cache size = 25
0.00.072.529 I load: token to piece cache size = 0.2984 MB
0.00.072.553 I print_info: arch             = gptneox
0.00.072.554 I print_info: vocab_only       = 0
0.00.072.555 I print_info: n_ctx_train      = 2048
0.00.072.555 I print_info: n_embd           = 2048
0.00.072.555 I print_info: n_layer          = 24
0.00.072.575 I print_info: n_head           = 16
0.00.072.580 I print_info: n_head_kv        = 16
0.00.072.580 I print_info: n_rot            = 32
0.00.072.581 I print_info: n_swa            = 0
0.00.072.582 I print_info: is_swa_any       = 0
0.00.072.582 I print_info: n_embd_head_k    = 128
0.00.072.582 I print_info: n_embd_head_v    = 128
0.00.072.584 I print_info: n_gqa            = 1
0.00.072.586 I print_info: n_embd_k_gqa     = 2048
0.00.072.588 I print_info: n_embd_v_gqa     = 2048
0.00.072.590 I print_info: f_norm_eps       = 1.0e-05
0.00.072.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.592 I print_info: f_logit_scale    = 0.0e+00
0.00.072.592 I print_info: f_attn_scale     = 0.0e+00
0.00.072.593 I print_info: n_ff             = 8192
0.00.072.593 I print_info: n_expert         = 0
0.00.072.594 I print_info: n_expert_used    = 0
0.00.072.595 I print_info: causal attn      = 1
0.00.072.595 I print_info: pooling type     = 0
0.00.072.595 I print_info: rope type        = 2
0.00.072.595 I print_info: rope scaling     = linear
0.00.072.597 I print_info: freq_base_train  = 10000.0
0.00.072.597 I print_info: freq_scale_train = 1
0.00.072.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.599 I print_info: rope_finetuned   = unknown
0.00.072.599 I print_info: model type       = 1.4B
0.00.072.600 I print_info: model params     = 1.41 B
0.00.072.601 I print_info: general.name     = 1.4B
0.00.072.604 I print_info: vocab type       = BPE
0.00.072.605 I print_info: n_vocab          = 50304
0.00.072.605 I print_info: n_merges         = 50009
0.00.072.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: LF token         = 187 'Ċ'
0.00.072.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.609 I print_info: max token length = 1024
0.00.072.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.454 I llama_context: constructing llama_context
0.00.125.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.460 I llama_context: n_seq_max     = 1
0.00.125.460 I llama_context: n_ctx         = 2048
0.00.125.461 I llama_context: n_ctx_per_seq = 2048
0.00.125.461 I llama_context: n_batch       = 2048
0.00.125.462 I llama_context: n_ubatch      = 512
0.00.125.462 I llama_context: causal_attn   = 1
0.00.125.462 I llama_context: flash_attn    = 0
0.00.125.463 I llama_context: kv_unified    = true
0.00.125.465 I llama_context: freq_base     = 10000.0
0.00.125.465 I llama_context: freq_scale    = 1
0.00.125.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.997 I llama_context: graph nodes  = 1015
0.00.213.998 I llama_context: graph splits = 1
0.00.214.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.765 I main: llama threadpool init, n_threads = 4
0.00.305.778 I 
0.00.305.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.852 I 
0.00.305.942 I sampler seed: 1234
0.00.305.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.956 I 
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

0.02.569.764 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.569.768 I llama_perf_context_print:        load time =     303.89 ms
0.02.569.770 I llama_perf_context_print: prompt eval time =     134.11 ms /     7 tokens (   19.16 ms per token,    52.19 tokens per second)
0.02.569.771 I llama_perf_context_print:        eval time =    2119.74 ms /    63 runs   (   33.65 ms per token,    29.72 tokens per second)
0.02.569.772 I llama_perf_context_print:       total time =    2265.43 ms /    70 tokens
0.02.569.774 I llama_perf_context_print:    graphs reused =          0

real	0m2.623s
user	0m9.425s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.295 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_1
0.00.022.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.771 I load: special tokens cache size = 25
0.00.071.640 I load: token to piece cache size = 0.2984 MB
0.00.071.665 I print_info: arch             = gptneox
0.00.071.666 I print_info: vocab_only       = 0
0.00.071.667 I print_info: n_ctx_train      = 2048
0.00.071.667 I print_info: n_embd           = 2048
0.00.071.667 I print_info: n_layer          = 24
0.00.071.690 I print_info: n_head           = 16
0.00.071.692 I print_info: n_head_kv        = 16
0.00.071.693 I print_info: n_rot            = 32
0.00.071.693 I print_info: n_swa            = 0
0.00.071.695 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.696 I print_info: n_embd_head_v    = 128
0.00.071.698 I print_info: n_gqa            = 1
0.00.071.699 I print_info: n_embd_k_gqa     = 2048
0.00.071.701 I print_info: n_embd_v_gqa     = 2048
0.00.071.703 I print_info: f_norm_eps       = 1.0e-05
0.00.071.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.705 I print_info: f_logit_scale    = 0.0e+00
0.00.071.705 I print_info: f_attn_scale     = 0.0e+00
0.00.071.706 I print_info: n_ff             = 8192
0.00.071.707 I print_info: n_expert         = 0
0.00.071.707 I print_info: n_expert_used    = 0
0.00.071.707 I print_info: causal attn      = 1
0.00.071.707 I print_info: pooling type     = 0
0.00.071.708 I print_info: rope type        = 2
0.00.071.708 I print_info: rope scaling     = linear
0.00.071.710 I print_info: freq_base_train  = 10000.0
0.00.071.710 I print_info: freq_scale_train = 1
0.00.071.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.711 I print_info: rope_finetuned   = unknown
0.00.071.711 I print_info: model type       = 1.4B
0.00.071.712 I print_info: model params     = 1.41 B
0.00.071.712 I print_info: general.name     = 1.4B
0.00.071.715 I print_info: vocab type       = BPE
0.00.071.716 I print_info: n_vocab          = 50304
0.00.071.716 I print_info: n_merges         = 50009
0.00.071.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: LF token         = 187 'Ċ'
0.00.071.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: max token length = 1024
0.00.071.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.222 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.267 I llama_context: constructing llama_context
0.00.122.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.273 I llama_context: n_seq_max     = 1
0.00.122.273 I llama_context: n_ctx         = 128
0.00.122.274 I llama_context: n_ctx_per_seq = 128
0.00.122.274 I llama_context: n_batch       = 128
0.00.122.275 I llama_context: n_ubatch      = 128
0.00.122.275 I llama_context: causal_attn   = 1
0.00.122.275 I llama_context: flash_attn    = 0
0.00.122.276 I llama_context: kv_unified    = true
0.00.122.278 I llama_context: freq_base     = 10000.0
0.00.122.278 I llama_context: freq_scale    = 1
0.00.122.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.590 I llama_context: graph nodes  = 1015
0.00.129.591 I llama_context: graph splits = 1
0.00.129.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.011 I 
0.00.193.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.114 I perplexity: tokenizing the input ..
0.00.199.772 I perplexity: tokenization took 6.653 ms
0.00.199.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.372 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.456.357 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.456.399 I llama_perf_context_print:        load time =     192.68 ms
0.02.456.402 I llama_perf_context_print: prompt eval time =    2247.48 ms /   128 tokens (   17.56 ms per token,    56.95 tokens per second)
0.02.456.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.405 I llama_perf_context_print:       total time =    2263.41 ms /   129 tokens
0.02.456.405 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.346s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.444 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q5_0
0.00.022.454 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.753 I load: special tokens cache size = 25
0.00.072.592 I load: token to piece cache size = 0.2984 MB
0.00.072.616 I print_info: arch             = gptneox
0.00.072.617 I print_info: vocab_only       = 0
0.00.072.617 I print_info: n_ctx_train      = 2048
0.00.072.618 I print_info: n_embd           = 2048
0.00.072.618 I print_info: n_layer          = 24
0.00.072.639 I print_info: n_head           = 16
0.00.072.644 I print_info: n_head_kv        = 16
0.00.072.644 I print_info: n_rot            = 32
0.00.072.645 I print_info: n_swa            = 0
0.00.072.646 I print_info: is_swa_any       = 0
0.00.072.646 I print_info: n_embd_head_k    = 128
0.00.072.647 I print_info: n_embd_head_v    = 128
0.00.072.649 I print_info: n_gqa            = 1
0.00.072.651 I print_info: n_embd_k_gqa     = 2048
0.00.072.653 I print_info: n_embd_v_gqa     = 2048
0.00.072.654 I print_info: f_norm_eps       = 1.0e-05
0.00.072.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.657 I print_info: f_logit_scale    = 0.0e+00
0.00.072.657 I print_info: f_attn_scale     = 0.0e+00
0.00.072.659 I print_info: n_ff             = 8192
0.00.072.660 I print_info: n_expert         = 0
0.00.072.661 I print_info: n_expert_used    = 0
0.00.072.662 I print_info: causal attn      = 1
0.00.072.662 I print_info: pooling type     = 0
0.00.072.662 I print_info: rope type        = 2
0.00.072.662 I print_info: rope scaling     = linear
0.00.072.664 I print_info: freq_base_train  = 10000.0
0.00.072.665 I print_info: freq_scale_train = 1
0.00.072.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.665 I print_info: rope_finetuned   = unknown
0.00.072.667 I print_info: model type       = 1.4B
0.00.072.668 I print_info: model params     = 1.41 B
0.00.072.669 I print_info: general.name     = 1.4B
0.00.072.672 I print_info: vocab type       = BPE
0.00.072.673 I print_info: n_vocab          = 50304
0.00.072.673 I print_info: n_merges         = 50009
0.00.072.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.676 I print_info: LF token         = 187 'Ċ'
0.00.072.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.677 I print_info: max token length = 1024
0.00.072.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.384 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.497 I llama_context: constructing llama_context
0.00.127.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.504 I llama_context: n_seq_max     = 1
0.00.127.504 I llama_context: n_ctx         = 2048
0.00.127.504 I llama_context: n_ctx_per_seq = 2048
0.00.127.504 I llama_context: n_batch       = 2048
0.00.127.505 I llama_context: n_ubatch      = 512
0.00.127.505 I llama_context: causal_attn   = 1
0.00.127.505 I llama_context: flash_attn    = 0
0.00.127.506 I llama_context: kv_unified    = true
0.00.127.508 I llama_context: freq_base     = 10000.0
0.00.127.509 I llama_context: freq_scale    = 1
0.00.127.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.159 I llama_context: graph nodes  = 1015
0.00.213.159 I llama_context: graph splits = 1
0.00.213.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.669 I main: llama threadpool init, n_threads = 4
0.00.300.684 I 
0.00.300.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.761 I 
0.00.300.853 I sampler seed: 1234
0.00.300.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.868 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.701.687 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25512.04 tokens per second)
0.02.701.691 I llama_perf_context_print:        load time =     298.90 ms
0.02.701.692 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.02.701.694 I llama_perf_context_print:        eval time =    2302.06 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.701.694 I llama_perf_context_print:       total time =    2402.31 ms /    70 tokens
0.02.701.695 I llama_perf_context_print:    graphs reused =          0

real	0m2.758s
user	0m9.949s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.055 I print_info: file type   = Q5_0
0.00.022.059 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.113 I load: special tokens cache size = 25
0.00.071.995 I load: token to piece cache size = 0.2984 MB
0.00.072.019 I print_info: arch             = gptneox
0.00.072.021 I print_info: vocab_only       = 0
0.00.072.021 I print_info: n_ctx_train      = 2048
0.00.072.021 I print_info: n_embd           = 2048
0.00.072.022 I print_info: n_layer          = 24
0.00.072.042 I print_info: n_head           = 16
0.00.072.044 I print_info: n_head_kv        = 16
0.00.072.045 I print_info: n_rot            = 32
0.00.072.045 I print_info: n_swa            = 0
0.00.072.046 I print_info: is_swa_any       = 0
0.00.072.047 I print_info: n_embd_head_k    = 128
0.00.072.047 I print_info: n_embd_head_v    = 128
0.00.072.049 I print_info: n_gqa            = 1
0.00.072.051 I print_info: n_embd_k_gqa     = 2048
0.00.072.053 I print_info: n_embd_v_gqa     = 2048
0.00.072.055 I print_info: f_norm_eps       = 1.0e-05
0.00.072.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.056 I print_info: f_logit_scale    = 0.0e+00
0.00.072.057 I print_info: f_attn_scale     = 0.0e+00
0.00.072.058 I print_info: n_ff             = 8192
0.00.072.058 I print_info: n_expert         = 0
0.00.072.058 I print_info: n_expert_used    = 0
0.00.072.059 I print_info: causal attn      = 1
0.00.072.059 I print_info: pooling type     = 0
0.00.072.059 I print_info: rope type        = 2
0.00.072.060 I print_info: rope scaling     = linear
0.00.072.061 I print_info: freq_base_train  = 10000.0
0.00.072.061 I print_info: freq_scale_train = 1
0.00.072.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.062 I print_info: rope_finetuned   = unknown
0.00.072.062 I print_info: model type       = 1.4B
0.00.072.063 I print_info: model params     = 1.41 B
0.00.072.063 I print_info: general.name     = 1.4B
0.00.072.066 I print_info: vocab type       = BPE
0.00.072.068 I print_info: n_vocab          = 50304
0.00.072.068 I print_info: n_merges         = 50009
0.00.072.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.070 I print_info: LF token         = 187 'Ċ'
0.00.072.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.071 I print_info: max token length = 1024
0.00.072.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.932 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.963 I llama_context: constructing llama_context
0.00.126.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.969 I llama_context: n_seq_max     = 1
0.00.126.969 I llama_context: n_ctx         = 128
0.00.126.970 I llama_context: n_ctx_per_seq = 128
0.00.126.970 I llama_context: n_batch       = 128
0.00.126.970 I llama_context: n_ubatch      = 128
0.00.126.971 I llama_context: causal_attn   = 1
0.00.126.971 I llama_context: flash_attn    = 0
0.00.126.971 I llama_context: kv_unified    = true
0.00.126.973 I llama_context: freq_base     = 10000.0
0.00.126.974 I llama_context: freq_scale    = 1
0.00.126.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.427 I llama_context: graph nodes  = 1015
0.00.134.427 I llama_context: graph splits = 1
0.00.134.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.800 I 
0.00.183.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.892 I perplexity: tokenizing the input ..
0.00.190.549 I perplexity: tokenization took 6.653 ms
0.00.190.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.456.731 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.539 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.582 I llama_perf_context_print:        load time =     183.49 ms
0.01.463.587 I llama_perf_context_print: prompt eval time =    1264.12 ms /   128 tokens (    9.88 ms per token,   101.26 tokens per second)
0.01.463.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.593 I llama_perf_context_print:       total time =    1279.80 ms /   129 tokens
0.01.463.593 I llama_perf_context_print:    graphs reused =          0

real	0m1.513s
user	0m5.387s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.940 I llama_model_loader: - type  f32:  194 tensors
0.00.022.941 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.944 I print_info: file format = GGUF V3 (latest)
0.00.022.944 I print_info: file type   = Q5_1
0.00.022.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.841 I load: special tokens cache size = 25
0.00.073.679 I load: token to piece cache size = 0.2984 MB
0.00.073.702 I print_info: arch             = gptneox
0.00.073.703 I print_info: vocab_only       = 0
0.00.073.704 I print_info: n_ctx_train      = 2048
0.00.073.704 I print_info: n_embd           = 2048
0.00.073.705 I print_info: n_layer          = 24
0.00.073.726 I print_info: n_head           = 16
0.00.073.728 I print_info: n_head_kv        = 16
0.00.073.729 I print_info: n_rot            = 32
0.00.073.729 I print_info: n_swa            = 0
0.00.073.731 I print_info: is_swa_any       = 0
0.00.073.731 I print_info: n_embd_head_k    = 128
0.00.073.732 I print_info: n_embd_head_v    = 128
0.00.073.734 I print_info: n_gqa            = 1
0.00.073.735 I print_info: n_embd_k_gqa     = 2048
0.00.073.737 I print_info: n_embd_v_gqa     = 2048
0.00.073.738 I print_info: f_norm_eps       = 1.0e-05
0.00.073.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.740 I print_info: f_logit_scale    = 0.0e+00
0.00.073.740 I print_info: f_attn_scale     = 0.0e+00
0.00.073.741 I print_info: n_ff             = 8192
0.00.073.742 I print_info: n_expert         = 0
0.00.073.742 I print_info: n_expert_used    = 0
0.00.073.742 I print_info: causal attn      = 1
0.00.073.743 I print_info: pooling type     = 0
0.00.073.743 I print_info: rope type        = 2
0.00.073.743 I print_info: rope scaling     = linear
0.00.073.744 I print_info: freq_base_train  = 10000.0
0.00.073.745 I print_info: freq_scale_train = 1
0.00.073.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.746 I print_info: rope_finetuned   = unknown
0.00.073.747 I print_info: model type       = 1.4B
0.00.073.747 I print_info: model params     = 1.41 B
0.00.073.748 I print_info: general.name     = 1.4B
0.00.073.751 I print_info: vocab type       = BPE
0.00.073.751 I print_info: n_vocab          = 50304
0.00.073.752 I print_info: n_merges         = 50009
0.00.073.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.754 I print_info: LF token         = 187 'Ċ'
0.00.073.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.755 I print_info: max token length = 1024
0.00.073.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.172 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.537 I llama_context: constructing llama_context
0.00.133.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.544 I llama_context: n_seq_max     = 1
0.00.133.545 I llama_context: n_ctx         = 2048
0.00.133.545 I llama_context: n_ctx_per_seq = 2048
0.00.133.546 I llama_context: n_batch       = 2048
0.00.133.546 I llama_context: n_ubatch      = 512
0.00.133.546 I llama_context: causal_attn   = 1
0.00.133.547 I llama_context: flash_attn    = 0
0.00.133.547 I llama_context: kv_unified    = true
0.00.133.550 I llama_context: freq_base     = 10000.0
0.00.133.551 I llama_context: freq_scale    = 1
0.00.133.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.406 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.430 I llama_context: graph nodes  = 1015
0.00.219.430 I llama_context: graph splits = 1
0.00.219.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.899 I main: llama threadpool init, n_threads = 4
0.00.313.912 I 
0.00.313.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.986 I 
0.00.314.077 I sampler seed: 1234
0.00.314.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.092 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.893.053 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.893.058 I llama_perf_context_print:        load time =     312.23 ms
0.02.893.060 I llama_perf_context_print: prompt eval time =     150.62 ms /     7 tokens (   21.52 ms per token,    46.47 tokens per second)
0.02.893.062 I llama_perf_context_print:        eval time =    2418.21 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.893.063 I llama_perf_context_print:       total time =    2580.35 ms /    70 tokens
0.02.893.063 I llama_perf_context_print:    graphs reused =          0

real	0m2.952s
user	0m10.685s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.534 I llama_model_loader: - type  f32:  194 tensors
0.00.022.535 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q5_1
0.00.022.543 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.995 I load: special tokens cache size = 25
0.00.072.829 I load: token to piece cache size = 0.2984 MB
0.00.072.864 I print_info: arch             = gptneox
0.00.072.866 I print_info: vocab_only       = 0
0.00.072.867 I print_info: n_ctx_train      = 2048
0.00.072.867 I print_info: n_embd           = 2048
0.00.072.868 I print_info: n_layer          = 24
0.00.072.890 I print_info: n_head           = 16
0.00.072.892 I print_info: n_head_kv        = 16
0.00.072.892 I print_info: n_rot            = 32
0.00.072.892 I print_info: n_swa            = 0
0.00.072.894 I print_info: is_swa_any       = 0
0.00.072.894 I print_info: n_embd_head_k    = 128
0.00.072.894 I print_info: n_embd_head_v    = 128
0.00.072.897 I print_info: n_gqa            = 1
0.00.072.899 I print_info: n_embd_k_gqa     = 2048
0.00.072.901 I print_info: n_embd_v_gqa     = 2048
0.00.072.903 I print_info: f_norm_eps       = 1.0e-05
0.00.072.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.905 I print_info: f_logit_scale    = 0.0e+00
0.00.072.905 I print_info: f_attn_scale     = 0.0e+00
0.00.072.907 I print_info: n_ff             = 8192
0.00.072.907 I print_info: n_expert         = 0
0.00.072.907 I print_info: n_expert_used    = 0
0.00.072.908 I print_info: causal attn      = 1
0.00.072.908 I print_info: pooling type     = 0
0.00.072.908 I print_info: rope type        = 2
0.00.072.909 I print_info: rope scaling     = linear
0.00.072.910 I print_info: freq_base_train  = 10000.0
0.00.072.911 I print_info: freq_scale_train = 1
0.00.072.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.912 I print_info: rope_finetuned   = unknown
0.00.072.912 I print_info: model type       = 1.4B
0.00.072.913 I print_info: model params     = 1.41 B
0.00.072.914 I print_info: general.name     = 1.4B
0.00.072.917 I print_info: vocab type       = BPE
0.00.072.918 I print_info: n_vocab          = 50304
0.00.072.919 I print_info: n_merges         = 50009
0.00.072.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.921 I print_info: LF token         = 187 'Ċ'
0.00.072.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.922 I print_info: max token length = 1024
0.00.072.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.381 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.716 I llama_context: constructing llama_context
0.00.133.722 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.722 I llama_context: n_seq_max     = 1
0.00.133.723 I llama_context: n_ctx         = 128
0.00.133.723 I llama_context: n_ctx_per_seq = 128
0.00.133.723 I llama_context: n_batch       = 128
0.00.133.724 I llama_context: n_ubatch      = 128
0.00.133.724 I llama_context: causal_attn   = 1
0.00.133.724 I llama_context: flash_attn    = 0
0.00.133.725 I llama_context: kv_unified    = true
0.00.133.727 I llama_context: freq_base     = 10000.0
0.00.133.729 I llama_context: freq_scale    = 1
0.00.133.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.535 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.574 I llama_context: graph nodes  = 1015
0.00.141.575 I llama_context: graph splits = 1
0.00.141.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.659 I 
0.00.203.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.755 I perplexity: tokenizing the input ..
0.00.210.500 I perplexity: tokenization took 6.74 ms
0.00.210.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.751.873 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.758.661 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.758.694 I llama_perf_context_print:        load time =     203.29 ms
0.02.758.698 I llama_perf_context_print: prompt eval time =    2539.32 ms /   128 tokens (   19.84 ms per token,    50.41 tokens per second)
0.02.758.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.700 I llama_perf_context_print:       total time =    2555.05 ms /   129 tokens
0.02.758.700 I llama_perf_context_print:    graphs reused =          0

real	0m2.811s
user	0m10.513s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q2_K - Medium
0.00.022.409 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.053 I load: special tokens cache size = 25
0.00.072.801 I load: token to piece cache size = 0.2984 MB
0.00.072.825 I print_info: arch             = gptneox
0.00.072.826 I print_info: vocab_only       = 0
0.00.072.827 I print_info: n_ctx_train      = 2048
0.00.072.828 I print_info: n_embd           = 2048
0.00.072.830 I print_info: n_layer          = 24
0.00.072.850 I print_info: n_head           = 16
0.00.072.852 I print_info: n_head_kv        = 16
0.00.072.852 I print_info: n_rot            = 32
0.00.072.853 I print_info: n_swa            = 0
0.00.072.855 I print_info: is_swa_any       = 0
0.00.072.856 I print_info: n_embd_head_k    = 128
0.00.072.856 I print_info: n_embd_head_v    = 128
0.00.072.858 I print_info: n_gqa            = 1
0.00.072.860 I print_info: n_embd_k_gqa     = 2048
0.00.072.862 I print_info: n_embd_v_gqa     = 2048
0.00.072.863 I print_info: f_norm_eps       = 1.0e-05
0.00.072.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.866 I print_info: f_logit_scale    = 0.0e+00
0.00.072.867 I print_info: f_attn_scale     = 0.0e+00
0.00.072.873 I print_info: n_ff             = 8192
0.00.072.873 I print_info: n_expert         = 0
0.00.072.874 I print_info: n_expert_used    = 0
0.00.072.874 I print_info: causal attn      = 1
0.00.072.875 I print_info: pooling type     = 0
0.00.072.875 I print_info: rope type        = 2
0.00.072.876 I print_info: rope scaling     = linear
0.00.072.878 I print_info: freq_base_train  = 10000.0
0.00.072.879 I print_info: freq_scale_train = 1
0.00.072.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.881 I print_info: rope_finetuned   = unknown
0.00.072.882 I print_info: model type       = 1.4B
0.00.072.884 I print_info: model params     = 1.41 B
0.00.072.884 I print_info: general.name     = 1.4B
0.00.072.888 I print_info: vocab type       = BPE
0.00.072.889 I print_info: n_vocab          = 50304
0.00.072.893 I print_info: n_merges         = 50009
0.00.072.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.895 I print_info: LF token         = 187 'Ċ'
0.00.072.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.897 I print_info: max token length = 1024
0.00.072.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.400 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.703 I llama_context: constructing llama_context
0.00.106.709 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.710 I llama_context: n_seq_max     = 1
0.00.106.710 I llama_context: n_ctx         = 2048
0.00.106.711 I llama_context: n_ctx_per_seq = 2048
0.00.106.711 I llama_context: n_batch       = 2048
0.00.106.711 I llama_context: n_ubatch      = 512
0.00.106.711 I llama_context: causal_attn   = 1
0.00.106.712 I llama_context: flash_attn    = 0
0.00.106.712 I llama_context: kv_unified    = true
0.00.106.714 I llama_context: freq_base     = 10000.0
0.00.106.715 I llama_context: freq_scale    = 1
0.00.106.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.428 I llama_context: graph nodes  = 1015
0.00.190.428 I llama_context: graph splits = 1
0.00.190.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.254 I main: llama threadpool init, n_threads = 4
0.00.270.266 I 
0.00.270.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.336 I 
0.00.270.427 I sampler seed: 1234
0.00.270.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.439 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.992.102 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.992.106 I llama_perf_context_print:        load time =     268.57 ms
0.01.992.107 I llama_perf_context_print: prompt eval time =      92.45 ms /     7 tokens (   13.21 ms per token,    75.72 tokens per second)
0.01.992.109 I llama_perf_context_print:        eval time =    1619.51 ms /    63 runs   (   25.71 ms per token,    38.90 tokens per second)
0.01.992.109 I llama_perf_context_print:       total time =    1723.06 ms /    70 tokens
0.01.992.110 I llama_perf_context_print:    graphs reused =          0

real	0m2.034s
user	0m7.214s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.341 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q2_K - Medium
0.00.022.349 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.993 I load: special tokens cache size = 25
0.00.072.826 I load: token to piece cache size = 0.2984 MB
0.00.072.850 I print_info: arch             = gptneox
0.00.072.851 I print_info: vocab_only       = 0
0.00.072.851 I print_info: n_ctx_train      = 2048
0.00.072.852 I print_info: n_embd           = 2048
0.00.072.852 I print_info: n_layer          = 24
0.00.072.873 I print_info: n_head           = 16
0.00.072.875 I print_info: n_head_kv        = 16
0.00.072.875 I print_info: n_rot            = 32
0.00.072.876 I print_info: n_swa            = 0
0.00.072.877 I print_info: is_swa_any       = 0
0.00.072.878 I print_info: n_embd_head_k    = 128
0.00.072.878 I print_info: n_embd_head_v    = 128
0.00.072.880 I print_info: n_gqa            = 1
0.00.072.882 I print_info: n_embd_k_gqa     = 2048
0.00.072.884 I print_info: n_embd_v_gqa     = 2048
0.00.072.885 I print_info: f_norm_eps       = 1.0e-05
0.00.072.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.888 I print_info: f_logit_scale    = 0.0e+00
0.00.072.888 I print_info: f_attn_scale     = 0.0e+00
0.00.072.890 I print_info: n_ff             = 8192
0.00.072.891 I print_info: n_expert         = 0
0.00.072.891 I print_info: n_expert_used    = 0
0.00.072.891 I print_info: causal attn      = 1
0.00.072.892 I print_info: pooling type     = 0
0.00.072.892 I print_info: rope type        = 2
0.00.072.893 I print_info: rope scaling     = linear
0.00.072.895 I print_info: freq_base_train  = 10000.0
0.00.072.896 I print_info: freq_scale_train = 1
0.00.072.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.897 I print_info: rope_finetuned   = unknown
0.00.072.897 I print_info: model type       = 1.4B
0.00.072.899 I print_info: model params     = 1.41 B
0.00.072.899 I print_info: general.name     = 1.4B
0.00.072.903 I print_info: vocab type       = BPE
0.00.072.904 I print_info: n_vocab          = 50304
0.00.072.904 I print_info: n_merges         = 50009
0.00.072.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.907 I print_info: LF token         = 187 'Ċ'
0.00.072.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.909 I print_info: max token length = 1024
0.00.072.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.079 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.143 I llama_context: constructing llama_context
0.00.106.149 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.106.150 I llama_context: n_seq_max     = 1
0.00.106.150 I llama_context: n_ctx         = 128
0.00.106.150 I llama_context: n_ctx_per_seq = 128
0.00.106.150 I llama_context: n_batch       = 128
0.00.106.151 I llama_context: n_ubatch      = 128
0.00.106.151 I llama_context: causal_attn   = 1
0.00.106.151 I llama_context: flash_attn    = 0
0.00.106.152 I llama_context: kv_unified    = true
0.00.106.154 I llama_context: freq_base     = 10000.0
0.00.106.154 I llama_context: freq_scale    = 1
0.00.106.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.272 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.784 I llama_context: graph nodes  = 1015
0.00.113.784 I llama_context: graph splits = 1
0.00.113.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.371 I 
0.00.155.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.468 I perplexity: tokenizing the input ..
0.00.162.178 I perplexity: tokenization took 6.704 ms
0.00.162.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.721.549 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.728.336 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.728.371 I llama_perf_context_print:        load time =     155.01 ms
0.01.728.376 I llama_perf_context_print: prompt eval time =    1557.06 ms /   128 tokens (   12.16 ms per token,    82.21 tokens per second)
0.01.728.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.728.378 I llama_perf_context_print:       total time =    1573.02 ms /   129 tokens
0.01.728.380 I llama_perf_context_print:    graphs reused =          0

real	0m1.766s
user	0m6.509s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.426 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.426 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q3_K - Medium
0.00.022.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.642 I load: special tokens cache size = 25
0.00.071.453 I load: token to piece cache size = 0.2984 MB
0.00.071.477 I print_info: arch             = gptneox
0.00.071.477 I print_info: vocab_only       = 0
0.00.071.478 I print_info: n_ctx_train      = 2048
0.00.071.478 I print_info: n_embd           = 2048
0.00.071.478 I print_info: n_layer          = 24
0.00.071.500 I print_info: n_head           = 16
0.00.071.501 I print_info: n_head_kv        = 16
0.00.071.502 I print_info: n_rot            = 32
0.00.071.502 I print_info: n_swa            = 0
0.00.071.503 I print_info: is_swa_any       = 0
0.00.071.504 I print_info: n_embd_head_k    = 128
0.00.071.504 I print_info: n_embd_head_v    = 128
0.00.071.506 I print_info: n_gqa            = 1
0.00.071.508 I print_info: n_embd_k_gqa     = 2048
0.00.071.509 I print_info: n_embd_v_gqa     = 2048
0.00.071.511 I print_info: f_norm_eps       = 1.0e-05
0.00.071.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.512 I print_info: f_logit_scale    = 0.0e+00
0.00.071.513 I print_info: f_attn_scale     = 0.0e+00
0.00.071.514 I print_info: n_ff             = 8192
0.00.071.514 I print_info: n_expert         = 0
0.00.071.515 I print_info: n_expert_used    = 0
0.00.071.515 I print_info: causal attn      = 1
0.00.071.515 I print_info: pooling type     = 0
0.00.071.515 I print_info: rope type        = 2
0.00.071.515 I print_info: rope scaling     = linear
0.00.071.517 I print_info: freq_base_train  = 10000.0
0.00.071.517 I print_info: freq_scale_train = 1
0.00.071.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.518 I print_info: rope_finetuned   = unknown
0.00.071.519 I print_info: model type       = 1.4B
0.00.071.519 I print_info: model params     = 1.41 B
0.00.071.520 I print_info: general.name     = 1.4B
0.00.071.523 I print_info: vocab type       = BPE
0.00.071.525 I print_info: n_vocab          = 50304
0.00.071.525 I print_info: n_merges         = 50009
0.00.071.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: LF token         = 187 'Ċ'
0.00.071.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.528 I print_info: max token length = 1024
0.00.071.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.805 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.811 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.113 I llama_context: constructing llama_context
0.00.353.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.118 I llama_context: n_seq_max     = 1
0.00.353.119 I llama_context: n_ctx         = 2048
0.00.353.119 I llama_context: n_ctx_per_seq = 2048
0.00.353.119 I llama_context: n_batch       = 2048
0.00.353.120 I llama_context: n_ubatch      = 512
0.00.353.120 I llama_context: causal_attn   = 1
0.00.353.121 I llama_context: flash_attn    = 0
0.00.353.121 I llama_context: kv_unified    = true
0.00.353.125 I llama_context: freq_base     = 10000.0
0.00.353.126 I llama_context: freq_scale    = 1
0.00.353.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.552 I llama_context: graph nodes  = 1015
0.00.435.552 I llama_context: graph splits = 1
0.00.435.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.860 I main: llama threadpool init, n_threads = 4
0.00.512.872 I 
0.00.512.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.941 I 
0.00.513.031 I sampler seed: 1234
0.00.513.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.046 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.212 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.360.216 I llama_perf_context_print:        load time =     511.21 ms
0.02.360.217 I llama_perf_context_print: prompt eval time =      95.33 ms /     7 tokens (   13.62 ms per token,    73.43 tokens per second)
0.02.360.218 I llama_perf_context_print:        eval time =    1742.22 ms /    63 runs   (   27.65 ms per token,    36.16 tokens per second)
0.02.360.219 I llama_perf_context_print:       total time =    1848.56 ms /    70 tokens
0.02.360.220 I llama_perf_context_print:    graphs reused =          0

real	0m2.409s
user	0m7.876s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q3_K - Medium
0.00.022.341 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.498 I load: special tokens cache size = 25
0.00.074.336 I load: token to piece cache size = 0.2984 MB
0.00.074.361 I print_info: arch             = gptneox
0.00.074.362 I print_info: vocab_only       = 0
0.00.074.362 I print_info: n_ctx_train      = 2048
0.00.074.362 I print_info: n_embd           = 2048
0.00.074.363 I print_info: n_layer          = 24
0.00.074.385 I print_info: n_head           = 16
0.00.074.387 I print_info: n_head_kv        = 16
0.00.074.387 I print_info: n_rot            = 32
0.00.074.388 I print_info: n_swa            = 0
0.00.074.389 I print_info: is_swa_any       = 0
0.00.074.389 I print_info: n_embd_head_k    = 128
0.00.074.389 I print_info: n_embd_head_v    = 128
0.00.074.392 I print_info: n_gqa            = 1
0.00.074.394 I print_info: n_embd_k_gqa     = 2048
0.00.074.396 I print_info: n_embd_v_gqa     = 2048
0.00.074.398 I print_info: f_norm_eps       = 1.0e-05
0.00.074.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.400 I print_info: f_logit_scale    = 0.0e+00
0.00.074.400 I print_info: f_attn_scale     = 0.0e+00
0.00.074.401 I print_info: n_ff             = 8192
0.00.074.402 I print_info: n_expert         = 0
0.00.074.402 I print_info: n_expert_used    = 0
0.00.074.402 I print_info: causal attn      = 1
0.00.074.403 I print_info: pooling type     = 0
0.00.074.403 I print_info: rope type        = 2
0.00.074.403 I print_info: rope scaling     = linear
0.00.074.404 I print_info: freq_base_train  = 10000.0
0.00.074.405 I print_info: freq_scale_train = 1
0.00.074.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.406 I print_info: rope_finetuned   = unknown
0.00.074.406 I print_info: model type       = 1.4B
0.00.074.407 I print_info: model params     = 1.41 B
0.00.074.408 I print_info: general.name     = 1.4B
0.00.074.411 I print_info: vocab type       = BPE
0.00.074.412 I print_info: n_vocab          = 50304
0.00.074.413 I print_info: n_merges         = 50009
0.00.074.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.415 I print_info: LF token         = 187 'Ċ'
0.00.074.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.416 I print_info: max token length = 1024
0.00.074.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.621 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.630 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.951 I llama_context: constructing llama_context
0.00.360.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.957 I llama_context: n_seq_max     = 1
0.00.360.958 I llama_context: n_ctx         = 128
0.00.360.958 I llama_context: n_ctx_per_seq = 128
0.00.360.959 I llama_context: n_batch       = 128
0.00.360.959 I llama_context: n_ubatch      = 128
0.00.360.959 I llama_context: causal_attn   = 1
0.00.360.960 I llama_context: flash_attn    = 0
0.00.360.960 I llama_context: kv_unified    = true
0.00.360.964 I llama_context: freq_base     = 10000.0
0.00.360.965 I llama_context: freq_scale    = 1
0.00.360.966 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.366.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.398 I llama_context: graph nodes  = 1015
0.00.368.398 I llama_context: graph splits = 1
0.00.368.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.068 I 
0.00.415.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.158 I perplexity: tokenizing the input ..
0.00.421.826 I perplexity: tokenization took 6.663 ms
0.00.421.853 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.102 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.635.876 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.635.906 I llama_perf_context_print:        load time =     414.73 ms
0.01.635.910 I llama_perf_context_print: prompt eval time =    1205.14 ms /   128 tokens (    9.42 ms per token,   106.21 tokens per second)
0.01.635.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.912 I llama_perf_context_print:       total time =    1220.86 ms /   129 tokens
0.01.635.912 I llama_perf_context_print:    graphs reused =          0

real	0m1.680s
user	0m5.257s
sys	0m0.219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.828 I llama_model_loader: - type  f32:  194 tensors
0.00.022.829 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.830 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.830 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.833 I print_info: file format = GGUF V3 (latest)
0.00.022.833 I print_info: file type   = Q4_K - Medium
0.00.022.838 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.193 I load: special tokens cache size = 25
0.00.072.977 I load: token to piece cache size = 0.2984 MB
0.00.073.000 I print_info: arch             = gptneox
0.00.073.001 I print_info: vocab_only       = 0
0.00.073.001 I print_info: n_ctx_train      = 2048
0.00.073.002 I print_info: n_embd           = 2048
0.00.073.002 I print_info: n_layer          = 24
0.00.073.023 I print_info: n_head           = 16
0.00.073.026 I print_info: n_head_kv        = 16
0.00.073.027 I print_info: n_rot            = 32
0.00.073.027 I print_info: n_swa            = 0
0.00.073.028 I print_info: is_swa_any       = 0
0.00.073.029 I print_info: n_embd_head_k    = 128
0.00.073.029 I print_info: n_embd_head_v    = 128
0.00.073.031 I print_info: n_gqa            = 1
0.00.073.033 I print_info: n_embd_k_gqa     = 2048
0.00.073.035 I print_info: n_embd_v_gqa     = 2048
0.00.073.036 I print_info: f_norm_eps       = 1.0e-05
0.00.073.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.039 I print_info: f_logit_scale    = 0.0e+00
0.00.073.039 I print_info: f_attn_scale     = 0.0e+00
0.00.073.041 I print_info: n_ff             = 8192
0.00.073.041 I print_info: n_expert         = 0
0.00.073.041 I print_info: n_expert_used    = 0
0.00.073.041 I print_info: causal attn      = 1
0.00.073.042 I print_info: pooling type     = 0
0.00.073.042 I print_info: rope type        = 2
0.00.073.042 I print_info: rope scaling     = linear
0.00.073.044 I print_info: freq_base_train  = 10000.0
0.00.073.044 I print_info: freq_scale_train = 1
0.00.073.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.045 I print_info: rope_finetuned   = unknown
0.00.073.046 I print_info: model type       = 1.4B
0.00.073.047 I print_info: model params     = 1.41 B
0.00.073.048 I print_info: general.name     = 1.4B
0.00.073.051 I print_info: vocab type       = BPE
0.00.073.052 I print_info: n_vocab          = 50304
0.00.073.052 I print_info: n_merges         = 50009
0.00.073.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: LF token         = 187 'Ċ'
0.00.073.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.056 I print_info: max token length = 1024
0.00.073.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.029 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.037 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.288 I llama_context: constructing llama_context
0.00.347.294 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.347.295 I llama_context: n_seq_max     = 1
0.00.347.295 I llama_context: n_ctx         = 2048
0.00.347.295 I llama_context: n_ctx_per_seq = 2048
0.00.347.296 I llama_context: n_batch       = 2048
0.00.347.296 I llama_context: n_ubatch      = 512
0.00.347.296 I llama_context: causal_attn   = 1
0.00.347.297 I llama_context: flash_attn    = 0
0.00.347.298 I llama_context: kv_unified    = true
0.00.347.301 I llama_context: freq_base     = 10000.0
0.00.347.303 I llama_context: freq_scale    = 1
0.00.347.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.446 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.533 I llama_context: graph nodes  = 1015
0.00.432.533 I llama_context: graph splits = 1
0.00.432.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.084 I main: llama threadpool init, n_threads = 4
0.00.516.098 I 
0.00.516.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.167 I 
0.00.516.262 I sampler seed: 1234
0.00.516.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.278 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.587.977 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27016.74 tokens per second)
0.02.587.980 I llama_perf_context_print:        load time =     514.39 ms
0.02.587.982 I llama_perf_context_print: prompt eval time =     115.56 ms /     7 tokens (   16.51 ms per token,    60.58 tokens per second)
0.02.587.983 I llama_perf_context_print:        eval time =    1946.36 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.587.984 I llama_perf_context_print:       total time =    2073.08 ms /    70 tokens
0.02.587.984 I llama_perf_context_print:    graphs reused =          0

real	0m2.642s
user	0m8.771s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.459 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q4_K - Medium
0.00.022.469 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.424 I load: special tokens cache size = 25
0.00.073.814 I load: token to piece cache size = 0.2984 MB
0.00.073.840 I print_info: arch             = gptneox
0.00.073.841 I print_info: vocab_only       = 0
0.00.073.841 I print_info: n_ctx_train      = 2048
0.00.073.842 I print_info: n_embd           = 2048
0.00.073.842 I print_info: n_layer          = 24
0.00.073.863 I print_info: n_head           = 16
0.00.073.866 I print_info: n_head_kv        = 16
0.00.073.866 I print_info: n_rot            = 32
0.00.073.867 I print_info: n_swa            = 0
0.00.073.869 I print_info: is_swa_any       = 0
0.00.073.869 I print_info: n_embd_head_k    = 128
0.00.073.869 I print_info: n_embd_head_v    = 128
0.00.073.871 I print_info: n_gqa            = 1
0.00.073.873 I print_info: n_embd_k_gqa     = 2048
0.00.073.875 I print_info: n_embd_v_gqa     = 2048
0.00.073.876 I print_info: f_norm_eps       = 1.0e-05
0.00.073.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.878 I print_info: f_logit_scale    = 0.0e+00
0.00.073.879 I print_info: f_attn_scale     = 0.0e+00
0.00.073.880 I print_info: n_ff             = 8192
0.00.073.880 I print_info: n_expert         = 0
0.00.073.880 I print_info: n_expert_used    = 0
0.00.073.881 I print_info: causal attn      = 1
0.00.073.881 I print_info: pooling type     = 0
0.00.073.882 I print_info: rope type        = 2
0.00.073.883 I print_info: rope scaling     = linear
0.00.073.884 I print_info: freq_base_train  = 10000.0
0.00.073.885 I print_info: freq_scale_train = 1
0.00.073.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.885 I print_info: rope_finetuned   = unknown
0.00.073.886 I print_info: model type       = 1.4B
0.00.073.887 I print_info: model params     = 1.41 B
0.00.073.887 I print_info: general.name     = 1.4B
0.00.073.891 I print_info: vocab type       = BPE
0.00.073.892 I print_info: n_vocab          = 50304
0.00.073.892 I print_info: n_merges         = 50009
0.00.073.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: LF token         = 187 'Ċ'
0.00.073.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.896 I print_info: max token length = 1024
0.00.073.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.062 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.070 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.485 I llama_context: constructing llama_context
0.00.346.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.491 I llama_context: n_seq_max     = 1
0.00.346.491 I llama_context: n_ctx         = 128
0.00.346.492 I llama_context: n_ctx_per_seq = 128
0.00.346.492 I llama_context: n_batch       = 128
0.00.346.492 I llama_context: n_ubatch      = 128
0.00.346.492 I llama_context: causal_attn   = 1
0.00.346.493 I llama_context: flash_attn    = 0
0.00.346.493 I llama_context: kv_unified    = true
0.00.346.496 I llama_context: freq_base     = 10000.0
0.00.346.497 I llama_context: freq_scale    = 1
0.00.346.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.912 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.353.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.894 I llama_context: graph nodes  = 1015
0.00.353.894 I llama_context: graph splits = 1
0.00.353.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.353 I 
0.00.403.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.447 I perplexity: tokenizing the input ..
0.00.410.212 I perplexity: tokenization took 6.759 ms
0.00.410.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.269 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.740.058 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.740.093 I llama_perf_context_print:        load time =     403.02 ms
0.01.740.095 I llama_perf_context_print: prompt eval time =    1320.90 ms /   128 tokens (   10.32 ms per token,    96.90 tokens per second)
0.01.740.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.097 I llama_perf_context_print:       total time =    1336.75 ms /   129 tokens
0.01.740.098 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m5.761s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.649 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.652 I print_info: file format = GGUF V3 (latest)
0.00.022.652 I print_info: file type   = Q5_K - Medium
0.00.022.658 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.004 I load: special tokens cache size = 25
0.00.072.767 I load: token to piece cache size = 0.2984 MB
0.00.072.789 I print_info: arch             = gptneox
0.00.072.790 I print_info: vocab_only       = 0
0.00.072.790 I print_info: n_ctx_train      = 2048
0.00.072.790 I print_info: n_embd           = 2048
0.00.072.791 I print_info: n_layer          = 24
0.00.072.811 I print_info: n_head           = 16
0.00.072.813 I print_info: n_head_kv        = 16
0.00.072.813 I print_info: n_rot            = 32
0.00.072.814 I print_info: n_swa            = 0
0.00.072.815 I print_info: is_swa_any       = 0
0.00.072.816 I print_info: n_embd_head_k    = 128
0.00.072.816 I print_info: n_embd_head_v    = 128
0.00.072.818 I print_info: n_gqa            = 1
0.00.072.820 I print_info: n_embd_k_gqa     = 2048
0.00.072.822 I print_info: n_embd_v_gqa     = 2048
0.00.072.823 I print_info: f_norm_eps       = 1.0e-05
0.00.072.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.825 I print_info: f_logit_scale    = 0.0e+00
0.00.072.825 I print_info: f_attn_scale     = 0.0e+00
0.00.072.826 I print_info: n_ff             = 8192
0.00.072.826 I print_info: n_expert         = 0
0.00.072.827 I print_info: n_expert_used    = 0
0.00.072.827 I print_info: causal attn      = 1
0.00.072.827 I print_info: pooling type     = 0
0.00.072.827 I print_info: rope type        = 2
0.00.072.828 I print_info: rope scaling     = linear
0.00.072.829 I print_info: freq_base_train  = 10000.0
0.00.072.830 I print_info: freq_scale_train = 1
0.00.072.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.831 I print_info: rope_finetuned   = unknown
0.00.072.832 I print_info: model type       = 1.4B
0.00.072.832 I print_info: model params     = 1.41 B
0.00.072.833 I print_info: general.name     = 1.4B
0.00.072.837 I print_info: vocab type       = BPE
0.00.072.838 I print_info: n_vocab          = 50304
0.00.072.838 I print_info: n_merges         = 50009
0.00.072.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.840 I print_info: LF token         = 187 'Ċ'
0.00.072.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.841 I print_info: max token length = 1024
0.00.072.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.184 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.264 I llama_context: constructing llama_context
0.00.132.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.132.270 I llama_context: n_seq_max     = 1
0.00.132.270 I llama_context: n_ctx         = 2048
0.00.132.271 I llama_context: n_ctx_per_seq = 2048
0.00.132.271 I llama_context: n_batch       = 2048
0.00.132.271 I llama_context: n_ubatch      = 512
0.00.132.272 I llama_context: causal_attn   = 1
0.00.132.272 I llama_context: flash_attn    = 0
0.00.132.272 I llama_context: kv_unified    = true
0.00.132.274 I llama_context: freq_base     = 10000.0
0.00.132.275 I llama_context: freq_scale    = 1
0.00.132.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.292 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.296 I llama_context: graph nodes  = 1015
0.00.218.297 I llama_context: graph splits = 1
0.00.218.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.177 I main: llama threadpool init, n_threads = 4
0.00.310.189 I 
0.00.310.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.263 I 
0.00.310.352 I sampler seed: 1234
0.00.310.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.367 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.702.112 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.02.702.116 I llama_perf_context_print:        load time =     308.52 ms
0.02.702.118 I llama_perf_context_print: prompt eval time =     124.51 ms /     7 tokens (   17.79 ms per token,    56.22 tokens per second)
0.02.702.120 I llama_perf_context_print:        eval time =    2257.04 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.702.121 I llama_perf_context_print:       total time =    2393.14 ms /    70 tokens
0.02.702.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.760s
user	0m9.931s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.313 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q5_K - Medium
0.00.022.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.888 I load: special tokens cache size = 25
0.00.072.697 I load: token to piece cache size = 0.2984 MB
0.00.072.720 I print_info: arch             = gptneox
0.00.072.721 I print_info: vocab_only       = 0
0.00.072.721 I print_info: n_ctx_train      = 2048
0.00.072.722 I print_info: n_embd           = 2048
0.00.072.722 I print_info: n_layer          = 24
0.00.072.741 I print_info: n_head           = 16
0.00.072.747 I print_info: n_head_kv        = 16
0.00.072.747 I print_info: n_rot            = 32
0.00.072.747 I print_info: n_swa            = 0
0.00.072.749 I print_info: is_swa_any       = 0
0.00.072.749 I print_info: n_embd_head_k    = 128
0.00.072.750 I print_info: n_embd_head_v    = 128
0.00.072.752 I print_info: n_gqa            = 1
0.00.072.753 I print_info: n_embd_k_gqa     = 2048
0.00.072.756 I print_info: n_embd_v_gqa     = 2048
0.00.072.757 I print_info: f_norm_eps       = 1.0e-05
0.00.072.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.759 I print_info: f_logit_scale    = 0.0e+00
0.00.072.759 I print_info: f_attn_scale     = 0.0e+00
0.00.072.760 I print_info: n_ff             = 8192
0.00.072.761 I print_info: n_expert         = 0
0.00.072.761 I print_info: n_expert_used    = 0
0.00.072.761 I print_info: causal attn      = 1
0.00.072.762 I print_info: pooling type     = 0
0.00.072.762 I print_info: rope type        = 2
0.00.072.763 I print_info: rope scaling     = linear
0.00.072.765 I print_info: freq_base_train  = 10000.0
0.00.072.765 I print_info: freq_scale_train = 1
0.00.072.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.766 I print_info: rope_finetuned   = unknown
0.00.072.767 I print_info: model type       = 1.4B
0.00.072.767 I print_info: model params     = 1.41 B
0.00.072.768 I print_info: general.name     = 1.4B
0.00.072.771 I print_info: vocab type       = BPE
0.00.072.772 I print_info: n_vocab          = 50304
0.00.072.773 I print_info: n_merges         = 50009
0.00.072.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.778 I print_info: LF token         = 187 'Ċ'
0.00.072.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.779 I print_info: max token length = 1024
0.00.072.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.509 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.560 I llama_context: constructing llama_context
0.00.131.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.567 I llama_context: n_seq_max     = 1
0.00.131.567 I llama_context: n_ctx         = 128
0.00.131.567 I llama_context: n_ctx_per_seq = 128
0.00.131.568 I llama_context: n_batch       = 128
0.00.131.568 I llama_context: n_ubatch      = 128
0.00.131.568 I llama_context: causal_attn   = 1
0.00.131.569 I llama_context: flash_attn    = 0
0.00.131.569 I llama_context: kv_unified    = true
0.00.131.571 I llama_context: freq_base     = 10000.0
0.00.131.572 I llama_context: freq_scale    = 1
0.00.131.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.250 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.254 I llama_context: graph nodes  = 1015
0.00.139.255 I llama_context: graph splits = 1
0.00.139.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.529 I 
0.00.200.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.627 I perplexity: tokenizing the input ..
0.00.207.439 I perplexity: tokenization took 6.807 ms
0.00.207.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.227.055 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.233.836 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.233.867 I llama_perf_context_print:        load time =     200.21 ms
0.02.233.872 I llama_perf_context_print: prompt eval time =    2017.58 ms /   128 tokens (   15.76 ms per token,    63.44 tokens per second)
0.02.233.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.233.873 I llama_perf_context_print:       total time =    2033.35 ms /   129 tokens
0.02.233.874 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m8.440s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q6_K
0.00.022.512 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.720 I load: special tokens cache size = 25
0.00.072.536 I load: token to piece cache size = 0.2984 MB
0.00.072.561 I print_info: arch             = gptneox
0.00.072.561 I print_info: vocab_only       = 0
0.00.072.562 I print_info: n_ctx_train      = 2048
0.00.072.562 I print_info: n_embd           = 2048
0.00.072.563 I print_info: n_layer          = 24
0.00.072.585 I print_info: n_head           = 16
0.00.072.587 I print_info: n_head_kv        = 16
0.00.072.588 I print_info: n_rot            = 32
0.00.072.588 I print_info: n_swa            = 0
0.00.072.589 I print_info: is_swa_any       = 0
0.00.072.591 I print_info: n_embd_head_k    = 128
0.00.072.591 I print_info: n_embd_head_v    = 128
0.00.072.593 I print_info: n_gqa            = 1
0.00.072.595 I print_info: n_embd_k_gqa     = 2048
0.00.072.597 I print_info: n_embd_v_gqa     = 2048
0.00.072.599 I print_info: f_norm_eps       = 1.0e-05
0.00.072.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.601 I print_info: f_logit_scale    = 0.0e+00
0.00.072.602 I print_info: f_attn_scale     = 0.0e+00
0.00.072.603 I print_info: n_ff             = 8192
0.00.072.603 I print_info: n_expert         = 0
0.00.072.603 I print_info: n_expert_used    = 0
0.00.072.604 I print_info: causal attn      = 1
0.00.072.605 I print_info: pooling type     = 0
0.00.072.605 I print_info: rope type        = 2
0.00.072.606 I print_info: rope scaling     = linear
0.00.072.607 I print_info: freq_base_train  = 10000.0
0.00.072.608 I print_info: freq_scale_train = 1
0.00.072.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.609 I print_info: rope_finetuned   = unknown
0.00.072.620 I print_info: model type       = 1.4B
0.00.072.622 I print_info: model params     = 1.41 B
0.00.072.622 I print_info: general.name     = 1.4B
0.00.072.626 I print_info: vocab type       = BPE
0.00.072.627 I print_info: n_vocab          = 50304
0.00.072.627 I print_info: n_merges         = 50009
0.00.072.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: LF token         = 187 'Ċ'
0.00.072.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.633 I print_info: max token length = 1024
0.00.072.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.536 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.087 I llama_context: constructing llama_context
0.00.138.092 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.138.093 I llama_context: n_seq_max     = 1
0.00.138.094 I llama_context: n_ctx         = 2048
0.00.138.094 I llama_context: n_ctx_per_seq = 2048
0.00.138.095 I llama_context: n_batch       = 2048
0.00.138.095 I llama_context: n_ubatch      = 512
0.00.138.095 I llama_context: causal_attn   = 1
0.00.138.096 I llama_context: flash_attn    = 0
0.00.138.097 I llama_context: kv_unified    = true
0.00.138.100 I llama_context: freq_base     = 10000.0
0.00.138.101 I llama_context: freq_scale    = 1
0.00.138.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.956 I llama_context: graph nodes  = 1015
0.00.224.957 I llama_context: graph splits = 1
0.00.224.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.243 I main: llama threadpool init, n_threads = 4
0.00.316.259 I 
0.00.316.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.340 I 
0.00.316.440 I sampler seed: 1234
0.00.316.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.454 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.826.693 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.826.697 I llama_perf_context_print:        load time =     314.54 ms
0.02.826.698 I llama_perf_context_print: prompt eval time =     115.34 ms /     7 tokens (   16.48 ms per token,    60.69 tokens per second)
0.02.826.699 I llama_perf_context_print:        eval time =    2384.94 ms /    63 runs   (   37.86 ms per token,    26.42 tokens per second)
0.02.826.700 I llama_perf_context_print:       total time =    2511.65 ms /    70 tokens
0.02.826.700 I llama_perf_context_print:    graphs reused =          0

real	0m2.889s
user	0m10.397s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q6_K
0.00.022.458 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.632 I load: special tokens cache size = 25
0.00.072.498 I load: token to piece cache size = 0.2984 MB
0.00.072.524 I print_info: arch             = gptneox
0.00.072.525 I print_info: vocab_only       = 0
0.00.072.525 I print_info: n_ctx_train      = 2048
0.00.072.526 I print_info: n_embd           = 2048
0.00.072.526 I print_info: n_layer          = 24
0.00.072.547 I print_info: n_head           = 16
0.00.072.552 I print_info: n_head_kv        = 16
0.00.072.552 I print_info: n_rot            = 32
0.00.072.553 I print_info: n_swa            = 0
0.00.072.554 I print_info: is_swa_any       = 0
0.00.072.554 I print_info: n_embd_head_k    = 128
0.00.072.555 I print_info: n_embd_head_v    = 128
0.00.072.557 I print_info: n_gqa            = 1
0.00.072.559 I print_info: n_embd_k_gqa     = 2048
0.00.072.561 I print_info: n_embd_v_gqa     = 2048
0.00.072.563 I print_info: f_norm_eps       = 1.0e-05
0.00.072.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.565 I print_info: f_logit_scale    = 0.0e+00
0.00.072.566 I print_info: f_attn_scale     = 0.0e+00
0.00.072.567 I print_info: n_ff             = 8192
0.00.072.568 I print_info: n_expert         = 0
0.00.072.568 I print_info: n_expert_used    = 0
0.00.072.569 I print_info: causal attn      = 1
0.00.072.570 I print_info: pooling type     = 0
0.00.072.570 I print_info: rope type        = 2
0.00.072.571 I print_info: rope scaling     = linear
0.00.072.572 I print_info: freq_base_train  = 10000.0
0.00.072.573 I print_info: freq_scale_train = 1
0.00.072.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.573 I print_info: rope_finetuned   = unknown
0.00.072.574 I print_info: model type       = 1.4B
0.00.072.575 I print_info: model params     = 1.41 B
0.00.072.575 I print_info: general.name     = 1.4B
0.00.072.578 I print_info: vocab type       = BPE
0.00.072.579 I print_info: n_vocab          = 50304
0.00.072.580 I print_info: n_merges         = 50009
0.00.072.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: LF token         = 187 'Ċ'
0.00.072.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.585 I print_info: max token length = 1024
0.00.072.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.928 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.311 I llama_context: constructing llama_context
0.00.137.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.137.317 I llama_context: n_seq_max     = 1
0.00.137.317 I llama_context: n_ctx         = 128
0.00.137.318 I llama_context: n_ctx_per_seq = 128
0.00.137.318 I llama_context: n_batch       = 128
0.00.137.318 I llama_context: n_ubatch      = 128
0.00.137.319 I llama_context: causal_attn   = 1
0.00.137.319 I llama_context: flash_attn    = 0
0.00.137.319 I llama_context: kv_unified    = true
0.00.137.322 I llama_context: freq_base     = 10000.0
0.00.137.322 I llama_context: freq_scale    = 1
0.00.137.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.962 I llama_context: graph nodes  = 1015
0.00.144.962 I llama_context: graph splits = 1
0.00.144.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.220 I 
0.00.204.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.311 I perplexity: tokenizing the input ..
0.00.210.988 I perplexity: tokenization took 6.671 ms
0.00.211.013 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.404 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.062.194 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.062.231 I llama_perf_context_print:        load time =     203.87 ms
0.02.062.235 I llama_perf_context_print: prompt eval time =    1842.35 ms /   128 tokens (   14.39 ms per token,    69.48 tokens per second)
0.02.062.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.252 I llama_perf_context_print:       total time =    1858.03 ms /   129 tokens
0.02.062.253 I llama_perf_context_print:    graphs reused =          0

real	0m2.117s
user	0m7.743s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_0
0.00.022.529 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.686 I load: special tokens cache size = 25
0.00.074.511 I load: token to piece cache size = 0.2984 MB
0.00.074.536 I print_info: arch             = gptneox
0.00.074.536 I print_info: vocab_only       = 0
0.00.074.537 I print_info: n_ctx_train      = 2048
0.00.074.537 I print_info: n_embd           = 2048
0.00.074.538 I print_info: n_layer          = 24
0.00.074.560 I print_info: n_head           = 16
0.00.074.565 I print_info: n_head_kv        = 16
0.00.074.566 I print_info: n_rot            = 32
0.00.074.566 I print_info: n_swa            = 0
0.00.074.567 I print_info: is_swa_any       = 0
0.00.074.568 I print_info: n_embd_head_k    = 128
0.00.074.568 I print_info: n_embd_head_v    = 128
0.00.074.570 I print_info: n_gqa            = 1
0.00.074.572 I print_info: n_embd_k_gqa     = 2048
0.00.074.574 I print_info: n_embd_v_gqa     = 2048
0.00.074.576 I print_info: f_norm_eps       = 1.0e-05
0.00.074.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.578 I print_info: f_logit_scale    = 0.0e+00
0.00.074.578 I print_info: f_attn_scale     = 0.0e+00
0.00.074.580 I print_info: n_ff             = 8192
0.00.074.580 I print_info: n_expert         = 0
0.00.074.580 I print_info: n_expert_used    = 0
0.00.074.581 I print_info: causal attn      = 1
0.00.074.581 I print_info: pooling type     = 0
0.00.074.581 I print_info: rope type        = 2
0.00.074.582 I print_info: rope scaling     = linear
0.00.074.583 I print_info: freq_base_train  = 10000.0
0.00.074.584 I print_info: freq_scale_train = 1
0.00.074.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.585 I print_info: rope_finetuned   = unknown
0.00.074.586 I print_info: model type       = 1.4B
0.00.074.587 I print_info: model params     = 1.41 B
0.00.074.587 I print_info: general.name     = 1.4B
0.00.074.591 I print_info: vocab type       = BPE
0.00.074.592 I print_info: n_vocab          = 50304
0.00.074.592 I print_info: n_merges         = 50009
0.00.074.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: LF token         = 187 'Ċ'
0.00.074.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.595 I print_info: max token length = 1024
0.00.074.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.899 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.906 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.370 I llama_context: constructing llama_context
0.00.441.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.375 I llama_context: n_seq_max     = 1
0.00.441.376 I llama_context: n_ctx         = 2048
0.00.441.376 I llama_context: n_ctx_per_seq = 2048
0.00.441.376 I llama_context: n_batch       = 2048
0.00.441.377 I llama_context: n_ubatch      = 512
0.00.441.377 I llama_context: causal_attn   = 1
0.00.441.378 I llama_context: flash_attn    = 0
0.00.441.378 I llama_context: kv_unified    = true
0.00.441.382 I llama_context: freq_base     = 10000.0
0.00.441.384 I llama_context: freq_scale    = 1
0.00.441.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.524.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.254 I llama_context: graph nodes  = 1015
0.00.526.254 I llama_context: graph splits = 1
0.00.526.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.173.502 I llama_context: constructing llama_context
0.01.173.513 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.173.514 I llama_context: n_seq_max     = 1
0.01.173.514 I llama_context: n_ctx         = 2048
0.01.173.515 I llama_context: n_ctx_per_seq = 2048
0.01.173.515 I llama_context: n_batch       = 2048
0.01.173.515 I llama_context: n_ubatch      = 512
0.01.173.516 I llama_context: causal_attn   = 1
0.01.173.516 I llama_context: flash_attn    = 0
0.01.173.517 I llama_context: kv_unified    = true
0.01.173.520 I llama_context: freq_base     = 10000.0
0.01.173.521 I llama_context: freq_scale    = 1
0.01.173.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.260.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.260.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.522 I llama_context: graph nodes  = 1015
0.01.262.523 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.828.836 I llama_context: constructing llama_context
0.01.828.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.828.846 I llama_context: n_seq_max     = 1
0.01.828.847 I llama_context: n_ctx         = 2048
0.01.828.847 I llama_context: n_ctx_per_seq = 2048
0.01.828.847 I llama_context: n_batch       = 2048
0.01.828.848 I llama_context: n_ubatch      = 512
0.01.828.848 I llama_context: causal_attn   = 1
0.01.828.849 I llama_context: flash_attn    = 0
0.01.828.849 I llama_context: kv_unified    = true
0.01.828.852 I llama_context: freq_base     = 10000.0
0.01.828.853 I llama_context: freq_scale    = 1
0.01.828.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.828.990 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.910.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.912.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.301 I llama_context: graph nodes  = 1015
0.01.912.301 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.572s
user	0m6.974s
sys	0m0.491s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6017 (c556418b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q4_0
0.00.022.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.594 I load: special tokens cache size = 25
0.00.073.598 I load: token to piece cache size = 0.2984 MB
0.00.073.624 I print_info: arch             = gptneox
0.00.073.625 I print_info: vocab_only       = 0
0.00.073.625 I print_info: n_ctx_train      = 2048
0.00.073.626 I print_info: n_embd           = 2048
0.00.073.626 I print_info: n_layer          = 24
0.00.073.646 I print_info: n_head           = 16
0.00.073.648 I print_info: n_head_kv        = 16
0.00.073.649 I print_info: n_rot            = 32
0.00.073.649 I print_info: n_swa            = 0
0.00.073.650 I print_info: is_swa_any       = 0
0.00.073.651 I print_info: n_embd_head_k    = 128
0.00.073.651 I print_info: n_embd_head_v    = 128
0.00.073.653 I print_info: n_gqa            = 1
0.00.073.655 I print_info: n_embd_k_gqa     = 2048
0.00.073.656 I print_info: n_embd_v_gqa     = 2048
0.00.073.658 I print_info: f_norm_eps       = 1.0e-05
0.00.073.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.659 I print_info: f_logit_scale    = 0.0e+00
0.00.073.660 I print_info: f_attn_scale     = 0.0e+00
0.00.073.661 I print_info: n_ff             = 8192
0.00.073.662 I print_info: n_expert         = 0
0.00.073.662 I print_info: n_expert_used    = 0
0.00.073.662 I print_info: causal attn      = 1
0.00.073.662 I print_info: pooling type     = 0
0.00.073.662 I print_info: rope type        = 2
0.00.073.663 I print_info: rope scaling     = linear
0.00.073.664 I print_info: freq_base_train  = 10000.0
0.00.073.665 I print_info: freq_scale_train = 1
0.00.073.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.666 I print_info: rope_finetuned   = unknown
0.00.073.666 I print_info: model type       = 1.4B
0.00.073.667 I print_info: model params     = 1.41 B
0.00.073.668 I print_info: general.name     = 1.4B
0.00.073.671 I print_info: vocab type       = BPE
0.00.073.672 I print_info: n_vocab          = 50304
0.00.073.673 I print_info: n_merges         = 50009
0.00.073.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.674 I print_info: LF token         = 187 'Ċ'
0.00.073.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.676 I print_info: max token length = 1024
0.00.073.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.449 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.456 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.665 I llama_context: constructing llama_context
0.00.443.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.443.671 I llama_context: n_seq_max     = 1
0.00.443.671 I llama_context: n_ctx         = 2048
0.00.443.672 I llama_context: n_ctx_per_seq = 2048
0.00.443.672 I llama_context: n_batch       = 2048
0.00.443.672 I llama_context: n_ubatch      = 512
0.00.443.673 I llama_context: causal_attn   = 1
0.00.443.673 I llama_context: flash_attn    = 1
0.00.443.673 I llama_context: kv_unified    = true
0.00.443.677 I llama_context: freq_base     = 10000.0
0.00.443.679 I llama_context: freq_scale    = 1
0.00.443.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.780 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.784 I llama_context: graph nodes  = 920
0.00.527.784 I llama_context: graph splits = 1
0.00.527.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.168.250 I llama_context: constructing llama_context
0.01.168.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.168.264 I llama_context: n_seq_max     = 1
0.01.168.264 I llama_context: n_ctx         = 2048
0.01.168.265 I llama_context: n_ctx_per_seq = 2048
0.01.168.265 I llama_context: n_batch       = 2048
0.01.168.266 I llama_context: n_ubatch      = 512
0.01.168.266 I llama_context: causal_attn   = 1
0.01.168.267 I llama_context: flash_attn    = 1
0.01.168.267 I llama_context: kv_unified    = true
0.01.168.272 I llama_context: freq_base     = 10000.0
0.01.168.273 I llama_context: freq_scale    = 1
0.01.168.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.252.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.252.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.254.476 I llama_context: graph nodes  = 920
0.01.254.477 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.801.921 I llama_context: constructing llama_context
0.01.801.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.801.933 I llama_context: n_seq_max     = 1
0.01.801.934 I llama_context: n_ctx         = 2048
0.01.801.934 I llama_context: n_ctx_per_seq = 2048
0.01.801.935 I llama_context: n_batch       = 2048
0.01.801.935 I llama_context: n_ubatch      = 512
0.01.801.936 I llama_context: causal_attn   = 1
0.01.801.936 I llama_context: flash_attn    = 1
0.01.801.936 I llama_context: kv_unified    = true
0.01.801.940 I llama_context: freq_base     = 10000.0
0.01.801.940 I llama_context: freq_scale    = 1
0.01.801.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.040 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.886.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.549 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.888.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.414 I llama_context: graph nodes  = 920
0.01.888.414 I llama_context: graph splits = 1
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

real	0m2.514s
user	0m6.838s
sys	0m0.428s
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
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2894232maxresident)k
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890840maxresident)k
0inputs+40outputs (0major+53696minor)pagefaults 0swaps
```
