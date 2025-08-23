## Summary

- status:  SUCCESS ✅
- runtime: 14:59.25
- date:    Sat Aug 23 11:13:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ef536907de1b50c30e0369284898d30472a755a
- author:  Johannes Gäßler
```
scripts: fix compare-llama-bench.py (#15521)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.40 sec*proc (35 tests)

Total Test time (real) =  82.41 sec

real	1m22.478s
user	1m57.181s
sys	0m2.058s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.51 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.47 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.30 sec*proc (36 tests)

Total Test time (real) =  28.31 sec

real	0m28.381s
user	0m31.239s
sys	0m1.929s
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
0.00.000.194 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.199 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.328 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.349 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.351 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.356 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.357 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.364 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.365 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.366 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.377 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.378 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.378 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.379 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.379 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.518 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.307 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.311 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.311 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.311 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.312 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.312 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.313 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.314 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.314 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.316 I llama_model_loader: - type  f32:  124 tensors
0.00.008.317 I llama_model_loader: - type  f16:   73 tensors
0.00.008.318 I print_info: file format = GGUF V3 (latest)
0.00.008.319 I print_info: file type   = F16
0.00.008.321 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.403 I load: printing all EOG tokens:
0.00.023.404 I load:   - 102 ('[SEP]')
0.00.023.463 I load: special tokens cache size = 5
0.00.026.437 I load: token to piece cache size = 0.2032 MB
0.00.026.452 I print_info: arch             = bert
0.00.026.452 I print_info: vocab_only       = 0
0.00.026.453 I print_info: n_ctx_train      = 512
0.00.026.453 I print_info: n_embd           = 384
0.00.026.454 I print_info: n_layer          = 12
0.00.026.469 I print_info: n_head           = 12
0.00.026.474 I print_info: n_head_kv        = 12
0.00.026.474 I print_info: n_rot            = 32
0.00.026.475 I print_info: n_swa            = 0
0.00.026.476 I print_info: is_swa_any       = 0
0.00.026.476 I print_info: n_embd_head_k    = 32
0.00.026.476 I print_info: n_embd_head_v    = 32
0.00.026.478 I print_info: n_gqa            = 1
0.00.026.480 I print_info: n_embd_k_gqa     = 384
0.00.026.481 I print_info: n_embd_v_gqa     = 384
0.00.026.482 I print_info: f_norm_eps       = 1.0e-12
0.00.026.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.484 I print_info: f_logit_scale    = 0.0e+00
0.00.026.484 I print_info: f_attn_scale     = 0.0e+00
0.00.026.486 I print_info: n_ff             = 1536
0.00.026.487 I print_info: n_expert         = 0
0.00.026.488 I print_info: n_expert_used    = 0
0.00.026.488 I print_info: causal attn      = 0
0.00.026.488 I print_info: pooling type     = 2
0.00.026.488 I print_info: rope type        = 2
0.00.026.489 I print_info: rope scaling     = linear
0.00.026.490 I print_info: freq_base_train  = 10000.0
0.00.026.491 I print_info: freq_scale_train = 1
0.00.026.491 I print_info: n_ctx_orig_yarn  = 512
0.00.026.491 I print_info: rope_finetuned   = unknown
0.00.026.492 I print_info: n_cls_out        = 1
0.00.026.492 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.494 I print_info: model type       = 33M
0.00.026.495 I print_info: model params     = 33.21 M
0.00.026.495 I print_info: general.name     = Bge Small
0.00.026.498 I print_info: vocab type       = WPM
0.00.026.499 I print_info: n_vocab          = 30522
0.00.026.499 I print_info: n_merges         = 0
0.00.026.500 I print_info: BOS token        = 101 '[CLS]'
0.00.026.500 I print_info: EOS token        = 102 '[SEP]'
0.00.026.501 I print_info: UNK token        = 100 '[UNK]'
0.00.026.501 I print_info: SEP token        = 102 '[SEP]'
0.00.026.502 I print_info: PAD token        = 0 '[PAD]'
0.00.026.502 I print_info: MASK token       = 103 '[MASK]'
0.00.026.502 I print_info: LF token         = 0 '[PAD]'
0.00.026.503 I print_info: EOG token        = 102 '[SEP]'
0.00.026.503 I print_info: max token length = 21
0.00.026.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.387 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.935 I llama_context: constructing llama_context
0.00.031.939 I llama_context: n_seq_max     = 1
0.00.031.939 I llama_context: n_ctx         = 512
0.00.031.940 I llama_context: n_ctx_per_seq = 512
0.00.031.940 I llama_context: n_batch       = 2048
0.00.031.940 I llama_context: n_ubatch      = 2048
0.00.031.940 I llama_context: causal_attn   = 0
0.00.031.941 I llama_context: flash_attn    = 0
0.00.031.941 I llama_context: kv_unified    = true
0.00.031.942 I llama_context: freq_base     = 10000.0
0.00.031.943 I llama_context: freq_scale    = 1
0.00.031.961 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.545 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.373 I 
0.00.035.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.531 I llama_perf_context_print:        load time =      35.10 ms
0.00.041.535 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1932.57 tokens per second)
0.00.041.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.537 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens
0.00.041.537 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.231 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.250 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.255 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.256 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.258 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.259 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.260 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.264 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.265 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.265 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.275 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.276 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.177 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.182 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.186 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.188 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.191 I print_info: file format = GGUF V3 (latest)
0.00.008.192 I print_info: file type   = Q8_0
0.00.008.194 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.555 I load: printing all EOG tokens:
0.00.023.556 I load:   - 102 ('[SEP]')
0.00.023.612 I load: special tokens cache size = 5
0.00.026.429 I load: token to piece cache size = 0.2032 MB
0.00.026.443 I print_info: arch             = bert
0.00.026.444 I print_info: vocab_only       = 0
0.00.026.444 I print_info: n_ctx_train      = 512
0.00.026.444 I print_info: n_embd           = 384
0.00.026.445 I print_info: n_layer          = 12
0.00.026.458 I print_info: n_head           = 12
0.00.026.461 I print_info: n_head_kv        = 12
0.00.026.461 I print_info: n_rot            = 32
0.00.026.462 I print_info: n_swa            = 0
0.00.026.463 I print_info: is_swa_any       = 0
0.00.026.463 I print_info: n_embd_head_k    = 32
0.00.026.463 I print_info: n_embd_head_v    = 32
0.00.026.466 I print_info: n_gqa            = 1
0.00.026.467 I print_info: n_embd_k_gqa     = 384
0.00.026.468 I print_info: n_embd_v_gqa     = 384
0.00.026.470 I print_info: f_norm_eps       = 1.0e-12
0.00.026.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.472 I print_info: f_logit_scale    = 0.0e+00
0.00.026.472 I print_info: f_attn_scale     = 0.0e+00
0.00.026.474 I print_info: n_ff             = 1536
0.00.026.474 I print_info: n_expert         = 0
0.00.026.474 I print_info: n_expert_used    = 0
0.00.026.474 I print_info: causal attn      = 0
0.00.026.475 I print_info: pooling type     = 2
0.00.026.475 I print_info: rope type        = 2
0.00.026.476 I print_info: rope scaling     = linear
0.00.026.477 I print_info: freq_base_train  = 10000.0
0.00.026.478 I print_info: freq_scale_train = 1
0.00.026.478 I print_info: n_ctx_orig_yarn  = 512
0.00.026.478 I print_info: rope_finetuned   = unknown
0.00.026.479 I print_info: n_cls_out        = 1
0.00.026.479 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.480 I print_info: model type       = 33M
0.00.026.481 I print_info: model params     = 33.21 M
0.00.026.481 I print_info: general.name     = Bge Small
0.00.026.483 I print_info: vocab type       = WPM
0.00.026.485 I print_info: n_vocab          = 30522
0.00.026.485 I print_info: n_merges         = 0
0.00.026.486 I print_info: BOS token        = 101 '[CLS]'
0.00.026.486 I print_info: EOS token        = 102 '[SEP]'
0.00.026.487 I print_info: UNK token        = 100 '[UNK]'
0.00.026.487 I print_info: SEP token        = 102 '[SEP]'
0.00.026.487 I print_info: PAD token        = 0 '[PAD]'
0.00.026.487 I print_info: MASK token       = 103 '[MASK]'
0.00.026.488 I print_info: LF token         = 0 '[PAD]'
0.00.026.488 I print_info: EOG token        = 102 '[SEP]'
0.00.026.489 I print_info: max token length = 21
0.00.026.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.720 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.246 I llama_context: constructing llama_context
0.00.030.250 I llama_context: n_seq_max     = 1
0.00.030.251 I llama_context: n_ctx         = 512
0.00.030.251 I llama_context: n_ctx_per_seq = 512
0.00.030.251 I llama_context: n_batch       = 2048
0.00.030.251 I llama_context: n_ubatch      = 2048
0.00.030.252 I llama_context: causal_attn   = 0
0.00.030.252 I llama_context: flash_attn    = 0
0.00.030.252 I llama_context: kv_unified    = true
0.00.030.254 I llama_context: freq_base     = 10000.0
0.00.030.254 I llama_context: freq_scale    = 1
0.00.030.272 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.903 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.129 I 
0.00.033.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.302 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.220 I llama_perf_context_print:        load time =      32.87 ms
0.00.038.223 I llama_perf_context_print: prompt eval time =       3.58 ms /     9 tokens (    0.40 ms per token,  2516.07 tokens per second)
0.00.038.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.225 I llama_perf_context_print:       total time =       5.10 ms /    10 tokens
0.00.038.226 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.060s
sys	0m0.018s
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
0.00.000.182 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.346 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.369 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.372 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.373 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.379 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.380 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.389 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.390 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.390 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.391 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.576 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.584 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.585 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.585 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.586 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.586 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.587 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.587 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.590 I llama_model_loader: - type  f32:   40 tensors
0.00.020.590 I llama_model_loader: - type  f16:   26 tensors
0.00.020.593 I print_info: file format = GGUF V3 (latest)
0.00.020.593 I print_info: file type   = F16
0.00.020.597 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.189 W load: empty token at index 5
0.00.038.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.857 I load: printing all EOG tokens:
0.00.060.858 I load:   - 2 ('</s>')
0.00.060.991 I load: special tokens cache size = 5
0.00.420.492 I load: token to piece cache size = 1.5060 MB
0.00.420.515 I print_info: arch             = jina-bert-v2
0.00.420.516 I print_info: vocab_only       = 0
0.00.420.517 I print_info: n_ctx_train      = 8192
0.00.420.517 I print_info: n_embd           = 384
0.00.420.517 I print_info: n_layer          = 4
0.00.420.537 I print_info: n_head           = 12
0.00.420.539 I print_info: n_head_kv        = 12
0.00.420.539 I print_info: n_rot            = 32
0.00.420.540 I print_info: n_swa            = 0
0.00.420.541 I print_info: is_swa_any       = 0
0.00.420.541 I print_info: n_embd_head_k    = 32
0.00.420.541 I print_info: n_embd_head_v    = 32
0.00.420.543 I print_info: n_gqa            = 1
0.00.420.544 I print_info: n_embd_k_gqa     = 384
0.00.420.546 I print_info: n_embd_v_gqa     = 384
0.00.420.547 I print_info: f_norm_eps       = 1.0e-12
0.00.420.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.549 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.549 I print_info: f_logit_scale    = 0.0e+00
0.00.420.550 I print_info: f_attn_scale     = 0.0e+00
0.00.420.551 I print_info: n_ff             = 1536
0.00.420.551 I print_info: n_expert         = 0
0.00.420.552 I print_info: n_expert_used    = 0
0.00.420.552 I print_info: causal attn      = 0
0.00.420.552 I print_info: pooling type     = -1
0.00.420.553 I print_info: rope type        = -1
0.00.420.553 I print_info: rope scaling     = linear
0.00.420.554 I print_info: freq_base_train  = 10000.0
0.00.420.554 I print_info: freq_scale_train = 1
0.00.420.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.555 I print_info: rope_finetuned   = unknown
0.00.420.556 I print_info: model type       = 33M
0.00.420.557 I print_info: model params     = 32.90 M
0.00.420.557 I print_info: general.name     = Jina Bert Implementation
0.00.420.560 I print_info: vocab type       = BPE
0.00.420.561 I print_info: n_vocab          = 61056
0.00.420.561 I print_info: n_merges         = 39382
0.00.420.562 I print_info: BOS token        = 0 '<s>'
0.00.420.562 I print_info: EOS token        = 2 '</s>'
0.00.420.563 I print_info: UNK token        = 3 '<unk>'
0.00.420.563 I print_info: SEP token        = 2 '</s>'
0.00.420.563 I print_info: PAD token        = 1 '<pad>'
0.00.420.564 I print_info: MASK token       = 4 '<mask>'
0.00.420.564 I print_info: EOG token        = 2 '</s>'
0.00.420.565 I print_info: max token length = 45
0.00.420.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.843 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.433 I llama_context: constructing llama_context
0.00.424.439 I llama_context: n_seq_max     = 1
0.00.424.439 I llama_context: n_ctx         = 8192
0.00.424.440 I llama_context: n_ctx_per_seq = 8192
0.00.424.440 I llama_context: n_batch       = 2048
0.00.424.440 I llama_context: n_ubatch      = 2048
0.00.424.441 I llama_context: causal_attn   = 0
0.00.424.441 I llama_context: flash_attn    = 0
0.00.424.442 I llama_context: kv_unified    = true
0.00.424.443 I llama_context: freq_base     = 10000.0
0.00.424.444 I llama_context: freq_scale    = 1
0.00.424.466 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.424.577 I common_init_from_params: added </s> logit bias = -inf
0.00.425.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.402 I 
0.00.426.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.675 I main: prompt 0: 'what is panda?	hi'
0.00.426.678 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.684 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.685 I main: number of tokens in prompt = 13
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


0.00.426.693 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.693 I main: number of tokens in prompt = 40
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


0.00.426.795 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.039 I llama_perf_context_print:        load time =     426.16 ms
0.00.439.041 I llama_perf_context_print: prompt eval time =      12.07 ms /    62 tokens (    0.19 ms per token,  5137.55 tokens per second)
0.00.439.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.043 I llama_perf_context_print:       total time =      12.65 ms /    63 tokens
0.00.439.044 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.498s
sys	0m0.016s
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
0.00.000.318 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.085.690 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.855 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.873 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.875 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.417 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.013 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.656 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.659 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.660 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.666 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.699 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.709 I llama_model_loader: - type  f32:   37 tensors
0.00.420.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.731 I print_info: file format = GGUF V3 (latest)
0.00.420.735 I print_info: file type   = Q8_0
0.00.420.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.239 I load: printing all EOG tokens:
0.00.972.247 I load:   - 1 ('<eos>')
0.00.972.250 I load:   - 107 ('<end_of_turn>')
0.00.973.353 I load: special tokens cache size = 5
0.01.221.209 I load: token to piece cache size = 1.6014 MB
0.01.221.340 I print_info: arch             = gemma
0.01.221.345 I print_info: vocab_only       = 0
0.01.221.346 I print_info: n_ctx_train      = 8192
0.01.221.346 I print_info: n_embd           = 2048
0.01.221.347 I print_info: n_layer          = 18
0.01.221.435 I print_info: n_head           = 8
0.01.221.444 I print_info: n_head_kv        = 1
0.01.221.445 I print_info: n_rot            = 256
0.01.221.447 I print_info: n_swa            = 0
0.01.221.452 I print_info: is_swa_any       = 0
0.01.221.453 I print_info: n_embd_head_k    = 256
0.01.221.453 I print_info: n_embd_head_v    = 256
0.01.221.458 I print_info: n_gqa            = 8
0.01.221.464 I print_info: n_embd_k_gqa     = 256
0.01.221.469 I print_info: n_embd_v_gqa     = 256
0.01.221.471 I print_info: f_norm_eps       = 0.0e+00
0.01.221.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.474 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.484 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.485 I print_info: f_logit_scale    = 0.0e+00
0.01.221.486 I print_info: f_attn_scale     = 0.0e+00
0.01.221.491 I print_info: n_ff             = 16384
0.01.221.492 I print_info: n_expert         = 0
0.01.221.492 I print_info: n_expert_used    = 0
0.01.221.493 I print_info: causal attn      = 1
0.01.221.493 I print_info: pooling type     = 0
0.01.221.493 I print_info: rope type        = 2
0.01.221.494 I print_info: rope scaling     = linear
0.01.221.495 I print_info: freq_base_train  = 10000.0
0.01.221.496 I print_info: freq_scale_train = 1
0.01.221.496 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.496 I print_info: rope_finetuned   = unknown
0.01.221.501 I print_info: model type       = 2B
0.01.221.501 I print_info: model params     = 2.51 B
0.01.221.502 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.507 I print_info: vocab type       = SPM
0.01.221.508 I print_info: n_vocab          = 256000
0.01.221.511 I print_info: n_merges         = 0
0.01.221.512 I print_info: BOS token        = 2 '<bos>'
0.01.221.513 I print_info: EOS token        = 1 '<eos>'
0.01.221.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.523 I print_info: UNK token        = 3 '<unk>'
0.01.221.524 I print_info: PAD token        = 0 '<pad>'
0.01.221.525 I print_info: LF token         = 227 '<0x0A>'
0.01.221.527 I print_info: EOG token        = 1 '<eos>'
0.01.221.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.529 I print_info: max token length = 93
0.01.221.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.793 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.322.801 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.322.802 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.322.803 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.322.804 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.322.804 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.329.942 I llama_context: constructing llama_context
0.01.329.953 I llama_context: n_seq_max     = 1
0.01.329.953 I llama_context: n_ctx         = 4096
0.01.329.953 I llama_context: n_ctx_per_seq = 4096
0.01.329.954 I llama_context: n_batch       = 2048
0.01.329.954 I llama_context: n_ubatch      = 512
0.01.329.955 I llama_context: causal_attn   = 1
0.01.329.955 I llama_context: flash_attn    = 0
0.01.329.956 I llama_context: kv_unified    = false
0.01.329.958 I llama_context: freq_base     = 10000.0
0.01.329.969 I llama_context: freq_scale    = 1
0.01.329.970 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.099 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.616 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.754 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.495 I llama_context: graph nodes  = 655
0.01.349.496 I llama_context: graph splits = 1
0.01.349.566 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.587 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.038.177 I main: llama threadpool init, n_threads = 4
0.02.038.195 I 
0.02.038.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.038.297 I 
0.02.038.539 I sampler seed: 1769312762
0.02.038.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.038.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.038.564 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.038.564 I 
 increasively.

I have a stack of papers and I need to sort them into three categories: urgent and important, important but not urgent, and neither urgent

0.15.708.513 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.17 tokens per second)
0.15.708.521 I llama_perf_context_print:        load time =    2010.36 ms
0.15.708.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.708.525 I llama_perf_context_print:        eval time =   13583.86 ms /    32 runs   (  424.50 ms per token,     2.36 tokens per second)
0.15.708.526 I llama_perf_context_print:       total time =   13697.46 ms /    33 tokens
0.15.708.527 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.297 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.085.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.527 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.530 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.538 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.541 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.542 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.544 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.546 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.554 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.556 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.561 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.306 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.100 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.115 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.117 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.119 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.121 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.123 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.157 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.160 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.162 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.165 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.167 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.177 I llama_model_loader: - type  f32:   37 tensors
0.00.420.179 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.198 I print_info: file format = GGUF V3 (latest)
0.00.420.202 I print_info: file type   = Q8_0
0.00.420.205 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.160 I load: printing all EOG tokens:
0.00.981.168 I load:   - 1 ('<eos>')
0.00.981.171 I load:   - 107 ('<end_of_turn>')
0.00.982.216 I load: special tokens cache size = 5
0.01.225.130 I load: token to piece cache size = 1.6014 MB
0.01.225.261 I print_info: arch             = gemma
0.01.225.266 I print_info: vocab_only       = 0
0.01.225.266 I print_info: n_ctx_train      = 8192
0.01.225.267 I print_info: n_embd           = 2048
0.01.225.267 I print_info: n_layer          = 18
0.01.225.353 I print_info: n_head           = 8
0.01.225.365 I print_info: n_head_kv        = 1
0.01.225.366 I print_info: n_rot            = 256
0.01.225.366 I print_info: n_swa            = 0
0.01.225.370 I print_info: is_swa_any       = 0
0.01.225.370 I print_info: n_embd_head_k    = 256
0.01.225.370 I print_info: n_embd_head_v    = 256
0.01.225.375 I print_info: n_gqa            = 8
0.01.225.381 I print_info: n_embd_k_gqa     = 256
0.01.225.386 I print_info: n_embd_v_gqa     = 256
0.01.225.387 I print_info: f_norm_eps       = 0.0e+00
0.01.225.388 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.389 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.389 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.390 I print_info: f_logit_scale    = 0.0e+00
0.01.225.390 I print_info: f_attn_scale     = 0.0e+00
0.01.225.396 I print_info: n_ff             = 16384
0.01.225.396 I print_info: n_expert         = 0
0.01.225.396 I print_info: n_expert_used    = 0
0.01.225.397 I print_info: causal attn      = 1
0.01.225.397 I print_info: pooling type     = 0
0.01.225.398 I print_info: rope type        = 2
0.01.225.399 I print_info: rope scaling     = linear
0.01.225.400 I print_info: freq_base_train  = 10000.0
0.01.225.410 I print_info: freq_scale_train = 1
0.01.225.424 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.429 I print_info: rope_finetuned   = unknown
0.01.225.431 I print_info: model type       = 2B
0.01.225.432 I print_info: model params     = 2.51 B
0.01.225.433 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.437 I print_info: vocab type       = SPM
0.01.225.439 I print_info: n_vocab          = 256000
0.01.225.441 I print_info: n_merges         = 0
0.01.225.442 I print_info: BOS token        = 2 '<bos>'
0.01.225.443 I print_info: EOS token        = 1 '<eos>'
0.01.225.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.446 I print_info: UNK token        = 3 '<unk>'
0.01.225.447 I print_info: PAD token        = 0 '<pad>'
0.01.225.448 I print_info: LF token         = 227 '<0x0A>'
0.01.225.451 I print_info: EOG token        = 1 '<eos>'
0.01.225.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.459 I print_info: max token length = 93
0.01.225.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.979 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.322.116 I llama_context: constructing llama_context
0.01.322.126 I llama_context: n_seq_max     = 1
0.01.322.127 I llama_context: n_ctx         = 4096
0.01.322.127 I llama_context: n_ctx_per_seq = 4096
0.01.322.128 I llama_context: n_batch       = 2048
0.01.322.128 I llama_context: n_ubatch      = 512
0.01.322.128 I llama_context: causal_attn   = 1
0.01.322.129 I llama_context: flash_attn    = 0
0.01.322.129 I llama_context: kv_unified    = false
0.01.322.132 I llama_context: freq_base     = 10000.0
0.01.322.133 I llama_context: freq_scale    = 1
0.01.322.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.256 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.828 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.337.873 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.597 I llama_context: graph nodes  = 655
0.01.341.597 I llama_context: graph splits = 1
0.01.341.673 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.693 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.100 I main: llama threadpool init, n_threads = 4
0.02.022.118 I 
0.02.022.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.223 I 
0.02.022.474 I sampler seed: 3501766368
0.02.022.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.499 I 
 increamically. [end of text]


0.03.720.783 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.14 tokens per second)
0.03.720.787 I llama_perf_context_print:        load time =    1994.22 ms
0.03.720.789 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.720.790 I llama_perf_context_print:        eval time =    1686.05 ms /     4 runs   (  421.51 ms per token,     2.37 tokens per second)
0.03.720.791 I llama_perf_context_print:       total time =    1725.91 ms /     5 tokens
0.03.720.792 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.305 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.086.023 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.036 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.194 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.283 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.786 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.372 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.428 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.437 I llama_model_loader: - type  f32:   37 tensors
0.00.438.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.459 I print_info: file format = GGUF V3 (latest)
0.00.438.461 I print_info: file type   = Q8_0
0.00.438.465 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.897 I load: printing all EOG tokens:
0.00.995.905 I load:   - 1 ('<eos>')
0.00.995.908 I load:   - 107 ('<end_of_turn>')
0.00.997.009 I load: special tokens cache size = 5
0.01.236.443 I load: token to piece cache size = 1.6014 MB
0.01.236.574 I print_info: arch             = gemma
0.01.236.579 I print_info: vocab_only       = 0
0.01.236.580 I print_info: n_ctx_train      = 8192
0.01.236.580 I print_info: n_embd           = 2048
0.01.236.580 I print_info: n_layer          = 18
0.01.236.665 I print_info: n_head           = 8
0.01.236.674 I print_info: n_head_kv        = 1
0.01.236.675 I print_info: n_rot            = 256
0.01.236.675 I print_info: n_swa            = 0
0.01.236.679 I print_info: is_swa_any       = 0
0.01.236.680 I print_info: n_embd_head_k    = 256
0.01.236.680 I print_info: n_embd_head_v    = 256
0.01.236.685 I print_info: n_gqa            = 8
0.01.236.690 I print_info: n_embd_k_gqa     = 256
0.01.236.696 I print_info: n_embd_v_gqa     = 256
0.01.236.698 I print_info: f_norm_eps       = 0.0e+00
0.01.236.699 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.699 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.700 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.701 I print_info: f_logit_scale    = 0.0e+00
0.01.236.702 I print_info: f_attn_scale     = 0.0e+00
0.01.236.707 I print_info: n_ff             = 16384
0.01.236.707 I print_info: n_expert         = 0
0.01.236.707 I print_info: n_expert_used    = 0
0.01.236.708 I print_info: causal attn      = 1
0.01.236.708 I print_info: pooling type     = 0
0.01.236.708 I print_info: rope type        = 2
0.01.236.709 I print_info: rope scaling     = linear
0.01.236.710 I print_info: freq_base_train  = 10000.0
0.01.236.711 I print_info: freq_scale_train = 1
0.01.236.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.712 I print_info: rope_finetuned   = unknown
0.01.236.713 I print_info: model type       = 2B
0.01.236.714 I print_info: model params     = 2.51 B
0.01.236.714 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.719 I print_info: vocab type       = SPM
0.01.236.720 I print_info: n_vocab          = 256000
0.01.236.723 I print_info: n_merges         = 0
0.01.236.724 I print_info: BOS token        = 2 '<bos>'
0.01.236.724 I print_info: EOS token        = 1 '<eos>'
0.01.236.725 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.726 I print_info: UNK token        = 3 '<unk>'
0.01.236.727 I print_info: PAD token        = 0 '<pad>'
0.01.236.727 I print_info: LF token         = 227 '<0x0A>'
0.01.236.730 I print_info: EOG token        = 1 '<eos>'
0.01.236.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.732 I print_info: max token length = 93
0.01.236.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.078 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.314.089 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.314.090 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.314.091 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.314.091 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.314.092 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.321.158 I llama_context: constructing llama_context
0.01.321.168 I llama_context: n_seq_max     = 1
0.01.321.169 I llama_context: n_ctx         = 4096
0.01.321.170 I llama_context: n_ctx_per_seq = 4096
0.01.321.170 I llama_context: n_batch       = 2048
0.01.321.170 I llama_context: n_ubatch      = 512
0.01.321.171 I llama_context: causal_attn   = 1
0.01.321.171 I llama_context: flash_attn    = 0
0.01.321.172 I llama_context: kv_unified    = false
0.01.321.175 I llama_context: freq_base     = 10000.0
0.01.321.176 I llama_context: freq_scale    = 1
0.01.321.176 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.297 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.826 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.336.723 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.340.452 I llama_context: graph nodes  = 655
0.01.340.452 I llama_context: graph splits = 1
0.01.340.526 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.546 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.370 I main: llama threadpool init, n_threads = 4
0.02.009.391 I 
0.02.009.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.518 I 
0.02.009.769 I sampler seed: 1879788633
0.02.009.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.795 I 
 increasities, and other related matters. [end of text]


0.05.827.555 I llama_perf_sampler_print:    sampling time =      14.07 ms /    10 runs   (    1.41 ms per token,   710.93 tokens per second)
0.05.827.561 I llama_perf_context_print:        load time =    1981.50 ms
0.05.827.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.827.564 I llama_perf_context_print:        eval time =    3790.32 ms /     9 runs   (  421.15 ms per token,     2.37 tokens per second)
0.05.827.565 I llama_perf_context_print:       total time =    3845.40 ms /    10 tokens
0.05.827.565 I llama_perf_context_print:    graphs reused =          8
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
0.00.000.297 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.090.716 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.090.730 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.090.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.874 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.876 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.090.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.090.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.090.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.090.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.090.893 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.329.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.656 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.459.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.459.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.459.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.459.606 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.459.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.459.610 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.459.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.459.629 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.459.632 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.459.634 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.459.637 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.459.639 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.459.647 I llama_model_loader: - type  f32:   37 tensors
0.00.459.649 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.669 I print_info: file format = GGUF V3 (latest)
0.00.459.670 I print_info: file type   = Q8_0
0.00.459.675 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.797.095 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.018.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.018.330 I load: printing all EOG tokens:
0.01.018.337 I load:   - 1 ('<eos>')
0.01.018.340 I load:   - 107 ('<end_of_turn>')
0.01.019.445 I load: special tokens cache size = 5
0.01.267.501 I load: token to piece cache size = 1.6014 MB
0.01.267.635 I print_info: arch             = gemma
0.01.267.639 I print_info: vocab_only       = 0
0.01.267.640 I print_info: n_ctx_train      = 8192
0.01.267.640 I print_info: n_embd           = 2048
0.01.267.641 I print_info: n_layer          = 18
0.01.267.728 I print_info: n_head           = 8
0.01.267.738 I print_info: n_head_kv        = 1
0.01.267.739 I print_info: n_rot            = 256
0.01.267.740 I print_info: n_swa            = 0
0.01.267.743 I print_info: is_swa_any       = 0
0.01.267.744 I print_info: n_embd_head_k    = 256
0.01.267.744 I print_info: n_embd_head_v    = 256
0.01.267.749 I print_info: n_gqa            = 8
0.01.267.754 I print_info: n_embd_k_gqa     = 256
0.01.267.760 I print_info: n_embd_v_gqa     = 256
0.01.267.762 I print_info: f_norm_eps       = 0.0e+00
0.01.267.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.267.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.267.767 I print_info: f_max_alibi_bias = 0.0e+00
0.01.267.767 I print_info: f_logit_scale    = 0.0e+00
0.01.267.768 I print_info: f_attn_scale     = 0.0e+00
0.01.267.773 I print_info: n_ff             = 16384
0.01.267.773 I print_info: n_expert         = 0
0.01.267.774 I print_info: n_expert_used    = 0
0.01.267.774 I print_info: causal attn      = 1
0.01.267.775 I print_info: pooling type     = 0
0.01.267.775 I print_info: rope type        = 2
0.01.267.775 I print_info: rope scaling     = linear
0.01.267.786 I print_info: freq_base_train  = 10000.0
0.01.267.787 I print_info: freq_scale_train = 1
0.01.267.788 I print_info: n_ctx_orig_yarn  = 8192
0.01.267.788 I print_info: rope_finetuned   = unknown
0.01.267.790 I print_info: model type       = 2B
0.01.267.791 I print_info: model params     = 2.51 B
0.01.267.791 I print_info: general.name     = gemma-1.1-2b-it
0.01.267.796 I print_info: vocab type       = SPM
0.01.267.798 I print_info: n_vocab          = 256000
0.01.267.800 I print_info: n_merges         = 0
0.01.267.801 I print_info: BOS token        = 2 '<bos>'
0.01.267.802 I print_info: EOS token        = 1 '<eos>'
0.01.267.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.267.803 I print_info: UNK token        = 3 '<unk>'
0.01.267.804 I print_info: PAD token        = 0 '<pad>'
0.01.267.804 I print_info: LF token         = 227 '<0x0A>'
0.01.267.807 I print_info: EOG token        = 1 '<eos>'
0.01.267.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.267.809 I print_info: max token length = 93
0.01.267.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.344.036 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.344.048 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.351.243 I llama_context: constructing llama_context
0.01.351.254 I llama_context: n_seq_max     = 1
0.01.351.254 I llama_context: n_ctx         = 4096
0.01.351.254 I llama_context: n_ctx_per_seq = 4096
0.01.351.255 I llama_context: n_batch       = 2048
0.01.351.255 I llama_context: n_ubatch      = 512
0.01.351.256 I llama_context: causal_attn   = 1
0.01.351.257 I llama_context: flash_attn    = 0
0.01.351.257 I llama_context: kv_unified    = false
0.01.351.270 I llama_context: freq_base     = 10000.0
0.01.351.272 I llama_context: freq_scale    = 1
0.01.351.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.351.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.351.935 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.367.127 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.370.951 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.370.956 I llama_context: graph nodes  = 655
0.01.370.956 I llama_context: graph splits = 1
0.01.371.029 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.049 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.393.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.393.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.039.120 I main: llama threadpool init, n_threads = 4
0.02.039.165 I 
0.02.039.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.039.273 I 
0.02.039.512 I sampler seed: 1616270909
0.02.039.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.039.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.039.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.039.537 I 
 increasities. [end of text]


0.03.763.350 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.76 tokens per second)
0.03.763.354 I llama_perf_context_print:        load time =    2011.27 ms
0.03.763.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.763.357 I llama_perf_context_print:        eval time =    1711.84 ms /     4 runs   (  427.96 ms per token,     2.34 tokens per second)
0.03.763.358 I llama_perf_context_print:       total time =    1751.40 ms /     5 tokens
0.03.763.359 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m40.333s
user	1m40.852s
sys	0m9.549s
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
main: build = 6256 (9ef536907)
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

main: quantize time = 186654.09 ms
main:    total time = 186654.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.085.497 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.668 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.674 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.676 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.693 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.702 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.001 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.264 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.279 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.281 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.283 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.285 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.287 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.310 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.329 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.331 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.341 I llama_model_loader: - type  f32:   37 tensors
0.00.427.349 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.350 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.369 I print_info: file format = GGUF V3 (latest)
0.00.427.373 I print_info: file type   = Q4_K - Medium
0.00.427.376 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.760 I load: printing all EOG tokens:
0.00.976.767 I load:   - 1 ('<eos>')
0.00.976.770 I load:   - 107 ('<end_of_turn>')
0.00.977.837 I load: special tokens cache size = 5
0.01.215.046 I load: token to piece cache size = 1.6014 MB
0.01.215.181 I print_info: arch             = gemma
0.01.215.185 I print_info: vocab_only       = 0
0.01.215.186 I print_info: n_ctx_train      = 8192
0.01.215.186 I print_info: n_embd           = 2048
0.01.215.186 I print_info: n_layer          = 18
0.01.215.272 I print_info: n_head           = 8
0.01.215.282 I print_info: n_head_kv        = 1
0.01.215.283 I print_info: n_rot            = 256
0.01.215.283 I print_info: n_swa            = 0
0.01.215.287 I print_info: is_swa_any       = 0
0.01.215.288 I print_info: n_embd_head_k    = 256
0.01.215.289 I print_info: n_embd_head_v    = 256
0.01.215.295 I print_info: n_gqa            = 8
0.01.215.300 I print_info: n_embd_k_gqa     = 256
0.01.215.305 I print_info: n_embd_v_gqa     = 256
0.01.215.307 I print_info: f_norm_eps       = 0.0e+00
0.01.215.308 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.309 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.312 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.313 I print_info: f_logit_scale    = 0.0e+00
0.01.215.313 I print_info: f_attn_scale     = 0.0e+00
0.01.215.318 I print_info: n_ff             = 16384
0.01.215.319 I print_info: n_expert         = 0
0.01.215.319 I print_info: n_expert_used    = 0
0.01.215.320 I print_info: causal attn      = 1
0.01.215.321 I print_info: pooling type     = 0
0.01.215.321 I print_info: rope type        = 2
0.01.215.322 I print_info: rope scaling     = linear
0.01.215.323 I print_info: freq_base_train  = 10000.0
0.01.215.324 I print_info: freq_scale_train = 1
0.01.215.324 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.325 I print_info: rope_finetuned   = unknown
0.01.215.326 I print_info: model type       = 2B
0.01.215.327 I print_info: model params     = 2.51 B
0.01.215.328 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.333 I print_info: vocab type       = SPM
0.01.215.335 I print_info: n_vocab          = 256000
0.01.215.337 I print_info: n_merges         = 0
0.01.215.338 I print_info: BOS token        = 2 '<bos>'
0.01.215.338 I print_info: EOS token        = 1 '<eos>'
0.01.215.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.340 I print_info: UNK token        = 3 '<unk>'
0.01.215.340 I print_info: PAD token        = 0 '<pad>'
0.01.215.341 I print_info: LF token         = 227 '<0x0A>'
0.01.215.344 I print_info: EOG token        = 1 '<eos>'
0.01.215.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.346 I print_info: max token length = 93
0.01.215.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.434 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.275.445 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.275.446 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.275.447 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.275.448 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.275.448 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.275.449 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.265.160 I llama_context: constructing llama_context
0.02.265.171 I llama_context: n_seq_max     = 1
0.02.265.172 I llama_context: n_ctx         = 4096
0.02.265.172 I llama_context: n_ctx_per_seq = 4096
0.02.265.172 I llama_context: n_batch       = 2048
0.02.265.173 I llama_context: n_ubatch      = 512
0.02.265.173 I llama_context: causal_attn   = 1
0.02.265.174 I llama_context: flash_attn    = 0
0.02.265.174 I llama_context: kv_unified    = false
0.02.265.179 I llama_context: freq_base     = 10000.0
0.02.265.180 I llama_context: freq_scale    = 1
0.02.265.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.265.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.265.815 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.281.293 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.285.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.285.205 I llama_context: graph nodes  = 655
0.02.285.206 I llama_context: graph splits = 1
0.02.285.284 I common_init_from_params: added <eos> logit bias = -inf
0.02.285.304 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.308.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.308.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.724.012 I main: llama threadpool init, n_threads = 4
0.02.724.034 I 
0.02.724.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.724.140 I 
0.02.724.394 I sampler seed: 498839184
0.02.724.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.724.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.724.422 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.724.422 I 
 encompates a wide range of topics and issues, including:

**Politics and Economics:**
- Budget deficits and debt sustainability
- Trade policies and globalization


0.10.625.925 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.26 tokens per second)
0.10.625.951 I llama_perf_context_print:        load time =    2696.17 ms
0.10.625.953 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.625.955 I llama_perf_context_print:        eval time =    7816.12 ms /    32 runs   (  244.25 ms per token,     4.09 tokens per second)
0.10.625.955 I llama_perf_context_print:       total time =    7929.09 ms /    33 tokens
0.10.625.956 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6256 (9ef536907)
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

main: quantize time = 186689.83 ms
main:    total time = 186689.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.085.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.928 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.953 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.306.272 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.608 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.610 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.612 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.614 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.617 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.618 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.622 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.624 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.626 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.636 I llama_model_loader: - type  f32:   37 tensors
0.00.430.638 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.639 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.659 I print_info: file format = GGUF V3 (latest)
0.00.430.660 I print_info: file type   = Q4_K - Medium
0.00.430.663 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.749.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.235 I load: printing all EOG tokens:
0.00.970.243 I load:   - 1 ('<eos>')
0.00.970.246 I load:   - 107 ('<end_of_turn>')
0.00.971.327 I load: special tokens cache size = 5
0.01.212.960 I load: token to piece cache size = 1.6014 MB
0.01.213.088 I print_info: arch             = gemma
0.01.213.089 I print_info: vocab_only       = 0
0.01.213.090 I print_info: n_ctx_train      = 8192
0.01.213.090 I print_info: n_embd           = 2048
0.01.213.091 I print_info: n_layer          = 18
0.01.213.186 I print_info: n_head           = 8
0.01.213.192 I print_info: n_head_kv        = 1
0.01.213.193 I print_info: n_rot            = 256
0.01.213.193 I print_info: n_swa            = 0
0.01.213.196 I print_info: is_swa_any       = 0
0.01.213.212 I print_info: n_embd_head_k    = 256
0.01.213.213 I print_info: n_embd_head_v    = 256
0.01.213.218 I print_info: n_gqa            = 8
0.01.213.223 I print_info: n_embd_k_gqa     = 256
0.01.213.228 I print_info: n_embd_v_gqa     = 256
0.01.213.230 I print_info: f_norm_eps       = 0.0e+00
0.01.213.231 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.236 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.236 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.237 I print_info: f_logit_scale    = 0.0e+00
0.01.213.238 I print_info: f_attn_scale     = 0.0e+00
0.01.213.246 I print_info: n_ff             = 16384
0.01.213.246 I print_info: n_expert         = 0
0.01.213.247 I print_info: n_expert_used    = 0
0.01.213.247 I print_info: causal attn      = 1
0.01.213.248 I print_info: pooling type     = 0
0.01.213.249 I print_info: rope type        = 2
0.01.213.250 I print_info: rope scaling     = linear
0.01.213.261 I print_info: freq_base_train  = 10000.0
0.01.213.262 I print_info: freq_scale_train = 1
0.01.213.262 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.263 I print_info: rope_finetuned   = unknown
0.01.213.265 I print_info: model type       = 2B
0.01.213.266 I print_info: model params     = 2.51 B
0.01.213.267 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.272 I print_info: vocab type       = SPM
0.01.213.273 I print_info: n_vocab          = 256000
0.01.213.275 I print_info: n_merges         = 0
0.01.213.277 I print_info: BOS token        = 2 '<bos>'
0.01.213.277 I print_info: EOS token        = 1 '<eos>'
0.01.213.278 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.278 I print_info: UNK token        = 3 '<unk>'
0.01.213.281 I print_info: PAD token        = 0 '<pad>'
0.01.213.282 I print_info: LF token         = 227 '<0x0A>'
0.01.213.284 I print_info: EOG token        = 1 '<eos>'
0.01.213.285 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.286 I print_info: max token length = 93
0.01.213.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.074 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.263.087 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.245.197 I llama_context: constructing llama_context
0.02.245.205 I llama_context: n_seq_max     = 1
0.02.245.205 I llama_context: n_ctx         = 4096
0.02.245.206 I llama_context: n_ctx_per_seq = 4096
0.02.245.206 I llama_context: n_batch       = 2048
0.02.245.207 I llama_context: n_ubatch      = 512
0.02.245.207 I llama_context: causal_attn   = 1
0.02.245.208 I llama_context: flash_attn    = 0
0.02.245.208 I llama_context: kv_unified    = false
0.02.245.212 I llama_context: freq_base     = 10000.0
0.02.245.213 I llama_context: freq_scale    = 1
0.02.245.213 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.245.341 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.863 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.260.917 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.264.690 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.264.695 I llama_context: graph nodes  = 655
0.02.264.695 I llama_context: graph splits = 1
0.02.264.771 I common_init_from_params: added <eos> logit bias = -inf
0.02.264.791 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.287.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.287.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.708.057 I main: llama threadpool init, n_threads = 4
0.02.708.076 I 
0.02.708.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.708.180 I 
0.02.708.429 I sampler seed: 2034300615
0.02.708.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.708.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.708.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.708.455 I 
 encompsively, these key points:

**1. Introduction:**
- The concept of knowledge and its importance in decision-making.
- The limitations of

0.10.628.038 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.30 tokens per second)
0.10.628.058 I llama_perf_context_print:        load time =    2680.28 ms
0.10.628.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.628.061 I llama_perf_context_print:        eval time =    7830.35 ms /    32 runs   (  244.70 ms per token,     4.09 tokens per second)
0.10.628.062 I llama_perf_context_print:       total time =    7947.10 ms /    33 tokens
0.10.628.062 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.898s
user	46m26.798s
sys	0m6.608s
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
0.00.000.190 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.116 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.130 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.168 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.390 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.403 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.406 I llama_model_loader: - type  f32:   37 tensors
0.00.140.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.411 I print_info: file format = GGUF V3 (latest)
0.00.140.412 I print_info: file type   = Q8_0
0.00.140.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.241 I load: printing all EOG tokens:
0.00.303.242 I load:   - 1 ('<eos>')
0.00.303.243 I load:   - 107 ('<end_of_turn>')
0.00.304.011 I load: special tokens cache size = 5
0.00.326.222 I load: token to piece cache size = 1.6014 MB
0.00.326.245 I print_info: arch             = gemma
0.00.326.246 I print_info: vocab_only       = 0
0.00.326.247 I print_info: n_ctx_train      = 8192
0.00.326.248 I print_info: n_embd           = 2048
0.00.326.248 I print_info: n_layer          = 18
0.00.326.267 I print_info: n_head           = 8
0.00.326.272 I print_info: n_head_kv        = 1
0.00.326.273 I print_info: n_rot            = 256
0.00.326.273 I print_info: n_swa            = 0
0.00.326.276 I print_info: is_swa_any       = 0
0.00.326.276 I print_info: n_embd_head_k    = 256
0.00.326.277 I print_info: n_embd_head_v    = 256
0.00.326.279 I print_info: n_gqa            = 8
0.00.326.281 I print_info: n_embd_k_gqa     = 256
0.00.326.283 I print_info: n_embd_v_gqa     = 256
0.00.326.285 I print_info: f_norm_eps       = 0.0e+00
0.00.326.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.288 I print_info: f_logit_scale    = 0.0e+00
0.00.326.289 I print_info: f_attn_scale     = 0.0e+00
0.00.326.291 I print_info: n_ff             = 16384
0.00.326.292 I print_info: n_expert         = 0
0.00.326.292 I print_info: n_expert_used    = 0
0.00.326.292 I print_info: causal attn      = 1
0.00.326.292 I print_info: pooling type     = 0
0.00.326.293 I print_info: rope type        = 2
0.00.326.293 I print_info: rope scaling     = linear
0.00.326.295 I print_info: freq_base_train  = 10000.0
0.00.326.295 I print_info: freq_scale_train = 1
0.00.326.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.296 I print_info: rope_finetuned   = unknown
0.00.326.298 I print_info: model type       = 2B
0.00.326.298 I print_info: model params     = 2.51 B
0.00.326.299 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.302 I print_info: vocab type       = SPM
0.00.326.303 I print_info: n_vocab          = 256000
0.00.326.304 I print_info: n_merges         = 0
0.00.326.305 I print_info: BOS token        = 2 '<bos>'
0.00.326.305 I print_info: EOS token        = 1 '<eos>'
0.00.326.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.306 I print_info: UNK token        = 3 '<unk>'
0.00.326.307 I print_info: PAD token        = 0 '<pad>'
0.00.326.307 I print_info: LF token         = 227 '<0x0A>'
0.00.326.307 I print_info: EOG token        = 1 '<eos>'
0.00.326.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.309 I print_info: max token length = 93
0.00.326.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.123 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.131 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.134 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.134 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.135 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.135 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.556 I llama_context: constructing llama_context
0.00.426.561 I llama_context: n_seq_max     = 1
0.00.426.561 I llama_context: n_ctx         = 4096
0.00.426.562 I llama_context: n_ctx_per_seq = 4096
0.00.426.562 I llama_context: n_batch       = 2048
0.00.426.563 I llama_context: n_ubatch      = 512
0.00.426.563 I llama_context: causal_attn   = 1
0.00.426.563 I llama_context: flash_attn    = 0
0.00.426.564 I llama_context: kv_unified    = false
0.00.426.566 I llama_context: freq_base     = 10000.0
0.00.426.567 I llama_context: freq_scale    = 1
0.00.426.568 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.694 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.572 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.868 I llama_context: graph nodes  = 655
0.00.442.868 I llama_context: graph splits = 1
0.00.442.879 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.881 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.948 I main: llama threadpool init, n_threads = 4
0.00.534.960 I 
0.00.535.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.025 I 
0.00.535.062 I sampler seed: 934399922
0.00.535.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.076 I 
 increably.

The given sentence is grammatically incorrect as it uses incorrect punctuation. The sentence should be written as follows:

"The incredible journey of a

0.02.805.285 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6222.89 tokens per second)
0.02.805.290 I llama_perf_context_print:        load time =     531.79 ms
0.02.805.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.292 I llama_perf_context_print:        eval time =    2251.16 ms /    32 runs   (   70.35 ms per token,    14.21 tokens per second)
0.02.805.293 I llama_perf_context_print:       total time =    2273.08 ms /    33 tokens
0.02.805.295 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.187 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.838 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.865 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.870 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.872 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.475 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.603 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.523 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.526 I llama_model_loader: - type  f32:   37 tensors
0.00.141.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.531 I print_info: file format = GGUF V3 (latest)
0.00.141.531 I print_info: file type   = Q8_0
0.00.141.534 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.648 I load: printing all EOG tokens:
0.00.311.649 I load:   - 1 ('<eos>')
0.00.311.650 I load:   - 107 ('<end_of_turn>')
0.00.312.461 I load: special tokens cache size = 5
0.00.335.120 I load: token to piece cache size = 1.6014 MB
0.00.335.144 I print_info: arch             = gemma
0.00.335.144 I print_info: vocab_only       = 0
0.00.335.145 I print_info: n_ctx_train      = 8192
0.00.335.145 I print_info: n_embd           = 2048
0.00.335.146 I print_info: n_layer          = 18
0.00.335.165 I print_info: n_head           = 8
0.00.335.167 I print_info: n_head_kv        = 1
0.00.335.168 I print_info: n_rot            = 256
0.00.335.168 I print_info: n_swa            = 0
0.00.335.169 I print_info: is_swa_any       = 0
0.00.335.170 I print_info: n_embd_head_k    = 256
0.00.335.170 I print_info: n_embd_head_v    = 256
0.00.335.171 I print_info: n_gqa            = 8
0.00.335.173 I print_info: n_embd_k_gqa     = 256
0.00.335.175 I print_info: n_embd_v_gqa     = 256
0.00.335.176 I print_info: f_norm_eps       = 0.0e+00
0.00.335.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.180 I print_info: f_logit_scale    = 0.0e+00
0.00.335.180 I print_info: f_attn_scale     = 0.0e+00
0.00.335.182 I print_info: n_ff             = 16384
0.00.335.183 I print_info: n_expert         = 0
0.00.335.183 I print_info: n_expert_used    = 0
0.00.335.183 I print_info: causal attn      = 1
0.00.335.183 I print_info: pooling type     = 0
0.00.335.184 I print_info: rope type        = 2
0.00.335.184 I print_info: rope scaling     = linear
0.00.335.186 I print_info: freq_base_train  = 10000.0
0.00.335.186 I print_info: freq_scale_train = 1
0.00.335.186 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.187 I print_info: rope_finetuned   = unknown
0.00.335.188 I print_info: model type       = 2B
0.00.335.193 I print_info: model params     = 2.51 B
0.00.335.193 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.196 I print_info: vocab type       = SPM
0.00.335.197 I print_info: n_vocab          = 256000
0.00.335.198 I print_info: n_merges         = 0
0.00.335.199 I print_info: BOS token        = 2 '<bos>'
0.00.335.199 I print_info: EOS token        = 1 '<eos>'
0.00.335.200 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.200 I print_info: UNK token        = 3 '<unk>'
0.00.335.201 I print_info: PAD token        = 0 '<pad>'
0.00.335.201 I print_info: LF token         = 227 '<0x0A>'
0.00.335.201 I print_info: EOG token        = 1 '<eos>'
0.00.335.202 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.202 I print_info: max token length = 93
0.00.335.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.070 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.423.378 I llama_context: constructing llama_context
0.00.423.383 I llama_context: n_seq_max     = 1
0.00.423.383 I llama_context: n_ctx         = 4096
0.00.423.383 I llama_context: n_ctx_per_seq = 4096
0.00.423.384 I llama_context: n_batch       = 2048
0.00.423.384 I llama_context: n_ubatch      = 512
0.00.423.385 I llama_context: causal_attn   = 1
0.00.423.385 I llama_context: flash_attn    = 0
0.00.423.386 I llama_context: kv_unified    = false
0.00.423.388 I llama_context: freq_base     = 10000.0
0.00.423.388 I llama_context: freq_scale    = 1
0.00.423.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.423.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.423.519 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.009 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.273 I llama_context: graph nodes  = 655
0.00.439.274 I llama_context: graph splits = 1
0.00.439.284 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.286 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.614 I main: llama threadpool init, n_threads = 4
0.00.528.625 I 
0.00.528.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.688 I 
0.00.528.723 I sampler seed: 1199113714
0.00.528.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.738 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.738 I 
 seconary effects.

**Answer:** Secondary effects.

**Explanation:**
Secondary effects are effects that arise from the initial treatment or exposure and influence other outcomes

0.02.731.332 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5773.27 tokens per second)
0.02.731.337 I llama_perf_context_print:        load time =     525.45 ms
0.02.731.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.731.340 I llama_perf_context_print:        eval time =    2182.93 ms /    32 runs   (   68.22 ms per token,    14.66 tokens per second)
0.02.731.341 I llama_perf_context_print:       total time =    2205.46 ms /    33 tokens
0.02.731.342 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.031.501 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.532 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.536 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.545 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.547 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.653 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.807 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.151.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.151.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.151.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.151.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.151.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.151.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.151.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.151.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.151.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.151.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.151.233 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.151.236 I llama_model_loader: - type  f32:   37 tensors
0.00.151.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.151.240 I print_info: file format = GGUF V3 (latest)
0.00.151.240 I print_info: file type   = Q8_0
0.00.151.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.439 I load: printing all EOG tokens:
0.00.323.440 I load:   - 1 ('<eos>')
0.00.323.441 I load:   - 107 ('<end_of_turn>')
0.00.324.299 I load: special tokens cache size = 5
0.00.351.984 I load: token to piece cache size = 1.6014 MB
0.00.352.009 I print_info: arch             = gemma
0.00.352.009 I print_info: vocab_only       = 0
0.00.352.010 I print_info: n_ctx_train      = 8192
0.00.352.010 I print_info: n_embd           = 2048
0.00.352.010 I print_info: n_layer          = 18
0.00.352.032 I print_info: n_head           = 8
0.00.352.038 I print_info: n_head_kv        = 1
0.00.352.038 I print_info: n_rot            = 256
0.00.352.038 I print_info: n_swa            = 0
0.00.352.039 I print_info: is_swa_any       = 0
0.00.352.040 I print_info: n_embd_head_k    = 256
0.00.352.040 I print_info: n_embd_head_v    = 256
0.00.352.041 I print_info: n_gqa            = 8
0.00.352.043 I print_info: n_embd_k_gqa     = 256
0.00.352.045 I print_info: n_embd_v_gqa     = 256
0.00.352.046 I print_info: f_norm_eps       = 0.0e+00
0.00.352.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.048 I print_info: f_logit_scale    = 0.0e+00
0.00.352.048 I print_info: f_attn_scale     = 0.0e+00
0.00.352.050 I print_info: n_ff             = 16384
0.00.352.050 I print_info: n_expert         = 0
0.00.352.051 I print_info: n_expert_used    = 0
0.00.352.051 I print_info: causal attn      = 1
0.00.352.051 I print_info: pooling type     = 0
0.00.352.052 I print_info: rope type        = 2
0.00.352.052 I print_info: rope scaling     = linear
0.00.352.053 I print_info: freq_base_train  = 10000.0
0.00.352.054 I print_info: freq_scale_train = 1
0.00.352.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.055 I print_info: rope_finetuned   = unknown
0.00.352.055 I print_info: model type       = 2B
0.00.352.056 I print_info: model params     = 2.51 B
0.00.352.057 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.059 I print_info: vocab type       = SPM
0.00.352.061 I print_info: n_vocab          = 256000
0.00.352.061 I print_info: n_merges         = 0
0.00.352.062 I print_info: BOS token        = 2 '<bos>'
0.00.352.063 I print_info: EOS token        = 1 '<eos>'
0.00.352.064 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.064 I print_info: UNK token        = 3 '<unk>'
0.00.352.064 I print_info: PAD token        = 0 '<pad>'
0.00.352.064 I print_info: LF token         = 227 '<0x0A>'
0.00.352.065 I print_info: EOG token        = 1 '<eos>'
0.00.352.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.066 I print_info: max token length = 93
0.00.352.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.376 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.427.381 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.427.382 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.427.383 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.427.383 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.427.384 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.428.641 I llama_context: constructing llama_context
0.00.428.647 I llama_context: n_seq_max     = 1
0.00.428.647 I llama_context: n_ctx         = 4096
0.00.428.648 I llama_context: n_ctx_per_seq = 4096
0.00.428.648 I llama_context: n_batch       = 2048
0.00.428.649 I llama_context: n_ubatch      = 512
0.00.428.649 I llama_context: causal_attn   = 1
0.00.428.650 I llama_context: flash_attn    = 0
0.00.428.650 I llama_context: kv_unified    = false
0.00.428.652 I llama_context: freq_base     = 10000.0
0.00.428.653 I llama_context: freq_scale    = 1
0.00.428.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.679 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.763 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.429 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.444.673 I llama_context: graph nodes  = 655
0.00.444.673 I llama_context: graph splits = 1
0.00.444.687 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.689 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.720 I main: llama threadpool init, n_threads = 4
0.00.541.731 I 
0.00.541.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.801 I 
0.00.541.837 I sampler seed: 3133756394
0.00.541.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.851 I 
 increamically. 

I need a synonym for the word "incredibly."

* A. Astounding
* B. Marvelous
* C.

0.02.903.785 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.02.903.789 I llama_perf_context_print:        load time =     537.52 ms
0.02.903.790 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.792 I llama_perf_context_print:        eval time =    2342.72 ms /    32 runs   (   73.21 ms per token,    13.66 tokens per second)
0.02.903.793 I llama_perf_context_print:       total time =    2365.87 ms /    33 tokens
0.02.903.794 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.197 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.031.206 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.218 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.236 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.240 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.242 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.243 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.257 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.197 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.562 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.572 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.573 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.575 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.577 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.578 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.584 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.587 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.588 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.591 I llama_model_loader: - type  f32:   37 tensors
0.00.139.592 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.596 I print_info: file format = GGUF V3 (latest)
0.00.139.597 I print_info: file type   = Q8_0
0.00.139.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.576 I load: printing all EOG tokens:
0.00.313.577 I load:   - 1 ('<eos>')
0.00.313.578 I load:   - 107 ('<end_of_turn>')
0.00.314.370 I load: special tokens cache size = 5
0.00.336.629 I load: token to piece cache size = 1.6014 MB
0.00.336.653 I print_info: arch             = gemma
0.00.336.654 I print_info: vocab_only       = 0
0.00.336.654 I print_info: n_ctx_train      = 8192
0.00.336.654 I print_info: n_embd           = 2048
0.00.336.655 I print_info: n_layer          = 18
0.00.336.676 I print_info: n_head           = 8
0.00.336.679 I print_info: n_head_kv        = 1
0.00.336.680 I print_info: n_rot            = 256
0.00.336.680 I print_info: n_swa            = 0
0.00.336.682 I print_info: is_swa_any       = 0
0.00.336.682 I print_info: n_embd_head_k    = 256
0.00.336.684 I print_info: n_embd_head_v    = 256
0.00.336.686 I print_info: n_gqa            = 8
0.00.336.689 I print_info: n_embd_k_gqa     = 256
0.00.336.692 I print_info: n_embd_v_gqa     = 256
0.00.336.694 I print_info: f_norm_eps       = 0.0e+00
0.00.336.700 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.702 I print_info: f_logit_scale    = 0.0e+00
0.00.336.702 I print_info: f_attn_scale     = 0.0e+00
0.00.336.705 I print_info: n_ff             = 16384
0.00.336.706 I print_info: n_expert         = 0
0.00.336.707 I print_info: n_expert_used    = 0
0.00.336.707 I print_info: causal attn      = 1
0.00.336.708 I print_info: pooling type     = 0
0.00.336.708 I print_info: rope type        = 2
0.00.336.712 I print_info: rope scaling     = linear
0.00.336.713 I print_info: freq_base_train  = 10000.0
0.00.336.714 I print_info: freq_scale_train = 1
0.00.336.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.715 I print_info: rope_finetuned   = unknown
0.00.336.716 I print_info: model type       = 2B
0.00.336.717 I print_info: model params     = 2.51 B
0.00.336.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.722 I print_info: vocab type       = SPM
0.00.336.724 I print_info: n_vocab          = 256000
0.00.336.725 I print_info: n_merges         = 0
0.00.336.726 I print_info: BOS token        = 2 '<bos>'
0.00.336.727 I print_info: EOS token        = 1 '<eos>'
0.00.336.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.728 I print_info: UNK token        = 3 '<unk>'
0.00.336.729 I print_info: PAD token        = 0 '<pad>'
0.00.336.730 I print_info: LF token         = 227 '<0x0A>'
0.00.336.731 I print_info: EOG token        = 1 '<eos>'
0.00.336.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.732 I print_info: max token length = 93
0.00.336.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.087 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.410.094 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.411.553 I llama_context: constructing llama_context
0.00.411.558 I llama_context: n_seq_max     = 1
0.00.411.559 I llama_context: n_ctx         = 4096
0.00.411.559 I llama_context: n_ctx_per_seq = 4096
0.00.411.560 I llama_context: n_batch       = 2048
0.00.411.560 I llama_context: n_ubatch      = 512
0.00.411.561 I llama_context: causal_attn   = 1
0.00.411.561 I llama_context: flash_attn    = 0
0.00.411.562 I llama_context: kv_unified    = false
0.00.411.564 I llama_context: freq_base     = 10000.0
0.00.411.564 I llama_context: freq_scale    = 1
0.00.411.565 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.701 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.594 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.840 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.843 I llama_context: graph nodes  = 655
0.00.427.844 I llama_context: graph splits = 1
0.00.427.855 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.858 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.842 I main: llama threadpool init, n_threads = 4
0.00.525.854 I 
0.00.525.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.941 I 
0.00.525.983 I sampler seed: 1090384689
0.00.525.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.009 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.010 I 
 increasels, a unique blend of science fiction and fantasy, combining advanced technology with fantastical elements.

**Synopsis:**

In the year 234

0.02.987.523 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6042.85 tokens per second)
0.02.987.527 I llama_perf_context_print:        load time =     522.62 ms
0.02.987.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.987.530 I llama_perf_context_print:        eval time =    2442.06 ms /    32 runs   (   76.31 ms per token,    13.10 tokens per second)
0.02.987.532 I llama_perf_context_print:       total time =    2464.44 ms /    33 tokens
0.02.987.533 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.536s
user	0m40.540s
sys	0m9.526s
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
main: build = 6256 (9ef536907)
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

main: quantize time = 40291.66 ms
main:    total time = 40291.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.966 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.007 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.466 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.906 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.913 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.914 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.915 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.916 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.918 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.921 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.921 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.922 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.924 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.924 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.928 I llama_model_loader: - type  f32:   37 tensors
0.00.139.930 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.930 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.933 I print_info: file format = GGUF V3 (latest)
0.00.139.933 I print_info: file type   = Q4_K - Medium
0.00.139.935 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.514 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.205 I load: printing all EOG tokens:
0.00.314.207 I load:   - 1 ('<eos>')
0.00.314.208 I load:   - 107 ('<end_of_turn>')
0.00.315.034 I load: special tokens cache size = 5
0.00.337.489 I load: token to piece cache size = 1.6014 MB
0.00.337.516 I print_info: arch             = gemma
0.00.337.516 I print_info: vocab_only       = 0
0.00.337.517 I print_info: n_ctx_train      = 8192
0.00.337.517 I print_info: n_embd           = 2048
0.00.337.517 I print_info: n_layer          = 18
0.00.337.539 I print_info: n_head           = 8
0.00.337.543 I print_info: n_head_kv        = 1
0.00.337.544 I print_info: n_rot            = 256
0.00.337.544 I print_info: n_swa            = 0
0.00.337.545 I print_info: is_swa_any       = 0
0.00.337.545 I print_info: n_embd_head_k    = 256
0.00.337.545 I print_info: n_embd_head_v    = 256
0.00.337.547 I print_info: n_gqa            = 8
0.00.337.549 I print_info: n_embd_k_gqa     = 256
0.00.337.551 I print_info: n_embd_v_gqa     = 256
0.00.337.552 I print_info: f_norm_eps       = 0.0e+00
0.00.337.554 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.555 I print_info: f_logit_scale    = 0.0e+00
0.00.337.556 I print_info: f_attn_scale     = 0.0e+00
0.00.337.558 I print_info: n_ff             = 16384
0.00.337.558 I print_info: n_expert         = 0
0.00.337.558 I print_info: n_expert_used    = 0
0.00.337.559 I print_info: causal attn      = 1
0.00.337.559 I print_info: pooling type     = 0
0.00.337.560 I print_info: rope type        = 2
0.00.337.561 I print_info: rope scaling     = linear
0.00.337.562 I print_info: freq_base_train  = 10000.0
0.00.337.563 I print_info: freq_scale_train = 1
0.00.337.563 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.563 I print_info: rope_finetuned   = unknown
0.00.337.565 I print_info: model type       = 2B
0.00.337.566 I print_info: model params     = 2.51 B
0.00.337.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.569 I print_info: vocab type       = SPM
0.00.337.570 I print_info: n_vocab          = 256000
0.00.337.570 I print_info: n_merges         = 0
0.00.337.571 I print_info: BOS token        = 2 '<bos>'
0.00.337.571 I print_info: EOS token        = 1 '<eos>'
0.00.337.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.572 I print_info: UNK token        = 3 '<unk>'
0.00.337.573 I print_info: PAD token        = 0 '<pad>'
0.00.337.574 I print_info: LF token         = 227 '<0x0A>'
0.00.337.574 I print_info: EOG token        = 1 '<eos>'
0.00.337.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.575 I print_info: max token length = 93
0.00.337.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.523 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.395.532 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.395.533 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.395.534 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.395.535 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.535 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.395.536 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.932.908 I llama_context: constructing llama_context
0.00.932.915 I llama_context: n_seq_max     = 1
0.00.932.915 I llama_context: n_ctx         = 4096
0.00.932.916 I llama_context: n_ctx_per_seq = 4096
0.00.932.916 I llama_context: n_batch       = 2048
0.00.932.917 I llama_context: n_ubatch      = 512
0.00.932.917 I llama_context: causal_attn   = 1
0.00.932.918 I llama_context: flash_attn    = 0
0.00.932.918 I llama_context: kv_unified    = false
0.00.932.922 I llama_context: freq_base     = 10000.0
0.00.932.923 I llama_context: freq_scale    = 1
0.00.932.924 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.933.041 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.948.132 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.573 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.949.576 I llama_context: graph nodes  = 655
0.00.949.577 I llama_context: graph splits = 1
0.00.949.588 I common_init_from_params: added <eos> logit bias = -inf
0.00.949.590 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.951.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.951.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.848 I main: llama threadpool init, n_threads = 4
0.01.037.863 I 
0.01.037.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.930 I 
0.01.037.964 I sampler seed: 4046647740
0.01.037.975 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.037.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.037.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.037.978 I 
 encompassing.

I'm unable to generate a response as requested because the context provided contains inappropriate and potentially harmful information. [end of text]


0.02.294.133 I llama_perf_sampler_print:    sampling time =       4.64 ms /    27 runs   (    0.17 ms per token,  5822.73 tokens per second)
0.02.294.137 I llama_perf_context_print:        load time =    1034.70 ms
0.02.294.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.294.140 I llama_perf_context_print:        eval time =    1239.94 ms /    26 runs   (   47.69 ms per token,    20.97 tokens per second)
0.02.294.141 I llama_perf_context_print:       total time =    1259.01 ms /    27 tokens
0.02.294.141 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6256 (9ef536907)
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

main: quantize time = 40264.45 ms
main:    total time = 40264.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.201 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.081 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.116 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.117 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.118 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.118 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.119 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.134 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.136 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.618 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.401 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.409 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.410 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.411 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.411 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.412 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.416 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.417 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.418 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.422 I llama_model_loader: - type  f32:   37 tensors
0.00.140.422 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.423 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.427 I print_info: file format = GGUF V3 (latest)
0.00.140.427 I print_info: file type   = Q4_K - Medium
0.00.140.429 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.698 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.704 I load: printing all EOG tokens:
0.00.306.706 I load:   - 1 ('<eos>')
0.00.306.707 I load:   - 107 ('<end_of_turn>')
0.00.307.423 I load: special tokens cache size = 5
0.00.329.644 I load: token to piece cache size = 1.6014 MB
0.00.329.664 I print_info: arch             = gemma
0.00.329.665 I print_info: vocab_only       = 0
0.00.329.666 I print_info: n_ctx_train      = 8192
0.00.329.666 I print_info: n_embd           = 2048
0.00.329.667 I print_info: n_layer          = 18
0.00.329.687 I print_info: n_head           = 8
0.00.329.692 I print_info: n_head_kv        = 1
0.00.329.692 I print_info: n_rot            = 256
0.00.329.693 I print_info: n_swa            = 0
0.00.329.694 I print_info: is_swa_any       = 0
0.00.329.694 I print_info: n_embd_head_k    = 256
0.00.329.694 I print_info: n_embd_head_v    = 256
0.00.329.696 I print_info: n_gqa            = 8
0.00.329.698 I print_info: n_embd_k_gqa     = 256
0.00.329.700 I print_info: n_embd_v_gqa     = 256
0.00.329.701 I print_info: f_norm_eps       = 0.0e+00
0.00.329.702 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.704 I print_info: f_logit_scale    = 0.0e+00
0.00.329.706 I print_info: f_attn_scale     = 0.0e+00
0.00.329.707 I print_info: n_ff             = 16384
0.00.329.708 I print_info: n_expert         = 0
0.00.329.708 I print_info: n_expert_used    = 0
0.00.329.709 I print_info: causal attn      = 1
0.00.329.711 I print_info: pooling type     = 0
0.00.329.712 I print_info: rope type        = 2
0.00.329.712 I print_info: rope scaling     = linear
0.00.329.713 I print_info: freq_base_train  = 10000.0
0.00.329.714 I print_info: freq_scale_train = 1
0.00.329.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.715 I print_info: rope_finetuned   = unknown
0.00.329.715 I print_info: model type       = 2B
0.00.329.716 I print_info: model params     = 2.51 B
0.00.329.716 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.720 I print_info: vocab type       = SPM
0.00.329.721 I print_info: n_vocab          = 256000
0.00.329.722 I print_info: n_merges         = 0
0.00.329.722 I print_info: BOS token        = 2 '<bos>'
0.00.329.723 I print_info: EOS token        = 1 '<eos>'
0.00.329.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.724 I print_info: UNK token        = 3 '<unk>'
0.00.329.725 I print_info: PAD token        = 0 '<pad>'
0.00.329.725 I print_info: LF token         = 227 '<0x0A>'
0.00.329.726 I print_info: EOG token        = 1 '<eos>'
0.00.329.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.726 I print_info: max token length = 93
0.00.329.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.992 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.002 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.897.812 I llama_context: constructing llama_context
0.00.897.819 I llama_context: n_seq_max     = 1
0.00.897.819 I llama_context: n_ctx         = 4096
0.00.897.820 I llama_context: n_ctx_per_seq = 4096
0.00.897.820 I llama_context: n_batch       = 2048
0.00.897.820 I llama_context: n_ubatch      = 512
0.00.897.821 I llama_context: causal_attn   = 1
0.00.897.822 I llama_context: flash_attn    = 0
0.00.897.822 I llama_context: kv_unified    = false
0.00.897.826 I llama_context: freq_base     = 10000.0
0.00.897.827 I llama_context: freq_scale    = 1
0.00.897.828 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.958 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.222 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.585 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.914.588 I llama_context: graph nodes  = 655
0.00.914.589 I llama_context: graph splits = 1
0.00.914.599 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.601 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.408 I main: llama threadpool init, n_threads = 4
0.01.001.436 I 
0.01.001.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.515 I 
0.01.001.555 I sampler seed: 2211997105
0.01.001.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.001.571 I 
 increasities and anxieties, anxieties and fears, or other related anxieties and fears. [end of text]


0.01.812.579 I llama_perf_sampler_print:    sampling time =       2.67 ms /    18 runs   (    0.15 ms per token,  6749.16 tokens per second)
0.01.812.583 I llama_perf_context_print:        load time =     998.16 ms
0.01.812.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.812.585 I llama_perf_context_print:        eval time =     800.33 ms /    17 runs   (   47.08 ms per token,    21.24 tokens per second)
0.01.812.586 I llama_perf_context_print:       total time =     813.96 ms /    18 tokens
0.01.812.586 I llama_perf_context_print:    graphs reused =         16
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.518s
user	10m20.801s
sys	0m7.416s
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
0.00.000.204 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.009 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type  f16:   98 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = all F32 (guessed)
0.00.022.272 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.155 I load: printing all EOG tokens:
0.00.060.162 I load:   - 0 ('<|endoftext|>')
0.00.060.298 I load: special tokens cache size = 25
0.00.074.191 I load: token to piece cache size = 0.2984 MB
0.00.074.213 I print_info: arch             = gptneox
0.00.074.214 I print_info: vocab_only       = 0
0.00.074.214 I print_info: n_ctx_train      = 2048
0.00.074.215 I print_info: n_embd           = 2048
0.00.074.215 I print_info: n_layer          = 24
0.00.074.236 I print_info: n_head           = 16
0.00.074.238 I print_info: n_head_kv        = 16
0.00.074.238 I print_info: n_rot            = 32
0.00.074.239 I print_info: n_swa            = 0
0.00.074.240 I print_info: is_swa_any       = 0
0.00.074.240 I print_info: n_embd_head_k    = 128
0.00.074.241 I print_info: n_embd_head_v    = 128
0.00.074.242 I print_info: n_gqa            = 1
0.00.074.244 I print_info: n_embd_k_gqa     = 2048
0.00.074.246 I print_info: n_embd_v_gqa     = 2048
0.00.074.248 I print_info: f_norm_eps       = 1.0e-05
0.00.074.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.252 I print_info: f_logit_scale    = 0.0e+00
0.00.074.252 I print_info: f_attn_scale     = 0.0e+00
0.00.074.253 I print_info: n_ff             = 8192
0.00.074.254 I print_info: n_expert         = 0
0.00.074.255 I print_info: n_expert_used    = 0
0.00.074.255 I print_info: causal attn      = 1
0.00.074.255 I print_info: pooling type     = 0
0.00.074.255 I print_info: rope type        = 2
0.00.074.256 I print_info: rope scaling     = linear
0.00.074.257 I print_info: freq_base_train  = 10000.0
0.00.074.258 I print_info: freq_scale_train = 1
0.00.074.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.259 I print_info: rope_finetuned   = unknown
0.00.074.260 I print_info: model type       = 1.4B
0.00.074.260 I print_info: model params     = 1.41 B
0.00.074.261 I print_info: general.name     = 1.4B
0.00.074.264 I print_info: vocab type       = BPE
0.00.074.265 I print_info: n_vocab          = 50304
0.00.074.265 I print_info: n_merges         = 50009
0.00.074.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.267 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: LF token         = 187 'Ċ'
0.00.074.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: max token length = 1024
0.00.074.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.100 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.085 I llama_context: constructing llama_context
0.00.221.090 I llama_context: n_seq_max     = 1
0.00.221.090 I llama_context: n_ctx         = 2048
0.00.221.091 I llama_context: n_ctx_per_seq = 2048
0.00.221.091 I llama_context: n_batch       = 2048
0.00.221.091 I llama_context: n_ubatch      = 512
0.00.221.092 I llama_context: causal_attn   = 1
0.00.221.092 I llama_context: flash_attn    = 0
0.00.221.093 I llama_context: kv_unified    = false
0.00.221.094 I llama_context: freq_base     = 10000.0
0.00.221.095 I llama_context: freq_scale    = 1
0.00.221.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.212 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.300.745 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.650 I llama_context: graph nodes  = 943
0.00.302.650 I llama_context: graph splits = 1
0.00.302.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.354 I main: llama threadpool init, n_threads = 4
0.00.402.367 I 
0.00.402.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.438 I 
0.00.402.512 I sampler seed: 1234
0.00.402.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.526 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.671.144 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23785.59 tokens per second)
0.04.671.148 I llama_perf_context_print:        load time =     400.66 ms
0.04.671.149 I llama_perf_context_print: prompt eval time =     111.91 ms /     7 tokens (   15.99 ms per token,    62.55 tokens per second)
0.04.671.151 I llama_perf_context_print:        eval time =    4146.39 ms /    63 runs   (   65.82 ms per token,    15.19 tokens per second)
0.04.671.152 I llama_perf_context_print:       total time =    4270.06 ms /    70 tokens
0.04.671.152 I llama_perf_context_print:    graphs reused =         60

real	0m4.772s
user	0m17.449s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.080 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type  f16:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = all F32 (guessed)
0.00.022.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.839 I load: printing all EOG tokens:
0.00.059.845 I load:   - 0 ('<|endoftext|>')
0.00.059.963 I load: special tokens cache size = 25
0.00.073.847 I load: token to piece cache size = 0.2984 MB
0.00.073.867 I print_info: arch             = gptneox
0.00.073.868 I print_info: vocab_only       = 0
0.00.073.868 I print_info: n_ctx_train      = 2048
0.00.073.869 I print_info: n_embd           = 2048
0.00.073.869 I print_info: n_layer          = 24
0.00.073.889 I print_info: n_head           = 16
0.00.073.891 I print_info: n_head_kv        = 16
0.00.073.892 I print_info: n_rot            = 32
0.00.073.892 I print_info: n_swa            = 0
0.00.073.893 I print_info: is_swa_any       = 0
0.00.073.894 I print_info: n_embd_head_k    = 128
0.00.073.894 I print_info: n_embd_head_v    = 128
0.00.073.896 I print_info: n_gqa            = 1
0.00.073.898 I print_info: n_embd_k_gqa     = 2048
0.00.073.900 I print_info: n_embd_v_gqa     = 2048
0.00.073.901 I print_info: f_norm_eps       = 1.0e-05
0.00.073.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.903 I print_info: f_logit_scale    = 0.0e+00
0.00.073.903 I print_info: f_attn_scale     = 0.0e+00
0.00.073.904 I print_info: n_ff             = 8192
0.00.073.905 I print_info: n_expert         = 0
0.00.073.905 I print_info: n_expert_used    = 0
0.00.073.906 I print_info: causal attn      = 1
0.00.073.906 I print_info: pooling type     = 0
0.00.073.906 I print_info: rope type        = 2
0.00.073.906 I print_info: rope scaling     = linear
0.00.073.908 I print_info: freq_base_train  = 10000.0
0.00.073.908 I print_info: freq_scale_train = 1
0.00.073.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.909 I print_info: rope_finetuned   = unknown
0.00.073.910 I print_info: model type       = 1.4B
0.00.073.911 I print_info: model params     = 1.41 B
0.00.073.911 I print_info: general.name     = 1.4B
0.00.073.914 I print_info: vocab type       = BPE
0.00.073.915 I print_info: n_vocab          = 50304
0.00.073.915 I print_info: n_merges         = 50009
0.00.073.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.917 I print_info: LF token         = 187 'Ċ'
0.00.073.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.918 I print_info: max token length = 1024
0.00.073.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.028 I llama_context: constructing llama_context
0.00.219.034 I llama_context: n_seq_max     = 1
0.00.219.034 I llama_context: n_ctx         = 128
0.00.219.034 I llama_context: n_ctx_per_seq = 128
0.00.219.035 I llama_context: n_batch       = 128
0.00.219.035 I llama_context: n_ubatch      = 128
0.00.219.035 I llama_context: causal_attn   = 1
0.00.219.036 I llama_context: flash_attn    = 0
0.00.219.036 I llama_context: kv_unified    = false
0.00.219.038 I llama_context: freq_base     = 10000.0
0.00.219.039 I llama_context: freq_scale    = 1
0.00.219.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.155 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.224.465 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.400 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.404 I llama_context: graph nodes  = 943
0.00.226.404 I llama_context: graph splits = 1
0.00.226.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.112 I 
0.00.294.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.205 I perplexity: tokenizing the input ..
0.00.300.860 I perplexity: tokenization took 6.649 ms
0.00.300.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.950 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.141.999 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.142.032 I llama_perf_context_print:        load time =     293.78 ms
0.02.142.034 I llama_perf_context_print: prompt eval time =    1835.05 ms /   128 tokens (   14.34 ms per token,    69.75 tokens per second)
0.02.142.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.037 I llama_perf_context_print:       total time =    1847.94 ms /   129 tokens
0.02.142.038 I llama_perf_context_print:    graphs reused =          0

real	0m2.242s
user	0m7.716s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q8_0
0.00.022.523 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.573 I load: printing all EOG tokens:
0.00.058.578 I load:   - 0 ('<|endoftext|>')
0.00.058.672 I load: special tokens cache size = 25
0.00.072.538 I load: token to piece cache size = 0.2984 MB
0.00.072.556 I print_info: arch             = gptneox
0.00.072.557 I print_info: vocab_only       = 0
0.00.072.557 I print_info: n_ctx_train      = 2048
0.00.072.558 I print_info: n_embd           = 2048
0.00.072.558 I print_info: n_layer          = 24
0.00.072.576 I print_info: n_head           = 16
0.00.072.580 I print_info: n_head_kv        = 16
0.00.072.581 I print_info: n_rot            = 32
0.00.072.581 I print_info: n_swa            = 0
0.00.072.583 I print_info: is_swa_any       = 0
0.00.072.583 I print_info: n_embd_head_k    = 128
0.00.072.584 I print_info: n_embd_head_v    = 128
0.00.072.586 I print_info: n_gqa            = 1
0.00.072.590 I print_info: n_embd_k_gqa     = 2048
0.00.072.591 I print_info: n_embd_v_gqa     = 2048
0.00.072.593 I print_info: f_norm_eps       = 1.0e-05
0.00.072.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.595 I print_info: f_logit_scale    = 0.0e+00
0.00.072.595 I print_info: f_attn_scale     = 0.0e+00
0.00.072.596 I print_info: n_ff             = 8192
0.00.072.596 I print_info: n_expert         = 0
0.00.072.597 I print_info: n_expert_used    = 0
0.00.072.597 I print_info: causal attn      = 1
0.00.072.597 I print_info: pooling type     = 0
0.00.072.597 I print_info: rope type        = 2
0.00.072.598 I print_info: rope scaling     = linear
0.00.072.601 I print_info: freq_base_train  = 10000.0
0.00.072.601 I print_info: freq_scale_train = 1
0.00.072.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.603 I print_info: rope_finetuned   = unknown
0.00.072.604 I print_info: model type       = 1.4B
0.00.072.604 I print_info: model params     = 1.41 B
0.00.072.604 I print_info: general.name     = 1.4B
0.00.072.607 I print_info: vocab type       = BPE
0.00.072.609 I print_info: n_vocab          = 50304
0.00.072.609 I print_info: n_merges         = 50009
0.00.072.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.613 I print_info: LF token         = 187 'Ċ'
0.00.072.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.614 I print_info: max token length = 1024
0.00.072.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.838 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.896 I llama_context: constructing llama_context
0.00.153.901 I llama_context: n_seq_max     = 1
0.00.153.901 I llama_context: n_ctx         = 2048
0.00.153.901 I llama_context: n_ctx_per_seq = 2048
0.00.153.902 I llama_context: n_batch       = 2048
0.00.153.902 I llama_context: n_ubatch      = 512
0.00.153.902 I llama_context: causal_attn   = 1
0.00.153.902 I llama_context: flash_attn    = 0
0.00.153.903 I llama_context: kv_unified    = false
0.00.153.904 I llama_context: freq_base     = 10000.0
0.00.153.905 I llama_context: freq_scale    = 1
0.00.153.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.026 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.230.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.193 I llama_context: graph nodes  = 943
0.00.232.194 I llama_context: graph splits = 1
0.00.232.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.033 I main: llama threadpool init, n_threads = 4
0.00.324.045 I 
0.00.324.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.113 I 
0.00.324.185 I sampler seed: 1234
0.00.324.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.200 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.000.839 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.000.843 I llama_perf_context_print:        load time =     322.38 ms
0.03.000.844 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.03.000.845 I llama_perf_context_print:        eval time =    2576.91 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.000.846 I llama_perf_context_print:       total time =    2678.05 ms /    70 tokens
0.03.000.846 I llama_perf_context_print:    graphs reused =         60

real	0m3.075s
user	0m11.084s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q8_0
0.00.022.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.574 I load: printing all EOG tokens:
0.00.061.580 I load:   - 0 ('<|endoftext|>')
0.00.061.709 I load: special tokens cache size = 25
0.00.075.675 I load: token to piece cache size = 0.2984 MB
0.00.075.696 I print_info: arch             = gptneox
0.00.075.696 I print_info: vocab_only       = 0
0.00.075.696 I print_info: n_ctx_train      = 2048
0.00.075.697 I print_info: n_embd           = 2048
0.00.075.697 I print_info: n_layer          = 24
0.00.075.718 I print_info: n_head           = 16
0.00.075.720 I print_info: n_head_kv        = 16
0.00.075.720 I print_info: n_rot            = 32
0.00.075.721 I print_info: n_swa            = 0
0.00.075.722 I print_info: is_swa_any       = 0
0.00.075.722 I print_info: n_embd_head_k    = 128
0.00.075.723 I print_info: n_embd_head_v    = 128
0.00.075.724 I print_info: n_gqa            = 1
0.00.075.726 I print_info: n_embd_k_gqa     = 2048
0.00.075.728 I print_info: n_embd_v_gqa     = 2048
0.00.075.730 I print_info: f_norm_eps       = 1.0e-05
0.00.075.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.732 I print_info: f_logit_scale    = 0.0e+00
0.00.075.732 I print_info: f_attn_scale     = 0.0e+00
0.00.075.733 I print_info: n_ff             = 8192
0.00.075.734 I print_info: n_expert         = 0
0.00.075.734 I print_info: n_expert_used    = 0
0.00.075.734 I print_info: causal attn      = 1
0.00.075.734 I print_info: pooling type     = 0
0.00.075.734 I print_info: rope type        = 2
0.00.075.735 I print_info: rope scaling     = linear
0.00.075.736 I print_info: freq_base_train  = 10000.0
0.00.075.737 I print_info: freq_scale_train = 1
0.00.075.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.738 I print_info: rope_finetuned   = unknown
0.00.075.739 I print_info: model type       = 1.4B
0.00.075.740 I print_info: model params     = 1.41 B
0.00.075.740 I print_info: general.name     = 1.4B
0.00.075.743 I print_info: vocab type       = BPE
0.00.075.744 I print_info: n_vocab          = 50304
0.00.075.744 I print_info: n_merges         = 50009
0.00.075.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.746 I print_info: LF token         = 187 'Ċ'
0.00.075.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.747 I print_info: max token length = 1024
0.00.075.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.864 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.910 I llama_context: constructing llama_context
0.00.157.916 I llama_context: n_seq_max     = 1
0.00.157.916 I llama_context: n_ctx         = 128
0.00.157.916 I llama_context: n_ctx_per_seq = 128
0.00.157.916 I llama_context: n_batch       = 128
0.00.157.917 I llama_context: n_ubatch      = 128
0.00.157.917 I llama_context: causal_attn   = 1
0.00.157.917 I llama_context: flash_attn    = 0
0.00.157.918 I llama_context: kv_unified    = false
0.00.157.919 I llama_context: freq_base     = 10000.0
0.00.157.920 I llama_context: freq_scale    = 1
0.00.157.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.033 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.163.282 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.197 I llama_context: graph nodes  = 943
0.00.165.197 I llama_context: graph splits = 1
0.00.165.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.647 I 
0.00.224.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.751 I perplexity: tokenizing the input ..
0.00.231.358 I perplexity: tokenization took 6.603 ms
0.00.231.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.257.401 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.261.502 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.261.547 I llama_perf_context_print:        load time =     224.33 ms
0.01.261.552 I llama_perf_context_print: prompt eval time =    1024.10 ms /   128 tokens (    8.00 ms per token,   124.99 tokens per second)
0.01.261.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.556 I llama_perf_context_print:       total time =    1036.92 ms /   129 tokens
0.01.261.557 I llama_perf_context_print:    graphs reused =          0

real	0m1.325s
user	0m4.444s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_0
0.00.022.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.292 I load: printing all EOG tokens:
0.00.058.298 I load:   - 0 ('<|endoftext|>')
0.00.058.395 I load: special tokens cache size = 25
0.00.072.288 I load: token to piece cache size = 0.2984 MB
0.00.072.306 I print_info: arch             = gptneox
0.00.072.306 I print_info: vocab_only       = 0
0.00.072.307 I print_info: n_ctx_train      = 2048
0.00.072.308 I print_info: n_embd           = 2048
0.00.072.308 I print_info: n_layer          = 24
0.00.072.325 I print_info: n_head           = 16
0.00.072.330 I print_info: n_head_kv        = 16
0.00.072.331 I print_info: n_rot            = 32
0.00.072.331 I print_info: n_swa            = 0
0.00.072.333 I print_info: is_swa_any       = 0
0.00.072.333 I print_info: n_embd_head_k    = 128
0.00.072.333 I print_info: n_embd_head_v    = 128
0.00.072.335 I print_info: n_gqa            = 1
0.00.072.337 I print_info: n_embd_k_gqa     = 2048
0.00.072.338 I print_info: n_embd_v_gqa     = 2048
0.00.072.340 I print_info: f_norm_eps       = 1.0e-05
0.00.072.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.344 I print_info: f_logit_scale    = 0.0e+00
0.00.072.344 I print_info: f_attn_scale     = 0.0e+00
0.00.072.346 I print_info: n_ff             = 8192
0.00.072.346 I print_info: n_expert         = 0
0.00.072.348 I print_info: n_expert_used    = 0
0.00.072.348 I print_info: causal attn      = 1
0.00.072.349 I print_info: pooling type     = 0
0.00.072.349 I print_info: rope type        = 2
0.00.072.350 I print_info: rope scaling     = linear
0.00.072.352 I print_info: freq_base_train  = 10000.0
0.00.072.353 I print_info: freq_scale_train = 1
0.00.072.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.354 I print_info: rope_finetuned   = unknown
0.00.072.356 I print_info: model type       = 1.4B
0.00.072.357 I print_info: model params     = 1.41 B
0.00.072.357 I print_info: general.name     = 1.4B
0.00.072.361 I print_info: vocab type       = BPE
0.00.072.362 I print_info: n_vocab          = 50304
0.00.072.363 I print_info: n_merges         = 50009
0.00.072.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.367 I print_info: LF token         = 187 'Ċ'
0.00.072.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.371 I print_info: max token length = 1024
0.00.072.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.056 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.455 I llama_context: constructing llama_context
0.00.431.460 I llama_context: n_seq_max     = 1
0.00.431.461 I llama_context: n_ctx         = 2048
0.00.431.461 I llama_context: n_ctx_per_seq = 2048
0.00.431.462 I llama_context: n_batch       = 2048
0.00.431.462 I llama_context: n_ubatch      = 512
0.00.431.463 I llama_context: causal_attn   = 1
0.00.431.463 I llama_context: flash_attn    = 0
0.00.431.464 I llama_context: kv_unified    = false
0.00.431.467 I llama_context: freq_base     = 10000.0
0.00.431.468 I llama_context: freq_scale    = 1
0.00.431.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.592 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.508.497 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.476 I llama_context: graph nodes  = 943
0.00.510.476 I llama_context: graph splits = 1
0.00.510.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.905 I main: llama threadpool init, n_threads = 4
0.00.588.919 I 
0.00.588.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.993 I 
0.00.589.075 I sampler seed: 1234
0.00.589.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.090 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.432.075 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.432.080 I llama_perf_context_print:        load time =     587.22 ms
0.02.432.081 I llama_perf_context_print: prompt eval time =      91.19 ms /     7 tokens (   13.03 ms per token,    76.76 tokens per second)
0.02.432.083 I llama_perf_context_print:        eval time =    1742.27 ms /    63 runs   (   27.66 ms per token,    36.16 tokens per second)
0.02.432.083 I llama_perf_context_print:       total time =    1844.41 ms /    70 tokens
0.02.432.084 I llama_perf_context_print:    graphs reused =         60

real	0m2.483s
user	0m7.917s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = Q4_0
0.00.022.524 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.871 I load: printing all EOG tokens:
0.00.060.878 I load:   - 0 ('<|endoftext|>')
0.00.061.003 I load: special tokens cache size = 25
0.00.074.920 I load: token to piece cache size = 0.2984 MB
0.00.074.944 I print_info: arch             = gptneox
0.00.074.944 I print_info: vocab_only       = 0
0.00.074.945 I print_info: n_ctx_train      = 2048
0.00.074.945 I print_info: n_embd           = 2048
0.00.074.945 I print_info: n_layer          = 24
0.00.074.966 I print_info: n_head           = 16
0.00.074.968 I print_info: n_head_kv        = 16
0.00.074.969 I print_info: n_rot            = 32
0.00.074.969 I print_info: n_swa            = 0
0.00.074.971 I print_info: is_swa_any       = 0
0.00.074.971 I print_info: n_embd_head_k    = 128
0.00.074.972 I print_info: n_embd_head_v    = 128
0.00.074.977 I print_info: n_gqa            = 1
0.00.074.979 I print_info: n_embd_k_gqa     = 2048
0.00.074.982 I print_info: n_embd_v_gqa     = 2048
0.00.074.983 I print_info: f_norm_eps       = 1.0e-05
0.00.074.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.984 I print_info: f_logit_scale    = 0.0e+00
0.00.074.985 I print_info: f_attn_scale     = 0.0e+00
0.00.074.986 I print_info: n_ff             = 8192
0.00.074.986 I print_info: n_expert         = 0
0.00.074.987 I print_info: n_expert_used    = 0
0.00.074.987 I print_info: causal attn      = 1
0.00.074.987 I print_info: pooling type     = 0
0.00.074.987 I print_info: rope type        = 2
0.00.074.988 I print_info: rope scaling     = linear
0.00.074.989 I print_info: freq_base_train  = 10000.0
0.00.074.990 I print_info: freq_scale_train = 1
0.00.074.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.991 I print_info: rope_finetuned   = unknown
0.00.074.992 I print_info: model type       = 1.4B
0.00.074.993 I print_info: model params     = 1.41 B
0.00.074.993 I print_info: general.name     = 1.4B
0.00.074.996 I print_info: vocab type       = BPE
0.00.074.998 I print_info: n_vocab          = 50304
0.00.074.998 I print_info: n_merges         = 50009
0.00.074.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.000 I print_info: LF token         = 187 'Ċ'
0.00.075.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.001 I print_info: max token length = 1024
0.00.075.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.280 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.169 I llama_context: constructing llama_context
0.00.440.175 I llama_context: n_seq_max     = 1
0.00.440.175 I llama_context: n_ctx         = 128
0.00.440.175 I llama_context: n_ctx_per_seq = 128
0.00.440.176 I llama_context: n_batch       = 128
0.00.440.176 I llama_context: n_ubatch      = 128
0.00.440.176 I llama_context: causal_attn   = 1
0.00.440.177 I llama_context: flash_attn    = 0
0.00.440.177 I llama_context: kv_unified    = false
0.00.440.181 I llama_context: freq_base     = 10000.0
0.00.440.182 I llama_context: freq_scale    = 1
0.00.440.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.295 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.445.547 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.448 I llama_context: graph nodes  = 943
0.00.447.449 I llama_context: graph splits = 1
0.00.447.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.710 I 
0.00.492.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.815 I perplexity: tokenizing the input ..
0.00.499.444 I perplexity: tokenization took 6.625 ms
0.00.499.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.352.028 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.358.802 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.358.839 I llama_perf_context_print:        load time =     492.38 ms
0.01.358.843 I llama_perf_context_print: prompt eval time =     850.86 ms /   128 tokens (    6.65 ms per token,   150.44 tokens per second)
0.01.358.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.846 I llama_perf_context_print:       total time =     866.14 ms /   129 tokens
0.01.358.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.405s
user	0m3.948s
sys	0m0.183s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.755 I llama_model_loader: - type  f32:  194 tensors
0.00.022.756 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.760 I print_info: file format = GGUF V3 (latest)
0.00.022.760 I print_info: file type   = Q4_1
0.00.022.764 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.075 I load: printing all EOG tokens:
0.00.060.082 I load:   - 0 ('<|endoftext|>')
0.00.060.200 I load: special tokens cache size = 25
0.00.074.159 I load: token to piece cache size = 0.2984 MB
0.00.074.182 I print_info: arch             = gptneox
0.00.074.182 I print_info: vocab_only       = 0
0.00.074.183 I print_info: n_ctx_train      = 2048
0.00.074.183 I print_info: n_embd           = 2048
0.00.074.183 I print_info: n_layer          = 24
0.00.074.204 I print_info: n_head           = 16
0.00.074.209 I print_info: n_head_kv        = 16
0.00.074.210 I print_info: n_rot            = 32
0.00.074.210 I print_info: n_swa            = 0
0.00.074.211 I print_info: is_swa_any       = 0
0.00.074.212 I print_info: n_embd_head_k    = 128
0.00.074.212 I print_info: n_embd_head_v    = 128
0.00.074.214 I print_info: n_gqa            = 1
0.00.074.215 I print_info: n_embd_k_gqa     = 2048
0.00.074.217 I print_info: n_embd_v_gqa     = 2048
0.00.074.219 I print_info: f_norm_eps       = 1.0e-05
0.00.074.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.222 I print_info: f_logit_scale    = 0.0e+00
0.00.074.223 I print_info: f_attn_scale     = 0.0e+00
0.00.074.224 I print_info: n_ff             = 8192
0.00.074.224 I print_info: n_expert         = 0
0.00.074.224 I print_info: n_expert_used    = 0
0.00.074.224 I print_info: causal attn      = 1
0.00.074.224 I print_info: pooling type     = 0
0.00.074.225 I print_info: rope type        = 2
0.00.074.226 I print_info: rope scaling     = linear
0.00.074.227 I print_info: freq_base_train  = 10000.0
0.00.074.228 I print_info: freq_scale_train = 1
0.00.074.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.229 I print_info: rope_finetuned   = unknown
0.00.074.231 I print_info: model type       = 1.4B
0.00.074.231 I print_info: model params     = 1.41 B
0.00.074.232 I print_info: general.name     = 1.4B
0.00.074.235 I print_info: vocab type       = BPE
0.00.074.236 I print_info: n_vocab          = 50304
0.00.074.236 I print_info: n_merges         = 50009
0.00.074.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: LF token         = 187 'Ċ'
0.00.074.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.240 I print_info: max token length = 1024
0.00.074.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.139 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.628 I llama_context: constructing llama_context
0.00.125.634 I llama_context: n_seq_max     = 1
0.00.125.634 I llama_context: n_ctx         = 2048
0.00.125.635 I llama_context: n_ctx_per_seq = 2048
0.00.125.635 I llama_context: n_batch       = 2048
0.00.125.635 I llama_context: n_ubatch      = 512
0.00.125.636 I llama_context: causal_attn   = 1
0.00.125.636 I llama_context: flash_attn    = 0
0.00.125.636 I llama_context: kv_unified    = false
0.00.125.638 I llama_context: freq_base     = 10000.0
0.00.125.639 I llama_context: freq_scale    = 1
0.00.125.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.193 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.105 I llama_context: graph nodes  = 943
0.00.207.106 I llama_context: graph splits = 1
0.00.207.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.313 I main: llama threadpool init, n_threads = 4
0.00.303.325 I 
0.00.303.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.400 I 
0.00.303.488 I sampler seed: 1234
0.00.303.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.503 I 
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

0.02.448.575 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.448.579 I llama_perf_context_print:        load time =     301.60 ms
0.02.448.581 I llama_perf_context_print: prompt eval time =     132.43 ms /     7 tokens (   18.92 ms per token,    52.86 tokens per second)
0.02.448.582 I llama_perf_context_print:        eval time =    2003.30 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.448.582 I llama_perf_context_print:       total time =    2146.49 ms /    70 tokens
0.02.448.583 I llama_perf_context_print:    graphs reused =         60

real	0m2.501s
user	0m8.951s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_1
0.00.022.104 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.539 I load: printing all EOG tokens:
0.00.060.546 I load:   - 0 ('<|endoftext|>')
0.00.060.676 I load: special tokens cache size = 25
0.00.074.662 I load: token to piece cache size = 0.2984 MB
0.00.074.685 I print_info: arch             = gptneox
0.00.074.686 I print_info: vocab_only       = 0
0.00.074.687 I print_info: n_ctx_train      = 2048
0.00.074.687 I print_info: n_embd           = 2048
0.00.074.687 I print_info: n_layer          = 24
0.00.074.708 I print_info: n_head           = 16
0.00.074.712 I print_info: n_head_kv        = 16
0.00.074.713 I print_info: n_rot            = 32
0.00.074.714 I print_info: n_swa            = 0
0.00.074.715 I print_info: is_swa_any       = 0
0.00.074.716 I print_info: n_embd_head_k    = 128
0.00.074.716 I print_info: n_embd_head_v    = 128
0.00.074.718 I print_info: n_gqa            = 1
0.00.074.720 I print_info: n_embd_k_gqa     = 2048
0.00.074.722 I print_info: n_embd_v_gqa     = 2048
0.00.074.724 I print_info: f_norm_eps       = 1.0e-05
0.00.074.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.725 I print_info: f_logit_scale    = 0.0e+00
0.00.074.726 I print_info: f_attn_scale     = 0.0e+00
0.00.074.727 I print_info: n_ff             = 8192
0.00.074.728 I print_info: n_expert         = 0
0.00.074.728 I print_info: n_expert_used    = 0
0.00.074.729 I print_info: causal attn      = 1
0.00.074.730 I print_info: pooling type     = 0
0.00.074.730 I print_info: rope type        = 2
0.00.074.731 I print_info: rope scaling     = linear
0.00.074.732 I print_info: freq_base_train  = 10000.0
0.00.074.733 I print_info: freq_scale_train = 1
0.00.074.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.734 I print_info: rope_finetuned   = unknown
0.00.074.735 I print_info: model type       = 1.4B
0.00.074.736 I print_info: model params     = 1.41 B
0.00.074.736 I print_info: general.name     = 1.4B
0.00.074.743 I print_info: vocab type       = BPE
0.00.074.744 I print_info: n_vocab          = 50304
0.00.074.745 I print_info: n_merges         = 50009
0.00.074.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.747 I print_info: LF token         = 187 'Ċ'
0.00.074.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.748 I print_info: max token length = 1024
0.00.074.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.479 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.556 I llama_context: constructing llama_context
0.00.125.562 I llama_context: n_seq_max     = 1
0.00.125.562 I llama_context: n_ctx         = 128
0.00.125.563 I llama_context: n_ctx_per_seq = 128
0.00.125.563 I llama_context: n_batch       = 128
0.00.125.563 I llama_context: n_ubatch      = 128
0.00.125.563 I llama_context: causal_attn   = 1
0.00.125.564 I llama_context: flash_attn    = 0
0.00.125.564 I llama_context: kv_unified    = false
0.00.125.566 I llama_context: freq_base     = 10000.0
0.00.125.567 I llama_context: freq_scale    = 1
0.00.125.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.676 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.130.915 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.826 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.830 I llama_context: graph nodes  = 943
0.00.132.830 I llama_context: graph splits = 1
0.00.132.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.497 I 
0.00.197.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.588 I perplexity: tokenizing the input ..
0.00.204.222 I perplexity: tokenization took 6.628 ms
0.00.204.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.443.979 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.451.390 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.451.434 I llama_perf_context_print:        load time =     197.20 ms
0.02.451.436 I llama_perf_context_print: prompt eval time =    2237.72 ms /   128 tokens (   17.48 ms per token,    57.20 tokens per second)
0.02.451.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.438 I llama_perf_context_print:       total time =    2253.95 ms /   129 tokens
0.02.451.439 I llama_perf_context_print:    graphs reused =          0

real	0m2.498s
user	0m9.347s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q5_0
0.00.022.455 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.931 I load: printing all EOG tokens:
0.00.059.936 I load:   - 0 ('<|endoftext|>')
0.00.060.045 I load: special tokens cache size = 25
0.00.073.902 I load: token to piece cache size = 0.2984 MB
0.00.073.919 I print_info: arch             = gptneox
0.00.073.919 I print_info: vocab_only       = 0
0.00.073.919 I print_info: n_ctx_train      = 2048
0.00.073.920 I print_info: n_embd           = 2048
0.00.073.920 I print_info: n_layer          = 24
0.00.073.937 I print_info: n_head           = 16
0.00.073.939 I print_info: n_head_kv        = 16
0.00.073.939 I print_info: n_rot            = 32
0.00.073.940 I print_info: n_swa            = 0
0.00.073.941 I print_info: is_swa_any       = 0
0.00.073.941 I print_info: n_embd_head_k    = 128
0.00.073.942 I print_info: n_embd_head_v    = 128
0.00.073.944 I print_info: n_gqa            = 1
0.00.073.945 I print_info: n_embd_k_gqa     = 2048
0.00.073.947 I print_info: n_embd_v_gqa     = 2048
0.00.073.949 I print_info: f_norm_eps       = 1.0e-05
0.00.073.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.950 I print_info: f_logit_scale    = 0.0e+00
0.00.073.951 I print_info: f_attn_scale     = 0.0e+00
0.00.073.952 I print_info: n_ff             = 8192
0.00.073.952 I print_info: n_expert         = 0
0.00.073.952 I print_info: n_expert_used    = 0
0.00.073.953 I print_info: causal attn      = 1
0.00.073.953 I print_info: pooling type     = 0
0.00.073.953 I print_info: rope type        = 2
0.00.073.954 I print_info: rope scaling     = linear
0.00.073.955 I print_info: freq_base_train  = 10000.0
0.00.073.956 I print_info: freq_scale_train = 1
0.00.073.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.957 I print_info: rope_finetuned   = unknown
0.00.073.958 I print_info: model type       = 1.4B
0.00.073.958 I print_info: model params     = 1.41 B
0.00.073.959 I print_info: general.name     = 1.4B
0.00.073.962 I print_info: vocab type       = BPE
0.00.073.963 I print_info: n_vocab          = 50304
0.00.073.963 I print_info: n_merges         = 50009
0.00.073.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: LF token         = 187 'Ċ'
0.00.073.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: max token length = 1024
0.00.073.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.215 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.292 I llama_context: constructing llama_context
0.00.129.299 I llama_context: n_seq_max     = 1
0.00.129.299 I llama_context: n_ctx         = 2048
0.00.129.299 I llama_context: n_ctx_per_seq = 2048
0.00.129.300 I llama_context: n_batch       = 2048
0.00.129.300 I llama_context: n_ubatch      = 512
0.00.129.301 I llama_context: causal_attn   = 1
0.00.129.301 I llama_context: flash_attn    = 0
0.00.129.302 I llama_context: kv_unified    = false
0.00.129.304 I llama_context: freq_base     = 10000.0
0.00.129.304 I llama_context: freq_scale    = 1
0.00.129.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.062 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.994 I llama_context: graph nodes  = 943
0.00.212.995 I llama_context: graph splits = 1
0.00.213.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.224 I main: llama threadpool init, n_threads = 4
0.00.295.237 I 
0.00.295.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.305 I 
0.00.295.379 I sampler seed: 1234
0.00.295.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.392 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.009 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.589.013 I llama_perf_context_print:        load time =     293.50 ms
0.02.589.014 I llama_perf_context_print: prompt eval time =      85.99 ms /     7 tokens (   12.28 ms per token,    81.41 tokens per second)
0.02.589.015 I llama_perf_context_print:        eval time =    2198.29 ms /    63 runs   (   34.89 ms per token,    28.66 tokens per second)
0.02.589.016 I llama_perf_context_print:       total time =    2295.09 ms /    70 tokens
0.02.589.017 I llama_perf_context_print:    graphs reused =         60

real	0m2.644s
user	0m9.480s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q5_0
0.00.021.984 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.307 I load: printing all EOG tokens:
0.00.059.312 I load:   - 0 ('<|endoftext|>')
0.00.059.425 I load: special tokens cache size = 25
0.00.073.343 I load: token to piece cache size = 0.2984 MB
0.00.073.361 I print_info: arch             = gptneox
0.00.073.361 I print_info: vocab_only       = 0
0.00.073.362 I print_info: n_ctx_train      = 2048
0.00.073.362 I print_info: n_embd           = 2048
0.00.073.363 I print_info: n_layer          = 24
0.00.073.382 I print_info: n_head           = 16
0.00.073.387 I print_info: n_head_kv        = 16
0.00.073.387 I print_info: n_rot            = 32
0.00.073.387 I print_info: n_swa            = 0
0.00.073.389 I print_info: is_swa_any       = 0
0.00.073.389 I print_info: n_embd_head_k    = 128
0.00.073.389 I print_info: n_embd_head_v    = 128
0.00.073.392 I print_info: n_gqa            = 1
0.00.073.394 I print_info: n_embd_k_gqa     = 2048
0.00.073.396 I print_info: n_embd_v_gqa     = 2048
0.00.073.398 I print_info: f_norm_eps       = 1.0e-05
0.00.073.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.401 I print_info: f_logit_scale    = 0.0e+00
0.00.073.402 I print_info: f_attn_scale     = 0.0e+00
0.00.073.402 I print_info: n_ff             = 8192
0.00.073.403 I print_info: n_expert         = 0
0.00.073.403 I print_info: n_expert_used    = 0
0.00.073.403 I print_info: causal attn      = 1
0.00.073.404 I print_info: pooling type     = 0
0.00.073.404 I print_info: rope type        = 2
0.00.073.405 I print_info: rope scaling     = linear
0.00.073.407 I print_info: freq_base_train  = 10000.0
0.00.073.408 I print_info: freq_scale_train = 1
0.00.073.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.409 I print_info: rope_finetuned   = unknown
0.00.073.410 I print_info: model type       = 1.4B
0.00.073.410 I print_info: model params     = 1.41 B
0.00.073.411 I print_info: general.name     = 1.4B
0.00.073.414 I print_info: vocab type       = BPE
0.00.073.415 I print_info: n_vocab          = 50304
0.00.073.416 I print_info: n_merges         = 50009
0.00.073.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.420 I print_info: LF token         = 187 'Ċ'
0.00.073.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.421 I print_info: max token length = 1024
0.00.073.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.824 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.880 I llama_context: constructing llama_context
0.00.128.885 I llama_context: n_seq_max     = 1
0.00.128.886 I llama_context: n_ctx         = 128
0.00.128.886 I llama_context: n_ctx_per_seq = 128
0.00.128.886 I llama_context: n_batch       = 128
0.00.128.886 I llama_context: n_ubatch      = 128
0.00.128.887 I llama_context: causal_attn   = 1
0.00.128.887 I llama_context: flash_attn    = 0
0.00.128.888 I llama_context: kv_unified    = false
0.00.128.889 I llama_context: freq_base     = 10000.0
0.00.128.890 I llama_context: freq_scale    = 1
0.00.128.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.006 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.134.182 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.090 I llama_context: graph nodes  = 943
0.00.136.091 I llama_context: graph splits = 1
0.00.136.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.038 I 
0.00.184.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.128 I perplexity: tokenizing the input ..
0.00.190.811 I perplexity: tokenization took 6.68 ms
0.00.190.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.463.166 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.470.194 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.470.227 I llama_perf_context_print:        load time =     183.72 ms
0.01.470.229 I llama_perf_context_print: prompt eval time =    1270.83 ms /   128 tokens (    9.93 ms per token,   100.72 tokens per second)
0.01.470.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.470.230 I llama_perf_context_print:       total time =    1286.20 ms /   129 tokens
0.01.470.231 I llama_perf_context_print:    graphs reused =          0

real	0m1.518s
user	0m5.395s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_1
0.00.022.201 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.999 I load: printing all EOG tokens:
0.00.060.005 I load:   - 0 ('<|endoftext|>')
0.00.060.129 I load: special tokens cache size = 25
0.00.073.973 I load: token to piece cache size = 0.2984 MB
0.00.073.992 I print_info: arch             = gptneox
0.00.073.993 I print_info: vocab_only       = 0
0.00.073.993 I print_info: n_ctx_train      = 2048
0.00.073.994 I print_info: n_embd           = 2048
0.00.073.994 I print_info: n_layer          = 24
0.00.074.014 I print_info: n_head           = 16
0.00.074.016 I print_info: n_head_kv        = 16
0.00.074.017 I print_info: n_rot            = 32
0.00.074.019 I print_info: n_swa            = 0
0.00.074.020 I print_info: is_swa_any       = 0
0.00.074.021 I print_info: n_embd_head_k    = 128
0.00.074.021 I print_info: n_embd_head_v    = 128
0.00.074.023 I print_info: n_gqa            = 1
0.00.074.025 I print_info: n_embd_k_gqa     = 2048
0.00.074.027 I print_info: n_embd_v_gqa     = 2048
0.00.074.028 I print_info: f_norm_eps       = 1.0e-05
0.00.074.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.031 I print_info: f_logit_scale    = 0.0e+00
0.00.074.031 I print_info: f_attn_scale     = 0.0e+00
0.00.074.035 I print_info: n_ff             = 8192
0.00.074.036 I print_info: n_expert         = 0
0.00.074.036 I print_info: n_expert_used    = 0
0.00.074.036 I print_info: causal attn      = 1
0.00.074.037 I print_info: pooling type     = 0
0.00.074.040 I print_info: rope type        = 2
0.00.074.041 I print_info: rope scaling     = linear
0.00.074.042 I print_info: freq_base_train  = 10000.0
0.00.074.043 I print_info: freq_scale_train = 1
0.00.074.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.044 I print_info: rope_finetuned   = unknown
0.00.074.044 I print_info: model type       = 1.4B
0.00.074.045 I print_info: model params     = 1.41 B
0.00.074.045 I print_info: general.name     = 1.4B
0.00.074.049 I print_info: vocab type       = BPE
0.00.074.050 I print_info: n_vocab          = 50304
0.00.074.050 I print_info: n_merges         = 50009
0.00.074.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: LF token         = 187 'Ċ'
0.00.074.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.055 I print_info: max token length = 1024
0.00.074.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.084 I llama_context: constructing llama_context
0.00.134.090 I llama_context: n_seq_max     = 1
0.00.134.090 I llama_context: n_ctx         = 2048
0.00.134.091 I llama_context: n_ctx_per_seq = 2048
0.00.134.091 I llama_context: n_batch       = 2048
0.00.134.091 I llama_context: n_ubatch      = 512
0.00.134.092 I llama_context: causal_attn   = 1
0.00.134.092 I llama_context: flash_attn    = 0
0.00.134.092 I llama_context: kv_unified    = false
0.00.134.094 I llama_context: freq_base     = 10000.0
0.00.134.095 I llama_context: freq_scale    = 1
0.00.134.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.226 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.647 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.594 I llama_context: graph nodes  = 943
0.00.215.594 I llama_context: graph splits = 1
0.00.215.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.084 I main: llama threadpool init, n_threads = 4
0.00.310.097 I 
0.00.310.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.163 I 
0.00.310.241 I sampler seed: 1234
0.00.310.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.264 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.763.260 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.763.264 I llama_perf_context_print:        load time =     308.40 ms
0.02.763.265 I llama_perf_context_print: prompt eval time =     148.69 ms /     7 tokens (   21.24 ms per token,    47.08 tokens per second)
0.02.763.266 I llama_perf_context_print:        eval time =    2295.02 ms /    63 runs   (   36.43 ms per token,    27.45 tokens per second)
0.02.763.267 I llama_perf_context_print:       total time =    2454.45 ms /    70 tokens
0.02.763.268 I llama_perf_context_print:    graphs reused =         60

real	0m2.822s
user	0m10.187s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q5_1
0.00.022.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.383 I load: printing all EOG tokens:
0.00.059.389 I load:   - 0 ('<|endoftext|>')
0.00.059.497 I load: special tokens cache size = 25
0.00.073.395 I load: token to piece cache size = 0.2984 MB
0.00.073.415 I print_info: arch             = gptneox
0.00.073.415 I print_info: vocab_only       = 0
0.00.073.416 I print_info: n_ctx_train      = 2048
0.00.073.417 I print_info: n_embd           = 2048
0.00.073.417 I print_info: n_layer          = 24
0.00.073.437 I print_info: n_head           = 16
0.00.073.442 I print_info: n_head_kv        = 16
0.00.073.443 I print_info: n_rot            = 32
0.00.073.443 I print_info: n_swa            = 0
0.00.073.444 I print_info: is_swa_any       = 0
0.00.073.444 I print_info: n_embd_head_k    = 128
0.00.073.445 I print_info: n_embd_head_v    = 128
0.00.073.446 I print_info: n_gqa            = 1
0.00.073.448 I print_info: n_embd_k_gqa     = 2048
0.00.073.450 I print_info: n_embd_v_gqa     = 2048
0.00.073.451 I print_info: f_norm_eps       = 1.0e-05
0.00.073.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.452 I print_info: f_logit_scale    = 0.0e+00
0.00.073.453 I print_info: f_attn_scale     = 0.0e+00
0.00.073.454 I print_info: n_ff             = 8192
0.00.073.454 I print_info: n_expert         = 0
0.00.073.454 I print_info: n_expert_used    = 0
0.00.073.455 I print_info: causal attn      = 1
0.00.073.455 I print_info: pooling type     = 0
0.00.073.455 I print_info: rope type        = 2
0.00.073.456 I print_info: rope scaling     = linear
0.00.073.458 I print_info: freq_base_train  = 10000.0
0.00.073.458 I print_info: freq_scale_train = 1
0.00.073.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.459 I print_info: rope_finetuned   = unknown
0.00.073.460 I print_info: model type       = 1.4B
0.00.073.462 I print_info: model params     = 1.41 B
0.00.073.462 I print_info: general.name     = 1.4B
0.00.073.466 I print_info: vocab type       = BPE
0.00.073.467 I print_info: n_vocab          = 50304
0.00.073.468 I print_info: n_merges         = 50009
0.00.073.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.470 I print_info: LF token         = 187 'Ċ'
0.00.073.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.471 I print_info: max token length = 1024
0.00.073.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.160 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.154 I llama_context: constructing llama_context
0.00.132.159 I llama_context: n_seq_max     = 1
0.00.132.160 I llama_context: n_ctx         = 128
0.00.132.160 I llama_context: n_ctx_per_seq = 128
0.00.132.160 I llama_context: n_batch       = 128
0.00.132.161 I llama_context: n_ubatch      = 128
0.00.132.161 I llama_context: causal_attn   = 1
0.00.132.161 I llama_context: flash_attn    = 0
0.00.132.161 I llama_context: kv_unified    = false
0.00.132.163 I llama_context: freq_base     = 10000.0
0.00.132.164 I llama_context: freq_scale    = 1
0.00.132.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.277 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.137.487 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.374 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.378 I llama_context: graph nodes  = 943
0.00.139.378 I llama_context: graph splits = 1
0.00.139.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.314 I 
0.00.202.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.405 I perplexity: tokenizing the input ..
0.00.209.089 I perplexity: tokenization took 6.678 ms
0.00.209.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.732.125 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.739.631 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.739.667 I llama_perf_context_print:        load time =     201.99 ms
0.02.739.669 I llama_perf_context_print: prompt eval time =    2520.89 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.739.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.739.671 I llama_perf_context_print:       total time =    2537.37 ms /   129 tokens
0.02.739.672 I llama_perf_context_print:    graphs reused =          0

real	0m2.790s
user	0m10.438s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.377 I llama_model_loader: - type  f32:  194 tensors
0.00.022.378 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q2_K - Medium
0.00.022.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.869 I load: printing all EOG tokens:
0.00.059.874 I load:   - 0 ('<|endoftext|>')
0.00.060.003 I load: special tokens cache size = 25
0.00.073.867 I load: token to piece cache size = 0.2984 MB
0.00.073.888 I print_info: arch             = gptneox
0.00.073.888 I print_info: vocab_only       = 0
0.00.073.889 I print_info: n_ctx_train      = 2048
0.00.073.889 I print_info: n_embd           = 2048
0.00.073.890 I print_info: n_layer          = 24
0.00.073.909 I print_info: n_head           = 16
0.00.073.911 I print_info: n_head_kv        = 16
0.00.073.911 I print_info: n_rot            = 32
0.00.073.911 I print_info: n_swa            = 0
0.00.073.913 I print_info: is_swa_any       = 0
0.00.073.913 I print_info: n_embd_head_k    = 128
0.00.073.913 I print_info: n_embd_head_v    = 128
0.00.073.915 I print_info: n_gqa            = 1
0.00.073.918 I print_info: n_embd_k_gqa     = 2048
0.00.073.920 I print_info: n_embd_v_gqa     = 2048
0.00.073.921 I print_info: f_norm_eps       = 1.0e-05
0.00.073.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.923 I print_info: f_logit_scale    = 0.0e+00
0.00.073.923 I print_info: f_attn_scale     = 0.0e+00
0.00.073.925 I print_info: n_ff             = 8192
0.00.073.925 I print_info: n_expert         = 0
0.00.073.925 I print_info: n_expert_used    = 0
0.00.073.926 I print_info: causal attn      = 1
0.00.073.927 I print_info: pooling type     = 0
0.00.073.927 I print_info: rope type        = 2
0.00.073.928 I print_info: rope scaling     = linear
0.00.073.929 I print_info: freq_base_train  = 10000.0
0.00.073.930 I print_info: freq_scale_train = 1
0.00.073.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.930 I print_info: rope_finetuned   = unknown
0.00.073.932 I print_info: model type       = 1.4B
0.00.073.932 I print_info: model params     = 1.41 B
0.00.073.933 I print_info: general.name     = 1.4B
0.00.073.935 I print_info: vocab type       = BPE
0.00.073.937 I print_info: n_vocab          = 50304
0.00.073.937 I print_info: n_merges         = 50009
0.00.073.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.939 I print_info: LF token         = 187 'Ċ'
0.00.073.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.940 I print_info: max token length = 1024
0.00.073.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.435 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.441 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.973 I llama_context: constructing llama_context
0.00.258.978 I llama_context: n_seq_max     = 1
0.00.258.979 I llama_context: n_ctx         = 2048
0.00.258.979 I llama_context: n_ctx_per_seq = 2048
0.00.258.979 I llama_context: n_batch       = 2048
0.00.258.979 I llama_context: n_ubatch      = 512
0.00.258.980 I llama_context: causal_attn   = 1
0.00.258.980 I llama_context: flash_attn    = 0
0.00.258.980 I llama_context: kv_unified    = false
0.00.258.984 I llama_context: freq_base     = 10000.0
0.00.258.985 I llama_context: freq_scale    = 1
0.00.259.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.108 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.337.378 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.315 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.319 I llama_context: graph nodes  = 943
0.00.339.319 I llama_context: graph splits = 1
0.00.339.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.974 I main: llama threadpool init, n_threads = 4
0.00.412.986 I 
0.00.413.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.068 I 
0.00.413.153 I sampler seed: 1234
0.00.413.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.168 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.134.275 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.134.278 I llama_perf_context_print:        load time =     411.23 ms
0.02.134.280 I llama_perf_context_print: prompt eval time =      96.59 ms /     7 tokens (   13.80 ms per token,    72.47 tokens per second)
0.02.134.281 I llama_perf_context_print:        eval time =    1615.10 ms /    63 runs   (   25.64 ms per token,    39.01 tokens per second)
0.02.134.282 I llama_perf_context_print:       total time =    1722.56 ms /    70 tokens
0.02.134.283 I llama_perf_context_print:    graphs reused =         60

real	0m2.175s
user	0m7.292s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.223 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q2_K - Medium
0.00.022.229 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.053 I load: printing all EOG tokens:
0.00.060.059 I load:   - 0 ('<|endoftext|>')
0.00.060.168 I load: special tokens cache size = 25
0.00.074.023 I load: token to piece cache size = 0.2984 MB
0.00.074.041 I print_info: arch             = gptneox
0.00.074.042 I print_info: vocab_only       = 0
0.00.074.042 I print_info: n_ctx_train      = 2048
0.00.074.043 I print_info: n_embd           = 2048
0.00.074.043 I print_info: n_layer          = 24
0.00.074.061 I print_info: n_head           = 16
0.00.074.064 I print_info: n_head_kv        = 16
0.00.074.064 I print_info: n_rot            = 32
0.00.074.065 I print_info: n_swa            = 0
0.00.074.066 I print_info: is_swa_any       = 0
0.00.074.066 I print_info: n_embd_head_k    = 128
0.00.074.067 I print_info: n_embd_head_v    = 128
0.00.074.069 I print_info: n_gqa            = 1
0.00.074.071 I print_info: n_embd_k_gqa     = 2048
0.00.074.073 I print_info: n_embd_v_gqa     = 2048
0.00.074.074 I print_info: f_norm_eps       = 1.0e-05
0.00.074.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.076 I print_info: f_logit_scale    = 0.0e+00
0.00.074.076 I print_info: f_attn_scale     = 0.0e+00
0.00.074.077 I print_info: n_ff             = 8192
0.00.074.077 I print_info: n_expert         = 0
0.00.074.077 I print_info: n_expert_used    = 0
0.00.074.078 I print_info: causal attn      = 1
0.00.074.078 I print_info: pooling type     = 0
0.00.074.079 I print_info: rope type        = 2
0.00.074.079 I print_info: rope scaling     = linear
0.00.074.080 I print_info: freq_base_train  = 10000.0
0.00.074.081 I print_info: freq_scale_train = 1
0.00.074.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.082 I print_info: rope_finetuned   = unknown
0.00.074.082 I print_info: model type       = 1.4B
0.00.074.083 I print_info: model params     = 1.41 B
0.00.074.083 I print_info: general.name     = 1.4B
0.00.074.086 I print_info: vocab type       = BPE
0.00.074.087 I print_info: n_vocab          = 50304
0.00.074.088 I print_info: n_merges         = 50009
0.00.074.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.090 I print_info: LF token         = 187 'Ċ'
0.00.074.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.091 I print_info: max token length = 1024
0.00.074.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.621 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.627 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.666 I llama_context: constructing llama_context
0.00.258.671 I llama_context: n_seq_max     = 1
0.00.258.671 I llama_context: n_ctx         = 128
0.00.258.672 I llama_context: n_ctx_per_seq = 128
0.00.258.673 I llama_context: n_batch       = 128
0.00.258.673 I llama_context: n_ubatch      = 128
0.00.258.673 I llama_context: causal_attn   = 1
0.00.258.674 I llama_context: flash_attn    = 0
0.00.258.674 I llama_context: kv_unified    = false
0.00.258.677 I llama_context: freq_base     = 10000.0
0.00.258.678 I llama_context: freq_scale    = 1
0.00.258.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.789 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.264.104 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.044 I llama_context: graph nodes  = 943
0.00.266.044 I llama_context: graph splits = 1
0.00.266.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.563 I 
0.00.307.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.656 I perplexity: tokenizing the input ..
0.00.315.057 I perplexity: tokenization took 7.396 ms
0.00.315.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.743.686 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.750.435 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.750.469 I llama_perf_context_print:        load time =     307.27 ms
0.01.750.471 I llama_perf_context_print: prompt eval time =    1426.67 ms /   128 tokens (   11.15 ms per token,    89.72 tokens per second)
0.01.750.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.472 I llama_perf_context_print:       total time =    1442.92 ms /   129 tokens
0.01.750.473 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m6.117s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q3_K - Medium
0.00.022.238 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.264 I load: printing all EOG tokens:
0.00.059.269 I load:   - 0 ('<|endoftext|>')
0.00.059.374 I load: special tokens cache size = 25
0.00.073.237 I load: token to piece cache size = 0.2984 MB
0.00.073.255 I print_info: arch             = gptneox
0.00.073.255 I print_info: vocab_only       = 0
0.00.073.256 I print_info: n_ctx_train      = 2048
0.00.073.256 I print_info: n_embd           = 2048
0.00.073.256 I print_info: n_layer          = 24
0.00.073.275 I print_info: n_head           = 16
0.00.073.277 I print_info: n_head_kv        = 16
0.00.073.278 I print_info: n_rot            = 32
0.00.073.278 I print_info: n_swa            = 0
0.00.073.279 I print_info: is_swa_any       = 0
0.00.073.280 I print_info: n_embd_head_k    = 128
0.00.073.280 I print_info: n_embd_head_v    = 128
0.00.073.283 I print_info: n_gqa            = 1
0.00.073.285 I print_info: n_embd_k_gqa     = 2048
0.00.073.287 I print_info: n_embd_v_gqa     = 2048
0.00.073.288 I print_info: f_norm_eps       = 1.0e-05
0.00.073.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.290 I print_info: f_logit_scale    = 0.0e+00
0.00.073.290 I print_info: f_attn_scale     = 0.0e+00
0.00.073.291 I print_info: n_ff             = 8192
0.00.073.291 I print_info: n_expert         = 0
0.00.073.292 I print_info: n_expert_used    = 0
0.00.073.292 I print_info: causal attn      = 1
0.00.073.292 I print_info: pooling type     = 0
0.00.073.293 I print_info: rope type        = 2
0.00.073.293 I print_info: rope scaling     = linear
0.00.073.295 I print_info: freq_base_train  = 10000.0
0.00.073.295 I print_info: freq_scale_train = 1
0.00.073.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.296 I print_info: rope_finetuned   = unknown
0.00.073.297 I print_info: model type       = 1.4B
0.00.073.298 I print_info: model params     = 1.41 B
0.00.073.298 I print_info: general.name     = 1.4B
0.00.073.301 I print_info: vocab type       = BPE
0.00.073.302 I print_info: n_vocab          = 50304
0.00.073.302 I print_info: n_merges         = 50009
0.00.073.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: LF token         = 187 'Ċ'
0.00.073.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: max token length = 1024
0.00.073.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.202 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.077 I llama_context: constructing llama_context
0.00.358.082 I llama_context: n_seq_max     = 1
0.00.358.083 I llama_context: n_ctx         = 2048
0.00.358.083 I llama_context: n_ctx_per_seq = 2048
0.00.358.083 I llama_context: n_batch       = 2048
0.00.358.084 I llama_context: n_ubatch      = 512
0.00.358.084 I llama_context: causal_attn   = 1
0.00.358.084 I llama_context: flash_attn    = 0
0.00.358.084 I llama_context: kv_unified    = false
0.00.358.088 I llama_context: freq_base     = 10000.0
0.00.358.088 I llama_context: freq_scale    = 1
0.00.358.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.204 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.537 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.480 I llama_context: graph nodes  = 943
0.00.438.481 I llama_context: graph splits = 1
0.00.438.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.054 I main: llama threadpool init, n_threads = 4
0.00.519.067 I 
0.00.519.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.134 I 
0.00.519.207 I sampler seed: 1234
0.00.519.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.224 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.302.317 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.302.321 I llama_perf_context_print:        load time =     517.37 ms
0.02.302.322 I llama_perf_context_print: prompt eval time =      99.33 ms /     7 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.302.323 I llama_perf_context_print:        eval time =    1674.41 ms /    63 runs   (   26.58 ms per token,    37.63 tokens per second)
0.02.302.324 I llama_perf_context_print:       total time =    1784.49 ms /    70 tokens
0.02.302.324 I llama_perf_context_print:    graphs reused =         60

real	0m2.351s
user	0m7.602s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.588 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.590 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.593 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q3_K - Medium
0.00.022.597 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.695 I load: printing all EOG tokens:
0.00.059.702 I load:   - 0 ('<|endoftext|>')
0.00.059.804 I load: special tokens cache size = 25
0.00.073.680 I load: token to piece cache size = 0.2984 MB
0.00.073.699 I print_info: arch             = gptneox
0.00.073.700 I print_info: vocab_only       = 0
0.00.073.700 I print_info: n_ctx_train      = 2048
0.00.073.700 I print_info: n_embd           = 2048
0.00.073.701 I print_info: n_layer          = 24
0.00.073.719 I print_info: n_head           = 16
0.00.073.722 I print_info: n_head_kv        = 16
0.00.073.722 I print_info: n_rot            = 32
0.00.073.723 I print_info: n_swa            = 0
0.00.073.724 I print_info: is_swa_any       = 0
0.00.073.724 I print_info: n_embd_head_k    = 128
0.00.073.725 I print_info: n_embd_head_v    = 128
0.00.073.727 I print_info: n_gqa            = 1
0.00.073.729 I print_info: n_embd_k_gqa     = 2048
0.00.073.731 I print_info: n_embd_v_gqa     = 2048
0.00.073.732 I print_info: f_norm_eps       = 1.0e-05
0.00.073.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.733 I print_info: f_logit_scale    = 0.0e+00
0.00.073.733 I print_info: f_attn_scale     = 0.0e+00
0.00.073.734 I print_info: n_ff             = 8192
0.00.073.735 I print_info: n_expert         = 0
0.00.073.735 I print_info: n_expert_used    = 0
0.00.073.736 I print_info: causal attn      = 1
0.00.073.737 I print_info: pooling type     = 0
0.00.073.737 I print_info: rope type        = 2
0.00.073.737 I print_info: rope scaling     = linear
0.00.073.739 I print_info: freq_base_train  = 10000.0
0.00.073.740 I print_info: freq_scale_train = 1
0.00.073.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.741 I print_info: rope_finetuned   = unknown
0.00.073.742 I print_info: model type       = 1.4B
0.00.073.743 I print_info: model params     = 1.41 B
0.00.073.743 I print_info: general.name     = 1.4B
0.00.073.746 I print_info: vocab type       = BPE
0.00.073.748 I print_info: n_vocab          = 50304
0.00.073.748 I print_info: n_merges         = 50009
0.00.073.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.751 I print_info: LF token         = 187 'Ċ'
0.00.073.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.752 I print_info: max token length = 1024
0.00.073.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.466 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.472 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.676 I llama_context: constructing llama_context
0.00.355.682 I llama_context: n_seq_max     = 1
0.00.355.682 I llama_context: n_ctx         = 128
0.00.355.683 I llama_context: n_ctx_per_seq = 128
0.00.355.683 I llama_context: n_batch       = 128
0.00.355.683 I llama_context: n_ubatch      = 128
0.00.355.684 I llama_context: causal_attn   = 1
0.00.355.684 I llama_context: flash_attn    = 0
0.00.355.684 I llama_context: kv_unified    = false
0.00.355.688 I llama_context: freq_base     = 10000.0
0.00.355.690 I llama_context: freq_scale    = 1
0.00.355.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.803 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.361.004 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.916 I llama_context: graph nodes  = 943
0.00.362.916 I llama_context: graph splits = 1
0.00.362.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.054 I 
0.00.409.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.145 I perplexity: tokenizing the input ..
0.00.415.731 I perplexity: tokenization took 6.581 ms
0.00.415.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.647.980 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.654.755 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.654.791 I llama_perf_context_print:        load time =     408.72 ms
0.01.654.794 I llama_perf_context_print: prompt eval time =    1230.37 ms /   128 tokens (    9.61 ms per token,   104.03 tokens per second)
0.01.654.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.654.798 I llama_perf_context_print:       total time =    1245.75 ms /   129 tokens
0.01.654.798 I llama_perf_context_print:    graphs reused =          0

real	0m1.698s
user	0m5.389s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.530 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.533 I print_info: file type   = Q4_K - Medium
0.00.022.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.363 I load: printing all EOG tokens:
0.00.059.368 I load:   - 0 ('<|endoftext|>')
0.00.059.506 I load: special tokens cache size = 25
0.00.073.447 I load: token to piece cache size = 0.2984 MB
0.00.073.469 I print_info: arch             = gptneox
0.00.073.470 I print_info: vocab_only       = 0
0.00.073.470 I print_info: n_ctx_train      = 2048
0.00.073.471 I print_info: n_embd           = 2048
0.00.073.471 I print_info: n_layer          = 24
0.00.073.491 I print_info: n_head           = 16
0.00.073.493 I print_info: n_head_kv        = 16
0.00.073.494 I print_info: n_rot            = 32
0.00.073.494 I print_info: n_swa            = 0
0.00.073.495 I print_info: is_swa_any       = 0
0.00.073.495 I print_info: n_embd_head_k    = 128
0.00.073.496 I print_info: n_embd_head_v    = 128
0.00.073.498 I print_info: n_gqa            = 1
0.00.073.500 I print_info: n_embd_k_gqa     = 2048
0.00.073.502 I print_info: n_embd_v_gqa     = 2048
0.00.073.503 I print_info: f_norm_eps       = 1.0e-05
0.00.073.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.505 I print_info: f_logit_scale    = 0.0e+00
0.00.073.505 I print_info: f_attn_scale     = 0.0e+00
0.00.073.506 I print_info: n_ff             = 8192
0.00.073.506 I print_info: n_expert         = 0
0.00.073.507 I print_info: n_expert_used    = 0
0.00.073.507 I print_info: causal attn      = 1
0.00.073.507 I print_info: pooling type     = 0
0.00.073.508 I print_info: rope type        = 2
0.00.073.508 I print_info: rope scaling     = linear
0.00.073.509 I print_info: freq_base_train  = 10000.0
0.00.073.510 I print_info: freq_scale_train = 1
0.00.073.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.511 I print_info: rope_finetuned   = unknown
0.00.073.512 I print_info: model type       = 1.4B
0.00.073.513 I print_info: model params     = 1.41 B
0.00.073.513 I print_info: general.name     = 1.4B
0.00.073.516 I print_info: vocab type       = BPE
0.00.073.517 I print_info: n_vocab          = 50304
0.00.073.517 I print_info: n_merges         = 50009
0.00.073.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: LF token         = 187 'Ċ'
0.00.073.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: max token length = 1024
0.00.073.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.126 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.134 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.058 I llama_context: constructing llama_context
0.00.339.064 I llama_context: n_seq_max     = 1
0.00.339.064 I llama_context: n_ctx         = 2048
0.00.339.064 I llama_context: n_ctx_per_seq = 2048
0.00.339.065 I llama_context: n_batch       = 2048
0.00.339.065 I llama_context: n_ubatch      = 512
0.00.339.065 I llama_context: causal_attn   = 1
0.00.339.066 I llama_context: flash_attn    = 0
0.00.339.066 I llama_context: kv_unified    = false
0.00.339.069 I llama_context: freq_base     = 10000.0
0.00.339.070 I llama_context: freq_scale    = 1
0.00.339.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.205 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.415.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.785 I llama_context: graph nodes  = 943
0.00.417.786 I llama_context: graph splits = 1
0.00.417.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.148 I main: llama threadpool init, n_threads = 4
0.00.499.160 I 
0.00.499.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.234 I 
0.00.499.322 I sampler seed: 1234
0.00.499.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.339 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.501.764 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.501.768 I llama_perf_context_print:        load time =     497.42 ms
0.02.501.770 I llama_perf_context_print: prompt eval time =     114.52 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.501.771 I llama_perf_context_print:        eval time =    1878.24 ms /    63 runs   (   29.81 ms per token,    33.54 tokens per second)
0.02.501.774 I llama_perf_context_print:       total time =    2003.86 ms /    70 tokens
0.02.501.774 I llama_perf_context_print:    graphs reused =         60

real	0m2.555s
user	0m8.488s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.197 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.200 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = Q4_K - Medium
0.00.022.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.137 I load: printing all EOG tokens:
0.00.061.143 I load:   - 0 ('<|endoftext|>')
0.00.061.293 I load: special tokens cache size = 25
0.00.075.169 I load: token to piece cache size = 0.2984 MB
0.00.075.189 I print_info: arch             = gptneox
0.00.075.190 I print_info: vocab_only       = 0
0.00.075.191 I print_info: n_ctx_train      = 2048
0.00.075.191 I print_info: n_embd           = 2048
0.00.075.191 I print_info: n_layer          = 24
0.00.075.212 I print_info: n_head           = 16
0.00.075.217 I print_info: n_head_kv        = 16
0.00.075.217 I print_info: n_rot            = 32
0.00.075.218 I print_info: n_swa            = 0
0.00.075.219 I print_info: is_swa_any       = 0
0.00.075.219 I print_info: n_embd_head_k    = 128
0.00.075.220 I print_info: n_embd_head_v    = 128
0.00.075.221 I print_info: n_gqa            = 1
0.00.075.223 I print_info: n_embd_k_gqa     = 2048
0.00.075.225 I print_info: n_embd_v_gqa     = 2048
0.00.075.227 I print_info: f_norm_eps       = 1.0e-05
0.00.075.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.229 I print_info: f_logit_scale    = 0.0e+00
0.00.075.230 I print_info: f_attn_scale     = 0.0e+00
0.00.075.231 I print_info: n_ff             = 8192
0.00.075.231 I print_info: n_expert         = 0
0.00.075.231 I print_info: n_expert_used    = 0
0.00.075.232 I print_info: causal attn      = 1
0.00.075.232 I print_info: pooling type     = 0
0.00.075.233 I print_info: rope type        = 2
0.00.075.233 I print_info: rope scaling     = linear
0.00.075.236 I print_info: freq_base_train  = 10000.0
0.00.075.237 I print_info: freq_scale_train = 1
0.00.075.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.238 I print_info: rope_finetuned   = unknown
0.00.075.239 I print_info: model type       = 1.4B
0.00.075.240 I print_info: model params     = 1.41 B
0.00.075.241 I print_info: general.name     = 1.4B
0.00.075.243 I print_info: vocab type       = BPE
0.00.075.244 I print_info: n_vocab          = 50304
0.00.075.245 I print_info: n_merges         = 50009
0.00.075.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I print_info: LF token         = 187 'Ċ'
0.00.075.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.249 I print_info: max token length = 1024
0.00.075.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.819 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.829 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.914 I llama_context: constructing llama_context
0.00.344.920 I llama_context: n_seq_max     = 1
0.00.344.920 I llama_context: n_ctx         = 128
0.00.344.921 I llama_context: n_ctx_per_seq = 128
0.00.344.921 I llama_context: n_batch       = 128
0.00.344.921 I llama_context: n_ubatch      = 128
0.00.344.922 I llama_context: causal_attn   = 1
0.00.344.922 I llama_context: flash_attn    = 0
0.00.344.922 I llama_context: kv_unified    = false
0.00.344.926 I llama_context: freq_base     = 10000.0
0.00.344.926 I llama_context: freq_scale    = 1
0.00.344.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.052 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.350.224 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.111 I llama_context: graph nodes  = 943
0.00.352.112 I llama_context: graph splits = 1
0.00.352.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.924 I 
0.00.401.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.019 I perplexity: tokenizing the input ..
0.00.407.631 I perplexity: tokenization took 6.608 ms
0.00.407.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.621 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.747.471 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.747.512 I llama_perf_context_print:        load time =     400.63 ms
0.01.747.517 I llama_perf_context_print: prompt eval time =    1331.04 ms /   128 tokens (   10.40 ms per token,    96.17 tokens per second)
0.01.747.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.519 I llama_perf_context_print:       total time =    1346.60 ms /   129 tokens
0.01.747.520 I llama_perf_context_print:    graphs reused =          0

real	0m1.794s
user	0m5.783s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.537 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.540 I print_info: file type   = Q5_K - Medium
0.00.022.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.882 I load: printing all EOG tokens:
0.00.060.890 I load:   - 0 ('<|endoftext|>')
0.00.061.039 I load: special tokens cache size = 25
0.00.074.982 I load: token to piece cache size = 0.2984 MB
0.00.075.003 I print_info: arch             = gptneox
0.00.075.004 I print_info: vocab_only       = 0
0.00.075.004 I print_info: n_ctx_train      = 2048
0.00.075.005 I print_info: n_embd           = 2048
0.00.075.005 I print_info: n_layer          = 24
0.00.075.024 I print_info: n_head           = 16
0.00.075.027 I print_info: n_head_kv        = 16
0.00.075.027 I print_info: n_rot            = 32
0.00.075.027 I print_info: n_swa            = 0
0.00.075.028 I print_info: is_swa_any       = 0
0.00.075.029 I print_info: n_embd_head_k    = 128
0.00.075.029 I print_info: n_embd_head_v    = 128
0.00.075.031 I print_info: n_gqa            = 1
0.00.075.033 I print_info: n_embd_k_gqa     = 2048
0.00.075.035 I print_info: n_embd_v_gqa     = 2048
0.00.075.036 I print_info: f_norm_eps       = 1.0e-05
0.00.075.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.038 I print_info: f_logit_scale    = 0.0e+00
0.00.075.039 I print_info: f_attn_scale     = 0.0e+00
0.00.075.040 I print_info: n_ff             = 8192
0.00.075.040 I print_info: n_expert         = 0
0.00.075.040 I print_info: n_expert_used    = 0
0.00.075.040 I print_info: causal attn      = 1
0.00.075.041 I print_info: pooling type     = 0
0.00.075.041 I print_info: rope type        = 2
0.00.075.042 I print_info: rope scaling     = linear
0.00.075.044 I print_info: freq_base_train  = 10000.0
0.00.075.044 I print_info: freq_scale_train = 1
0.00.075.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.045 I print_info: rope_finetuned   = unknown
0.00.075.046 I print_info: model type       = 1.4B
0.00.075.047 I print_info: model params     = 1.41 B
0.00.075.047 I print_info: general.name     = 1.4B
0.00.075.050 I print_info: vocab type       = BPE
0.00.075.052 I print_info: n_vocab          = 50304
0.00.075.052 I print_info: n_merges         = 50009
0.00.075.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: LF token         = 187 'Ċ'
0.00.075.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: max token length = 1024
0.00.075.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.422 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.653 I llama_context: constructing llama_context
0.00.132.660 I llama_context: n_seq_max     = 1
0.00.132.660 I llama_context: n_ctx         = 2048
0.00.132.661 I llama_context: n_ctx_per_seq = 2048
0.00.132.661 I llama_context: n_batch       = 2048
0.00.132.661 I llama_context: n_ubatch      = 512
0.00.132.662 I llama_context: causal_attn   = 1
0.00.132.662 I llama_context: flash_attn    = 0
0.00.132.662 I llama_context: kv_unified    = false
0.00.132.664 I llama_context: freq_base     = 10000.0
0.00.132.665 I llama_context: freq_scale    = 1
0.00.132.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.802 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.792 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.719 I llama_context: graph nodes  = 943
0.00.213.719 I llama_context: graph splits = 1
0.00.213.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.904 I main: llama threadpool init, n_threads = 4
0.00.305.917 I 
0.00.306.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.009 I 
0.00.306.100 I sampler seed: 1234
0.00.306.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.116 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.808 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23127.04 tokens per second)
0.02.574.812 I llama_perf_context_print:        load time =     304.17 ms
0.02.574.814 I llama_perf_context_print: prompt eval time =     123.84 ms /     7 tokens (   17.69 ms per token,    56.53 tokens per second)
0.02.574.815 I llama_perf_context_print:        eval time =    2134.75 ms /    63 runs   (   33.88 ms per token,    29.51 tokens per second)
0.02.574.816 I llama_perf_context_print:       total time =    2270.18 ms /    70 tokens
0.02.574.816 I llama_perf_context_print:    graphs reused =         60

real	0m2.631s
user	0m9.438s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.099 I print_info: file type   = Q5_K - Medium
0.00.022.102 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.721 I load: printing all EOG tokens:
0.00.059.727 I load:   - 0 ('<|endoftext|>')
0.00.059.839 I load: special tokens cache size = 25
0.00.073.750 I load: token to piece cache size = 0.2984 MB
0.00.073.769 I print_info: arch             = gptneox
0.00.073.769 I print_info: vocab_only       = 0
0.00.073.770 I print_info: n_ctx_train      = 2048
0.00.073.770 I print_info: n_embd           = 2048
0.00.073.771 I print_info: n_layer          = 24
0.00.073.789 I print_info: n_head           = 16
0.00.073.791 I print_info: n_head_kv        = 16
0.00.073.791 I print_info: n_rot            = 32
0.00.073.792 I print_info: n_swa            = 0
0.00.073.793 I print_info: is_swa_any       = 0
0.00.073.794 I print_info: n_embd_head_k    = 128
0.00.073.794 I print_info: n_embd_head_v    = 128
0.00.073.797 I print_info: n_gqa            = 1
0.00.073.799 I print_info: n_embd_k_gqa     = 2048
0.00.073.800 I print_info: n_embd_v_gqa     = 2048
0.00.073.802 I print_info: f_norm_eps       = 1.0e-05
0.00.073.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.804 I print_info: f_logit_scale    = 0.0e+00
0.00.073.804 I print_info: f_attn_scale     = 0.0e+00
0.00.073.806 I print_info: n_ff             = 8192
0.00.073.806 I print_info: n_expert         = 0
0.00.073.806 I print_info: n_expert_used    = 0
0.00.073.808 I print_info: causal attn      = 1
0.00.073.808 I print_info: pooling type     = 0
0.00.073.808 I print_info: rope type        = 2
0.00.073.809 I print_info: rope scaling     = linear
0.00.073.811 I print_info: freq_base_train  = 10000.0
0.00.073.811 I print_info: freq_scale_train = 1
0.00.073.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.812 I print_info: rope_finetuned   = unknown
0.00.073.813 I print_info: model type       = 1.4B
0.00.073.814 I print_info: model params     = 1.41 B
0.00.073.814 I print_info: general.name     = 1.4B
0.00.073.818 I print_info: vocab type       = BPE
0.00.073.819 I print_info: n_vocab          = 50304
0.00.073.820 I print_info: n_merges         = 50009
0.00.073.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.822 I print_info: LF token         = 187 'Ċ'
0.00.073.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.824 I print_info: max token length = 1024
0.00.073.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.364 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.408 I llama_context: constructing llama_context
0.00.131.414 I llama_context: n_seq_max     = 1
0.00.131.414 I llama_context: n_ctx         = 128
0.00.131.415 I llama_context: n_ctx_per_seq = 128
0.00.131.415 I llama_context: n_batch       = 128
0.00.131.415 I llama_context: n_ubatch      = 128
0.00.131.416 I llama_context: causal_attn   = 1
0.00.131.416 I llama_context: flash_attn    = 0
0.00.131.417 I llama_context: kv_unified    = false
0.00.131.419 I llama_context: freq_base     = 10000.0
0.00.131.420 I llama_context: freq_scale    = 1
0.00.131.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.538 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.548 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.401 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.404 I llama_context: graph nodes  = 943
0.00.138.405 I llama_context: graph splits = 1
0.00.138.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.840 I 
0.00.200.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.936 I perplexity: tokenizing the input ..
0.00.208.757 I perplexity: tokenization took 7.815 ms
0.00.208.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.705 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.246.773 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.246.807 I llama_perf_context_print:        load time =     200.52 ms
0.02.246.809 I llama_perf_context_print: prompt eval time =    2028.96 ms /   128 tokens (   15.85 ms per token,    63.09 tokens per second)
0.02.246.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.811 I llama_perf_context_print:       total time =    2045.98 ms /   129 tokens
0.02.246.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m8.471s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.790 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.793 I print_info: file format = GGUF V3 (latest)
0.00.022.793 I print_info: file type   = Q6_K
0.00.022.796 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.086 I load: printing all EOG tokens:
0.00.060.091 I load:   - 0 ('<|endoftext|>')
0.00.060.202 I load: special tokens cache size = 25
0.00.074.111 I load: token to piece cache size = 0.2984 MB
0.00.074.135 I print_info: arch             = gptneox
0.00.074.136 I print_info: vocab_only       = 0
0.00.074.137 I print_info: n_ctx_train      = 2048
0.00.074.137 I print_info: n_embd           = 2048
0.00.074.138 I print_info: n_layer          = 24
0.00.074.156 I print_info: n_head           = 16
0.00.074.158 I print_info: n_head_kv        = 16
0.00.074.159 I print_info: n_rot            = 32
0.00.074.159 I print_info: n_swa            = 0
0.00.074.160 I print_info: is_swa_any       = 0
0.00.074.161 I print_info: n_embd_head_k    = 128
0.00.074.161 I print_info: n_embd_head_v    = 128
0.00.074.163 I print_info: n_gqa            = 1
0.00.074.164 I print_info: n_embd_k_gqa     = 2048
0.00.074.166 I print_info: n_embd_v_gqa     = 2048
0.00.074.167 I print_info: f_norm_eps       = 1.0e-05
0.00.074.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.169 I print_info: f_logit_scale    = 0.0e+00
0.00.074.170 I print_info: f_attn_scale     = 0.0e+00
0.00.074.171 I print_info: n_ff             = 8192
0.00.074.171 I print_info: n_expert         = 0
0.00.074.171 I print_info: n_expert_used    = 0
0.00.074.172 I print_info: causal attn      = 1
0.00.074.172 I print_info: pooling type     = 0
0.00.074.172 I print_info: rope type        = 2
0.00.074.172 I print_info: rope scaling     = linear
0.00.074.174 I print_info: freq_base_train  = 10000.0
0.00.074.175 I print_info: freq_scale_train = 1
0.00.074.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.175 I print_info: rope_finetuned   = unknown
0.00.074.176 I print_info: model type       = 1.4B
0.00.074.177 I print_info: model params     = 1.41 B
0.00.074.178 I print_info: general.name     = 1.4B
0.00.074.181 I print_info: vocab type       = BPE
0.00.074.182 I print_info: n_vocab          = 50304
0.00.074.183 I print_info: n_merges         = 50009
0.00.074.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.184 I print_info: LF token         = 187 'Ċ'
0.00.074.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.186 I print_info: max token length = 1024
0.00.074.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.991 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.250 I llama_context: constructing llama_context
0.00.139.256 I llama_context: n_seq_max     = 1
0.00.139.256 I llama_context: n_ctx         = 2048
0.00.139.257 I llama_context: n_ctx_per_seq = 2048
0.00.139.257 I llama_context: n_batch       = 2048
0.00.139.257 I llama_context: n_ubatch      = 512
0.00.139.258 I llama_context: causal_attn   = 1
0.00.139.258 I llama_context: flash_attn    = 0
0.00.139.258 I llama_context: kv_unified    = false
0.00.139.260 I llama_context: freq_base     = 10000.0
0.00.139.261 I llama_context: freq_scale    = 1
0.00.139.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.398 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.220.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.130 I llama_context: graph nodes  = 943
0.00.222.130 I llama_context: graph splits = 1
0.00.222.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.659 I main: llama threadpool init, n_threads = 4
0.00.316.673 I 
0.00.316.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.756 I 
0.00.316.845 I sampler seed: 1234
0.00.316.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.862 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.692.583 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.692.586 I llama_perf_context_print:        load time =     314.97 ms
0.02.692.588 I llama_perf_context_print: prompt eval time =     115.58 ms /     7 tokens (   16.51 ms per token,    60.56 tokens per second)
0.02.692.589 I llama_perf_context_print:        eval time =    2250.57 ms /    63 runs   (   35.72 ms per token,    27.99 tokens per second)
0.02.692.589 I llama_perf_context_print:       total time =    2377.16 ms /    70 tokens
0.02.692.590 I llama_perf_context_print:    graphs reused =         60

real	0m2.754s
user	0m9.868s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q6_K
0.00.022.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.636 I load: printing all EOG tokens:
0.00.063.644 I load:   - 0 ('<|endoftext|>')
0.00.063.804 I load: special tokens cache size = 25
0.00.077.815 I load: token to piece cache size = 0.2984 MB
0.00.077.839 I print_info: arch             = gptneox
0.00.077.839 I print_info: vocab_only       = 0
0.00.077.840 I print_info: n_ctx_train      = 2048
0.00.077.840 I print_info: n_embd           = 2048
0.00.077.841 I print_info: n_layer          = 24
0.00.077.862 I print_info: n_head           = 16
0.00.077.864 I print_info: n_head_kv        = 16
0.00.077.864 I print_info: n_rot            = 32
0.00.077.865 I print_info: n_swa            = 0
0.00.077.867 I print_info: is_swa_any       = 0
0.00.077.867 I print_info: n_embd_head_k    = 128
0.00.077.867 I print_info: n_embd_head_v    = 128
0.00.077.869 I print_info: n_gqa            = 1
0.00.077.871 I print_info: n_embd_k_gqa     = 2048
0.00.077.873 I print_info: n_embd_v_gqa     = 2048
0.00.077.874 I print_info: f_norm_eps       = 1.0e-05
0.00.077.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.876 I print_info: f_logit_scale    = 0.0e+00
0.00.077.877 I print_info: f_attn_scale     = 0.0e+00
0.00.077.879 I print_info: n_ff             = 8192
0.00.077.879 I print_info: n_expert         = 0
0.00.077.879 I print_info: n_expert_used    = 0
0.00.077.879 I print_info: causal attn      = 1
0.00.077.880 I print_info: pooling type     = 0
0.00.077.881 I print_info: rope type        = 2
0.00.077.881 I print_info: rope scaling     = linear
0.00.077.883 I print_info: freq_base_train  = 10000.0
0.00.077.884 I print_info: freq_scale_train = 1
0.00.077.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.884 I print_info: rope_finetuned   = unknown
0.00.077.885 I print_info: model type       = 1.4B
0.00.077.886 I print_info: model params     = 1.41 B
0.00.077.887 I print_info: general.name     = 1.4B
0.00.077.891 I print_info: vocab type       = BPE
0.00.077.892 I print_info: n_vocab          = 50304
0.00.077.892 I print_info: n_merges         = 50009
0.00.077.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.894 I print_info: LF token         = 187 'Ċ'
0.00.077.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.895 I print_info: max token length = 1024
0.00.077.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.329 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.673 I llama_context: constructing llama_context
0.00.142.678 I llama_context: n_seq_max     = 1
0.00.142.679 I llama_context: n_ctx         = 128
0.00.142.679 I llama_context: n_ctx_per_seq = 128
0.00.142.679 I llama_context: n_batch       = 128
0.00.142.680 I llama_context: n_ubatch      = 128
0.00.142.680 I llama_context: causal_attn   = 1
0.00.142.680 I llama_context: flash_attn    = 0
0.00.142.681 I llama_context: kv_unified    = false
0.00.142.682 I llama_context: freq_base     = 10000.0
0.00.142.683 I llama_context: freq_scale    = 1
0.00.142.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.816 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.148.193 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.069 I llama_context: graph nodes  = 943
0.00.150.070 I llama_context: graph splits = 1
0.00.150.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.807 I 
0.00.213.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.902 I perplexity: tokenizing the input ..
0.00.220.554 I perplexity: tokenization took 6.647 ms
0.00.220.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.281 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.067.392 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.067.425 I llama_perf_context_print:        load time =     213.48 ms
0.02.067.427 I llama_perf_context_print: prompt eval time =    1837.68 ms /   128 tokens (   14.36 ms per token,    69.65 tokens per second)
0.02.067.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.430 I llama_perf_context_print:       total time =    1853.64 ms /   129 tokens
0.02.067.434 I llama_perf_context_print:    graphs reused =          0

real	0m2.121s
user	0m7.722s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q4_0
0.00.022.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.652 I load: printing all EOG tokens:
0.00.060.656 I load:   - 0 ('<|endoftext|>')
0.00.060.761 I load: special tokens cache size = 25
0.00.074.652 I load: token to piece cache size = 0.2984 MB
0.00.074.673 I print_info: arch             = gptneox
0.00.074.674 I print_info: vocab_only       = 0
0.00.074.674 I print_info: n_ctx_train      = 2048
0.00.074.675 I print_info: n_embd           = 2048
0.00.074.675 I print_info: n_layer          = 24
0.00.074.694 I print_info: n_head           = 16
0.00.074.696 I print_info: n_head_kv        = 16
0.00.074.696 I print_info: n_rot            = 32
0.00.074.697 I print_info: n_swa            = 0
0.00.074.698 I print_info: is_swa_any       = 0
0.00.074.698 I print_info: n_embd_head_k    = 128
0.00.074.699 I print_info: n_embd_head_v    = 128
0.00.074.700 I print_info: n_gqa            = 1
0.00.074.702 I print_info: n_embd_k_gqa     = 2048
0.00.074.704 I print_info: n_embd_v_gqa     = 2048
0.00.074.706 I print_info: f_norm_eps       = 1.0e-05
0.00.074.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.707 I print_info: f_logit_scale    = 0.0e+00
0.00.074.708 I print_info: f_attn_scale     = 0.0e+00
0.00.074.709 I print_info: n_ff             = 8192
0.00.074.709 I print_info: n_expert         = 0
0.00.074.709 I print_info: n_expert_used    = 0
0.00.074.710 I print_info: causal attn      = 1
0.00.074.710 I print_info: pooling type     = 0
0.00.074.710 I print_info: rope type        = 2
0.00.074.711 I print_info: rope scaling     = linear
0.00.074.714 I print_info: freq_base_train  = 10000.0
0.00.074.714 I print_info: freq_scale_train = 1
0.00.074.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.716 I print_info: rope_finetuned   = unknown
0.00.074.717 I print_info: model type       = 1.4B
0.00.074.718 I print_info: model params     = 1.41 B
0.00.074.718 I print_info: general.name     = 1.4B
0.00.074.721 I print_info: vocab type       = BPE
0.00.074.722 I print_info: n_vocab          = 50304
0.00.074.723 I print_info: n_merges         = 50009
0.00.074.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.726 I print_info: LF token         = 187 'Ċ'
0.00.074.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.727 I print_info: max token length = 1024
0.00.074.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.006 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.016 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.574 I llama_context: constructing llama_context
0.00.436.579 I llama_context: n_seq_max     = 1
0.00.436.579 I llama_context: n_ctx         = 2048
0.00.436.580 I llama_context: n_ctx_per_seq = 2048
0.00.436.580 I llama_context: n_batch       = 2048
0.00.436.581 I llama_context: n_ubatch      = 512
0.00.436.581 I llama_context: causal_attn   = 1
0.00.436.581 I llama_context: flash_attn    = 0
0.00.436.582 I llama_context: kv_unified    = true
0.00.436.585 I llama_context: freq_base     = 10000.0
0.00.436.586 I llama_context: freq_scale    = 1
0.00.436.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.736 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.605 I llama_context: graph nodes  = 943
0.00.517.606 I llama_context: graph splits = 1
0.00.517.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.170.376 I llama_context: constructing llama_context
0.01.170.386 I llama_context: n_seq_max     = 1
0.01.170.386 I llama_context: n_ctx         = 2048
0.01.170.387 I llama_context: n_ctx_per_seq = 2048
0.01.170.387 I llama_context: n_batch       = 2048
0.01.170.387 I llama_context: n_ubatch      = 512
0.01.170.388 I llama_context: causal_attn   = 1
0.01.170.388 I llama_context: flash_attn    = 0
0.01.170.389 I llama_context: kv_unified    = true
0.01.170.393 I llama_context: freq_base     = 10000.0
0.01.170.393 I llama_context: freq_scale    = 1
0.01.170.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.494 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.249.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.251.231 I llama_context: graph nodes  = 943
0.01.251.232 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.815.963 I llama_context: constructing llama_context
0.01.815.973 I llama_context: n_seq_max     = 1
0.01.815.973 I llama_context: n_ctx         = 2048
0.01.815.974 I llama_context: n_ctx_per_seq = 2048
0.01.815.974 I llama_context: n_batch       = 2048
0.01.815.974 I llama_context: n_ubatch      = 512
0.01.815.975 I llama_context: causal_attn   = 1
0.01.815.975 I llama_context: flash_attn    = 0
0.01.815.976 I llama_context: kv_unified    = true
0.01.815.979 I llama_context: freq_base     = 10000.0
0.01.815.980 I llama_context: freq_scale    = 1
0.01.815.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.073 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.897.047 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.898.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.898.967 I llama_context: graph nodes  = 943
0.01.898.968 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.548s
user	0m7.079s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6256 (9ef536907) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_0
0.00.022.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.161 I load: printing all EOG tokens:
0.00.058.167 I load:   - 0 ('<|endoftext|>')
0.00.058.261 I load: special tokens cache size = 25
0.00.072.161 I load: token to piece cache size = 0.2984 MB
0.00.072.179 I print_info: arch             = gptneox
0.00.072.180 I print_info: vocab_only       = 0
0.00.072.180 I print_info: n_ctx_train      = 2048
0.00.072.180 I print_info: n_embd           = 2048
0.00.072.181 I print_info: n_layer          = 24
0.00.072.199 I print_info: n_head           = 16
0.00.072.201 I print_info: n_head_kv        = 16
0.00.072.202 I print_info: n_rot            = 32
0.00.072.203 I print_info: n_swa            = 0
0.00.072.204 I print_info: is_swa_any       = 0
0.00.072.205 I print_info: n_embd_head_k    = 128
0.00.072.205 I print_info: n_embd_head_v    = 128
0.00.072.207 I print_info: n_gqa            = 1
0.00.072.209 I print_info: n_embd_k_gqa     = 2048
0.00.072.210 I print_info: n_embd_v_gqa     = 2048
0.00.072.211 I print_info: f_norm_eps       = 1.0e-05
0.00.072.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.213 I print_info: f_logit_scale    = 0.0e+00
0.00.072.214 I print_info: f_attn_scale     = 0.0e+00
0.00.072.215 I print_info: n_ff             = 8192
0.00.072.215 I print_info: n_expert         = 0
0.00.072.216 I print_info: n_expert_used    = 0
0.00.072.217 I print_info: causal attn      = 1
0.00.072.217 I print_info: pooling type     = 0
0.00.072.217 I print_info: rope type        = 2
0.00.072.218 I print_info: rope scaling     = linear
0.00.072.219 I print_info: freq_base_train  = 10000.0
0.00.072.220 I print_info: freq_scale_train = 1
0.00.072.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.221 I print_info: rope_finetuned   = unknown
0.00.072.222 I print_info: model type       = 1.4B
0.00.072.223 I print_info: model params     = 1.41 B
0.00.072.226 I print_info: general.name     = 1.4B
0.00.072.229 I print_info: vocab type       = BPE
0.00.072.230 I print_info: n_vocab          = 50304
0.00.072.231 I print_info: n_merges         = 50009
0.00.072.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.234 I print_info: LF token         = 187 'Ċ'
0.00.072.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.235 I print_info: max token length = 1024
0.00.072.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.883 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.892 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.254 I llama_context: constructing llama_context
0.00.430.259 I llama_context: n_seq_max     = 1
0.00.430.260 I llama_context: n_ctx         = 2048
0.00.430.260 I llama_context: n_ctx_per_seq = 2048
0.00.430.260 I llama_context: n_batch       = 2048
0.00.430.261 I llama_context: n_ubatch      = 512
0.00.430.261 I llama_context: causal_attn   = 1
0.00.430.261 I llama_context: flash_attn    = 1
0.00.430.262 I llama_context: kv_unified    = true
0.00.430.266 I llama_context: freq_base     = 10000.0
0.00.430.266 I llama_context: freq_scale    = 1
0.00.430.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.376 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.506.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.353 I llama_context: graph nodes  = 848
0.00.508.353 I llama_context: graph splits = 1
0.00.508.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.101.678 I llama_context: constructing llama_context
0.01.101.690 I llama_context: n_seq_max     = 1
0.01.101.690 I llama_context: n_ctx         = 2048
0.01.101.691 I llama_context: n_ctx_per_seq = 2048
0.01.101.691 I llama_context: n_batch       = 2048
0.01.101.691 I llama_context: n_ubatch      = 512
0.01.101.692 I llama_context: causal_attn   = 1
0.01.101.692 I llama_context: flash_attn    = 1
0.01.101.693 I llama_context: kv_unified    = true
0.01.101.696 I llama_context: freq_base     = 10000.0
0.01.101.697 I llama_context: freq_scale    = 1
0.01.101.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.804 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.178.384 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.180.227 I llama_context: graph nodes  = 848
0.01.180.227 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.700.785 I llama_context: constructing llama_context
0.01.700.796 I llama_context: n_seq_max     = 1
0.01.700.796 I llama_context: n_ctx         = 2048
0.01.700.797 I llama_context: n_ctx_per_seq = 2048
0.01.700.797 I llama_context: n_batch       = 2048
0.01.700.798 I llama_context: n_ubatch      = 512
0.01.700.799 I llama_context: causal_attn   = 1
0.01.700.799 I llama_context: flash_attn    = 1
0.01.700.800 I llama_context: kv_unified    = true
0.01.700.805 I llama_context: freq_base     = 10000.0
0.01.700.806 I llama_context: freq_scale    = 1
0.01.700.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.700.929 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.777.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.779.293 I llama_context: graph nodes  = 848
0.01.779.293 I llama_context: graph splits = 1
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

real	0m2.388s
user	0m6.517s
sys	0m0.425s
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

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896460maxresident)k
0inputs+40outputs (0major+54464minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890828maxresident)k
0inputs+40outputs (0major+54209minor)pagefaults 0swaps
```
