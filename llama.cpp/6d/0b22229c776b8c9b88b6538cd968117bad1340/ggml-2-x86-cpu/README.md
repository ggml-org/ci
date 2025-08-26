## Summary

- status:  SUCCESS ✅
- runtime: 15:25.89
- date:    Tue Aug 26 10:32:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d0b22229c776b8c9b88b6538cd968117bad1340
- author:  Georgi Gerganov
```
batched-bench : fix total speed computation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.84 sec*proc (35 tests)

Total Test time (real) =  82.86 sec

real	1m22.928s
user	1m57.605s
sys	0m2.114s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.61 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.75 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.44 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.43 sec*proc (36 tests)

Total Test time (real) =  28.45 sec

real	0m28.515s
user	0m31.495s
sys	0m1.703s
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
0.00.000.197 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.466 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.493 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.494 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.497 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.498 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.498 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.499 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.499 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.506 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.507 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.508 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.521 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.522 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.523 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.724 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.470 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.474 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.475 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.475 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.476 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.476 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.478 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.478 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.480 I llama_model_loader: - type  f32:  124 tensors
0.00.008.481 I llama_model_loader: - type  f16:   73 tensors
0.00.008.483 I print_info: file format = GGUF V3 (latest)
0.00.008.484 I print_info: file type   = F16
0.00.008.488 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.367 I load: printing all EOG tokens:
0.00.024.368 I load:   - 102 ('[SEP]')
0.00.024.441 I load: special tokens cache size = 5
0.00.027.306 I load: token to piece cache size = 0.2032 MB
0.00.027.343 I print_info: arch             = bert
0.00.027.347 I print_info: vocab_only       = 0
0.00.027.348 I print_info: n_ctx_train      = 512
0.00.027.348 I print_info: n_embd           = 384
0.00.027.349 I print_info: n_layer          = 12
0.00.027.368 I print_info: n_head           = 12
0.00.027.372 I print_info: n_head_kv        = 12
0.00.027.373 I print_info: n_rot            = 32
0.00.027.373 I print_info: n_swa            = 0
0.00.027.374 I print_info: is_swa_any       = 0
0.00.027.375 I print_info: n_embd_head_k    = 32
0.00.027.375 I print_info: n_embd_head_v    = 32
0.00.027.377 I print_info: n_gqa            = 1
0.00.027.379 I print_info: n_embd_k_gqa     = 384
0.00.027.381 I print_info: n_embd_v_gqa     = 384
0.00.027.382 I print_info: f_norm_eps       = 1.0e-12
0.00.027.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.383 I print_info: f_logit_scale    = 0.0e+00
0.00.027.384 I print_info: f_attn_scale     = 0.0e+00
0.00.027.385 I print_info: n_ff             = 1536
0.00.027.386 I print_info: n_expert         = 0
0.00.027.387 I print_info: n_expert_used    = 0
0.00.027.387 I print_info: causal attn      = 0
0.00.027.388 I print_info: pooling type     = 2
0.00.027.389 I print_info: rope type        = 2
0.00.027.389 I print_info: rope scaling     = linear
0.00.027.391 I print_info: freq_base_train  = 10000.0
0.00.027.391 I print_info: freq_scale_train = 1
0.00.027.392 I print_info: n_ctx_orig_yarn  = 512
0.00.027.392 I print_info: rope_finetuned   = unknown
0.00.027.392 I print_info: n_cls_out        = 1
0.00.027.394 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.395 I print_info: model type       = 33M
0.00.027.396 I print_info: model params     = 33.21 M
0.00.027.396 I print_info: general.name     = Bge Small
0.00.027.399 I print_info: vocab type       = WPM
0.00.027.401 I print_info: n_vocab          = 30522
0.00.027.401 I print_info: n_merges         = 0
0.00.027.402 I print_info: BOS token        = 101 '[CLS]'
0.00.027.403 I print_info: EOS token        = 102 '[SEP]'
0.00.027.403 I print_info: UNK token        = 100 '[UNK]'
0.00.027.403 I print_info: SEP token        = 102 '[SEP]'
0.00.027.404 I print_info: PAD token        = 0 '[PAD]'
0.00.027.404 I print_info: MASK token       = 103 '[MASK]'
0.00.027.404 I print_info: LF token         = 0 '[PAD]'
0.00.027.405 I print_info: EOG token        = 102 '[SEP]'
0.00.027.405 I print_info: max token length = 21
0.00.027.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.287 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.858 I llama_context: constructing llama_context
0.00.032.863 I llama_context: n_seq_max     = 1
0.00.032.863 I llama_context: n_ctx         = 512
0.00.032.863 I llama_context: n_ctx_per_seq = 512
0.00.032.863 I llama_context: n_batch       = 2048
0.00.032.864 I llama_context: n_ubatch      = 2048
0.00.032.864 I llama_context: causal_attn   = 0
0.00.032.864 I llama_context: flash_attn    = 0
0.00.032.864 I llama_context: kv_unified    = true
0.00.032.866 I llama_context: freq_base     = 10000.0
0.00.032.867 I llama_context: freq_scale    = 1
0.00.032.889 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.120 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.123 I llama_context: graph nodes  = 431
0.00.034.123 I llama_context: graph splits = 1
0.00.034.131 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.776 I 
0.00.037.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.296 I llama_perf_context_print:        load time =      37.50 ms
0.00.044.299 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1869.55 tokens per second)
0.00.044.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.302 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens
0.00.044.303 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.074s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.328 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.351 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.355 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.356 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.363 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.363 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.376 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.305 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.306 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.307 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.307 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.308 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.309 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.311 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.313 I print_info: file format = GGUF V3 (latest)
0.00.008.313 I print_info: file type   = Q8_0
0.00.008.317 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.679 I load: printing all EOG tokens:
0.00.024.680 I load:   - 102 ('[SEP]')
0.00.024.761 I load: special tokens cache size = 5
0.00.027.669 I load: token to piece cache size = 0.2032 MB
0.00.027.688 I print_info: arch             = bert
0.00.027.690 I print_info: vocab_only       = 0
0.00.027.691 I print_info: n_ctx_train      = 512
0.00.027.692 I print_info: n_embd           = 384
0.00.027.692 I print_info: n_layer          = 12
0.00.027.710 I print_info: n_head           = 12
0.00.027.715 I print_info: n_head_kv        = 12
0.00.027.715 I print_info: n_rot            = 32
0.00.027.716 I print_info: n_swa            = 0
0.00.027.717 I print_info: is_swa_any       = 0
0.00.027.717 I print_info: n_embd_head_k    = 32
0.00.027.718 I print_info: n_embd_head_v    = 32
0.00.027.719 I print_info: n_gqa            = 1
0.00.027.721 I print_info: n_embd_k_gqa     = 384
0.00.027.723 I print_info: n_embd_v_gqa     = 384
0.00.027.725 I print_info: f_norm_eps       = 1.0e-12
0.00.027.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.727 I print_info: f_logit_scale    = 0.0e+00
0.00.027.727 I print_info: f_attn_scale     = 0.0e+00
0.00.027.730 I print_info: n_ff             = 1536
0.00.027.730 I print_info: n_expert         = 0
0.00.027.731 I print_info: n_expert_used    = 0
0.00.027.731 I print_info: causal attn      = 0
0.00.027.732 I print_info: pooling type     = 2
0.00.027.732 I print_info: rope type        = 2
0.00.027.732 I print_info: rope scaling     = linear
0.00.027.734 I print_info: freq_base_train  = 10000.0
0.00.027.734 I print_info: freq_scale_train = 1
0.00.027.735 I print_info: n_ctx_orig_yarn  = 512
0.00.027.735 I print_info: rope_finetuned   = unknown
0.00.027.735 I print_info: n_cls_out        = 1
0.00.027.736 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.737 I print_info: model type       = 33M
0.00.027.738 I print_info: model params     = 33.21 M
0.00.027.739 I print_info: general.name     = Bge Small
0.00.027.742 I print_info: vocab type       = WPM
0.00.027.743 I print_info: n_vocab          = 30522
0.00.027.744 I print_info: n_merges         = 0
0.00.027.745 I print_info: BOS token        = 101 '[CLS]'
0.00.027.745 I print_info: EOS token        = 102 '[SEP]'
0.00.027.746 I print_info: UNK token        = 100 '[UNK]'
0.00.027.747 I print_info: SEP token        = 102 '[SEP]'
0.00.027.747 I print_info: PAD token        = 0 '[PAD]'
0.00.027.747 I print_info: MASK token       = 103 '[MASK]'
0.00.027.748 I print_info: LF token         = 0 '[PAD]'
0.00.027.748 I print_info: EOG token        = 102 '[SEP]'
0.00.027.749 I print_info: max token length = 21
0.00.027.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.022 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.597 I llama_context: constructing llama_context
0.00.031.601 I llama_context: n_seq_max     = 1
0.00.031.602 I llama_context: n_ctx         = 512
0.00.031.602 I llama_context: n_ctx_per_seq = 512
0.00.031.602 I llama_context: n_batch       = 2048
0.00.031.603 I llama_context: n_ubatch      = 2048
0.00.031.603 I llama_context: causal_attn   = 0
0.00.031.603 I llama_context: flash_attn    = 0
0.00.031.604 I llama_context: kv_unified    = true
0.00.031.605 I llama_context: freq_base     = 10000.0
0.00.031.606 I llama_context: freq_scale    = 1
0.00.031.627 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.948 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.951 I llama_context: graph nodes  = 431
0.00.032.951 I llama_context: graph splits = 1
0.00.032.959 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.229 I 
0.00.036.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.436 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.802 I llama_perf_context_print:        load time =      35.96 ms
0.00.041.804 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2222.77 tokens per second)
0.00.041.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.805 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.041.806 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.083s
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
0.00.000.177 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.183 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.477 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.479 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.480 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.483 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.484 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.490 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.491 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.491 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.246 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.762 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.514 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.514 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.515 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.516 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.517 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.517 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.518 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.520 I llama_model_loader: - type  f32:   40 tensors
0.00.020.521 I llama_model_loader: - type  f16:   26 tensors
0.00.020.524 I print_info: file format = GGUF V3 (latest)
0.00.020.524 I print_info: file type   = F16
0.00.020.528 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.490 W load: empty token at index 5
0.00.039.079 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.678 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.683 I load: printing all EOG tokens:
0.00.064.683 I load:   - 2 ('</s>')
0.00.064.830 I load: special tokens cache size = 5
0.00.421.407 I load: token to piece cache size = 1.5060 MB
0.00.421.431 I print_info: arch             = jina-bert-v2
0.00.421.432 I print_info: vocab_only       = 0
0.00.421.433 I print_info: n_ctx_train      = 8192
0.00.421.433 I print_info: n_embd           = 384
0.00.421.433 I print_info: n_layer          = 4
0.00.421.451 I print_info: n_head           = 12
0.00.421.452 I print_info: n_head_kv        = 12
0.00.421.453 I print_info: n_rot            = 32
0.00.421.453 I print_info: n_swa            = 0
0.00.421.455 I print_info: is_swa_any       = 0
0.00.421.455 I print_info: n_embd_head_k    = 32
0.00.421.456 I print_info: n_embd_head_v    = 32
0.00.421.457 I print_info: n_gqa            = 1
0.00.421.459 I print_info: n_embd_k_gqa     = 384
0.00.421.460 I print_info: n_embd_v_gqa     = 384
0.00.421.461 I print_info: f_norm_eps       = 1.0e-12
0.00.421.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.463 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.463 I print_info: f_logit_scale    = 0.0e+00
0.00.421.464 I print_info: f_attn_scale     = 0.0e+00
0.00.421.465 I print_info: n_ff             = 1536
0.00.421.465 I print_info: n_expert         = 0
0.00.421.465 I print_info: n_expert_used    = 0
0.00.421.466 I print_info: causal attn      = 0
0.00.421.466 I print_info: pooling type     = -1
0.00.421.466 I print_info: rope type        = -1
0.00.421.466 I print_info: rope scaling     = linear
0.00.421.468 I print_info: freq_base_train  = 10000.0
0.00.421.468 I print_info: freq_scale_train = 1
0.00.421.469 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.469 I print_info: rope_finetuned   = unknown
0.00.421.470 I print_info: model type       = 33M
0.00.421.471 I print_info: model params     = 32.90 M
0.00.421.471 I print_info: general.name     = Jina Bert Implementation
0.00.421.474 I print_info: vocab type       = BPE
0.00.421.475 I print_info: n_vocab          = 61056
0.00.421.475 I print_info: n_merges         = 39382
0.00.421.476 I print_info: BOS token        = 0 '<s>'
0.00.421.476 I print_info: EOS token        = 2 '</s>'
0.00.421.477 I print_info: UNK token        = 3 '<unk>'
0.00.421.477 I print_info: SEP token        = 2 '</s>'
0.00.421.477 I print_info: PAD token        = 1 '<pad>'
0.00.421.477 I print_info: MASK token       = 4 '<mask>'
0.00.421.478 I print_info: EOG token        = 2 '</s>'
0.00.421.479 I print_info: max token length = 45
0.00.421.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.724 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.330 I llama_context: constructing llama_context
0.00.425.336 I llama_context: n_seq_max     = 1
0.00.425.336 I llama_context: n_ctx         = 8192
0.00.425.336 I llama_context: n_ctx_per_seq = 8192
0.00.425.337 I llama_context: n_batch       = 2048
0.00.425.337 I llama_context: n_ubatch      = 2048
0.00.425.337 I llama_context: causal_attn   = 0
0.00.425.338 I llama_context: flash_attn    = 0
0.00.425.338 I llama_context: kv_unified    = true
0.00.425.340 I llama_context: freq_base     = 10000.0
0.00.425.340 I llama_context: freq_scale    = 1
0.00.425.362 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.768 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.425.771 I llama_context: graph nodes  = 148
0.00.425.771 I llama_context: graph splits = 1
0.00.425.780 I common_init_from_params: added </s> logit bias = -inf
0.00.426.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.820 I 
0.00.430.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.133 I main: prompt 0: 'what is panda?	hi'
0.00.431.136 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.147 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.149 I main: number of tokens in prompt = 13
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


0.00.431.160 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.161 I main: number of tokens in prompt = 40
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


0.00.431.292 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.243 I llama_perf_context_print:        load time =     430.56 ms
0.00.443.246 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5258.25 tokens per second)
0.00.443.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.249 I llama_perf_context_print:       total time =      12.44 ms /    63 tokens
0.00.443.250 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.484s
sys	0m0.044s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.307 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.929 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.089 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.095 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.106 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.115 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.118 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.723 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.738 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.747 I llama_model_loader: - type  f32:   37 tensors
0.00.420.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.767 I print_info: file format = GGUF V3 (latest)
0.00.420.768 I print_info: file type   = Q8_0
0.00.420.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.862 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.243 I load: printing all EOG tokens:
0.00.974.250 I load:   - 1 ('<eos>')
0.00.974.263 I load:   - 107 ('<end_of_turn>')
0.00.975.388 I load: special tokens cache size = 5
0.01.212.048 I load: token to piece cache size = 1.6014 MB
0.01.212.182 I print_info: arch             = gemma
0.01.212.187 I print_info: vocab_only       = 0
0.01.212.187 I print_info: n_ctx_train      = 8192
0.01.212.188 I print_info: n_embd           = 2048
0.01.212.188 I print_info: n_layer          = 18
0.01.212.272 I print_info: n_head           = 8
0.01.212.283 I print_info: n_head_kv        = 1
0.01.212.284 I print_info: n_rot            = 256
0.01.212.285 I print_info: n_swa            = 0
0.01.212.289 I print_info: is_swa_any       = 0
0.01.212.290 I print_info: n_embd_head_k    = 256
0.01.212.290 I print_info: n_embd_head_v    = 256
0.01.212.296 I print_info: n_gqa            = 8
0.01.212.303 I print_info: n_embd_k_gqa     = 256
0.01.212.308 I print_info: n_embd_v_gqa     = 256
0.01.212.311 I print_info: f_norm_eps       = 0.0e+00
0.01.212.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.313 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.314 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.314 I print_info: f_logit_scale    = 0.0e+00
0.01.212.314 I print_info: f_attn_scale     = 0.0e+00
0.01.212.319 I print_info: n_ff             = 16384
0.01.212.320 I print_info: n_expert         = 0
0.01.212.320 I print_info: n_expert_used    = 0
0.01.212.321 I print_info: causal attn      = 1
0.01.212.322 I print_info: pooling type     = 0
0.01.212.322 I print_info: rope type        = 2
0.01.212.323 I print_info: rope scaling     = linear
0.01.212.325 I print_info: freq_base_train  = 10000.0
0.01.212.335 I print_info: freq_scale_train = 1
0.01.212.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.339 I print_info: rope_finetuned   = unknown
0.01.212.341 I print_info: model type       = 2B
0.01.212.342 I print_info: model params     = 2.51 B
0.01.212.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.347 I print_info: vocab type       = SPM
0.01.212.349 I print_info: n_vocab          = 256000
0.01.212.352 I print_info: n_merges         = 0
0.01.212.353 I print_info: BOS token        = 2 '<bos>'
0.01.212.354 I print_info: EOS token        = 1 '<eos>'
0.01.212.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.355 I print_info: UNK token        = 3 '<unk>'
0.01.212.358 I print_info: PAD token        = 0 '<pad>'
0.01.212.358 I print_info: LF token         = 227 '<0x0A>'
0.01.212.362 I print_info: EOG token        = 1 '<eos>'
0.01.212.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.363 I print_info: max token length = 93
0.01.212.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.036 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.313.047 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.313.048 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.313.049 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.313.049 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.313.050 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.320.330 I llama_context: constructing llama_context
0.01.320.342 I llama_context: n_seq_max     = 1
0.01.320.342 I llama_context: n_ctx         = 4096
0.01.320.343 I llama_context: n_ctx_per_seq = 4096
0.01.320.343 I llama_context: n_batch       = 2048
0.01.320.344 I llama_context: n_ubatch      = 512
0.01.320.344 I llama_context: causal_attn   = 1
0.01.320.345 I llama_context: flash_attn    = 0
0.01.320.345 I llama_context: kv_unified    = false
0.01.320.349 I llama_context: freq_base     = 10000.0
0.01.320.349 I llama_context: freq_scale    = 1
0.01.320.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.481 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.012 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.939 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.757 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.340.763 I llama_context: graph nodes  = 655
0.01.340.763 I llama_context: graph splits = 1
0.01.340.830 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.850 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.010.735 I main: llama threadpool init, n_threads = 4
0.02.010.753 I 
0.02.010.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.010.858 I 
0.02.011.096 I sampler seed: 228896162
0.02.011.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.011.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.011.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.011.125 I 
 increadibly in my understanding of the world.

I am no longer just a simple observer of the world, but a participant in its intricate tapestry. I can

0.15.578.481 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.66 tokens per second)
0.15.578.488 I llama_perf_context_print:        load time =    1982.78 ms
0.15.578.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.578.492 I llama_perf_context_print:        eval time =   13480.26 ms /    32 runs   (  421.26 ms per token,     2.37 tokens per second)
0.15.578.493 I llama_perf_context_print:       total time =   13595.00 ms /    33 tokens
0.15.578.493 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.313 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.085.735 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.881 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.893 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.895 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.897 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.919 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.580 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.599 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.601 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.603 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.605 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.611 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.615 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.617 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.618 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.628 I llama_model_loader: - type  f32:   37 tensors
0.00.436.630 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.649 I print_info: file format = GGUF V3 (latest)
0.00.436.650 I print_info: file type   = Q8_0
0.00.436.655 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.649 I load: printing all EOG tokens:
0.00.987.656 I load:   - 1 ('<eos>')
0.00.987.668 I load:   - 107 ('<end_of_turn>')
0.00.988.745 I load: special tokens cache size = 5
0.01.224.997 I load: token to piece cache size = 1.6014 MB
0.01.225.133 I print_info: arch             = gemma
0.01.225.138 I print_info: vocab_only       = 0
0.01.225.139 I print_info: n_ctx_train      = 8192
0.01.225.139 I print_info: n_embd           = 2048
0.01.225.140 I print_info: n_layer          = 18
0.01.225.223 I print_info: n_head           = 8
0.01.225.233 I print_info: n_head_kv        = 1
0.01.225.233 I print_info: n_rot            = 256
0.01.225.234 I print_info: n_swa            = 0
0.01.225.239 I print_info: is_swa_any       = 0
0.01.225.240 I print_info: n_embd_head_k    = 256
0.01.225.240 I print_info: n_embd_head_v    = 256
0.01.225.245 I print_info: n_gqa            = 8
0.01.225.251 I print_info: n_embd_k_gqa     = 256
0.01.225.256 I print_info: n_embd_v_gqa     = 256
0.01.225.258 I print_info: f_norm_eps       = 0.0e+00
0.01.225.261 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.262 I print_info: f_logit_scale    = 0.0e+00
0.01.225.262 I print_info: f_attn_scale     = 0.0e+00
0.01.225.268 I print_info: n_ff             = 16384
0.01.225.268 I print_info: n_expert         = 0
0.01.225.268 I print_info: n_expert_used    = 0
0.01.225.269 I print_info: causal attn      = 1
0.01.225.269 I print_info: pooling type     = 0
0.01.225.280 I print_info: rope type        = 2
0.01.225.280 I print_info: rope scaling     = linear
0.01.225.282 I print_info: freq_base_train  = 10000.0
0.01.225.282 I print_info: freq_scale_train = 1
0.01.225.284 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.284 I print_info: rope_finetuned   = unknown
0.01.225.285 I print_info: model type       = 2B
0.01.225.286 I print_info: model params     = 2.51 B
0.01.225.287 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.291 I print_info: vocab type       = SPM
0.01.225.293 I print_info: n_vocab          = 256000
0.01.225.295 I print_info: n_merges         = 0
0.01.225.296 I print_info: BOS token        = 2 '<bos>'
0.01.225.297 I print_info: EOS token        = 1 '<eos>'
0.01.225.298 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.298 I print_info: UNK token        = 3 '<unk>'
0.01.225.299 I print_info: PAD token        = 0 '<pad>'
0.01.225.299 I print_info: LF token         = 227 '<0x0A>'
0.01.225.303 I print_info: EOG token        = 1 '<eos>'
0.01.225.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.304 I print_info: max token length = 93
0.01.225.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.161 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.314.390 I llama_context: constructing llama_context
0.01.314.402 I llama_context: n_seq_max     = 1
0.01.314.403 I llama_context: n_ctx         = 4096
0.01.314.404 I llama_context: n_ctx_per_seq = 4096
0.01.314.404 I llama_context: n_batch       = 2048
0.01.314.405 I llama_context: n_ubatch      = 512
0.01.314.405 I llama_context: causal_attn   = 1
0.01.314.406 I llama_context: flash_attn    = 0
0.01.314.406 I llama_context: kv_unified    = false
0.01.314.411 I llama_context: freq_base     = 10000.0
0.01.314.412 I llama_context: freq_scale    = 1
0.01.314.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.535 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.059 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.330.420 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.213 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.218 I llama_context: graph nodes  = 655
0.01.334.219 I llama_context: graph splits = 1
0.01.334.284 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.304 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.914 I main: llama threadpool init, n_threads = 4
0.02.004.930 I 
0.02.005.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.030 I 
0.02.005.264 I sampler seed: 2804820395
0.02.005.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.303 I 
 maneuvrability.

**Answer:**

**Unpredictable behavior**

Unpredictable behavior is a characteristic of many complex systems, including biological and artificial

0.15.829.446 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.65 tokens per second)
0.15.829.461 I llama_perf_context_print:        load time =    1977.13 ms
0.15.829.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.829.466 I llama_perf_context_print:        eval time =   13736.63 ms /    32 runs   (  429.27 ms per token,     2.33 tokens per second)
0.15.829.467 I llama_perf_context_print:       total time =   13851.65 ms /    33 tokens
0.15.829.468 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.328 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.088.750 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.912 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.914 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.916 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.918 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.929 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.932 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.936 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.940 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.629 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.154 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.160 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.169 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.179 I llama_model_loader: - type  f32:   37 tensors
0.00.432.180 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.198 I print_info: file format = GGUF V3 (latest)
0.00.432.199 I print_info: file type   = Q8_0
0.00.432.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.231 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.118 I load: printing all EOG tokens:
0.01.006.126 I load:   - 1 ('<eos>')
0.01.006.139 I load:   - 107 ('<end_of_turn>')
0.01.007.215 I load: special tokens cache size = 5
0.01.248.938 I load: token to piece cache size = 1.6014 MB
0.01.249.069 I print_info: arch             = gemma
0.01.249.073 I print_info: vocab_only       = 0
0.01.249.074 I print_info: n_ctx_train      = 8192
0.01.249.074 I print_info: n_embd           = 2048
0.01.249.075 I print_info: n_layer          = 18
0.01.249.159 I print_info: n_head           = 8
0.01.249.169 I print_info: n_head_kv        = 1
0.01.249.170 I print_info: n_rot            = 256
0.01.249.173 I print_info: n_swa            = 0
0.01.249.177 I print_info: is_swa_any       = 0
0.01.249.177 I print_info: n_embd_head_k    = 256
0.01.249.178 I print_info: n_embd_head_v    = 256
0.01.249.183 I print_info: n_gqa            = 8
0.01.249.188 I print_info: n_embd_k_gqa     = 256
0.01.249.193 I print_info: n_embd_v_gqa     = 256
0.01.249.195 I print_info: f_norm_eps       = 0.0e+00
0.01.249.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.197 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.197 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.198 I print_info: f_logit_scale    = 0.0e+00
0.01.249.199 I print_info: f_attn_scale     = 0.0e+00
0.01.249.204 I print_info: n_ff             = 16384
0.01.249.205 I print_info: n_expert         = 0
0.01.249.205 I print_info: n_expert_used    = 0
0.01.249.206 I print_info: causal attn      = 1
0.01.249.207 I print_info: pooling type     = 0
0.01.249.207 I print_info: rope type        = 2
0.01.249.208 I print_info: rope scaling     = linear
0.01.249.210 I print_info: freq_base_train  = 10000.0
0.01.249.210 I print_info: freq_scale_train = 1
0.01.249.211 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.214 I print_info: rope_finetuned   = unknown
0.01.249.215 I print_info: model type       = 2B
0.01.249.216 I print_info: model params     = 2.51 B
0.01.249.216 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.221 I print_info: vocab type       = SPM
0.01.249.222 I print_info: n_vocab          = 256000
0.01.249.225 I print_info: n_merges         = 0
0.01.249.226 I print_info: BOS token        = 2 '<bos>'
0.01.249.226 I print_info: EOS token        = 1 '<eos>'
0.01.249.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.228 I print_info: UNK token        = 3 '<unk>'
0.01.249.229 I print_info: PAD token        = 0 '<pad>'
0.01.249.229 I print_info: LF token         = 227 '<0x0A>'
0.01.249.243 I print_info: EOG token        = 1 '<eos>'
0.01.249.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.245 I print_info: max token length = 93
0.01.249.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.142 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.326.153 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.154 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.326.155 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.326.156 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.326.157 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.333.477 I llama_context: constructing llama_context
0.01.333.488 I llama_context: n_seq_max     = 1
0.01.333.489 I llama_context: n_ctx         = 4096
0.01.333.489 I llama_context: n_ctx_per_seq = 4096
0.01.333.490 I llama_context: n_batch       = 2048
0.01.333.490 I llama_context: n_ubatch      = 512
0.01.333.490 I llama_context: causal_attn   = 1
0.01.333.491 I llama_context: flash_attn    = 0
0.01.333.491 I llama_context: kv_unified    = false
0.01.333.495 I llama_context: freq_base     = 10000.0
0.01.333.496 I llama_context: freq_scale    = 1
0.01.333.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.161 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.657 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.353.421 I llama_context: graph nodes  = 655
0.01.353.421 I llama_context: graph splits = 1
0.01.353.490 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.514 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.385.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.385.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.036.520 I main: llama threadpool init, n_threads = 4
0.02.036.537 I 
0.02.036.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.036.642 I 
0.02.036.880 I sampler seed: 2909610823
0.02.036.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.036.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.036.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.036.906 I 
 increasities, an unnatural chemical reaction in the body, can cause various symptoms and health issues.

**What is the significance of this information?**

**

0.15.769.146 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.15.769.166 I llama_perf_context_print:        load time =    2008.47 ms
0.15.769.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.769.169 I llama_perf_context_print:        eval time =   13644.79 ms /    32 runs   (  426.40 ms per token,     2.35 tokens per second)
0.15.769.170 I llama_perf_context_print:       total time =   13759.96 ms /    33 tokens
0.15.769.170 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.325 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.086.003 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.020 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.164 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.176 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.178 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.180 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.182 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.187 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.199 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.202 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.204 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.212 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.908 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.914 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.916 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.918 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.960 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.968 I llama_model_loader: - type  f32:   37 tensors
0.00.441.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.990 I print_info: file format = GGUF V3 (latest)
0.00.441.994 I print_info: file type   = Q8_0
0.00.441.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.156 I load: printing all EOG tokens:
0.00.997.164 I load:   - 1 ('<eos>')
0.00.997.177 I load:   - 107 ('<end_of_turn>')
0.00.998.318 I load: special tokens cache size = 5
0.01.246.727 I load: token to piece cache size = 1.6014 MB
0.01.246.864 I print_info: arch             = gemma
0.01.246.868 I print_info: vocab_only       = 0
0.01.246.868 I print_info: n_ctx_train      = 8192
0.01.246.869 I print_info: n_embd           = 2048
0.01.246.870 I print_info: n_layer          = 18
0.01.246.960 I print_info: n_head           = 8
0.01.246.969 I print_info: n_head_kv        = 1
0.01.246.970 I print_info: n_rot            = 256
0.01.246.972 I print_info: n_swa            = 0
0.01.246.975 I print_info: is_swa_any       = 0
0.01.246.977 I print_info: n_embd_head_k    = 256
0.01.246.978 I print_info: n_embd_head_v    = 256
0.01.246.983 I print_info: n_gqa            = 8
0.01.246.989 I print_info: n_embd_k_gqa     = 256
0.01.246.994 I print_info: n_embd_v_gqa     = 256
0.01.246.996 I print_info: f_norm_eps       = 0.0e+00
0.01.246.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.999 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.008 I print_info: f_logit_scale    = 0.0e+00
0.01.247.009 I print_info: f_attn_scale     = 0.0e+00
0.01.247.015 I print_info: n_ff             = 16384
0.01.247.015 I print_info: n_expert         = 0
0.01.247.016 I print_info: n_expert_used    = 0
0.01.247.017 I print_info: causal attn      = 1
0.01.247.017 I print_info: pooling type     = 0
0.01.247.018 I print_info: rope type        = 2
0.01.247.021 I print_info: rope scaling     = linear
0.01.247.023 I print_info: freq_base_train  = 10000.0
0.01.247.023 I print_info: freq_scale_train = 1
0.01.247.024 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.024 I print_info: rope_finetuned   = unknown
0.01.247.026 I print_info: model type       = 2B
0.01.247.027 I print_info: model params     = 2.51 B
0.01.247.027 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.031 I print_info: vocab type       = SPM
0.01.247.033 I print_info: n_vocab          = 256000
0.01.247.036 I print_info: n_merges         = 0
0.01.247.037 I print_info: BOS token        = 2 '<bos>'
0.01.247.037 I print_info: EOS token        = 1 '<eos>'
0.01.247.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.039 I print_info: UNK token        = 3 '<unk>'
0.01.247.040 I print_info: PAD token        = 0 '<pad>'
0.01.247.041 I print_info: LF token         = 227 '<0x0A>'
0.01.247.044 I print_info: EOG token        = 1 '<eos>'
0.01.247.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.046 I print_info: max token length = 93
0.01.247.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.785 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.327.797 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.334.935 I llama_context: constructing llama_context
0.01.334.945 I llama_context: n_seq_max     = 1
0.01.334.945 I llama_context: n_ctx         = 4096
0.01.334.946 I llama_context: n_ctx_per_seq = 4096
0.01.334.946 I llama_context: n_batch       = 2048
0.01.334.946 I llama_context: n_ubatch      = 512
0.01.334.947 I llama_context: causal_attn   = 1
0.01.334.947 I llama_context: flash_attn    = 0
0.01.334.948 I llama_context: kv_unified    = false
0.01.334.952 I llama_context: freq_base     = 10000.0
0.01.334.953 I llama_context: freq_scale    = 1
0.01.334.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.075 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.594 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.000 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.354.644 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.354.649 I llama_context: graph nodes  = 655
0.01.354.649 I llama_context: graph splits = 1
0.01.354.717 I common_init_from_params: added <eos> logit bias = -inf
0.01.354.736 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.377.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.377.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.071 I main: llama threadpool init, n_threads = 4
0.02.024.090 I 
0.02.024.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.203 I 
0.02.024.483 I sampler seed: 660155331
0.02.024.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.511 I 
 increasels, the heroes of the ancient world. [end of text]


0.06.698.981 I llama_perf_sampler_print:    sampling time =      17.25 ms /    12 runs   (    1.44 ms per token,   695.53 tokens per second)
0.06.698.985 I llama_perf_context_print:        load time =    1996.21 ms
0.06.699.000 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.699.001 I llama_perf_context_print:        eval time =    4643.60 ms /    11 runs   (  422.15 ms per token,     2.37 tokens per second)
0.06.699.002 I llama_perf_context_print:       total time =    4702.07 ms /    12 tokens
0.06.699.003 I llama_perf_context_print:    graphs reused =         10
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.634s
user	3m20.314s
sys	0m10.001s
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
main: build = 6287 (6d0b22229)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187488.94 ms
main:    total time = 187488.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.085.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.304 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.311 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.313 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.317 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.319 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.321 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.335 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.438 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.840 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.919 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.936 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.938 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.940 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.942 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.948 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.950 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.952 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.956 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.983 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.994 I llama_model_loader: - type  f32:   37 tensors
0.00.419.997 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.006 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.025 I print_info: file format = GGUF V3 (latest)
0.00.420.028 I print_info: file type   = Q4_K - Medium
0.00.420.031 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.808 I load: printing all EOG tokens:
0.00.969.815 I load:   - 1 ('<eos>')
0.00.969.827 I load:   - 107 ('<end_of_turn>')
0.00.970.805 I load: special tokens cache size = 5
0.01.208.546 I load: token to piece cache size = 1.6014 MB
0.01.208.682 I print_info: arch             = gemma
0.01.208.686 I print_info: vocab_only       = 0
0.01.208.687 I print_info: n_ctx_train      = 8192
0.01.208.687 I print_info: n_embd           = 2048
0.01.208.687 I print_info: n_layer          = 18
0.01.208.774 I print_info: n_head           = 8
0.01.208.783 I print_info: n_head_kv        = 1
0.01.208.784 I print_info: n_rot            = 256
0.01.208.785 I print_info: n_swa            = 0
0.01.208.789 I print_info: is_swa_any       = 0
0.01.208.790 I print_info: n_embd_head_k    = 256
0.01.208.790 I print_info: n_embd_head_v    = 256
0.01.208.795 I print_info: n_gqa            = 8
0.01.208.801 I print_info: n_embd_k_gqa     = 256
0.01.208.808 I print_info: n_embd_v_gqa     = 256
0.01.208.810 I print_info: f_norm_eps       = 0.0e+00
0.01.208.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.813 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.814 I print_info: f_logit_scale    = 0.0e+00
0.01.208.814 I print_info: f_attn_scale     = 0.0e+00
0.01.208.819 I print_info: n_ff             = 16384
0.01.208.820 I print_info: n_expert         = 0
0.01.208.821 I print_info: n_expert_used    = 0
0.01.208.821 I print_info: causal attn      = 1
0.01.208.822 I print_info: pooling type     = 0
0.01.208.822 I print_info: rope type        = 2
0.01.208.823 I print_info: rope scaling     = linear
0.01.208.824 I print_info: freq_base_train  = 10000.0
0.01.208.825 I print_info: freq_scale_train = 1
0.01.208.826 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.826 I print_info: rope_finetuned   = unknown
0.01.208.828 I print_info: model type       = 2B
0.01.208.829 I print_info: model params     = 2.51 B
0.01.208.829 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.834 I print_info: vocab type       = SPM
0.01.208.836 I print_info: n_vocab          = 256000
0.01.208.838 I print_info: n_merges         = 0
0.01.208.840 I print_info: BOS token        = 2 '<bos>'
0.01.208.841 I print_info: EOS token        = 1 '<eos>'
0.01.208.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.842 I print_info: UNK token        = 3 '<unk>'
0.01.208.843 I print_info: PAD token        = 0 '<pad>'
0.01.208.843 I print_info: LF token         = 227 '<0x0A>'
0.01.208.858 I print_info: EOG token        = 1 '<eos>'
0.01.208.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.860 I print_info: max token length = 93
0.01.208.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.010 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.266.021 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.266.022 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.266.023 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.266.023 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.266.024 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.266.025 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.244.804 I llama_context: constructing llama_context
0.02.244.812 I llama_context: n_seq_max     = 1
0.02.244.812 I llama_context: n_ctx         = 4096
0.02.244.812 I llama_context: n_ctx_per_seq = 4096
0.02.244.813 I llama_context: n_batch       = 2048
0.02.244.813 I llama_context: n_ubatch      = 512
0.02.244.814 I llama_context: causal_attn   = 1
0.02.244.814 I llama_context: flash_attn    = 0
0.02.244.815 I llama_context: kv_unified    = false
0.02.244.819 I llama_context: freq_base     = 10000.0
0.02.244.820 I llama_context: freq_scale    = 1
0.02.244.820 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.244.948 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.458 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.259.531 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.263.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.263.408 I llama_context: graph nodes  = 655
0.02.263.408 I llama_context: graph splits = 1
0.02.263.476 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.496 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.286.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.286.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.702.479 I main: llama threadpool init, n_threads = 4
0.02.702.499 I 
0.02.702.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.602 I 
0.02.702.844 I sampler seed: 1949183354
0.02.702.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.702.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.702.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.702.870 I 
 seconally.

I am unable to generate a response because I am unable to access or process external data sources. [end of text]


0.08.628.648 I llama_perf_sampler_print:    sampling time =      37.33 ms /    25 runs   (    1.49 ms per token,   669.67 tokens per second)
0.08.628.652 I llama_perf_context_print:        load time =    2674.71 ms
0.08.628.684 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.628.686 I llama_perf_context_print:        eval time =    5859.36 ms /    24 runs   (  244.14 ms per token,     4.10 tokens per second)
0.08.628.687 I llama_perf_context_print:       total time =    5953.31 ms /    25 tokens
0.08.628.688 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6287 (6d0b22229)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 186782.11 ms
main:    total time = 186782.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.085.381 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.565 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.585 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.588 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.096 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.338 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.921 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.937 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.939 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.940 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.942 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.944 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.946 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.951 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.952 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.966 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.977 I llama_model_loader: - type  f32:   37 tensors
0.00.419.980 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.000 I print_info: file format = GGUF V3 (latest)
0.00.420.002 I print_info: file type   = Q4_K - Medium
0.00.420.004 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.725 I load: printing all EOG tokens:
0.00.965.733 I load:   - 1 ('<eos>')
0.00.965.747 I load:   - 107 ('<end_of_turn>')
0.00.966.744 I load: special tokens cache size = 5
0.01.210.011 I load: token to piece cache size = 1.6014 MB
0.01.210.139 I print_info: arch             = gemma
0.01.210.144 I print_info: vocab_only       = 0
0.01.210.144 I print_info: n_ctx_train      = 8192
0.01.210.145 I print_info: n_embd           = 2048
0.01.210.145 I print_info: n_layer          = 18
0.01.210.228 I print_info: n_head           = 8
0.01.210.238 I print_info: n_head_kv        = 1
0.01.210.238 I print_info: n_rot            = 256
0.01.210.239 I print_info: n_swa            = 0
0.01.210.242 I print_info: is_swa_any       = 0
0.01.210.242 I print_info: n_embd_head_k    = 256
0.01.210.243 I print_info: n_embd_head_v    = 256
0.01.210.248 I print_info: n_gqa            = 8
0.01.210.253 I print_info: n_embd_k_gqa     = 256
0.01.210.258 I print_info: n_embd_v_gqa     = 256
0.01.210.261 I print_info: f_norm_eps       = 0.0e+00
0.01.210.262 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.262 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.263 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.263 I print_info: f_logit_scale    = 0.0e+00
0.01.210.264 I print_info: f_attn_scale     = 0.0e+00
0.01.210.269 I print_info: n_ff             = 16384
0.01.210.270 I print_info: n_expert         = 0
0.01.210.271 I print_info: n_expert_used    = 0
0.01.210.271 I print_info: causal attn      = 1
0.01.210.272 I print_info: pooling type     = 0
0.01.210.273 I print_info: rope type        = 2
0.01.210.273 I print_info: rope scaling     = linear
0.01.210.275 I print_info: freq_base_train  = 10000.0
0.01.210.275 I print_info: freq_scale_train = 1
0.01.210.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.277 I print_info: rope_finetuned   = unknown
0.01.210.279 I print_info: model type       = 2B
0.01.210.280 I print_info: model params     = 2.51 B
0.01.210.281 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.285 I print_info: vocab type       = SPM
0.01.210.286 I print_info: n_vocab          = 256000
0.01.210.289 I print_info: n_merges         = 0
0.01.210.290 I print_info: BOS token        = 2 '<bos>'
0.01.210.290 I print_info: EOS token        = 1 '<eos>'
0.01.210.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.291 I print_info: UNK token        = 3 '<unk>'
0.01.210.293 I print_info: PAD token        = 0 '<pad>'
0.01.210.294 I print_info: LF token         = 227 '<0x0A>'
0.01.210.297 I print_info: EOG token        = 1 '<eos>'
0.01.210.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.299 I print_info: max token length = 93
0.01.210.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.127 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.258.138 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.238.469 I llama_context: constructing llama_context
0.02.238.478 I llama_context: n_seq_max     = 1
0.02.238.479 I llama_context: n_ctx         = 4096
0.02.238.479 I llama_context: n_ctx_per_seq = 4096
0.02.238.480 I llama_context: n_batch       = 2048
0.02.238.480 I llama_context: n_ubatch      = 512
0.02.238.480 I llama_context: causal_attn   = 1
0.02.238.481 I llama_context: flash_attn    = 0
0.02.238.481 I llama_context: kv_unified    = false
0.02.238.497 I llama_context: freq_base     = 10000.0
0.02.238.498 I llama_context: freq_scale    = 1
0.02.238.499 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.628 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.136 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.254.534 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.258.319 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.258.325 I llama_context: graph nodes  = 655
0.02.258.325 I llama_context: graph splits = 1
0.02.258.392 I common_init_from_params: added <eos> logit bias = -inf
0.02.258.410 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.281.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.281.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.485 I main: llama threadpool init, n_threads = 4
0.02.698.504 I 
0.02.698.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.608 I 
0.02.698.847 I sampler seed: 2261128622
0.02.698.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.870 I 
 squaRED.

**Instructions:**

1. Answer the questions to the best of your ability.
2. Use proper grammar and spelling.
3.

0.10.618.897 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.75 tokens per second)
0.10.618.902 I llama_perf_context_print:        load time =    2670.83 ms
0.10.618.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.618.905 I llama_perf_context_print:        eval time =    7832.32 ms /    32 runs   (  244.76 ms per token,     4.09 tokens per second)
0.10.618.906 I llama_perf_context_print:       total time =    7947.44 ms /    33 tokens
0.10.618.907 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.841s
user	46m26.428s
sys	0m6.817s
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
0.00.000.205 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.032.131 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.748 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.161 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.170 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.171 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.172 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.182 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.186 I llama_model_loader: - type  f32:   37 tensors
0.00.142.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.191 I print_info: file format = GGUF V3 (latest)
0.00.142.191 I print_info: file type   = Q8_0
0.00.142.194 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.955 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.966 I load: printing all EOG tokens:
0.00.313.967 I load:   - 1 ('<eos>')
0.00.313.968 I load:   - 107 ('<end_of_turn>')
0.00.314.811 I load: special tokens cache size = 5
0.00.337.560 I load: token to piece cache size = 1.6014 MB
0.00.337.584 I print_info: arch             = gemma
0.00.337.585 I print_info: vocab_only       = 0
0.00.337.585 I print_info: n_ctx_train      = 8192
0.00.337.586 I print_info: n_embd           = 2048
0.00.337.586 I print_info: n_layer          = 18
0.00.337.608 I print_info: n_head           = 8
0.00.337.610 I print_info: n_head_kv        = 1
0.00.337.610 I print_info: n_rot            = 256
0.00.337.611 I print_info: n_swa            = 0
0.00.337.612 I print_info: is_swa_any       = 0
0.00.337.612 I print_info: n_embd_head_k    = 256
0.00.337.613 I print_info: n_embd_head_v    = 256
0.00.337.614 I print_info: n_gqa            = 8
0.00.337.616 I print_info: n_embd_k_gqa     = 256
0.00.337.618 I print_info: n_embd_v_gqa     = 256
0.00.337.619 I print_info: f_norm_eps       = 0.0e+00
0.00.337.620 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.621 I print_info: f_logit_scale    = 0.0e+00
0.00.337.621 I print_info: f_attn_scale     = 0.0e+00
0.00.337.623 I print_info: n_ff             = 16384
0.00.337.623 I print_info: n_expert         = 0
0.00.337.625 I print_info: n_expert_used    = 0
0.00.337.625 I print_info: causal attn      = 1
0.00.337.626 I print_info: pooling type     = 0
0.00.337.626 I print_info: rope type        = 2
0.00.337.627 I print_info: rope scaling     = linear
0.00.337.629 I print_info: freq_base_train  = 10000.0
0.00.337.629 I print_info: freq_scale_train = 1
0.00.337.629 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.630 I print_info: rope_finetuned   = unknown
0.00.337.631 I print_info: model type       = 2B
0.00.337.632 I print_info: model params     = 2.51 B
0.00.337.632 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.635 I print_info: vocab type       = SPM
0.00.337.637 I print_info: n_vocab          = 256000
0.00.337.638 I print_info: n_merges         = 0
0.00.337.639 I print_info: BOS token        = 2 '<bos>'
0.00.337.639 I print_info: EOS token        = 1 '<eos>'
0.00.337.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.640 I print_info: UNK token        = 3 '<unk>'
0.00.337.641 I print_info: PAD token        = 0 '<pad>'
0.00.337.641 I print_info: LF token         = 227 '<0x0A>'
0.00.337.642 I print_info: EOG token        = 1 '<eos>'
0.00.337.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.643 I print_info: max token length = 93
0.00.337.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.534 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.543 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.544 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.545 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.546 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.546 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.953 I llama_context: constructing llama_context
0.00.438.959 I llama_context: n_seq_max     = 1
0.00.438.959 I llama_context: n_ctx         = 4096
0.00.438.960 I llama_context: n_ctx_per_seq = 4096
0.00.438.960 I llama_context: n_batch       = 2048
0.00.438.961 I llama_context: n_ubatch      = 512
0.00.438.961 I llama_context: causal_attn   = 1
0.00.438.962 I llama_context: flash_attn    = 0
0.00.438.962 I llama_context: kv_unified    = false
0.00.438.964 I llama_context: freq_base     = 10000.0
0.00.438.965 I llama_context: freq_scale    = 1
0.00.438.966 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.091 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.155 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.475 I llama_context: graph nodes  = 655
0.00.455.475 I llama_context: graph splits = 1
0.00.455.487 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.489 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.812 I main: llama threadpool init, n_threads = 4
0.00.550.825 I 
0.00.550.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.889 I 
0.00.550.927 I sampler seed: 3398686726
0.00.550.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.942 I 
 increably, a symphony of sound and fury.

The clash of steel on steel, the roar of engines, the screams of the wounded – a chaotic symphony

0.02.821.581 I llama_perf_sampler_print:    sampling time =       5.34 ms /    33 runs   (    0.16 ms per token,  6184.41 tokens per second)
0.02.821.586 I llama_perf_context_print:        load time =     547.63 ms
0.02.821.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.589 I llama_perf_context_print:        eval time =    2251.41 ms /    32 runs   (   70.36 ms per token,    14.21 tokens per second)
0.02.821.590 I llama_perf_context_print:       total time =    2273.51 ms /    33 tokens
0.02.821.591 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.205 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.209 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.209 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.211 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.211 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.219 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.221 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.037 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.394 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.395 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.396 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.397 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.406 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.407 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.411 I llama_model_loader: - type  f32:   37 tensors
0.00.140.412 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.414 I print_info: file format = GGUF V3 (latest)
0.00.140.416 I print_info: file type   = Q8_0
0.00.140.418 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.979 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.382 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.390 I load: printing all EOG tokens:
0.00.315.391 I load:   - 1 ('<eos>')
0.00.315.393 I load:   - 107 ('<end_of_turn>')
0.00.316.212 I load: special tokens cache size = 5
0.00.338.713 I load: token to piece cache size = 1.6014 MB
0.00.338.739 I print_info: arch             = gemma
0.00.338.740 I print_info: vocab_only       = 0
0.00.338.740 I print_info: n_ctx_train      = 8192
0.00.338.740 I print_info: n_embd           = 2048
0.00.338.741 I print_info: n_layer          = 18
0.00.338.762 I print_info: n_head           = 8
0.00.338.764 I print_info: n_head_kv        = 1
0.00.338.765 I print_info: n_rot            = 256
0.00.338.765 I print_info: n_swa            = 0
0.00.338.766 I print_info: is_swa_any       = 0
0.00.338.767 I print_info: n_embd_head_k    = 256
0.00.338.767 I print_info: n_embd_head_v    = 256
0.00.338.770 I print_info: n_gqa            = 8
0.00.338.772 I print_info: n_embd_k_gqa     = 256
0.00.338.773 I print_info: n_embd_v_gqa     = 256
0.00.338.775 I print_info: f_norm_eps       = 0.0e+00
0.00.338.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.778 I print_info: f_logit_scale    = 0.0e+00
0.00.338.779 I print_info: f_attn_scale     = 0.0e+00
0.00.338.781 I print_info: n_ff             = 16384
0.00.338.781 I print_info: n_expert         = 0
0.00.338.781 I print_info: n_expert_used    = 0
0.00.338.782 I print_info: causal attn      = 1
0.00.338.783 I print_info: pooling type     = 0
0.00.338.783 I print_info: rope type        = 2
0.00.338.783 I print_info: rope scaling     = linear
0.00.338.785 I print_info: freq_base_train  = 10000.0
0.00.338.786 I print_info: freq_scale_train = 1
0.00.338.786 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.786 I print_info: rope_finetuned   = unknown
0.00.338.787 I print_info: model type       = 2B
0.00.338.788 I print_info: model params     = 2.51 B
0.00.338.789 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.792 I print_info: vocab type       = SPM
0.00.338.793 I print_info: n_vocab          = 256000
0.00.338.794 I print_info: n_merges         = 0
0.00.338.795 I print_info: BOS token        = 2 '<bos>'
0.00.338.795 I print_info: EOS token        = 1 '<eos>'
0.00.338.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.797 I print_info: UNK token        = 3 '<unk>'
0.00.338.797 I print_info: PAD token        = 0 '<pad>'
0.00.338.798 I print_info: LF token         = 227 '<0x0A>'
0.00.338.801 I print_info: EOG token        = 1 '<eos>'
0.00.338.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.803 I print_info: max token length = 93
0.00.338.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.575 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.422.941 I llama_context: constructing llama_context
0.00.422.947 I llama_context: n_seq_max     = 1
0.00.422.947 I llama_context: n_ctx         = 4096
0.00.422.948 I llama_context: n_ctx_per_seq = 4096
0.00.422.948 I llama_context: n_batch       = 2048
0.00.422.948 I llama_context: n_ubatch      = 512
0.00.422.949 I llama_context: causal_attn   = 1
0.00.422.949 I llama_context: flash_attn    = 0
0.00.422.949 I llama_context: kv_unified    = false
0.00.422.952 I llama_context: freq_base     = 10000.0
0.00.422.953 I llama_context: freq_scale    = 1
0.00.422.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.979 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.083 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.438 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.796 I llama_context: graph nodes  = 655
0.00.439.796 I llama_context: graph splits = 1
0.00.439.807 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.809 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.142 I main: llama threadpool init, n_threads = 4
0.00.530.154 I 
0.00.530.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.219 I 
0.00.530.254 I sampler seed: 758246627
0.00.530.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.280 I 
 increasities, a mischievous nature, and a penchant for pranks.

**What is the creature?**

The creature is a mischievous sprite. [end of text]


0.02.585.470 I llama_perf_sampler_print:    sampling time =       4.59 ms /    31 runs   (    0.15 ms per token,  6749.40 tokens per second)
0.02.585.474 I llama_perf_context_print:        load time =     526.96 ms
0.02.585.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.585.476 I llama_perf_context_print:        eval time =    2037.44 ms /    30 runs   (   67.91 ms per token,    14.72 tokens per second)
0.02.585.477 I llama_perf_context_print:       total time =    2058.08 ms /    31 tokens
0.02.585.478 I llama_perf_context_print:    graphs reused =         29
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
0.00.000.192 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.123 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.136 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.155 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.157 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.158 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.273 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.644 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.002 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.008 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.009 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.010 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.012 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.014 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.014 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.015 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.016 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.020 I llama_model_loader: - type  f32:   37 tensors
0.00.141.021 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.024 I print_info: file format = GGUF V3 (latest)
0.00.141.024 I print_info: file type   = Q8_0
0.00.141.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.349 I load: printing all EOG tokens:
0.00.312.351 I load:   - 1 ('<eos>')
0.00.312.351 I load:   - 107 ('<end_of_turn>')
0.00.313.167 I load: special tokens cache size = 5
0.00.335.671 I load: token to piece cache size = 1.6014 MB
0.00.335.698 I print_info: arch             = gemma
0.00.335.699 I print_info: vocab_only       = 0
0.00.335.700 I print_info: n_ctx_train      = 8192
0.00.335.700 I print_info: n_embd           = 2048
0.00.335.700 I print_info: n_layer          = 18
0.00.335.722 I print_info: n_head           = 8
0.00.335.724 I print_info: n_head_kv        = 1
0.00.335.725 I print_info: n_rot            = 256
0.00.335.726 I print_info: n_swa            = 0
0.00.335.729 I print_info: is_swa_any       = 0
0.00.335.729 I print_info: n_embd_head_k    = 256
0.00.335.730 I print_info: n_embd_head_v    = 256
0.00.335.732 I print_info: n_gqa            = 8
0.00.335.734 I print_info: n_embd_k_gqa     = 256
0.00.335.737 I print_info: n_embd_v_gqa     = 256
0.00.335.738 I print_info: f_norm_eps       = 0.0e+00
0.00.335.742 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.744 I print_info: f_logit_scale    = 0.0e+00
0.00.335.744 I print_info: f_attn_scale     = 0.0e+00
0.00.335.746 I print_info: n_ff             = 16384
0.00.335.746 I print_info: n_expert         = 0
0.00.335.746 I print_info: n_expert_used    = 0
0.00.335.747 I print_info: causal attn      = 1
0.00.335.747 I print_info: pooling type     = 0
0.00.335.747 I print_info: rope type        = 2
0.00.335.748 I print_info: rope scaling     = linear
0.00.335.750 I print_info: freq_base_train  = 10000.0
0.00.335.751 I print_info: freq_scale_train = 1
0.00.335.751 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.751 I print_info: rope_finetuned   = unknown
0.00.335.752 I print_info: model type       = 2B
0.00.335.753 I print_info: model params     = 2.51 B
0.00.335.754 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.757 I print_info: vocab type       = SPM
0.00.335.759 I print_info: n_vocab          = 256000
0.00.335.759 I print_info: n_merges         = 0
0.00.335.760 I print_info: BOS token        = 2 '<bos>'
0.00.335.761 I print_info: EOS token        = 1 '<eos>'
0.00.335.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.762 I print_info: UNK token        = 3 '<unk>'
0.00.335.784 I print_info: PAD token        = 0 '<pad>'
0.00.335.785 I print_info: LF token         = 227 '<0x0A>'
0.00.335.786 I print_info: EOG token        = 1 '<eos>'
0.00.335.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.787 I print_info: max token length = 93
0.00.335.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.519 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.525 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.526 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.527 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.527 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.528 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.740 I llama_context: constructing llama_context
0.00.411.745 I llama_context: n_seq_max     = 1
0.00.411.746 I llama_context: n_ctx         = 4096
0.00.411.746 I llama_context: n_ctx_per_seq = 4096
0.00.411.747 I llama_context: n_batch       = 2048
0.00.411.747 I llama_context: n_ubatch      = 512
0.00.411.748 I llama_context: causal_attn   = 1
0.00.411.748 I llama_context: flash_attn    = 0
0.00.411.749 I llama_context: kv_unified    = false
0.00.411.750 I llama_context: freq_base     = 10000.0
0.00.411.751 I llama_context: freq_scale    = 1
0.00.411.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.871 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.567 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.811 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.814 I llama_context: graph nodes  = 655
0.00.427.814 I llama_context: graph splits = 1
0.00.427.825 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.827 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.080 I main: llama threadpool init, n_threads = 4
0.00.524.092 I 
0.00.524.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.156 I 
0.00.524.190 I sampler seed: 2491190067
0.00.524.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.205 I 
 increasities and her penchant for deception.

She was a woman of mystery and intrigue, a viper hidden in plain sight. Her eyes held secrets that whispered tales

0.02.940.942 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6880.73 tokens per second)
0.02.940.947 I llama_perf_context_print:        load time =     520.90 ms
0.02.940.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.940.950 I llama_perf_context_print:        eval time =    2397.95 ms /    32 runs   (   74.94 ms per token,    13.34 tokens per second)
0.02.940.952 I llama_perf_context_print:       total time =    2419.61 ms /    33 tokens
0.02.940.952 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.122 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.159 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.661 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.663 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.664 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.674 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.675 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.680 I llama_model_loader: - type  f32:   37 tensors
0.00.144.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.684 I print_info: file format = GGUF V3 (latest)
0.00.144.685 I print_info: file type   = Q8_0
0.00.144.688 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.894 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.905 I load: printing all EOG tokens:
0.00.319.907 I load:   - 1 ('<eos>')
0.00.319.908 I load:   - 107 ('<end_of_turn>')
0.00.320.749 I load: special tokens cache size = 5
0.00.343.320 I load: token to piece cache size = 1.6014 MB
0.00.343.346 I print_info: arch             = gemma
0.00.343.347 I print_info: vocab_only       = 0
0.00.343.348 I print_info: n_ctx_train      = 8192
0.00.343.348 I print_info: n_embd           = 2048
0.00.343.348 I print_info: n_layer          = 18
0.00.343.370 I print_info: n_head           = 8
0.00.343.372 I print_info: n_head_kv        = 1
0.00.343.372 I print_info: n_rot            = 256
0.00.343.373 I print_info: n_swa            = 0
0.00.343.375 I print_info: is_swa_any       = 0
0.00.343.375 I print_info: n_embd_head_k    = 256
0.00.343.376 I print_info: n_embd_head_v    = 256
0.00.343.378 I print_info: n_gqa            = 8
0.00.343.380 I print_info: n_embd_k_gqa     = 256
0.00.343.381 I print_info: n_embd_v_gqa     = 256
0.00.343.382 I print_info: f_norm_eps       = 0.0e+00
0.00.343.385 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.387 I print_info: f_logit_scale    = 0.0e+00
0.00.343.387 I print_info: f_attn_scale     = 0.0e+00
0.00.343.389 I print_info: n_ff             = 16384
0.00.343.389 I print_info: n_expert         = 0
0.00.343.390 I print_info: n_expert_used    = 0
0.00.343.391 I print_info: causal attn      = 1
0.00.343.391 I print_info: pooling type     = 0
0.00.343.391 I print_info: rope type        = 2
0.00.343.392 I print_info: rope scaling     = linear
0.00.343.393 I print_info: freq_base_train  = 10000.0
0.00.343.394 I print_info: freq_scale_train = 1
0.00.343.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.395 I print_info: rope_finetuned   = unknown
0.00.343.396 I print_info: model type       = 2B
0.00.343.397 I print_info: model params     = 2.51 B
0.00.343.398 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.402 I print_info: vocab type       = SPM
0.00.343.403 I print_info: n_vocab          = 256000
0.00.343.404 I print_info: n_merges         = 0
0.00.343.406 I print_info: BOS token        = 2 '<bos>'
0.00.343.406 I print_info: EOS token        = 1 '<eos>'
0.00.343.411 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.411 I print_info: UNK token        = 3 '<unk>'
0.00.343.412 I print_info: PAD token        = 0 '<pad>'
0.00.343.413 I print_info: LF token         = 227 '<0x0A>'
0.00.343.413 I print_info: EOG token        = 1 '<eos>'
0.00.343.414 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.415 I print_info: max token length = 93
0.00.343.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.193 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.417.202 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.418.487 I llama_context: constructing llama_context
0.00.418.493 I llama_context: n_seq_max     = 1
0.00.418.493 I llama_context: n_ctx         = 4096
0.00.418.494 I llama_context: n_ctx_per_seq = 4096
0.00.418.494 I llama_context: n_batch       = 2048
0.00.418.495 I llama_context: n_ubatch      = 512
0.00.418.495 I llama_context: causal_attn   = 1
0.00.418.495 I llama_context: flash_attn    = 0
0.00.418.496 I llama_context: kv_unified    = false
0.00.418.498 I llama_context: freq_base     = 10000.0
0.00.418.499 I llama_context: freq_scale    = 1
0.00.418.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.646 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.434.286 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.643 I llama_context: graph nodes  = 655
0.00.435.643 I llama_context: graph splits = 1
0.00.435.653 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.654 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.009 I main: llama threadpool init, n_threads = 4
0.00.547.028 I 
0.00.547.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.112 I 
0.00.547.153 I sampler seed: 1391141303
0.00.547.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.173 I 
 increasities in the context of a database, particularly in the context of a NoSQL database.

**Solution:**

**1. Document Databases:**

*

0.03.033.702 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6138.39 tokens per second)
0.03.033.705 I llama_perf_context_print:        load time =     542.67 ms
0.03.033.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.033.708 I llama_perf_context_print:        eval time =    2467.14 ms /    32 runs   (   77.10 ms per token,    12.97 tokens per second)
0.03.033.709 I llama_perf_context_print:       total time =    2490.60 ms /    33 tokens
0.03.033.709 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.986s
user	0m40.354s
sys	0m9.625s
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
main: build = 6287 (6d0b22229)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40317.49 ms
main:    total time = 40317.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.258 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.288 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.292 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.295 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.307 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.308 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.780 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.779 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.780 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.781 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.782 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.784 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.788 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.790 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.791 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.797 I llama_model_loader: - type  f32:   37 tensors
0.00.140.798 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.799 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.803 I print_info: file format = GGUF V3 (latest)
0.00.140.803 I print_info: file type   = Q4_K - Medium
0.00.140.805 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.782 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.428 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.437 I load: printing all EOG tokens:
0.00.318.439 I load:   - 1 ('<eos>')
0.00.318.440 I load:   - 107 ('<end_of_turn>')
0.00.319.315 I load: special tokens cache size = 5
0.00.341.865 I load: token to piece cache size = 1.6014 MB
0.00.341.890 I print_info: arch             = gemma
0.00.341.891 I print_info: vocab_only       = 0
0.00.341.891 I print_info: n_ctx_train      = 8192
0.00.341.892 I print_info: n_embd           = 2048
0.00.341.892 I print_info: n_layer          = 18
0.00.341.913 I print_info: n_head           = 8
0.00.341.915 I print_info: n_head_kv        = 1
0.00.341.915 I print_info: n_rot            = 256
0.00.341.915 I print_info: n_swa            = 0
0.00.341.916 I print_info: is_swa_any       = 0
0.00.341.917 I print_info: n_embd_head_k    = 256
0.00.341.917 I print_info: n_embd_head_v    = 256
0.00.341.919 I print_info: n_gqa            = 8
0.00.341.920 I print_info: n_embd_k_gqa     = 256
0.00.341.922 I print_info: n_embd_v_gqa     = 256
0.00.341.923 I print_info: f_norm_eps       = 0.0e+00
0.00.341.925 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.926 I print_info: f_logit_scale    = 0.0e+00
0.00.341.927 I print_info: f_attn_scale     = 0.0e+00
0.00.341.928 I print_info: n_ff             = 16384
0.00.341.929 I print_info: n_expert         = 0
0.00.341.930 I print_info: n_expert_used    = 0
0.00.341.931 I print_info: causal attn      = 1
0.00.341.931 I print_info: pooling type     = 0
0.00.341.931 I print_info: rope type        = 2
0.00.341.932 I print_info: rope scaling     = linear
0.00.341.933 I print_info: freq_base_train  = 10000.0
0.00.341.935 I print_info: freq_scale_train = 1
0.00.341.935 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.936 I print_info: rope_finetuned   = unknown
0.00.341.937 I print_info: model type       = 2B
0.00.341.937 I print_info: model params     = 2.51 B
0.00.341.938 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.941 I print_info: vocab type       = SPM
0.00.341.943 I print_info: n_vocab          = 256000
0.00.341.943 I print_info: n_merges         = 0
0.00.341.945 I print_info: BOS token        = 2 '<bos>'
0.00.341.945 I print_info: EOS token        = 1 '<eos>'
0.00.341.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.946 I print_info: UNK token        = 3 '<unk>'
0.00.341.947 I print_info: PAD token        = 0 '<pad>'
0.00.341.948 I print_info: LF token         = 227 '<0x0A>'
0.00.341.948 I print_info: EOG token        = 1 '<eos>'
0.00.341.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.949 I print_info: max token length = 93
0.00.341.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.029 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.397.038 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.397.039 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.397.039 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.397.040 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.040 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.041 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.925.959 I llama_context: constructing llama_context
0.00.925.965 I llama_context: n_seq_max     = 1
0.00.925.965 I llama_context: n_ctx         = 4096
0.00.925.965 I llama_context: n_ctx_per_seq = 4096
0.00.925.966 I llama_context: n_batch       = 2048
0.00.925.966 I llama_context: n_ubatch      = 512
0.00.925.967 I llama_context: causal_attn   = 1
0.00.925.967 I llama_context: flash_attn    = 0
0.00.925.968 I llama_context: kv_unified    = false
0.00.925.972 I llama_context: freq_base     = 10000.0
0.00.925.973 I llama_context: freq_scale    = 1
0.00.925.974 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.926.100 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.941.455 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.826 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.942.829 I llama_context: graph nodes  = 655
0.00.942.829 I llama_context: graph splits = 1
0.00.942.839 I common_init_from_params: added <eos> logit bias = -inf
0.00.942.841 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.944.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.120 I main: llama threadpool init, n_threads = 4
0.01.043.133 I 
0.01.043.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.043.196 I 
0.01.043.230 I sampler seed: 2945314809
0.01.043.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.247 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.043.247 I 
 fufilling sound effects.

The rustling leaves, whispering wind, and crashing waves create a symphony of sound that resonates through the forest.

**SFX:**



0.02.601.669 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6546.32 tokens per second)
0.02.601.674 I llama_perf_context_print:        load time =    1039.97 ms
0.02.601.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.601.676 I llama_perf_context_print:        eval time =    1539.37 ms /    32 runs   (   48.11 ms per token,    20.79 tokens per second)
0.02.601.677 I llama_perf_context_print:       total time =    1561.26 ms /    33 tokens
0.02.601.677 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6287 (6d0b22229)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40288.80 ms
main:    total time = 40288.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.592 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.593 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.594 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.605 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.606 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.607 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.672 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.711 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.132 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.140 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.141 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.142 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.143 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.144 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.145 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.148 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.150 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.155 I llama_model_loader: - type  f32:   37 tensors
0.00.141.156 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.157 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.161 I print_info: file format = GGUF V3 (latest)
0.00.141.161 I print_info: file type   = Q4_K - Medium
0.00.141.164 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.135 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.144 I load: printing all EOG tokens:
0.00.314.146 I load:   - 1 ('<eos>')
0.00.314.147 I load:   - 107 ('<end_of_turn>')
0.00.314.892 I load: special tokens cache size = 5
0.00.337.294 I load: token to piece cache size = 1.6014 MB
0.00.337.321 I print_info: arch             = gemma
0.00.337.321 I print_info: vocab_only       = 0
0.00.337.321 I print_info: n_ctx_train      = 8192
0.00.337.322 I print_info: n_embd           = 2048
0.00.337.322 I print_info: n_layer          = 18
0.00.337.344 I print_info: n_head           = 8
0.00.337.347 I print_info: n_head_kv        = 1
0.00.337.347 I print_info: n_rot            = 256
0.00.337.347 I print_info: n_swa            = 0
0.00.337.349 I print_info: is_swa_any       = 0
0.00.337.349 I print_info: n_embd_head_k    = 256
0.00.337.350 I print_info: n_embd_head_v    = 256
0.00.337.352 I print_info: n_gqa            = 8
0.00.337.353 I print_info: n_embd_k_gqa     = 256
0.00.337.356 I print_info: n_embd_v_gqa     = 256
0.00.337.357 I print_info: f_norm_eps       = 0.0e+00
0.00.337.358 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.359 I print_info: f_logit_scale    = 0.0e+00
0.00.337.359 I print_info: f_attn_scale     = 0.0e+00
0.00.337.361 I print_info: n_ff             = 16384
0.00.337.361 I print_info: n_expert         = 0
0.00.337.362 I print_info: n_expert_used    = 0
0.00.337.362 I print_info: causal attn      = 1
0.00.337.362 I print_info: pooling type     = 0
0.00.337.363 I print_info: rope type        = 2
0.00.337.363 I print_info: rope scaling     = linear
0.00.337.364 I print_info: freq_base_train  = 10000.0
0.00.337.366 I print_info: freq_scale_train = 1
0.00.337.366 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.367 I print_info: rope_finetuned   = unknown
0.00.337.367 I print_info: model type       = 2B
0.00.337.368 I print_info: model params     = 2.51 B
0.00.337.368 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.372 I print_info: vocab type       = SPM
0.00.337.373 I print_info: n_vocab          = 256000
0.00.337.373 I print_info: n_merges         = 0
0.00.337.374 I print_info: BOS token        = 2 '<bos>'
0.00.337.375 I print_info: EOS token        = 1 '<eos>'
0.00.337.375 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.376 I print_info: UNK token        = 3 '<unk>'
0.00.337.377 I print_info: PAD token        = 0 '<pad>'
0.00.337.378 I print_info: LF token         = 227 '<0x0A>'
0.00.337.378 I print_info: EOG token        = 1 '<eos>'
0.00.337.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.379 I print_info: max token length = 93
0.00.337.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.942 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.951 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.905.773 I llama_context: constructing llama_context
0.00.905.778 I llama_context: n_seq_max     = 1
0.00.905.779 I llama_context: n_ctx         = 4096
0.00.905.779 I llama_context: n_ctx_per_seq = 4096
0.00.905.779 I llama_context: n_batch       = 2048
0.00.905.780 I llama_context: n_ubatch      = 512
0.00.905.780 I llama_context: causal_attn   = 1
0.00.905.781 I llama_context: flash_attn    = 0
0.00.905.781 I llama_context: kv_unified    = false
0.00.905.785 I llama_context: freq_base     = 10000.0
0.00.905.785 I llama_context: freq_scale    = 1
0.00.905.787 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.814 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.917 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.921.042 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.416 I llama_context: graph nodes  = 655
0.00.922.416 I llama_context: graph splits = 1
0.00.922.427 I common_init_from_params: added <eos> logit bias = -inf
0.00.922.429 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.175 I main: llama threadpool init, n_threads = 4
0.01.009.186 I 
0.01.009.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.009.249 I 
0.01.009.285 I sampler seed: 1482492599
0.01.009.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.312 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.009.312 I 
 seconded!

I am unable to access the requested data. Please try again later. [end of text]


0.01.906.652 I llama_perf_sampler_print:    sampling time =       2.98 ms /    20 runs   (    0.15 ms per token,  6709.16 tokens per second)
0.01.906.655 I llama_perf_context_print:        load time =    1005.95 ms
0.01.906.657 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.906.658 I llama_perf_context_print:        eval time =     885.64 ms /    19 runs   (   46.61 ms per token,    21.45 tokens per second)
0.01.906.659 I llama_perf_context_print:       total time =     900.25 ms /    20 tokens
0.01.906.659 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.966s
user	10m23.132s
sys	0m7.294s
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
0.00.000.208 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.855 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.897 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.390 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - type  f32:  194 tensors
0.00.022.571 I llama_model_loader: - type  f16:   98 tensors
0.00.022.573 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = all F32 (guessed)
0.00.022.577 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.538 I load: printing all EOG tokens:
0.00.061.544 I load:   - 0 ('<|endoftext|>')
0.00.061.691 I load: special tokens cache size = 25
0.00.075.692 I load: token to piece cache size = 0.2984 MB
0.00.075.714 I print_info: arch             = gptneox
0.00.075.714 I print_info: vocab_only       = 0
0.00.075.715 I print_info: n_ctx_train      = 2048
0.00.075.715 I print_info: n_embd           = 2048
0.00.075.715 I print_info: n_layer          = 24
0.00.075.736 I print_info: n_head           = 16
0.00.075.741 I print_info: n_head_kv        = 16
0.00.075.741 I print_info: n_rot            = 32
0.00.075.743 I print_info: n_swa            = 0
0.00.075.745 I print_info: is_swa_any       = 0
0.00.075.745 I print_info: n_embd_head_k    = 128
0.00.075.745 I print_info: n_embd_head_v    = 128
0.00.075.747 I print_info: n_gqa            = 1
0.00.075.749 I print_info: n_embd_k_gqa     = 2048
0.00.075.751 I print_info: n_embd_v_gqa     = 2048
0.00.075.753 I print_info: f_norm_eps       = 1.0e-05
0.00.075.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.755 I print_info: f_logit_scale    = 0.0e+00
0.00.075.755 I print_info: f_attn_scale     = 0.0e+00
0.00.075.756 I print_info: n_ff             = 8192
0.00.075.757 I print_info: n_expert         = 0
0.00.075.758 I print_info: n_expert_used    = 0
0.00.075.758 I print_info: causal attn      = 1
0.00.075.759 I print_info: pooling type     = 0
0.00.075.759 I print_info: rope type        = 2
0.00.075.760 I print_info: rope scaling     = linear
0.00.075.761 I print_info: freq_base_train  = 10000.0
0.00.075.762 I print_info: freq_scale_train = 1
0.00.075.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.762 I print_info: rope_finetuned   = unknown
0.00.075.763 I print_info: model type       = 1.4B
0.00.075.764 I print_info: model params     = 1.41 B
0.00.075.764 I print_info: general.name     = 1.4B
0.00.075.767 I print_info: vocab type       = BPE
0.00.075.768 I print_info: n_vocab          = 50304
0.00.075.770 I print_info: n_merges         = 50009
0.00.075.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.773 I print_info: LF token         = 187 'Ċ'
0.00.075.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.774 I print_info: max token length = 1024
0.00.075.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.805 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.845 I llama_context: constructing llama_context
0.00.222.850 I llama_context: n_seq_max     = 1
0.00.222.851 I llama_context: n_ctx         = 2048
0.00.222.851 I llama_context: n_ctx_per_seq = 2048
0.00.222.852 I llama_context: n_batch       = 2048
0.00.222.852 I llama_context: n_ubatch      = 512
0.00.222.852 I llama_context: causal_attn   = 1
0.00.222.853 I llama_context: flash_attn    = 0
0.00.222.853 I llama_context: kv_unified    = false
0.00.222.855 I llama_context: freq_base     = 10000.0
0.00.222.856 I llama_context: freq_scale    = 1
0.00.222.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.981 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.312 I llama_context: graph nodes  = 943
0.00.306.312 I llama_context: graph splits = 1
0.00.306.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.219 I main: llama threadpool init, n_threads = 4
0.00.406.231 I 
0.00.406.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.303 I 
0.00.406.378 I sampler seed: 1234
0.00.406.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.669.838 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23486.60 tokens per second)
0.04.669.842 I llama_perf_context_print:        load time =     404.51 ms
0.04.669.845 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.21 tokens per second)
0.04.669.846 I llama_perf_context_print:        eval time =    4140.03 ms /    63 runs   (   65.71 ms per token,    15.22 tokens per second)
0.04.669.848 I llama_perf_context_print:       total time =    4264.87 ms /    70 tokens
0.04.669.848 I llama_perf_context_print:    graphs reused =         60

real	0m4.771s
user	0m17.458s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type  f16:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = all F32 (guessed)
0.00.022.519 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.123 I load: printing all EOG tokens:
0.00.059.128 I load:   - 0 ('<|endoftext|>')
0.00.059.233 I load: special tokens cache size = 25
0.00.073.168 I load: token to piece cache size = 0.2984 MB
0.00.073.187 I print_info: arch             = gptneox
0.00.073.188 I print_info: vocab_only       = 0
0.00.073.189 I print_info: n_ctx_train      = 2048
0.00.073.189 I print_info: n_embd           = 2048
0.00.073.190 I print_info: n_layer          = 24
0.00.073.207 I print_info: n_head           = 16
0.00.073.209 I print_info: n_head_kv        = 16
0.00.073.209 I print_info: n_rot            = 32
0.00.073.210 I print_info: n_swa            = 0
0.00.073.211 I print_info: is_swa_any       = 0
0.00.073.211 I print_info: n_embd_head_k    = 128
0.00.073.212 I print_info: n_embd_head_v    = 128
0.00.073.214 I print_info: n_gqa            = 1
0.00.073.215 I print_info: n_embd_k_gqa     = 2048
0.00.073.218 I print_info: n_embd_v_gqa     = 2048
0.00.073.219 I print_info: f_norm_eps       = 1.0e-05
0.00.073.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.221 I print_info: f_logit_scale    = 0.0e+00
0.00.073.221 I print_info: f_attn_scale     = 0.0e+00
0.00.073.223 I print_info: n_ff             = 8192
0.00.073.223 I print_info: n_expert         = 0
0.00.073.223 I print_info: n_expert_used    = 0
0.00.073.224 I print_info: causal attn      = 1
0.00.073.224 I print_info: pooling type     = 0
0.00.073.224 I print_info: rope type        = 2
0.00.073.225 I print_info: rope scaling     = linear
0.00.073.226 I print_info: freq_base_train  = 10000.0
0.00.073.226 I print_info: freq_scale_train = 1
0.00.073.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.227 I print_info: rope_finetuned   = unknown
0.00.073.228 I print_info: model type       = 1.4B
0.00.073.228 I print_info: model params     = 1.41 B
0.00.073.229 I print_info: general.name     = 1.4B
0.00.073.231 I print_info: vocab type       = BPE
0.00.073.233 I print_info: n_vocab          = 50304
0.00.073.233 I print_info: n_merges         = 50009
0.00.073.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.235 I print_info: LF token         = 187 'Ċ'
0.00.073.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: max token length = 1024
0.00.073.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.900 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.404 I llama_context: constructing llama_context
0.00.221.411 I llama_context: n_seq_max     = 1
0.00.221.411 I llama_context: n_ctx         = 128
0.00.221.411 I llama_context: n_ctx_per_seq = 128
0.00.221.412 I llama_context: n_batch       = 128
0.00.221.412 I llama_context: n_ubatch      = 128
0.00.221.412 I llama_context: causal_attn   = 1
0.00.221.413 I llama_context: flash_attn    = 0
0.00.221.413 I llama_context: kv_unified    = false
0.00.221.415 I llama_context: freq_base     = 10000.0
0.00.221.415 I llama_context: freq_scale    = 1
0.00.221.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.564 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.250 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.232 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.236 I llama_context: graph nodes  = 943
0.00.229.236 I llama_context: graph splits = 1
0.00.229.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.649 I 
0.00.295.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.741 I perplexity: tokenizing the input ..
0.00.302.321 I perplexity: tokenization took 6.576 ms
0.00.302.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.709 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.140.962 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.140.998 I llama_perf_context_print:        load time =     295.34 ms
0.02.141.000 I llama_perf_context_print: prompt eval time =    1832.54 ms /   128 tokens (   14.32 ms per token,    69.85 tokens per second)
0.02.141.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.003 I llama_perf_context_print:       total time =    1845.36 ms /   129 tokens
0.02.141.004 I llama_perf_context_print:    graphs reused =          0

real	0m2.243s
user	0m7.682s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.806 I llama_model_loader: - type  f32:  194 tensors
0.00.022.806 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.809 I print_info: file format = GGUF V3 (latest)
0.00.022.810 I print_info: file type   = Q8_0
0.00.022.813 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.058 I load: printing all EOG tokens:
0.00.061.064 I load:   - 0 ('<|endoftext|>')
0.00.061.178 I load: special tokens cache size = 25
0.00.075.128 I load: token to piece cache size = 0.2984 MB
0.00.075.150 I print_info: arch             = gptneox
0.00.075.151 I print_info: vocab_only       = 0
0.00.075.151 I print_info: n_ctx_train      = 2048
0.00.075.152 I print_info: n_embd           = 2048
0.00.075.152 I print_info: n_layer          = 24
0.00.075.172 I print_info: n_head           = 16
0.00.075.174 I print_info: n_head_kv        = 16
0.00.075.174 I print_info: n_rot            = 32
0.00.075.175 I print_info: n_swa            = 0
0.00.075.176 I print_info: is_swa_any       = 0
0.00.075.176 I print_info: n_embd_head_k    = 128
0.00.075.177 I print_info: n_embd_head_v    = 128
0.00.075.178 I print_info: n_gqa            = 1
0.00.075.180 I print_info: n_embd_k_gqa     = 2048
0.00.075.182 I print_info: n_embd_v_gqa     = 2048
0.00.075.184 I print_info: f_norm_eps       = 1.0e-05
0.00.075.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.186 I print_info: f_logit_scale    = 0.0e+00
0.00.075.186 I print_info: f_attn_scale     = 0.0e+00
0.00.075.187 I print_info: n_ff             = 8192
0.00.075.188 I print_info: n_expert         = 0
0.00.075.188 I print_info: n_expert_used    = 0
0.00.075.189 I print_info: causal attn      = 1
0.00.075.189 I print_info: pooling type     = 0
0.00.075.189 I print_info: rope type        = 2
0.00.075.189 I print_info: rope scaling     = linear
0.00.075.191 I print_info: freq_base_train  = 10000.0
0.00.075.191 I print_info: freq_scale_train = 1
0.00.075.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.192 I print_info: rope_finetuned   = unknown
0.00.075.193 I print_info: model type       = 1.4B
0.00.075.193 I print_info: model params     = 1.41 B
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
0.00.075.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.564 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.673 I llama_context: constructing llama_context
0.00.156.680 I llama_context: n_seq_max     = 1
0.00.156.681 I llama_context: n_ctx         = 2048
0.00.156.681 I llama_context: n_ctx_per_seq = 2048
0.00.156.681 I llama_context: n_batch       = 2048
0.00.156.682 I llama_context: n_ubatch      = 512
0.00.156.682 I llama_context: causal_attn   = 1
0.00.156.682 I llama_context: flash_attn    = 0
0.00.156.683 I llama_context: kv_unified    = false
0.00.156.685 I llama_context: freq_base     = 10000.0
0.00.156.686 I llama_context: freq_scale    = 1
0.00.156.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.807 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.204 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.133 I llama_context: graph nodes  = 943
0.00.239.133 I llama_context: graph splits = 1
0.00.239.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.060 I main: llama threadpool init, n_threads = 4
0.00.333.073 I 
0.00.333.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.141 I 
0.00.333.219 I sampler seed: 1234
0.00.333.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.366 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.016.370 I llama_perf_context_print:        load time =     331.37 ms
0.03.016.371 I llama_perf_context_print: prompt eval time =      91.78 ms /     7 tokens (   13.11 ms per token,    76.27 tokens per second)
0.03.016.372 I llama_perf_context_print:        eval time =    2581.90 ms /    63 runs   (   40.98 ms per token,    24.40 tokens per second)
0.03.016.373 I llama_perf_context_print:       total time =    2684.57 ms /    70 tokens
0.03.016.374 I llama_perf_context_print:    graphs reused =         60

real	0m3.091s
user	0m11.126s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q8_0
0.00.022.435 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.266 I load: printing all EOG tokens:
0.00.061.273 I load:   - 0 ('<|endoftext|>')
0.00.061.405 I load: special tokens cache size = 25
0.00.075.471 I load: token to piece cache size = 0.2984 MB
0.00.075.493 I print_info: arch             = gptneox
0.00.075.494 I print_info: vocab_only       = 0
0.00.075.494 I print_info: n_ctx_train      = 2048
0.00.075.494 I print_info: n_embd           = 2048
0.00.075.495 I print_info: n_layer          = 24
0.00.075.515 I print_info: n_head           = 16
0.00.075.520 I print_info: n_head_kv        = 16
0.00.075.521 I print_info: n_rot            = 32
0.00.075.521 I print_info: n_swa            = 0
0.00.075.523 I print_info: is_swa_any       = 0
0.00.075.523 I print_info: n_embd_head_k    = 128
0.00.075.524 I print_info: n_embd_head_v    = 128
0.00.075.525 I print_info: n_gqa            = 1
0.00.075.527 I print_info: n_embd_k_gqa     = 2048
0.00.075.529 I print_info: n_embd_v_gqa     = 2048
0.00.075.531 I print_info: f_norm_eps       = 1.0e-05
0.00.075.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.533 I print_info: f_logit_scale    = 0.0e+00
0.00.075.534 I print_info: f_attn_scale     = 0.0e+00
0.00.075.535 I print_info: n_ff             = 8192
0.00.075.535 I print_info: n_expert         = 0
0.00.075.535 I print_info: n_expert_used    = 0
0.00.075.536 I print_info: causal attn      = 1
0.00.075.536 I print_info: pooling type     = 0
0.00.075.537 I print_info: rope type        = 2
0.00.075.537 I print_info: rope scaling     = linear
0.00.075.539 I print_info: freq_base_train  = 10000.0
0.00.075.540 I print_info: freq_scale_train = 1
0.00.075.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.541 I print_info: rope_finetuned   = unknown
0.00.075.542 I print_info: model type       = 1.4B
0.00.075.542 I print_info: model params     = 1.41 B
0.00.075.542 I print_info: general.name     = 1.4B
0.00.075.546 I print_info: vocab type       = BPE
0.00.075.547 I print_info: n_vocab          = 50304
0.00.075.548 I print_info: n_merges         = 50009
0.00.075.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.551 I print_info: LF token         = 187 'Ċ'
0.00.075.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.552 I print_info: max token length = 1024
0.00.075.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.408 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.463 I llama_context: constructing llama_context
0.00.157.468 I llama_context: n_seq_max     = 1
0.00.157.469 I llama_context: n_ctx         = 128
0.00.157.469 I llama_context: n_ctx_per_seq = 128
0.00.157.470 I llama_context: n_batch       = 128
0.00.157.470 I llama_context: n_ubatch      = 128
0.00.157.470 I llama_context: causal_attn   = 1
0.00.157.470 I llama_context: flash_attn    = 0
0.00.157.471 I llama_context: kv_unified    = false
0.00.157.473 I llama_context: freq_base     = 10000.0
0.00.157.474 I llama_context: freq_scale    = 1
0.00.157.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.590 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.711 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.590 I llama_context: graph nodes  = 943
0.00.164.591 I llama_context: graph splits = 1
0.00.164.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.273 I 
0.00.221.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.379 I perplexity: tokenizing the input ..
0.00.228.016 I perplexity: tokenization took 6.632 ms
0.00.228.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.811 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.249.901 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.249.936 I llama_perf_context_print:        load time =     220.98 ms
0.01.249.938 I llama_perf_context_print: prompt eval time =    1015.86 ms /   128 tokens (    7.94 ms per token,   126.00 tokens per second)
0.01.249.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.941 I llama_perf_context_print:       total time =    1028.68 ms /   129 tokens
0.01.249.942 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.403s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.931 I llama_model_loader: - type  f32:  194 tensors
0.00.022.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.935 I print_info: file format = GGUF V3 (latest)
0.00.022.935 I print_info: file type   = Q4_0
0.00.022.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.253 I load: printing all EOG tokens:
0.00.061.260 I load:   - 0 ('<|endoftext|>')
0.00.061.381 I load: special tokens cache size = 25
0.00.075.241 I load: token to piece cache size = 0.2984 MB
0.00.075.262 I print_info: arch             = gptneox
0.00.075.263 I print_info: vocab_only       = 0
0.00.075.263 I print_info: n_ctx_train      = 2048
0.00.075.264 I print_info: n_embd           = 2048
0.00.075.264 I print_info: n_layer          = 24
0.00.075.285 I print_info: n_head           = 16
0.00.075.287 I print_info: n_head_kv        = 16
0.00.075.287 I print_info: n_rot            = 32
0.00.075.287 I print_info: n_swa            = 0
0.00.075.289 I print_info: is_swa_any       = 0
0.00.075.289 I print_info: n_embd_head_k    = 128
0.00.075.290 I print_info: n_embd_head_v    = 128
0.00.075.291 I print_info: n_gqa            = 1
0.00.075.293 I print_info: n_embd_k_gqa     = 2048
0.00.075.295 I print_info: n_embd_v_gqa     = 2048
0.00.075.296 I print_info: f_norm_eps       = 1.0e-05
0.00.075.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.298 I print_info: f_logit_scale    = 0.0e+00
0.00.075.298 I print_info: f_attn_scale     = 0.0e+00
0.00.075.299 I print_info: n_ff             = 8192
0.00.075.299 I print_info: n_expert         = 0
0.00.075.300 I print_info: n_expert_used    = 0
0.00.075.300 I print_info: causal attn      = 1
0.00.075.300 I print_info: pooling type     = 0
0.00.075.301 I print_info: rope type        = 2
0.00.075.301 I print_info: rope scaling     = linear
0.00.075.303 I print_info: freq_base_train  = 10000.0
0.00.075.303 I print_info: freq_scale_train = 1
0.00.075.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.304 I print_info: rope_finetuned   = unknown
0.00.075.304 I print_info: model type       = 1.4B
0.00.075.305 I print_info: model params     = 1.41 B
0.00.075.305 I print_info: general.name     = 1.4B
0.00.075.308 I print_info: vocab type       = BPE
0.00.075.309 I print_info: n_vocab          = 50304
0.00.075.310 I print_info: n_merges         = 50009
0.00.075.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: LF token         = 187 'Ċ'
0.00.075.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.313 I print_info: max token length = 1024
0.00.075.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.079 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.467.922 I llama_context: constructing llama_context
0.00.467.928 I llama_context: n_seq_max     = 1
0.00.467.929 I llama_context: n_ctx         = 2048
0.00.467.929 I llama_context: n_ctx_per_seq = 2048
0.00.467.929 I llama_context: n_batch       = 2048
0.00.467.930 I llama_context: n_ubatch      = 512
0.00.467.930 I llama_context: causal_attn   = 1
0.00.467.930 I llama_context: flash_attn    = 0
0.00.467.931 I llama_context: kv_unified    = false
0.00.467.934 I llama_context: freq_base     = 10000.0
0.00.467.935 I llama_context: freq_scale    = 1
0.00.467.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.053 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.548.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.550.503 I llama_context: graph nodes  = 943
0.00.550.503 I llama_context: graph splits = 1
0.00.550.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.658 I main: llama threadpool init, n_threads = 4
0.00.629.671 I 
0.00.629.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.741 I 
0.00.629.815 I sampler seed: 1234
0.00.629.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.829 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.467.845 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.467.849 I llama_perf_context_print:        load time =     627.99 ms
0.02.467.850 I llama_perf_context_print: prompt eval time =      91.89 ms /     7 tokens (   13.13 ms per token,    76.18 tokens per second)
0.02.467.852 I llama_perf_context_print:        eval time =    1736.37 ms /    63 runs   (   27.56 ms per token,    36.28 tokens per second)
0.02.467.854 I llama_perf_context_print:       total time =    1839.44 ms /    70 tokens
0.02.467.855 I llama_perf_context_print:    graphs reused =         60

real	0m2.519s
user	0m7.894s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.197 I load: printing all EOG tokens:
0.00.061.203 I load:   - 0 ('<|endoftext|>')
0.00.061.323 I load: special tokens cache size = 25
0.00.075.221 I load: token to piece cache size = 0.2984 MB
0.00.075.240 I print_info: arch             = gptneox
0.00.075.240 I print_info: vocab_only       = 0
0.00.075.241 I print_info: n_ctx_train      = 2048
0.00.075.242 I print_info: n_embd           = 2048
0.00.075.242 I print_info: n_layer          = 24
0.00.075.261 I print_info: n_head           = 16
0.00.075.266 I print_info: n_head_kv        = 16
0.00.075.267 I print_info: n_rot            = 32
0.00.075.267 I print_info: n_swa            = 0
0.00.075.268 I print_info: is_swa_any       = 0
0.00.075.269 I print_info: n_embd_head_k    = 128
0.00.075.269 I print_info: n_embd_head_v    = 128
0.00.075.271 I print_info: n_gqa            = 1
0.00.075.273 I print_info: n_embd_k_gqa     = 2048
0.00.075.275 I print_info: n_embd_v_gqa     = 2048
0.00.075.276 I print_info: f_norm_eps       = 1.0e-05
0.00.075.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.279 I print_info: f_logit_scale    = 0.0e+00
0.00.075.279 I print_info: f_attn_scale     = 0.0e+00
0.00.075.281 I print_info: n_ff             = 8192
0.00.075.281 I print_info: n_expert         = 0
0.00.075.281 I print_info: n_expert_used    = 0
0.00.075.282 I print_info: causal attn      = 1
0.00.075.282 I print_info: pooling type     = 0
0.00.075.283 I print_info: rope type        = 2
0.00.075.283 I print_info: rope scaling     = linear
0.00.075.284 I print_info: freq_base_train  = 10000.0
0.00.075.285 I print_info: freq_scale_train = 1
0.00.075.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.286 I print_info: rope_finetuned   = unknown
0.00.075.287 I print_info: model type       = 1.4B
0.00.075.288 I print_info: model params     = 1.41 B
0.00.075.288 I print_info: general.name     = 1.4B
0.00.075.291 I print_info: vocab type       = BPE
0.00.075.292 I print_info: n_vocab          = 50304
0.00.075.292 I print_info: n_merges         = 50009
0.00.075.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.295 I print_info: LF token         = 187 'Ċ'
0.00.075.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: max token length = 1024
0.00.075.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.557 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.566 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.499 I llama_context: constructing llama_context
0.00.439.505 I llama_context: n_seq_max     = 1
0.00.439.505 I llama_context: n_ctx         = 128
0.00.439.506 I llama_context: n_ctx_per_seq = 128
0.00.439.506 I llama_context: n_batch       = 128
0.00.439.506 I llama_context: n_ubatch      = 128
0.00.439.507 I llama_context: causal_attn   = 1
0.00.439.507 I llama_context: flash_attn    = 0
0.00.439.507 I llama_context: kv_unified    = false
0.00.439.512 I llama_context: freq_base     = 10000.0
0.00.439.512 I llama_context: freq_scale    = 1
0.00.439.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.630 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.444.879 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.796 I llama_context: graph nodes  = 943
0.00.446.796 I llama_context: graph splits = 1
0.00.446.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.687 I 
0.00.491.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.791 I perplexity: tokenizing the input ..
0.00.498.325 I perplexity: tokenization took 6.53 ms
0.00.498.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.341 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.163 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.198 I llama_perf_context_print:        load time =     491.38 ms
0.01.360.200 I llama_perf_context_print: prompt eval time =     853.02 ms /   128 tokens (    6.66 ms per token,   150.05 tokens per second)
0.01.360.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.202 I llama_perf_context_print:       total time =     868.53 ms /   129 tokens
0.01.360.203 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m3.889s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_1
0.00.022.364 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.635 I load: printing all EOG tokens:
0.00.062.642 I load:   - 0 ('<|endoftext|>')
0.00.062.778 I load: special tokens cache size = 25
0.00.076.754 I load: token to piece cache size = 0.2984 MB
0.00.076.781 I print_info: arch             = gptneox
0.00.076.782 I print_info: vocab_only       = 0
0.00.076.783 I print_info: n_ctx_train      = 2048
0.00.076.783 I print_info: n_embd           = 2048
0.00.076.783 I print_info: n_layer          = 24
0.00.076.806 I print_info: n_head           = 16
0.00.076.812 I print_info: n_head_kv        = 16
0.00.076.813 I print_info: n_rot            = 32
0.00.076.813 I print_info: n_swa            = 0
0.00.076.815 I print_info: is_swa_any       = 0
0.00.076.815 I print_info: n_embd_head_k    = 128
0.00.076.815 I print_info: n_embd_head_v    = 128
0.00.076.817 I print_info: n_gqa            = 1
0.00.076.819 I print_info: n_embd_k_gqa     = 2048
0.00.076.821 I print_info: n_embd_v_gqa     = 2048
0.00.076.822 I print_info: f_norm_eps       = 1.0e-05
0.00.076.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.824 I print_info: f_logit_scale    = 0.0e+00
0.00.076.825 I print_info: f_attn_scale     = 0.0e+00
0.00.076.827 I print_info: n_ff             = 8192
0.00.076.828 I print_info: n_expert         = 0
0.00.076.828 I print_info: n_expert_used    = 0
0.00.076.828 I print_info: causal attn      = 1
0.00.076.828 I print_info: pooling type     = 0
0.00.076.829 I print_info: rope type        = 2
0.00.076.830 I print_info: rope scaling     = linear
0.00.076.831 I print_info: freq_base_train  = 10000.0
0.00.076.832 I print_info: freq_scale_train = 1
0.00.076.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.832 I print_info: rope_finetuned   = unknown
0.00.076.833 I print_info: model type       = 1.4B
0.00.076.834 I print_info: model params     = 1.41 B
0.00.076.834 I print_info: general.name     = 1.4B
0.00.076.838 I print_info: vocab type       = BPE
0.00.076.839 I print_info: n_vocab          = 50304
0.00.076.839 I print_info: n_merges         = 50009
0.00.076.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: LF token         = 187 'Ċ'
0.00.076.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: max token length = 1024
0.00.076.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.022 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.099 I llama_context: constructing llama_context
0.00.128.105 I llama_context: n_seq_max     = 1
0.00.128.106 I llama_context: n_ctx         = 2048
0.00.128.106 I llama_context: n_ctx_per_seq = 2048
0.00.128.106 I llama_context: n_batch       = 2048
0.00.128.107 I llama_context: n_ubatch      = 512
0.00.128.107 I llama_context: causal_attn   = 1
0.00.128.108 I llama_context: flash_attn    = 0
0.00.128.108 I llama_context: kv_unified    = false
0.00.128.110 I llama_context: freq_base     = 10000.0
0.00.128.111 I llama_context: freq_scale    = 1
0.00.128.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.460 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.464 I llama_context: graph nodes  = 943
0.00.213.464 I llama_context: graph splits = 1
0.00.213.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.630 I main: llama threadpool init, n_threads = 4
0.00.314.643 I 
0.00.314.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.713 I 
0.00.314.789 I sampler seed: 1234
0.00.314.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.806 I 
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

0.02.476.802 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.476.806 I llama_perf_context_print:        load time =     312.97 ms
0.02.476.807 I llama_perf_context_print: prompt eval time =     132.64 ms /     7 tokens (   18.95 ms per token,    52.77 tokens per second)
0.02.476.809 I llama_perf_context_print:        eval time =    2019.94 ms /    63 runs   (   32.06 ms per token,    31.19 tokens per second)
0.02.476.810 I llama_perf_context_print:       total time =    2163.41 ms /    70 tokens
0.02.476.811 I llama_perf_context_print:    graphs reused =         60

real	0m2.530s
user	0m9.034s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q4_1
0.00.022.280 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.853 I load: printing all EOG tokens:
0.00.059.859 I load:   - 0 ('<|endoftext|>')
0.00.059.961 I load: special tokens cache size = 25
0.00.073.820 I load: token to piece cache size = 0.2984 MB
0.00.073.837 I print_info: arch             = gptneox
0.00.073.838 I print_info: vocab_only       = 0
0.00.073.838 I print_info: n_ctx_train      = 2048
0.00.073.838 I print_info: n_embd           = 2048
0.00.073.839 I print_info: n_layer          = 24
0.00.073.856 I print_info: n_head           = 16
0.00.073.861 I print_info: n_head_kv        = 16
0.00.073.862 I print_info: n_rot            = 32
0.00.073.862 I print_info: n_swa            = 0
0.00.073.864 I print_info: is_swa_any       = 0
0.00.073.864 I print_info: n_embd_head_k    = 128
0.00.073.864 I print_info: n_embd_head_v    = 128
0.00.073.866 I print_info: n_gqa            = 1
0.00.073.868 I print_info: n_embd_k_gqa     = 2048
0.00.073.870 I print_info: n_embd_v_gqa     = 2048
0.00.073.872 I print_info: f_norm_eps       = 1.0e-05
0.00.073.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.874 I print_info: f_logit_scale    = 0.0e+00
0.00.073.875 I print_info: f_attn_scale     = 0.0e+00
0.00.073.876 I print_info: n_ff             = 8192
0.00.073.876 I print_info: n_expert         = 0
0.00.073.876 I print_info: n_expert_used    = 0
0.00.073.877 I print_info: causal attn      = 1
0.00.073.878 I print_info: pooling type     = 0
0.00.073.878 I print_info: rope type        = 2
0.00.073.879 I print_info: rope scaling     = linear
0.00.073.880 I print_info: freq_base_train  = 10000.0
0.00.073.881 I print_info: freq_scale_train = 1
0.00.073.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.884 I print_info: rope_finetuned   = unknown
0.00.073.885 I print_info: model type       = 1.4B
0.00.073.886 I print_info: model params     = 1.41 B
0.00.073.886 I print_info: general.name     = 1.4B
0.00.073.889 I print_info: vocab type       = BPE
0.00.073.891 I print_info: n_vocab          = 50304
0.00.073.891 I print_info: n_merges         = 50009
0.00.073.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.894 I print_info: LF token         = 187 'Ċ'
0.00.073.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.895 I print_info: max token length = 1024
0.00.073.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.260 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.291 I llama_context: constructing llama_context
0.00.124.296 I llama_context: n_seq_max     = 1
0.00.124.297 I llama_context: n_ctx         = 128
0.00.124.297 I llama_context: n_ctx_per_seq = 128
0.00.124.298 I llama_context: n_batch       = 128
0.00.124.298 I llama_context: n_ubatch      = 128
0.00.124.298 I llama_context: causal_attn   = 1
0.00.124.299 I llama_context: flash_attn    = 0
0.00.124.299 I llama_context: kv_unified    = false
0.00.124.301 I llama_context: freq_base     = 10000.0
0.00.124.301 I llama_context: freq_scale    = 1
0.00.124.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.434 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.129.759 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.682 I llama_context: graph nodes  = 943
0.00.131.683 I llama_context: graph splits = 1
0.00.131.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.685 I 
0.00.195.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.774 I perplexity: tokenizing the input ..
0.00.202.862 I perplexity: tokenization took 7.083 ms
0.00.202.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.788 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.457.566 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.457.598 I llama_perf_context_print:        load time =     195.39 ms
0.02.457.599 I llama_perf_context_print: prompt eval time =    2246.20 ms /   128 tokens (   17.55 ms per token,    56.99 tokens per second)
0.02.457.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.601 I llama_perf_context_print:       total time =    2261.93 ms /   129 tokens
0.02.457.602 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.373s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.011.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q5_0
0.00.022.710 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.868 I load: printing all EOG tokens:
0.00.061.875 I load:   - 0 ('<|endoftext|>')
0.00.062.027 I load: special tokens cache size = 25
0.00.075.976 I load: token to piece cache size = 0.2984 MB
0.00.076.002 I print_info: arch             = gptneox
0.00.076.004 I print_info: vocab_only       = 0
0.00.076.005 I print_info: n_ctx_train      = 2048
0.00.076.005 I print_info: n_embd           = 2048
0.00.076.005 I print_info: n_layer          = 24
0.00.076.027 I print_info: n_head           = 16
0.00.076.029 I print_info: n_head_kv        = 16
0.00.076.029 I print_info: n_rot            = 32
0.00.076.030 I print_info: n_swa            = 0
0.00.076.031 I print_info: is_swa_any       = 0
0.00.076.031 I print_info: n_embd_head_k    = 128
0.00.076.032 I print_info: n_embd_head_v    = 128
0.00.076.034 I print_info: n_gqa            = 1
0.00.076.036 I print_info: n_embd_k_gqa     = 2048
0.00.076.037 I print_info: n_embd_v_gqa     = 2048
0.00.076.039 I print_info: f_norm_eps       = 1.0e-05
0.00.076.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.040 I print_info: f_logit_scale    = 0.0e+00
0.00.076.041 I print_info: f_attn_scale     = 0.0e+00
0.00.076.042 I print_info: n_ff             = 8192
0.00.076.042 I print_info: n_expert         = 0
0.00.076.042 I print_info: n_expert_used    = 0
0.00.076.043 I print_info: causal attn      = 1
0.00.076.043 I print_info: pooling type     = 0
0.00.076.044 I print_info: rope type        = 2
0.00.076.044 I print_info: rope scaling     = linear
0.00.076.045 I print_info: freq_base_train  = 10000.0
0.00.076.046 I print_info: freq_scale_train = 1
0.00.076.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.046 I print_info: rope_finetuned   = unknown
0.00.076.047 I print_info: model type       = 1.4B
0.00.076.048 I print_info: model params     = 1.41 B
0.00.076.048 I print_info: general.name     = 1.4B
0.00.076.052 I print_info: vocab type       = BPE
0.00.076.053 I print_info: n_vocab          = 50304
0.00.076.053 I print_info: n_merges         = 50009
0.00.076.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.056 I print_info: LF token         = 187 'Ċ'
0.00.076.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.057 I print_info: max token length = 1024
0.00.076.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.084 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.198 I llama_context: constructing llama_context
0.00.131.204 I llama_context: n_seq_max     = 1
0.00.131.204 I llama_context: n_ctx         = 2048
0.00.131.205 I llama_context: n_ctx_per_seq = 2048
0.00.131.205 I llama_context: n_batch       = 2048
0.00.131.205 I llama_context: n_ubatch      = 512
0.00.131.206 I llama_context: causal_attn   = 1
0.00.131.206 I llama_context: flash_attn    = 0
0.00.131.207 I llama_context: kv_unified    = false
0.00.131.209 I llama_context: freq_base     = 10000.0
0.00.131.210 I llama_context: freq_scale    = 1
0.00.131.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.337 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.925 I llama_context: graph nodes  = 943
0.00.215.926 I llama_context: graph splits = 1
0.00.215.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.118 I main: llama threadpool init, n_threads = 4
0.00.302.131 I 
0.00.302.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.205 I 
0.00.302.282 I sampler seed: 1234
0.00.302.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.297 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.601.289 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.601.293 I llama_perf_context_print:        load time =     300.28 ms
0.02.601.295 I llama_perf_context_print: prompt eval time =      86.56 ms /     7 tokens (   12.37 ms per token,    80.87 tokens per second)
0.02.601.296 I llama_perf_context_print:        eval time =    2203.10 ms /    63 runs   (   34.97 ms per token,    28.60 tokens per second)
0.02.601.297 I llama_perf_context_print:       total time =    2300.58 ms /    70 tokens
0.02.601.297 I llama_perf_context_print:    graphs reused =         60

real	0m2.657s
user	0m9.535s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_0
0.00.022.078 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.540 I load: printing all EOG tokens:
0.00.061.547 I load:   - 0 ('<|endoftext|>')
0.00.061.686 I load: special tokens cache size = 25
0.00.075.614 I load: token to piece cache size = 0.2984 MB
0.00.075.638 I print_info: arch             = gptneox
0.00.075.639 I print_info: vocab_only       = 0
0.00.075.639 I print_info: n_ctx_train      = 2048
0.00.075.640 I print_info: n_embd           = 2048
0.00.075.640 I print_info: n_layer          = 24
0.00.075.659 I print_info: n_head           = 16
0.00.075.664 I print_info: n_head_kv        = 16
0.00.075.664 I print_info: n_rot            = 32
0.00.075.665 I print_info: n_swa            = 0
0.00.075.666 I print_info: is_swa_any       = 0
0.00.075.666 I print_info: n_embd_head_k    = 128
0.00.075.667 I print_info: n_embd_head_v    = 128
0.00.075.669 I print_info: n_gqa            = 1
0.00.075.671 I print_info: n_embd_k_gqa     = 2048
0.00.075.673 I print_info: n_embd_v_gqa     = 2048
0.00.075.674 I print_info: f_norm_eps       = 1.0e-05
0.00.075.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.677 I print_info: f_logit_scale    = 0.0e+00
0.00.075.677 I print_info: f_attn_scale     = 0.0e+00
0.00.075.678 I print_info: n_ff             = 8192
0.00.075.678 I print_info: n_expert         = 0
0.00.075.679 I print_info: n_expert_used    = 0
0.00.075.680 I print_info: causal attn      = 1
0.00.075.680 I print_info: pooling type     = 0
0.00.075.680 I print_info: rope type        = 2
0.00.075.681 I print_info: rope scaling     = linear
0.00.075.682 I print_info: freq_base_train  = 10000.0
0.00.075.683 I print_info: freq_scale_train = 1
0.00.075.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.684 I print_info: rope_finetuned   = unknown
0.00.075.685 I print_info: model type       = 1.4B
0.00.075.686 I print_info: model params     = 1.41 B
0.00.075.687 I print_info: general.name     = 1.4B
0.00.075.690 I print_info: vocab type       = BPE
0.00.075.691 I print_info: n_vocab          = 50304
0.00.075.692 I print_info: n_merges         = 50009
0.00.075.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.695 I print_info: LF token         = 187 'Ċ'
0.00.075.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: max token length = 1024
0.00.075.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.561 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.680 I llama_context: constructing llama_context
0.00.130.686 I llama_context: n_seq_max     = 1
0.00.130.686 I llama_context: n_ctx         = 128
0.00.130.687 I llama_context: n_ctx_per_seq = 128
0.00.130.687 I llama_context: n_batch       = 128
0.00.130.687 I llama_context: n_ubatch      = 128
0.00.130.688 I llama_context: causal_attn   = 1
0.00.130.688 I llama_context: flash_attn    = 0
0.00.130.688 I llama_context: kv_unified    = false
0.00.130.691 I llama_context: freq_base     = 10000.0
0.00.130.691 I llama_context: freq_scale    = 1
0.00.130.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.833 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.087 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.987 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.990 I llama_context: graph nodes  = 943
0.00.137.991 I llama_context: graph splits = 1
0.00.138.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.323 I 
0.00.187.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.413 I perplexity: tokenizing the input ..
0.00.194.037 I perplexity: tokenization took 6.621 ms
0.00.194.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.473.223 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.480.441 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.480.483 I llama_perf_context_print:        load time =     187.04 ms
0.01.480.486 I llama_perf_context_print: prompt eval time =    1277.47 ms /   128 tokens (    9.98 ms per token,   100.20 tokens per second)
0.01.480.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.488 I llama_perf_context_print:       total time =    1293.17 ms /   129 tokens
0.01.480.489 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m5.435s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.488 I llama_model_loader: - type  f32:  194 tensors
0.00.022.489 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q5_1
0.00.022.497 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.437 I load: printing all EOG tokens:
0.00.061.444 I load:   - 0 ('<|endoftext|>')
0.00.061.589 I load: special tokens cache size = 25
0.00.075.490 I load: token to piece cache size = 0.2984 MB
0.00.075.515 I print_info: arch             = gptneox
0.00.075.515 I print_info: vocab_only       = 0
0.00.075.516 I print_info: n_ctx_train      = 2048
0.00.075.516 I print_info: n_embd           = 2048
0.00.075.517 I print_info: n_layer          = 24
0.00.075.538 I print_info: n_head           = 16
0.00.075.541 I print_info: n_head_kv        = 16
0.00.075.541 I print_info: n_rot            = 32
0.00.075.542 I print_info: n_swa            = 0
0.00.075.544 I print_info: is_swa_any       = 0
0.00.075.544 I print_info: n_embd_head_k    = 128
0.00.075.545 I print_info: n_embd_head_v    = 128
0.00.075.548 I print_info: n_gqa            = 1
0.00.075.550 I print_info: n_embd_k_gqa     = 2048
0.00.075.552 I print_info: n_embd_v_gqa     = 2048
0.00.075.554 I print_info: f_norm_eps       = 1.0e-05
0.00.075.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.557 I print_info: f_logit_scale    = 0.0e+00
0.00.075.558 I print_info: f_attn_scale     = 0.0e+00
0.00.075.559 I print_info: n_ff             = 8192
0.00.075.560 I print_info: n_expert         = 0
0.00.075.560 I print_info: n_expert_used    = 0
0.00.075.561 I print_info: causal attn      = 1
0.00.075.561 I print_info: pooling type     = 0
0.00.075.562 I print_info: rope type        = 2
0.00.075.562 I print_info: rope scaling     = linear
0.00.075.564 I print_info: freq_base_train  = 10000.0
0.00.075.565 I print_info: freq_scale_train = 1
0.00.075.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.567 I print_info: rope_finetuned   = unknown
0.00.075.568 I print_info: model type       = 1.4B
0.00.075.569 I print_info: model params     = 1.41 B
0.00.075.569 I print_info: general.name     = 1.4B
0.00.075.573 I print_info: vocab type       = BPE
0.00.075.574 I print_info: n_vocab          = 50304
0.00.075.574 I print_info: n_merges         = 50009
0.00.075.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.579 I print_info: LF token         = 187 'Ċ'
0.00.075.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.580 I print_info: max token length = 1024
0.00.075.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.598 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.045 I llama_context: constructing llama_context
0.00.135.051 I llama_context: n_seq_max     = 1
0.00.135.051 I llama_context: n_ctx         = 2048
0.00.135.052 I llama_context: n_ctx_per_seq = 2048
0.00.135.052 I llama_context: n_batch       = 2048
0.00.135.052 I llama_context: n_ubatch      = 512
0.00.135.053 I llama_context: causal_attn   = 1
0.00.135.053 I llama_context: flash_attn    = 0
0.00.135.053 I llama_context: kv_unified    = false
0.00.135.055 I llama_context: freq_base     = 10000.0
0.00.135.056 I llama_context: freq_scale    = 1
0.00.135.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.643 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.585 I llama_context: graph nodes  = 943
0.00.218.585 I llama_context: graph splits = 1
0.00.218.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.736 I main: llama threadpool init, n_threads = 4
0.00.313.748 I 
0.00.313.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.845 I 
0.00.313.934 I sampler seed: 1234
0.00.313.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.950 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.415 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.780.419 I llama_perf_context_print:        load time =     312.07 ms
0.02.780.420 I llama_perf_context_print: prompt eval time =     151.38 ms /     7 tokens (   21.63 ms per token,    46.24 tokens per second)
0.02.780.422 I llama_perf_context_print:        eval time =    2305.60 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.780.422 I llama_perf_context_print:       total time =    2467.93 ms /    70 tokens
0.02.780.423 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.233s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.764 I print_info: file format = GGUF V3 (latest)
0.00.022.764 I print_info: file type   = Q5_1
0.00.022.769 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.223 I load: printing all EOG tokens:
0.00.061.230 I load:   - 0 ('<|endoftext|>')
0.00.061.348 I load: special tokens cache size = 25
0.00.075.210 I load: token to piece cache size = 0.2984 MB
0.00.075.231 I print_info: arch             = gptneox
0.00.075.232 I print_info: vocab_only       = 0
0.00.075.232 I print_info: n_ctx_train      = 2048
0.00.075.233 I print_info: n_embd           = 2048
0.00.075.233 I print_info: n_layer          = 24
0.00.075.253 I print_info: n_head           = 16
0.00.075.255 I print_info: n_head_kv        = 16
0.00.075.256 I print_info: n_rot            = 32
0.00.075.256 I print_info: n_swa            = 0
0.00.075.258 I print_info: is_swa_any       = 0
0.00.075.258 I print_info: n_embd_head_k    = 128
0.00.075.258 I print_info: n_embd_head_v    = 128
0.00.075.260 I print_info: n_gqa            = 1
0.00.075.262 I print_info: n_embd_k_gqa     = 2048
0.00.075.263 I print_info: n_embd_v_gqa     = 2048
0.00.075.265 I print_info: f_norm_eps       = 1.0e-05
0.00.075.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.267 I print_info: f_logit_scale    = 0.0e+00
0.00.075.267 I print_info: f_attn_scale     = 0.0e+00
0.00.075.268 I print_info: n_ff             = 8192
0.00.075.269 I print_info: n_expert         = 0
0.00.075.269 I print_info: n_expert_used    = 0
0.00.075.269 I print_info: causal attn      = 1
0.00.075.270 I print_info: pooling type     = 0
0.00.075.270 I print_info: rope type        = 2
0.00.075.270 I print_info: rope scaling     = linear
0.00.075.272 I print_info: freq_base_train  = 10000.0
0.00.075.272 I print_info: freq_scale_train = 1
0.00.075.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.273 I print_info: rope_finetuned   = unknown
0.00.075.273 I print_info: model type       = 1.4B
0.00.075.274 I print_info: model params     = 1.41 B
0.00.075.274 I print_info: general.name     = 1.4B
0.00.075.278 I print_info: vocab type       = BPE
0.00.075.279 I print_info: n_vocab          = 50304
0.00.075.279 I print_info: n_merges         = 50009
0.00.075.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.281 I print_info: LF token         = 187 'Ċ'
0.00.075.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.282 I print_info: max token length = 1024
0.00.075.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.248 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.329 I llama_context: constructing llama_context
0.00.136.335 I llama_context: n_seq_max     = 1
0.00.136.335 I llama_context: n_ctx         = 128
0.00.136.336 I llama_context: n_ctx_per_seq = 128
0.00.136.336 I llama_context: n_batch       = 128
0.00.136.336 I llama_context: n_ubatch      = 128
0.00.136.337 I llama_context: causal_attn   = 1
0.00.136.337 I llama_context: flash_attn    = 0
0.00.136.338 I llama_context: kv_unified    = false
0.00.136.339 I llama_context: freq_base     = 10000.0
0.00.136.340 I llama_context: freq_scale    = 1
0.00.136.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.460 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.725 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.679 I llama_context: graph nodes  = 943
0.00.143.679 I llama_context: graph splits = 1
0.00.143.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.731 I 
0.00.206.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.827 I perplexity: tokenizing the input ..
0.00.213.523 I perplexity: tokenization took 6.69 ms
0.00.213.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.998 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.784 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.819 I llama_perf_context_print:        load time =     206.37 ms
0.02.746.821 I llama_perf_context_print: prompt eval time =    2524.50 ms /   128 tokens (   19.72 ms per token,    50.70 tokens per second)
0.02.746.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.823 I llama_perf_context_print:       total time =    2540.11 ms /   129 tokens
0.02.746.823 I llama_perf_context_print:    graphs reused =          0

real	0m2.799s
user	0m10.458s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.011.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.879 I llama_model_loader: - type  f32:  194 tensors
0.00.022.880 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.880 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.883 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q2_K - Medium
0.00.022.888 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.978 I load: printing all EOG tokens:
0.00.062.984 I load:   - 0 ('<|endoftext|>')
0.00.063.130 I load: special tokens cache size = 25
0.00.077.150 I load: token to piece cache size = 0.2984 MB
0.00.077.172 I print_info: arch             = gptneox
0.00.077.173 I print_info: vocab_only       = 0
0.00.077.174 I print_info: n_ctx_train      = 2048
0.00.077.174 I print_info: n_embd           = 2048
0.00.077.174 I print_info: n_layer          = 24
0.00.077.196 I print_info: n_head           = 16
0.00.077.198 I print_info: n_head_kv        = 16
0.00.077.199 I print_info: n_rot            = 32
0.00.077.200 I print_info: n_swa            = 0
0.00.077.201 I print_info: is_swa_any       = 0
0.00.077.202 I print_info: n_embd_head_k    = 128
0.00.077.202 I print_info: n_embd_head_v    = 128
0.00.077.204 I print_info: n_gqa            = 1
0.00.077.205 I print_info: n_embd_k_gqa     = 2048
0.00.077.207 I print_info: n_embd_v_gqa     = 2048
0.00.077.209 I print_info: f_norm_eps       = 1.0e-05
0.00.077.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.211 I print_info: f_logit_scale    = 0.0e+00
0.00.077.211 I print_info: f_attn_scale     = 0.0e+00
0.00.077.212 I print_info: n_ff             = 8192
0.00.077.213 I print_info: n_expert         = 0
0.00.077.213 I print_info: n_expert_used    = 0
0.00.077.213 I print_info: causal attn      = 1
0.00.077.214 I print_info: pooling type     = 0
0.00.077.214 I print_info: rope type        = 2
0.00.077.215 I print_info: rope scaling     = linear
0.00.077.216 I print_info: freq_base_train  = 10000.0
0.00.077.217 I print_info: freq_scale_train = 1
0.00.077.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.217 I print_info: rope_finetuned   = unknown
0.00.077.218 I print_info: model type       = 1.4B
0.00.077.219 I print_info: model params     = 1.41 B
0.00.077.220 I print_info: general.name     = 1.4B
0.00.077.223 I print_info: vocab type       = BPE
0.00.077.225 I print_info: n_vocab          = 50304
0.00.077.226 I print_info: n_merges         = 50009
0.00.077.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.229 I print_info: LF token         = 187 'Ċ'
0.00.077.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.231 I print_info: max token length = 1024
0.00.077.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.929 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.934 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.268.797 I llama_context: constructing llama_context
0.00.268.804 I llama_context: n_seq_max     = 1
0.00.268.804 I llama_context: n_ctx         = 2048
0.00.268.804 I llama_context: n_ctx_per_seq = 2048
0.00.268.805 I llama_context: n_batch       = 2048
0.00.268.805 I llama_context: n_ubatch      = 512
0.00.268.805 I llama_context: causal_attn   = 1
0.00.268.806 I llama_context: flash_attn    = 0
0.00.268.806 I llama_context: kv_unified    = false
0.00.268.810 I llama_context: freq_base     = 10000.0
0.00.268.810 I llama_context: freq_scale    = 1
0.00.268.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.942 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.226 I llama_context: graph nodes  = 943
0.00.351.226 I llama_context: graph splits = 1
0.00.351.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.238 I main: llama threadpool init, n_threads = 4
0.00.427.252 I 
0.00.427.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.323 I 
0.00.427.416 I sampler seed: 1234
0.00.427.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.430 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.198.482 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.198.486 I llama_perf_context_print:        load time =     425.56 ms
0.02.198.487 I llama_perf_context_print: prompt eval time =      94.76 ms /     7 tokens (   13.54 ms per token,    73.87 tokens per second)
0.02.198.488 I llama_perf_context_print:        eval time =    1666.49 ms /    63 runs   (   26.45 ms per token,    37.80 tokens per second)
0.02.198.489 I llama_perf_context_print:       total time =    1772.47 ms /    70 tokens
0.02.198.489 I llama_perf_context_print:    graphs reused =         60

real	0m2.240s
user	0m7.513s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.468 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.469 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q2_K - Medium
0.00.022.479 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.674 I load: printing all EOG tokens:
0.00.060.680 I load:   - 0 ('<|endoftext|>')
0.00.060.804 I load: special tokens cache size = 25
0.00.074.680 I load: token to piece cache size = 0.2984 MB
0.00.074.698 I print_info: arch             = gptneox
0.00.074.699 I print_info: vocab_only       = 0
0.00.074.699 I print_info: n_ctx_train      = 2048
0.00.074.700 I print_info: n_embd           = 2048
0.00.074.700 I print_info: n_layer          = 24
0.00.074.718 I print_info: n_head           = 16
0.00.074.720 I print_info: n_head_kv        = 16
0.00.074.721 I print_info: n_rot            = 32
0.00.074.721 I print_info: n_swa            = 0
0.00.074.723 I print_info: is_swa_any       = 0
0.00.074.723 I print_info: n_embd_head_k    = 128
0.00.074.723 I print_info: n_embd_head_v    = 128
0.00.074.726 I print_info: n_gqa            = 1
0.00.074.728 I print_info: n_embd_k_gqa     = 2048
0.00.074.730 I print_info: n_embd_v_gqa     = 2048
0.00.074.732 I print_info: f_norm_eps       = 1.0e-05
0.00.074.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.734 I print_info: f_logit_scale    = 0.0e+00
0.00.074.734 I print_info: f_attn_scale     = 0.0e+00
0.00.074.736 I print_info: n_ff             = 8192
0.00.074.736 I print_info: n_expert         = 0
0.00.074.737 I print_info: n_expert_used    = 0
0.00.074.738 I print_info: causal attn      = 1
0.00.074.738 I print_info: pooling type     = 0
0.00.074.738 I print_info: rope type        = 2
0.00.074.738 I print_info: rope scaling     = linear
0.00.074.740 I print_info: freq_base_train  = 10000.0
0.00.074.740 I print_info: freq_scale_train = 1
0.00.074.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.741 I print_info: rope_finetuned   = unknown
0.00.074.742 I print_info: model type       = 1.4B
0.00.074.743 I print_info: model params     = 1.41 B
0.00.074.744 I print_info: general.name     = 1.4B
0.00.074.747 I print_info: vocab type       = BPE
0.00.074.748 I print_info: n_vocab          = 50304
0.00.074.748 I print_info: n_merges         = 50009
0.00.074.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.751 I print_info: LF token         = 187 'Ċ'
0.00.074.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.752 I print_info: max token length = 1024
0.00.074.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.450 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.458 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.061 I llama_context: constructing llama_context
0.00.260.067 I llama_context: n_seq_max     = 1
0.00.260.067 I llama_context: n_ctx         = 128
0.00.260.068 I llama_context: n_ctx_per_seq = 128
0.00.260.068 I llama_context: n_batch       = 128
0.00.260.068 I llama_context: n_ubatch      = 128
0.00.260.069 I llama_context: causal_attn   = 1
0.00.260.069 I llama_context: flash_attn    = 0
0.00.260.069 I llama_context: kv_unified    = false
0.00.260.073 I llama_context: freq_base     = 10000.0
0.00.260.074 I llama_context: freq_scale    = 1
0.00.260.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.185 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.265.409 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.307 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.311 I llama_context: graph nodes  = 943
0.00.267.311 I llama_context: graph splits = 1
0.00.267.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.940 I 
0.00.309.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.049 I perplexity: tokenizing the input ..
0.00.315.688 I perplexity: tokenization took 6.634 ms
0.00.315.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.438 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.751.230 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.751.271 I llama_perf_context_print:        load time =     308.64 ms
0.01.751.276 I llama_perf_context_print: prompt eval time =    1426.83 ms /   128 tokens (   11.15 ms per token,    89.71 tokens per second)
0.01.751.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.279 I llama_perf_context_print:       total time =    1442.35 ms /   129 tokens
0.01.751.280 I llama_perf_context_print:    graphs reused =          0

real	0m1.789s
user	0m6.103s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.476 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q3_K - Medium
0.00.022.485 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.979 I load: printing all EOG tokens:
0.00.061.987 I load:   - 0 ('<|endoftext|>')
0.00.062.105 I load: special tokens cache size = 25
0.00.075.989 I load: token to piece cache size = 0.2984 MB
0.00.076.011 I print_info: arch             = gptneox
0.00.076.011 I print_info: vocab_only       = 0
0.00.076.012 I print_info: n_ctx_train      = 2048
0.00.076.012 I print_info: n_embd           = 2048
0.00.076.013 I print_info: n_layer          = 24
0.00.076.033 I print_info: n_head           = 16
0.00.076.035 I print_info: n_head_kv        = 16
0.00.076.036 I print_info: n_rot            = 32
0.00.076.036 I print_info: n_swa            = 0
0.00.076.037 I print_info: is_swa_any       = 0
0.00.076.037 I print_info: n_embd_head_k    = 128
0.00.076.038 I print_info: n_embd_head_v    = 128
0.00.076.040 I print_info: n_gqa            = 1
0.00.076.041 I print_info: n_embd_k_gqa     = 2048
0.00.076.043 I print_info: n_embd_v_gqa     = 2048
0.00.076.044 I print_info: f_norm_eps       = 1.0e-05
0.00.076.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.046 I print_info: f_logit_scale    = 0.0e+00
0.00.076.046 I print_info: f_attn_scale     = 0.0e+00
0.00.076.047 I print_info: n_ff             = 8192
0.00.076.048 I print_info: n_expert         = 0
0.00.076.048 I print_info: n_expert_used    = 0
0.00.076.049 I print_info: causal attn      = 1
0.00.076.050 I print_info: pooling type     = 0
0.00.076.050 I print_info: rope type        = 2
0.00.076.051 I print_info: rope scaling     = linear
0.00.076.053 I print_info: freq_base_train  = 10000.0
0.00.076.053 I print_info: freq_scale_train = 1
0.00.076.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.054 I print_info: rope_finetuned   = unknown
0.00.076.055 I print_info: model type       = 1.4B
0.00.076.056 I print_info: model params     = 1.41 B
0.00.076.056 I print_info: general.name     = 1.4B
0.00.076.059 I print_info: vocab type       = BPE
0.00.076.061 I print_info: n_vocab          = 50304
0.00.076.061 I print_info: n_merges         = 50009
0.00.076.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.064 I print_info: LF token         = 187 'Ċ'
0.00.076.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.065 I print_info: max token length = 1024
0.00.076.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.619 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.626 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.335 I llama_context: constructing llama_context
0.00.361.341 I llama_context: n_seq_max     = 1
0.00.361.342 I llama_context: n_ctx         = 2048
0.00.361.342 I llama_context: n_ctx_per_seq = 2048
0.00.361.342 I llama_context: n_batch       = 2048
0.00.361.343 I llama_context: n_ubatch      = 512
0.00.361.343 I llama_context: causal_attn   = 1
0.00.361.343 I llama_context: flash_attn    = 0
0.00.361.344 I llama_context: kv_unified    = false
0.00.361.348 I llama_context: freq_base     = 10000.0
0.00.361.349 I llama_context: freq_scale    = 1
0.00.361.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.476 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.441.789 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.766 I llama_context: graph nodes  = 943
0.00.443.767 I llama_context: graph splits = 1
0.00.443.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.820 I main: llama threadpool init, n_threads = 4
0.00.522.833 I 
0.00.522.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.903 I 
0.00.522.976 I sampler seed: 1234
0.00.522.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.991 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.439 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.339.442 I llama_perf_context_print:        load time =     521.12 ms
0.02.339.444 I llama_perf_context_print: prompt eval time =     103.16 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.339.445 I llama_perf_context_print:        eval time =    1703.67 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.339.446 I llama_perf_context_print:       total time =    1817.87 ms /    70 tokens
0.02.339.446 I llama_perf_context_print:    graphs reused =         60

real	0m2.389s
user	0m7.752s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.311 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q3_K - Medium
0.00.022.319 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.354 I load: printing all EOG tokens:
0.00.059.359 I load:   - 0 ('<|endoftext|>')
0.00.059.457 I load: special tokens cache size = 25
0.00.073.360 I load: token to piece cache size = 0.2984 MB
0.00.073.377 I print_info: arch             = gptneox
0.00.073.377 I print_info: vocab_only       = 0
0.00.073.378 I print_info: n_ctx_train      = 2048
0.00.073.378 I print_info: n_embd           = 2048
0.00.073.378 I print_info: n_layer          = 24
0.00.073.396 I print_info: n_head           = 16
0.00.073.398 I print_info: n_head_kv        = 16
0.00.073.399 I print_info: n_rot            = 32
0.00.073.399 I print_info: n_swa            = 0
0.00.073.400 I print_info: is_swa_any       = 0
0.00.073.401 I print_info: n_embd_head_k    = 128
0.00.073.401 I print_info: n_embd_head_v    = 128
0.00.073.403 I print_info: n_gqa            = 1
0.00.073.404 I print_info: n_embd_k_gqa     = 2048
0.00.073.406 I print_info: n_embd_v_gqa     = 2048
0.00.073.408 I print_info: f_norm_eps       = 1.0e-05
0.00.073.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.409 I print_info: f_logit_scale    = 0.0e+00
0.00.073.410 I print_info: f_attn_scale     = 0.0e+00
0.00.073.411 I print_info: n_ff             = 8192
0.00.073.411 I print_info: n_expert         = 0
0.00.073.412 I print_info: n_expert_used    = 0
0.00.073.412 I print_info: causal attn      = 1
0.00.073.412 I print_info: pooling type     = 0
0.00.073.413 I print_info: rope type        = 2
0.00.073.413 I print_info: rope scaling     = linear
0.00.073.415 I print_info: freq_base_train  = 10000.0
0.00.073.415 I print_info: freq_scale_train = 1
0.00.073.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.416 I print_info: rope_finetuned   = unknown
0.00.073.416 I print_info: model type       = 1.4B
0.00.073.417 I print_info: model params     = 1.41 B
0.00.073.418 I print_info: general.name     = 1.4B
0.00.073.421 I print_info: vocab type       = BPE
0.00.073.422 I print_info: n_vocab          = 50304
0.00.073.423 I print_info: n_merges         = 50009
0.00.073.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.425 I print_info: LF token         = 187 'Ċ'
0.00.073.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.426 I print_info: max token length = 1024
0.00.073.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.007 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.016 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.880 I llama_context: constructing llama_context
0.00.357.886 I llama_context: n_seq_max     = 1
0.00.357.886 I llama_context: n_ctx         = 128
0.00.357.886 I llama_context: n_ctx_per_seq = 128
0.00.357.887 I llama_context: n_batch       = 128
0.00.357.887 I llama_context: n_ubatch      = 128
0.00.357.887 I llama_context: causal_attn   = 1
0.00.357.888 I llama_context: flash_attn    = 0
0.00.357.888 I llama_context: kv_unified    = false
0.00.357.892 I llama_context: freq_base     = 10000.0
0.00.357.893 I llama_context: freq_scale    = 1
0.00.357.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.019 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.363.422 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.415 I llama_context: graph nodes  = 943
0.00.365.415 I llama_context: graph splits = 1
0.00.365.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.484 I 
0.00.413.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.579 I perplexity: tokenizing the input ..
0.00.420.472 I perplexity: tokenization took 6.889 ms
0.00.420.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.807 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.668.581 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.668.614 I llama_perf_context_print:        load time =     413.18 ms
0.01.668.616 I llama_perf_context_print: prompt eval time =    1239.36 ms /   128 tokens (    9.68 ms per token,   103.28 tokens per second)
0.01.668.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.618 I llama_perf_context_print:       total time =    1255.15 ms /   129 tokens
0.01.668.619 I llama_perf_context_print:    graphs reused =          0

real	0m1.710s
user	0m5.452s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.572 I llama_model_loader: - type  f32:  194 tensors
0.00.022.572 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.573 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.573 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.577 I print_info: file type   = Q4_K - Medium
0.00.022.582 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.746 I load: printing all EOG tokens:
0.00.060.751 I load:   - 0 ('<|endoftext|>')
0.00.060.863 I load: special tokens cache size = 25
0.00.074.758 I load: token to piece cache size = 0.2984 MB
0.00.074.780 I print_info: arch             = gptneox
0.00.074.781 I print_info: vocab_only       = 0
0.00.074.782 I print_info: n_ctx_train      = 2048
0.00.074.782 I print_info: n_embd           = 2048
0.00.074.783 I print_info: n_layer          = 24
0.00.074.801 I print_info: n_head           = 16
0.00.074.803 I print_info: n_head_kv        = 16
0.00.074.803 I print_info: n_rot            = 32
0.00.074.803 I print_info: n_swa            = 0
0.00.074.805 I print_info: is_swa_any       = 0
0.00.074.805 I print_info: n_embd_head_k    = 128
0.00.074.805 I print_info: n_embd_head_v    = 128
0.00.074.808 I print_info: n_gqa            = 1
0.00.074.809 I print_info: n_embd_k_gqa     = 2048
0.00.074.811 I print_info: n_embd_v_gqa     = 2048
0.00.074.813 I print_info: f_norm_eps       = 1.0e-05
0.00.074.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.815 I print_info: f_logit_scale    = 0.0e+00
0.00.074.815 I print_info: f_attn_scale     = 0.0e+00
0.00.074.816 I print_info: n_ff             = 8192
0.00.074.817 I print_info: n_expert         = 0
0.00.074.817 I print_info: n_expert_used    = 0
0.00.074.817 I print_info: causal attn      = 1
0.00.074.818 I print_info: pooling type     = 0
0.00.074.818 I print_info: rope type        = 2
0.00.074.818 I print_info: rope scaling     = linear
0.00.074.820 I print_info: freq_base_train  = 10000.0
0.00.074.820 I print_info: freq_scale_train = 1
0.00.074.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.821 I print_info: rope_finetuned   = unknown
0.00.074.821 I print_info: model type       = 1.4B
0.00.074.822 I print_info: model params     = 1.41 B
0.00.074.823 I print_info: general.name     = 1.4B
0.00.074.825 I print_info: vocab type       = BPE
0.00.074.827 I print_info: n_vocab          = 50304
0.00.074.827 I print_info: n_merges         = 50009
0.00.074.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: LF token         = 187 'Ċ'
0.00.074.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.830 I print_info: max token length = 1024
0.00.074.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.210 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.219 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.804 I llama_context: constructing llama_context
0.00.343.810 I llama_context: n_seq_max     = 1
0.00.343.810 I llama_context: n_ctx         = 2048
0.00.343.810 I llama_context: n_ctx_per_seq = 2048
0.00.343.811 I llama_context: n_batch       = 2048
0.00.343.811 I llama_context: n_ubatch      = 512
0.00.343.811 I llama_context: causal_attn   = 1
0.00.343.812 I llama_context: flash_attn    = 0
0.00.343.812 I llama_context: kv_unified    = false
0.00.343.817 I llama_context: freq_base     = 10000.0
0.00.343.817 I llama_context: freq_scale    = 1
0.00.343.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.932 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.423.134 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.070 I llama_context: graph nodes  = 943
0.00.425.070 I llama_context: graph splits = 1
0.00.425.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.988 I main: llama threadpool init, n_threads = 4
0.00.505.999 I 
0.00.506.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.068 I 
0.00.506.145 I sampler seed: 1234
0.00.506.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.158 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.494.840 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.494.844 I llama_perf_context_print:        load time =     504.32 ms
0.02.494.845 I llama_perf_context_print: prompt eval time =     118.09 ms /     7 tokens (   16.87 ms per token,    59.28 tokens per second)
0.02.494.847 I llama_perf_context_print:        eval time =    1861.12 ms /    63 runs   (   29.54 ms per token,    33.85 tokens per second)
0.02.494.847 I llama_perf_context_print:       total time =    1990.11 ms /    70 tokens
0.02.494.848 I llama_perf_context_print:    graphs reused =         60

real	0m2.548s
user	0m8.416s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.308 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.310 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q4_K - Medium
0.00.022.314 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.341 I load: printing all EOG tokens:
0.00.060.347 I load:   - 0 ('<|endoftext|>')
0.00.060.458 I load: special tokens cache size = 25
0.00.074.434 I load: token to piece cache size = 0.2984 MB
0.00.074.455 I print_info: arch             = gptneox
0.00.074.455 I print_info: vocab_only       = 0
0.00.074.456 I print_info: n_ctx_train      = 2048
0.00.074.456 I print_info: n_embd           = 2048
0.00.074.457 I print_info: n_layer          = 24
0.00.074.476 I print_info: n_head           = 16
0.00.074.478 I print_info: n_head_kv        = 16
0.00.074.478 I print_info: n_rot            = 32
0.00.074.479 I print_info: n_swa            = 0
0.00.074.480 I print_info: is_swa_any       = 0
0.00.074.480 I print_info: n_embd_head_k    = 128
0.00.074.481 I print_info: n_embd_head_v    = 128
0.00.074.483 I print_info: n_gqa            = 1
0.00.074.485 I print_info: n_embd_k_gqa     = 2048
0.00.074.486 I print_info: n_embd_v_gqa     = 2048
0.00.074.488 I print_info: f_norm_eps       = 1.0e-05
0.00.074.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.491 I print_info: f_logit_scale    = 0.0e+00
0.00.074.491 I print_info: f_attn_scale     = 0.0e+00
0.00.074.492 I print_info: n_ff             = 8192
0.00.074.493 I print_info: n_expert         = 0
0.00.074.494 I print_info: n_expert_used    = 0
0.00.074.494 I print_info: causal attn      = 1
0.00.074.494 I print_info: pooling type     = 0
0.00.074.495 I print_info: rope type        = 2
0.00.074.496 I print_info: rope scaling     = linear
0.00.074.498 I print_info: freq_base_train  = 10000.0
0.00.074.498 I print_info: freq_scale_train = 1
0.00.074.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.499 I print_info: rope_finetuned   = unknown
0.00.074.499 I print_info: model type       = 1.4B
0.00.074.500 I print_info: model params     = 1.41 B
0.00.074.500 I print_info: general.name     = 1.4B
0.00.074.503 I print_info: vocab type       = BPE
0.00.074.504 I print_info: n_vocab          = 50304
0.00.074.505 I print_info: n_merges         = 50009
0.00.074.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: LF token         = 187 'Ċ'
0.00.074.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: max token length = 1024
0.00.074.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.066 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.075 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.361 I llama_context: constructing llama_context
0.00.342.366 I llama_context: n_seq_max     = 1
0.00.342.367 I llama_context: n_ctx         = 128
0.00.342.367 I llama_context: n_ctx_per_seq = 128
0.00.342.367 I llama_context: n_batch       = 128
0.00.342.367 I llama_context: n_ubatch      = 128
0.00.342.368 I llama_context: causal_attn   = 1
0.00.342.368 I llama_context: flash_attn    = 0
0.00.342.368 I llama_context: kv_unified    = false
0.00.342.371 I llama_context: freq_base     = 10000.0
0.00.342.372 I llama_context: freq_scale    = 1
0.00.342.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.486 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.347.819 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.780 I llama_context: graph nodes  = 943
0.00.349.780 I llama_context: graph splits = 1
0.00.349.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.258 I 
0.00.399.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.364 I perplexity: tokenizing the input ..
0.00.405.975 I perplexity: tokenization took 6.606 ms
0.00.406.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.530 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.750.222 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.750.265 I llama_perf_context_print:        load time =     398.96 ms
0.01.750.269 I llama_perf_context_print: prompt eval time =    1334.53 ms /   128 tokens (   10.43 ms per token,    95.91 tokens per second)
0.01.750.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.271 I llama_perf_context_print:       total time =    1351.02 ms /   129 tokens
0.01.750.272 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m5.825s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.515 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q5_K - Medium
0.00.022.522 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.847 I load: printing all EOG tokens:
0.00.059.851 I load:   - 0 ('<|endoftext|>')
0.00.059.974 I load: special tokens cache size = 25
0.00.073.843 I load: token to piece cache size = 0.2984 MB
0.00.073.865 I print_info: arch             = gptneox
0.00.073.865 I print_info: vocab_only       = 0
0.00.073.866 I print_info: n_ctx_train      = 2048
0.00.073.866 I print_info: n_embd           = 2048
0.00.073.866 I print_info: n_layer          = 24
0.00.073.886 I print_info: n_head           = 16
0.00.073.889 I print_info: n_head_kv        = 16
0.00.073.889 I print_info: n_rot            = 32
0.00.073.889 I print_info: n_swa            = 0
0.00.073.891 I print_info: is_swa_any       = 0
0.00.073.891 I print_info: n_embd_head_k    = 128
0.00.073.891 I print_info: n_embd_head_v    = 128
0.00.073.893 I print_info: n_gqa            = 1
0.00.073.895 I print_info: n_embd_k_gqa     = 2048
0.00.073.897 I print_info: n_embd_v_gqa     = 2048
0.00.073.899 I print_info: f_norm_eps       = 1.0e-05
0.00.073.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.903 I print_info: f_logit_scale    = 0.0e+00
0.00.073.903 I print_info: f_attn_scale     = 0.0e+00
0.00.073.905 I print_info: n_ff             = 8192
0.00.073.906 I print_info: n_expert         = 0
0.00.073.906 I print_info: n_expert_used    = 0
0.00.073.907 I print_info: causal attn      = 1
0.00.073.908 I print_info: pooling type     = 0
0.00.073.909 I print_info: rope type        = 2
0.00.073.909 I print_info: rope scaling     = linear
0.00.073.911 I print_info: freq_base_train  = 10000.0
0.00.073.912 I print_info: freq_scale_train = 1
0.00.073.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.913 I print_info: rope_finetuned   = unknown
0.00.073.914 I print_info: model type       = 1.4B
0.00.073.915 I print_info: model params     = 1.41 B
0.00.073.915 I print_info: general.name     = 1.4B
0.00.073.919 I print_info: vocab type       = BPE
0.00.073.921 I print_info: n_vocab          = 50304
0.00.073.921 I print_info: n_merges         = 50009
0.00.073.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.929 I print_info: LF token         = 187 'Ċ'
0.00.073.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.930 I print_info: max token length = 1024
0.00.073.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.852 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.359 I llama_context: constructing llama_context
0.00.132.365 I llama_context: n_seq_max     = 1
0.00.132.366 I llama_context: n_ctx         = 2048
0.00.132.366 I llama_context: n_ctx_per_seq = 2048
0.00.132.366 I llama_context: n_batch       = 2048
0.00.132.367 I llama_context: n_ubatch      = 512
0.00.132.367 I llama_context: causal_attn   = 1
0.00.132.367 I llama_context: flash_attn    = 0
0.00.132.368 I llama_context: kv_unified    = false
0.00.132.369 I llama_context: freq_base     = 10000.0
0.00.132.370 I llama_context: freq_scale    = 1
0.00.132.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.501 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.332 I llama_context: graph nodes  = 943
0.00.214.333 I llama_context: graph splits = 1
0.00.214.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.980 I main: llama threadpool init, n_threads = 4
0.00.312.993 I 
0.00.313.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.070 I 
0.00.313.159 I sampler seed: 1234
0.00.313.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.173 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.587.627 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26944.97 tokens per second)
0.02.587.631 I llama_perf_context_print:        load time =     311.27 ms
0.02.587.632 I llama_perf_context_print: prompt eval time =     122.68 ms /     7 tokens (   17.53 ms per token,    57.06 tokens per second)
0.02.587.633 I llama_perf_context_print:        eval time =    2141.92 ms /    63 runs   (   34.00 ms per token,    29.41 tokens per second)
0.02.587.634 I llama_perf_context_print:       total time =    2275.91 ms /    70 tokens
0.02.587.634 I llama_perf_context_print:    graphs reused =         60

real	0m2.645s
user	0m9.498s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.696 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.697 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.700 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q5_K - Medium
0.00.022.704 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.267 I load: printing all EOG tokens:
0.00.061.273 I load:   - 0 ('<|endoftext|>')
0.00.061.383 I load: special tokens cache size = 25
0.00.075.307 I load: token to piece cache size = 0.2984 MB
0.00.075.325 I print_info: arch             = gptneox
0.00.075.326 I print_info: vocab_only       = 0
0.00.075.326 I print_info: n_ctx_train      = 2048
0.00.075.327 I print_info: n_embd           = 2048
0.00.075.327 I print_info: n_layer          = 24
0.00.075.347 I print_info: n_head           = 16
0.00.075.349 I print_info: n_head_kv        = 16
0.00.075.349 I print_info: n_rot            = 32
0.00.075.349 I print_info: n_swa            = 0
0.00.075.351 I print_info: is_swa_any       = 0
0.00.075.351 I print_info: n_embd_head_k    = 128
0.00.075.351 I print_info: n_embd_head_v    = 128
0.00.075.353 I print_info: n_gqa            = 1
0.00.075.355 I print_info: n_embd_k_gqa     = 2048
0.00.075.357 I print_info: n_embd_v_gqa     = 2048
0.00.075.359 I print_info: f_norm_eps       = 1.0e-05
0.00.075.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.360 I print_info: f_logit_scale    = 0.0e+00
0.00.075.361 I print_info: f_attn_scale     = 0.0e+00
0.00.075.362 I print_info: n_ff             = 8192
0.00.075.362 I print_info: n_expert         = 0
0.00.075.363 I print_info: n_expert_used    = 0
0.00.075.363 I print_info: causal attn      = 1
0.00.075.364 I print_info: pooling type     = 0
0.00.075.364 I print_info: rope type        = 2
0.00.075.364 I print_info: rope scaling     = linear
0.00.075.366 I print_info: freq_base_train  = 10000.0
0.00.075.366 I print_info: freq_scale_train = 1
0.00.075.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.367 I print_info: rope_finetuned   = unknown
0.00.075.368 I print_info: model type       = 1.4B
0.00.075.368 I print_info: model params     = 1.41 B
0.00.075.369 I print_info: general.name     = 1.4B
0.00.075.371 I print_info: vocab type       = BPE
0.00.075.373 I print_info: n_vocab          = 50304
0.00.075.373 I print_info: n_merges         = 50009
0.00.075.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.375 I print_info: LF token         = 187 'Ċ'
0.00.075.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.376 I print_info: max token length = 1024
0.00.075.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.503 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.583 I llama_context: constructing llama_context
0.00.134.589 I llama_context: n_seq_max     = 1
0.00.134.589 I llama_context: n_ctx         = 128
0.00.134.589 I llama_context: n_ctx_per_seq = 128
0.00.134.590 I llama_context: n_batch       = 128
0.00.134.590 I llama_context: n_ubatch      = 128
0.00.134.590 I llama_context: causal_attn   = 1
0.00.134.591 I llama_context: flash_attn    = 0
0.00.134.591 I llama_context: kv_unified    = false
0.00.134.593 I llama_context: freq_base     = 10000.0
0.00.134.594 I llama_context: freq_scale    = 1
0.00.134.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.718 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.067 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.020 I llama_context: graph nodes  = 943
0.00.142.021 I llama_context: graph splits = 1
0.00.142.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.802 I 
0.00.205.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.902 I perplexity: tokenizing the input ..
0.00.212.530 I perplexity: tokenization took 6.623 ms
0.00.212.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.256 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.247.027 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.247.060 I llama_perf_context_print:        load time =     205.46 ms
0.02.247.064 I llama_perf_context_print: prompt eval time =    2025.96 ms /   128 tokens (   15.83 ms per token,    63.18 tokens per second)
0.02.247.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.066 I llama_perf_context_print:       total time =    2041.28 ms /   129 tokens
0.02.247.066 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.487s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.656 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q6_K
0.00.022.663 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.935 I load: printing all EOG tokens:
0.00.062.941 I load:   - 0 ('<|endoftext|>')
0.00.063.065 I load: special tokens cache size = 25
0.00.077.068 I load: token to piece cache size = 0.2984 MB
0.00.077.088 I print_info: arch             = gptneox
0.00.077.089 I print_info: vocab_only       = 0
0.00.077.089 I print_info: n_ctx_train      = 2048
0.00.077.089 I print_info: n_embd           = 2048
0.00.077.090 I print_info: n_layer          = 24
0.00.077.109 I print_info: n_head           = 16
0.00.077.111 I print_info: n_head_kv        = 16
0.00.077.111 I print_info: n_rot            = 32
0.00.077.111 I print_info: n_swa            = 0
0.00.077.113 I print_info: is_swa_any       = 0
0.00.077.113 I print_info: n_embd_head_k    = 128
0.00.077.113 I print_info: n_embd_head_v    = 128
0.00.077.115 I print_info: n_gqa            = 1
0.00.077.117 I print_info: n_embd_k_gqa     = 2048
0.00.077.118 I print_info: n_embd_v_gqa     = 2048
0.00.077.120 I print_info: f_norm_eps       = 1.0e-05
0.00.077.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.122 I print_info: f_logit_scale    = 0.0e+00
0.00.077.122 I print_info: f_attn_scale     = 0.0e+00
0.00.077.123 I print_info: n_ff             = 8192
0.00.077.124 I print_info: n_expert         = 0
0.00.077.124 I print_info: n_expert_used    = 0
0.00.077.124 I print_info: causal attn      = 1
0.00.077.125 I print_info: pooling type     = 0
0.00.077.125 I print_info: rope type        = 2
0.00.077.125 I print_info: rope scaling     = linear
0.00.077.127 I print_info: freq_base_train  = 10000.0
0.00.077.127 I print_info: freq_scale_train = 1
0.00.077.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.128 I print_info: rope_finetuned   = unknown
0.00.077.128 I print_info: model type       = 1.4B
0.00.077.129 I print_info: model params     = 1.41 B
0.00.077.129 I print_info: general.name     = 1.4B
0.00.077.132 I print_info: vocab type       = BPE
0.00.077.133 I print_info: n_vocab          = 50304
0.00.077.134 I print_info: n_merges         = 50009
0.00.077.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.136 I print_info: LF token         = 187 'Ċ'
0.00.077.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.137 I print_info: max token length = 1024
0.00.077.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.341 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.400 I llama_context: constructing llama_context
0.00.141.406 I llama_context: n_seq_max     = 1
0.00.141.406 I llama_context: n_ctx         = 2048
0.00.141.407 I llama_context: n_ctx_per_seq = 2048
0.00.141.407 I llama_context: n_batch       = 2048
0.00.141.408 I llama_context: n_ubatch      = 512
0.00.141.408 I llama_context: causal_attn   = 1
0.00.141.408 I llama_context: flash_attn    = 0
0.00.141.409 I llama_context: kv_unified    = false
0.00.141.411 I llama_context: freq_base     = 10000.0
0.00.141.411 I llama_context: freq_scale    = 1
0.00.141.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.539 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.709 I llama_context: graph nodes  = 943
0.00.225.710 I llama_context: graph splits = 1
0.00.225.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.052 I main: llama threadpool init, n_threads = 4
0.00.326.065 I 
0.00.326.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.135 I 
0.00.326.209 I sampler seed: 1234
0.00.326.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.224 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.122 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.699.125 I llama_perf_context_print:        load time =     324.37 ms
0.02.699.127 I llama_perf_context_print: prompt eval time =     116.32 ms /     7 tokens (   16.62 ms per token,    60.18 tokens per second)
0.02.699.128 I llama_perf_context_print:        eval time =    2247.01 ms /    63 runs   (   35.67 ms per token,    28.04 tokens per second)
0.02.699.129 I llama_perf_context_print:       total time =    2374.29 ms /    70 tokens
0.02.699.129 I llama_perf_context_print:    graphs reused =         60

real	0m2.763s
user	0m9.871s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q6_K
0.00.022.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.523 I load: printing all EOG tokens:
0.00.061.531 I load:   - 0 ('<|endoftext|>')
0.00.061.676 I load: special tokens cache size = 25
0.00.075.573 I load: token to piece cache size = 0.2984 MB
0.00.075.598 I print_info: arch             = gptneox
0.00.075.599 I print_info: vocab_only       = 0
0.00.075.599 I print_info: n_ctx_train      = 2048
0.00.075.599 I print_info: n_embd           = 2048
0.00.075.600 I print_info: n_layer          = 24
0.00.075.621 I print_info: n_head           = 16
0.00.075.623 I print_info: n_head_kv        = 16
0.00.075.623 I print_info: n_rot            = 32
0.00.075.624 I print_info: n_swa            = 0
0.00.075.625 I print_info: is_swa_any       = 0
0.00.075.626 I print_info: n_embd_head_k    = 128
0.00.075.626 I print_info: n_embd_head_v    = 128
0.00.075.628 I print_info: n_gqa            = 1
0.00.075.630 I print_info: n_embd_k_gqa     = 2048
0.00.075.632 I print_info: n_embd_v_gqa     = 2048
0.00.075.634 I print_info: f_norm_eps       = 1.0e-05
0.00.075.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.636 I print_info: f_logit_scale    = 0.0e+00
0.00.075.637 I print_info: f_attn_scale     = 0.0e+00
0.00.075.639 I print_info: n_ff             = 8192
0.00.075.640 I print_info: n_expert         = 0
0.00.075.640 I print_info: n_expert_used    = 0
0.00.075.641 I print_info: causal attn      = 1
0.00.075.641 I print_info: pooling type     = 0
0.00.075.642 I print_info: rope type        = 2
0.00.075.642 I print_info: rope scaling     = linear
0.00.075.644 I print_info: freq_base_train  = 10000.0
0.00.075.645 I print_info: freq_scale_train = 1
0.00.075.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.646 I print_info: rope_finetuned   = unknown
0.00.075.646 I print_info: model type       = 1.4B
0.00.075.647 I print_info: model params     = 1.41 B
0.00.075.647 I print_info: general.name     = 1.4B
0.00.075.651 I print_info: vocab type       = BPE
0.00.075.652 I print_info: n_vocab          = 50304
0.00.075.652 I print_info: n_merges         = 50009
0.00.075.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.655 I print_info: LF token         = 187 'Ċ'
0.00.075.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.660 I print_info: max token length = 1024
0.00.075.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.348 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.434 I llama_context: constructing llama_context
0.00.140.439 I llama_context: n_seq_max     = 1
0.00.140.439 I llama_context: n_ctx         = 128
0.00.140.440 I llama_context: n_ctx_per_seq = 128
0.00.140.440 I llama_context: n_batch       = 128
0.00.140.440 I llama_context: n_ubatch      = 128
0.00.140.440 I llama_context: causal_attn   = 1
0.00.140.441 I llama_context: flash_attn    = 0
0.00.140.441 I llama_context: kv_unified    = false
0.00.140.442 I llama_context: freq_base     = 10000.0
0.00.140.443 I llama_context: freq_scale    = 1
0.00.140.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.568 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.939 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.893 I llama_context: graph nodes  = 943
0.00.147.894 I llama_context: graph splits = 1
0.00.147.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.675 I 
0.00.213.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.768 I perplexity: tokenizing the input ..
0.00.220.439 I perplexity: tokenization took 6.665 ms
0.00.220.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.070.818 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.077.615 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.077.651 I llama_perf_context_print:        load time =     213.36 ms
0.02.077.653 I llama_perf_context_print: prompt eval time =    1848.33 ms /   128 tokens (   14.44 ms per token,    69.25 tokens per second)
0.02.077.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.656 I llama_perf_context_print:       total time =    1863.99 ms /   129 tokens
0.02.077.656 I llama_perf_context_print:    graphs reused =          0

real	0m2.133s
user	0m7.790s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.692 I llama_model_loader: - type  f32:  194 tensors
0.00.022.693 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q4_0
0.00.022.704 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.417 I load: printing all EOG tokens:
0.00.060.424 I load:   - 0 ('<|endoftext|>')
0.00.060.548 I load: special tokens cache size = 25
0.00.074.403 I load: token to piece cache size = 0.2984 MB
0.00.074.426 I print_info: arch             = gptneox
0.00.074.427 I print_info: vocab_only       = 0
0.00.074.428 I print_info: n_ctx_train      = 2048
0.00.074.429 I print_info: n_embd           = 2048
0.00.074.429 I print_info: n_layer          = 24
0.00.074.452 I print_info: n_head           = 16
0.00.074.457 I print_info: n_head_kv        = 16
0.00.074.458 I print_info: n_rot            = 32
0.00.074.458 I print_info: n_swa            = 0
0.00.074.460 I print_info: is_swa_any       = 0
0.00.074.461 I print_info: n_embd_head_k    = 128
0.00.074.461 I print_info: n_embd_head_v    = 128
0.00.074.464 I print_info: n_gqa            = 1
0.00.074.467 I print_info: n_embd_k_gqa     = 2048
0.00.074.470 I print_info: n_embd_v_gqa     = 2048
0.00.074.472 I print_info: f_norm_eps       = 1.0e-05
0.00.074.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.476 I print_info: f_logit_scale    = 0.0e+00
0.00.074.477 I print_info: f_attn_scale     = 0.0e+00
0.00.074.479 I print_info: n_ff             = 8192
0.00.074.480 I print_info: n_expert         = 0
0.00.074.481 I print_info: n_expert_used    = 0
0.00.074.481 I print_info: causal attn      = 1
0.00.074.482 I print_info: pooling type     = 0
0.00.074.482 I print_info: rope type        = 2
0.00.074.483 I print_info: rope scaling     = linear
0.00.074.485 I print_info: freq_base_train  = 10000.0
0.00.074.486 I print_info: freq_scale_train = 1
0.00.074.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.487 I print_info: rope_finetuned   = unknown
0.00.074.488 I print_info: model type       = 1.4B
0.00.074.489 I print_info: model params     = 1.41 B
0.00.074.489 I print_info: general.name     = 1.4B
0.00.074.493 I print_info: vocab type       = BPE
0.00.074.494 I print_info: n_vocab          = 50304
0.00.074.495 I print_info: n_merges         = 50009
0.00.074.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.499 I print_info: LF token         = 187 'Ċ'
0.00.074.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.500 I print_info: max token length = 1024
0.00.074.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.709 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.718 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.880 I llama_context: constructing llama_context
0.00.434.885 I llama_context: n_seq_max     = 1
0.00.434.886 I llama_context: n_ctx         = 2048
0.00.434.886 I llama_context: n_ctx_per_seq = 2048
0.00.434.887 I llama_context: n_batch       = 2048
0.00.434.887 I llama_context: n_ubatch      = 512
0.00.434.888 I llama_context: causal_attn   = 1
0.00.434.889 I llama_context: flash_attn    = 0
0.00.434.889 I llama_context: kv_unified    = true
0.00.434.895 I llama_context: freq_base     = 10000.0
0.00.434.896 I llama_context: freq_scale    = 1
0.00.434.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.046 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.559 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.529 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.533 I llama_context: graph nodes  = 943
0.00.515.533 I llama_context: graph splits = 1
0.00.515.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.177.873 I llama_context: constructing llama_context
0.01.177.884 I llama_context: n_seq_max     = 1
0.01.177.885 I llama_context: n_ctx         = 2048
0.01.177.885 I llama_context: n_ctx_per_seq = 2048
0.01.177.886 I llama_context: n_batch       = 2048
0.01.177.886 I llama_context: n_ubatch      = 512
0.01.177.887 I llama_context: causal_attn   = 1
0.01.177.888 I llama_context: flash_attn    = 0
0.01.177.888 I llama_context: kv_unified    = true
0.01.177.894 I llama_context: freq_base     = 10000.0
0.01.177.895 I llama_context: freq_scale    = 1
0.01.177.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.031 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.255.956 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.961 I llama_context: graph nodes  = 943
0.01.257.961 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.817.208 I llama_context: constructing llama_context
0.01.817.218 I llama_context: n_seq_max     = 1
0.01.817.219 I llama_context: n_ctx         = 2048
0.01.817.219 I llama_context: n_ctx_per_seq = 2048
0.01.817.220 I llama_context: n_batch       = 2048
0.01.817.221 I llama_context: n_ubatch      = 512
0.01.817.221 I llama_context: causal_attn   = 1
0.01.817.222 I llama_context: flash_attn    = 0
0.01.817.223 I llama_context: kv_unified    = true
0.01.817.228 I llama_context: freq_base     = 10000.0
0.01.817.229 I llama_context: freq_scale    = 1
0.01.817.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.817.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.893.418 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.895.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.895.326 I llama_context: graph nodes  = 943
0.01.895.327 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.544s
user	0m7.111s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6287 (6d0b22229) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_0
0.00.022.086 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.231 I load: printing all EOG tokens:
0.00.060.238 I load:   - 0 ('<|endoftext|>')
0.00.060.370 I load: special tokens cache size = 25
0.00.074.322 I load: token to piece cache size = 0.2984 MB
0.00.074.346 I print_info: arch             = gptneox
0.00.074.346 I print_info: vocab_only       = 0
0.00.074.347 I print_info: n_ctx_train      = 2048
0.00.074.348 I print_info: n_embd           = 2048
0.00.074.348 I print_info: n_layer          = 24
0.00.074.367 I print_info: n_head           = 16
0.00.074.370 I print_info: n_head_kv        = 16
0.00.074.370 I print_info: n_rot            = 32
0.00.074.370 I print_info: n_swa            = 0
0.00.074.372 I print_info: is_swa_any       = 0
0.00.074.373 I print_info: n_embd_head_k    = 128
0.00.074.373 I print_info: n_embd_head_v    = 128
0.00.074.375 I print_info: n_gqa            = 1
0.00.074.377 I print_info: n_embd_k_gqa     = 2048
0.00.074.379 I print_info: n_embd_v_gqa     = 2048
0.00.074.381 I print_info: f_norm_eps       = 1.0e-05
0.00.074.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.384 I print_info: f_logit_scale    = 0.0e+00
0.00.074.384 I print_info: f_attn_scale     = 0.0e+00
0.00.074.386 I print_info: n_ff             = 8192
0.00.074.386 I print_info: n_expert         = 0
0.00.074.386 I print_info: n_expert_used    = 0
0.00.074.386 I print_info: causal attn      = 1
0.00.074.387 I print_info: pooling type     = 0
0.00.074.387 I print_info: rope type        = 2
0.00.074.388 I print_info: rope scaling     = linear
0.00.074.389 I print_info: freq_base_train  = 10000.0
0.00.074.390 I print_info: freq_scale_train = 1
0.00.074.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.390 I print_info: rope_finetuned   = unknown
0.00.074.391 I print_info: model type       = 1.4B
0.00.074.392 I print_info: model params     = 1.41 B
0.00.074.392 I print_info: general.name     = 1.4B
0.00.074.395 I print_info: vocab type       = BPE
0.00.074.397 I print_info: n_vocab          = 50304
0.00.074.397 I print_info: n_merges         = 50009
0.00.074.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.400 I print_info: LF token         = 187 'Ċ'
0.00.074.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.401 I print_info: max token length = 1024
0.00.074.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.580 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.587 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.632 I llama_context: constructing llama_context
0.00.435.637 I llama_context: n_seq_max     = 1
0.00.435.638 I llama_context: n_ctx         = 2048
0.00.435.638 I llama_context: n_ctx_per_seq = 2048
0.00.435.638 I llama_context: n_batch       = 2048
0.00.435.639 I llama_context: n_ubatch      = 512
0.00.435.639 I llama_context: causal_attn   = 1
0.00.435.639 I llama_context: flash_attn    = 1
0.00.435.640 I llama_context: kv_unified    = true
0.00.435.643 I llama_context: freq_base     = 10000.0
0.00.435.644 I llama_context: freq_scale    = 1
0.00.435.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.776 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.513.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.702 I llama_context: graph nodes  = 848
0.00.515.703 I llama_context: graph splits = 1
0.00.515.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.680 I llama_context: constructing llama_context
0.01.119.701 I llama_context: n_seq_max     = 1
0.01.119.701 I llama_context: n_ctx         = 2048
0.01.119.701 I llama_context: n_ctx_per_seq = 2048
0.01.119.702 I llama_context: n_batch       = 2048
0.01.119.702 I llama_context: n_ubatch      = 512
0.01.119.703 I llama_context: causal_attn   = 1
0.01.119.703 I llama_context: flash_attn    = 1
0.01.119.703 I llama_context: kv_unified    = true
0.01.119.707 I llama_context: freq_base     = 10000.0
0.01.119.707 I llama_context: freq_scale    = 1
0.01.119.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.806 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.196.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.758 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.762 I llama_context: graph nodes  = 848
0.01.198.762 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.728.089 I llama_context: constructing llama_context
0.01.728.098 I llama_context: n_seq_max     = 1
0.01.728.099 I llama_context: n_ctx         = 2048
0.01.728.099 I llama_context: n_ctx_per_seq = 2048
0.01.728.099 I llama_context: n_batch       = 2048
0.01.728.100 I llama_context: n_ubatch      = 512
0.01.728.100 I llama_context: causal_attn   = 1
0.01.728.101 I llama_context: flash_attn    = 1
0.01.728.101 I llama_context: kv_unified    = true
0.01.728.105 I llama_context: freq_base     = 10000.0
0.01.728.105 I llama_context: freq_scale    = 1
0.01.728.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.728.200 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.805.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.807.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.807.072 I llama_context: graph nodes  = 848
0.01.807.072 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.428s
user	0m6.659s
sys	0m0.410s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
544inputs+40outputs (2major+54468minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.16user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890792maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
