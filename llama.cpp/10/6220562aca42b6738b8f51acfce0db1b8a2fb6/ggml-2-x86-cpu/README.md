## Summary

- status:  SUCCESS ✅
- runtime: 16:27.03
- date:    Mon Sep 15 09:59:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/106220562aca42b6738b8f51acfce0db1b8a2fb6
- author:  Aman Gupta
```
CUDA: some micro-optimizations in mmf.cuh for mul_mat_id (#15926)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.36 sec*proc (35 tests)

Total Test time (real) =  84.38 sec

real	1m24.443s
user	2m2.710s
sys	0m1.915s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.21 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.20 sec*proc (36 tests)

Total Test time (real) =  28.21 sec

real	0m28.280s
user	0m31.950s
sys	0m1.615s
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
0.00.000.264 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.336 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.360 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.363 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.364 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.367 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.368 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.369 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.369 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.370 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.381 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.382 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.392 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.392 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.393 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.393 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.394 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.589 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.341 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.345 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.346 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.346 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.347 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.348 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.350 I llama_model_loader: - type  f32:  124 tensors
0.00.008.351 I llama_model_loader: - type  f16:   73 tensors
0.00.008.352 I print_info: file format = GGUF V3 (latest)
0.00.008.353 I print_info: file type   = F16
0.00.008.355 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.660 I load: printing all EOG tokens:
0.00.023.661 I load:   - 102 ('[SEP]')
0.00.023.712 I load: special tokens cache size = 5
0.00.026.499 I load: token to piece cache size = 0.2032 MB
0.00.026.514 I print_info: arch             = bert
0.00.026.514 I print_info: vocab_only       = 0
0.00.026.515 I print_info: n_ctx_train      = 512
0.00.026.515 I print_info: n_embd           = 384
0.00.026.515 I print_info: n_layer          = 12
0.00.026.529 I print_info: n_head           = 12
0.00.026.532 I print_info: n_head_kv        = 12
0.00.026.532 I print_info: n_rot            = 32
0.00.026.532 I print_info: n_swa            = 0
0.00.026.533 I print_info: is_swa_any       = 0
0.00.026.534 I print_info: n_embd_head_k    = 32
0.00.026.534 I print_info: n_embd_head_v    = 32
0.00.026.536 I print_info: n_gqa            = 1
0.00.026.538 I print_info: n_embd_k_gqa     = 384
0.00.026.539 I print_info: n_embd_v_gqa     = 384
0.00.026.540 I print_info: f_norm_eps       = 1.0e-12
0.00.026.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.542 I print_info: f_logit_scale    = 0.0e+00
0.00.026.542 I print_info: f_attn_scale     = 0.0e+00
0.00.026.544 I print_info: n_ff             = 1536
0.00.026.545 I print_info: n_expert         = 0
0.00.026.546 I print_info: n_expert_used    = 0
0.00.026.546 I print_info: causal attn      = 0
0.00.026.547 I print_info: pooling type     = 2
0.00.026.547 I print_info: rope type        = 2
0.00.026.547 I print_info: rope scaling     = linear
0.00.026.549 I print_info: freq_base_train  = 10000.0
0.00.026.549 I print_info: freq_scale_train = 1
0.00.026.550 I print_info: n_ctx_orig_yarn  = 512
0.00.026.551 I print_info: rope_finetuned   = unknown
0.00.026.551 I print_info: n_cls_out        = 1
0.00.026.552 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.553 I print_info: model type       = 33M
0.00.026.553 I print_info: model params     = 33.21 M
0.00.026.554 I print_info: general.name     = Bge Small
0.00.026.556 I print_info: vocab type       = WPM
0.00.026.557 I print_info: n_vocab          = 30522
0.00.026.558 I print_info: n_merges         = 0
0.00.026.559 I print_info: BOS token        = 101 '[CLS]'
0.00.026.559 I print_info: EOS token        = 102 '[SEP]'
0.00.026.560 I print_info: UNK token        = 100 '[UNK]'
0.00.026.560 I print_info: SEP token        = 102 '[SEP]'
0.00.026.561 I print_info: PAD token        = 0 '[PAD]'
0.00.026.561 I print_info: MASK token       = 103 '[MASK]'
0.00.026.561 I print_info: LF token         = 0 '[PAD]'
0.00.026.562 I print_info: EOG token        = 102 '[SEP]'
0.00.026.562 I print_info: max token length = 21
0.00.026.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.610 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.131 I llama_context: constructing llama_context
0.00.032.136 I llama_context: n_seq_max     = 1
0.00.032.136 I llama_context: n_ctx         = 512
0.00.032.136 I llama_context: n_ctx_per_seq = 512
0.00.032.137 I llama_context: n_batch       = 2048
0.00.032.137 I llama_context: n_ubatch      = 2048
0.00.032.137 I llama_context: causal_attn   = 0
0.00.032.138 I llama_context: flash_attn    = auto
0.00.032.139 I llama_context: kv_unified    = true
0.00.032.140 I llama_context: freq_base     = 10000.0
0.00.032.141 I llama_context: freq_scale    = 1
0.00.032.159 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.025 I llama_context: Flash Attention was auto, set to enabled
0.00.033.537 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.541 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.541 I llama_context: graph splits = 1
0.00.033.548 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.327 I 
0.00.036.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.795 I llama_perf_context_print:        load time =      36.02 ms
0.00.042.799 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1852.61 tokens per second)
0.00.042.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.802 I llama_perf_context_print:       total time =       6.48 ms /    10 tokens
0.00.042.803 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.080s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.263 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.337 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.363 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.364 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.364 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.371 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.383 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.257 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.263 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.266 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.266 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.268 I llama_model_loader: - type  f32:  124 tensors
0.00.008.269 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.271 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.492 I load: printing all EOG tokens:
0.00.023.492 I load:   - 102 ('[SEP]')
0.00.023.546 I load: special tokens cache size = 5
0.00.026.355 I load: token to piece cache size = 0.2032 MB
0.00.026.368 I print_info: arch             = bert
0.00.026.368 I print_info: vocab_only       = 0
0.00.026.368 I print_info: n_ctx_train      = 512
0.00.026.369 I print_info: n_embd           = 384
0.00.026.369 I print_info: n_layer          = 12
0.00.026.383 I print_info: n_head           = 12
0.00.026.385 I print_info: n_head_kv        = 12
0.00.026.386 I print_info: n_rot            = 32
0.00.026.386 I print_info: n_swa            = 0
0.00.026.387 I print_info: is_swa_any       = 0
0.00.026.387 I print_info: n_embd_head_k    = 32
0.00.026.387 I print_info: n_embd_head_v    = 32
0.00.026.389 I print_info: n_gqa            = 1
0.00.026.391 I print_info: n_embd_k_gqa     = 384
0.00.026.392 I print_info: n_embd_v_gqa     = 384
0.00.026.393 I print_info: f_norm_eps       = 1.0e-12
0.00.026.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.395 I print_info: f_logit_scale    = 0.0e+00
0.00.026.396 I print_info: f_attn_scale     = 0.0e+00
0.00.026.397 I print_info: n_ff             = 1536
0.00.026.397 I print_info: n_expert         = 0
0.00.026.398 I print_info: n_expert_used    = 0
0.00.026.398 I print_info: causal attn      = 0
0.00.026.399 I print_info: pooling type     = 2
0.00.026.399 I print_info: rope type        = 2
0.00.026.399 I print_info: rope scaling     = linear
0.00.026.400 I print_info: freq_base_train  = 10000.0
0.00.026.401 I print_info: freq_scale_train = 1
0.00.026.401 I print_info: n_ctx_orig_yarn  = 512
0.00.026.401 I print_info: rope_finetuned   = unknown
0.00.026.402 I print_info: n_cls_out        = 1
0.00.026.403 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.404 I print_info: model type       = 33M
0.00.026.405 I print_info: model params     = 33.21 M
0.00.026.405 I print_info: general.name     = Bge Small
0.00.026.407 I print_info: vocab type       = WPM
0.00.026.408 I print_info: n_vocab          = 30522
0.00.026.408 I print_info: n_merges         = 0
0.00.026.409 I print_info: BOS token        = 101 '[CLS]'
0.00.026.409 I print_info: EOS token        = 102 '[SEP]'
0.00.026.410 I print_info: UNK token        = 100 '[UNK]'
0.00.026.410 I print_info: SEP token        = 102 '[SEP]'
0.00.026.411 I print_info: PAD token        = 0 '[PAD]'
0.00.026.411 I print_info: MASK token       = 103 '[MASK]'
0.00.026.411 I print_info: LF token         = 0 '[PAD]'
0.00.026.412 I print_info: EOG token        = 102 '[SEP]'
0.00.026.412 I print_info: max token length = 21
0.00.026.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.896 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.422 I llama_context: constructing llama_context
0.00.030.427 I llama_context: n_seq_max     = 1
0.00.030.427 I llama_context: n_ctx         = 512
0.00.030.427 I llama_context: n_ctx_per_seq = 512
0.00.030.428 I llama_context: n_batch       = 2048
0.00.030.428 I llama_context: n_ubatch      = 2048
0.00.030.428 I llama_context: causal_attn   = 0
0.00.030.429 I llama_context: flash_attn    = auto
0.00.030.429 I llama_context: kv_unified    = true
0.00.030.431 I llama_context: freq_base     = 10000.0
0.00.030.431 I llama_context: freq_scale    = 1
0.00.030.449 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.320 I llama_context: Flash Attention was auto, set to enabled
0.00.031.834 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.837 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.838 I llama_context: graph splits = 1
0.00.031.844 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.077 I 
0.00.034.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.193 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.619 I llama_perf_context_print:        load time =      33.77 ms
0.00.038.621 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2950.82 tokens per second)
0.00.038.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.623 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.038.623 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.071s
sys	0m0.007s
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
0.00.000.266 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.384 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.405 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.407 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.408 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.408 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.411 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.412 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.413 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.414 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.414 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.417 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.419 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.420 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.420 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.421 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.680 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.427 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.427 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.428 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.428 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.429 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.430 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.431 I llama_model_loader: - type  f32:   40 tensors
0.00.020.432 I llama_model_loader: - type  f16:   26 tensors
0.00.020.433 I print_info: file format = GGUF V3 (latest)
0.00.020.434 I print_info: file type   = F16
0.00.020.436 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.150 W load: empty token at index 5
0.00.038.384 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.817 I load: printing all EOG tokens:
0.00.060.818 I load:   - 2 ('</s>')
0.00.060.942 I load: special tokens cache size = 5
0.00.418.885 I load: token to piece cache size = 1.5060 MB
0.00.418.908 I print_info: arch             = jina-bert-v2
0.00.418.909 I print_info: vocab_only       = 0
0.00.418.909 I print_info: n_ctx_train      = 8192
0.00.418.910 I print_info: n_embd           = 384
0.00.418.910 I print_info: n_layer          = 4
0.00.418.928 I print_info: n_head           = 12
0.00.418.930 I print_info: n_head_kv        = 12
0.00.418.931 I print_info: n_rot            = 32
0.00.418.932 I print_info: n_swa            = 0
0.00.418.933 I print_info: is_swa_any       = 0
0.00.418.933 I print_info: n_embd_head_k    = 32
0.00.418.933 I print_info: n_embd_head_v    = 32
0.00.418.935 I print_info: n_gqa            = 1
0.00.418.936 I print_info: n_embd_k_gqa     = 384
0.00.418.938 I print_info: n_embd_v_gqa     = 384
0.00.418.940 I print_info: f_norm_eps       = 1.0e-12
0.00.418.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.941 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.942 I print_info: f_logit_scale    = 0.0e+00
0.00.418.942 I print_info: f_attn_scale     = 0.0e+00
0.00.418.943 I print_info: n_ff             = 1536
0.00.418.944 I print_info: n_expert         = 0
0.00.418.944 I print_info: n_expert_used    = 0
0.00.418.944 I print_info: causal attn      = 0
0.00.418.945 I print_info: pooling type     = -1
0.00.418.945 I print_info: rope type        = -1
0.00.418.945 I print_info: rope scaling     = linear
0.00.418.947 I print_info: freq_base_train  = 10000.0
0.00.418.948 I print_info: freq_scale_train = 1
0.00.418.948 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.948 I print_info: rope_finetuned   = unknown
0.00.418.949 I print_info: model type       = 33M
0.00.418.950 I print_info: model params     = 32.90 M
0.00.418.950 I print_info: general.name     = Jina Bert Implementation
0.00.418.954 I print_info: vocab type       = BPE
0.00.418.955 I print_info: n_vocab          = 61056
0.00.418.955 I print_info: n_merges         = 39382
0.00.418.956 I print_info: BOS token        = 0 '<s>'
0.00.418.956 I print_info: EOS token        = 2 '</s>'
0.00.418.957 I print_info: UNK token        = 3 '<unk>'
0.00.418.957 I print_info: SEP token        = 2 '</s>'
0.00.418.957 I print_info: PAD token        = 1 '<pad>'
0.00.418.958 I print_info: MASK token       = 4 '<mask>'
0.00.418.959 I print_info: EOG token        = 2 '</s>'
0.00.418.959 I print_info: max token length = 45
0.00.418.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.538 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.150 I llama_context: constructing llama_context
0.00.423.155 I llama_context: n_seq_max     = 1
0.00.423.156 I llama_context: n_ctx         = 8192
0.00.423.156 I llama_context: n_ctx_per_seq = 8192
0.00.423.156 I llama_context: n_batch       = 2048
0.00.423.157 I llama_context: n_ubatch      = 2048
0.00.423.157 I llama_context: causal_attn   = 0
0.00.423.158 I llama_context: flash_attn    = auto
0.00.423.158 I llama_context: kv_unified    = true
0.00.423.160 I llama_context: freq_base     = 10000.0
0.00.423.161 I llama_context: freq_scale    = 1
0.00.423.185 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.557 I llama_context: Flash Attention was auto, set to enabled
0.00.423.786 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.423.789 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.423.790 I llama_context: graph splits = 1
0.00.423.798 I common_init_from_params: added </s> logit bias = -inf
0.00.424.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.614 I 
0.00.425.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.898 I main: prompt 0: 'what is panda?	hi'
0.00.425.902 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.425.909 I main: prompt 1: 'what is panda?	it's a bear'
0.00.425.909 I main: number of tokens in prompt = 13
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


0.00.425.915 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.425.915 I main: number of tokens in prompt = 40
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


0.00.426.050 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.066 I llama_perf_context_print:        load time =     425.30 ms
0.00.438.068 I llama_perf_context_print: prompt eval time =      11.85 ms /    62 tokens (    0.19 ms per token,  5230.74 tokens per second)
0.00.438.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.070 I llama_perf_context_print:       total time =      12.46 ms /    63 tokens
0.00.438.070 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.492s
sys	0m0.020s
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
0.00.000.757 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.952 I main: llama backend init
0.00.000.961 I main: load the model and apply lora adapter, if any
0.00.085.362 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.513 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.519 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.525 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.538 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.542 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.544 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.188 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.190 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.191 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.193 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.195 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.198 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.205 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.207 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.239 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.249 I llama_model_loader: - type  f32:   37 tensors
0.00.446.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.273 I print_info: file format = GGUF V3 (latest)
0.00.446.275 I print_info: file type   = Q8_0
0.00.446.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.739 I load: printing all EOG tokens:
0.00.992.746 I load:   - 1 ('<eos>')
0.00.992.748 I load:   - 107 ('<end_of_turn>')
0.00.993.795 I load: special tokens cache size = 5
0.01.236.475 I load: token to piece cache size = 1.6014 MB
0.01.236.606 I print_info: arch             = gemma
0.01.236.610 I print_info: vocab_only       = 0
0.01.236.610 I print_info: n_ctx_train      = 8192
0.01.236.611 I print_info: n_embd           = 2048
0.01.236.611 I print_info: n_layer          = 18
0.01.236.693 I print_info: n_head           = 8
0.01.236.702 I print_info: n_head_kv        = 1
0.01.236.703 I print_info: n_rot            = 256
0.01.236.704 I print_info: n_swa            = 0
0.01.236.716 I print_info: is_swa_any       = 0
0.01.236.718 I print_info: n_embd_head_k    = 256
0.01.236.718 I print_info: n_embd_head_v    = 256
0.01.236.723 I print_info: n_gqa            = 8
0.01.236.728 I print_info: n_embd_k_gqa     = 256
0.01.236.734 I print_info: n_embd_v_gqa     = 256
0.01.236.736 I print_info: f_norm_eps       = 0.0e+00
0.01.236.737 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.738 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.739 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.747 I print_info: f_logit_scale    = 0.0e+00
0.01.236.751 I print_info: f_attn_scale     = 0.0e+00
0.01.236.756 I print_info: n_ff             = 16384
0.01.236.756 I print_info: n_expert         = 0
0.01.236.756 I print_info: n_expert_used    = 0
0.01.236.767 I print_info: causal attn      = 1
0.01.236.768 I print_info: pooling type     = 0
0.01.236.768 I print_info: rope type        = 2
0.01.236.769 I print_info: rope scaling     = linear
0.01.236.771 I print_info: freq_base_train  = 10000.0
0.01.236.772 I print_info: freq_scale_train = 1
0.01.236.773 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.774 I print_info: rope_finetuned   = unknown
0.01.236.776 I print_info: model type       = 2B
0.01.236.777 I print_info: model params     = 2.51 B
0.01.236.777 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.782 I print_info: vocab type       = SPM
0.01.236.784 I print_info: n_vocab          = 256000
0.01.236.787 I print_info: n_merges         = 0
0.01.236.789 I print_info: BOS token        = 2 '<bos>'
0.01.236.789 I print_info: EOS token        = 1 '<eos>'
0.01.236.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.798 I print_info: UNK token        = 3 '<unk>'
0.01.236.798 I print_info: PAD token        = 0 '<pad>'
0.01.236.800 I print_info: LF token         = 227 '<0x0A>'
0.01.236.803 I print_info: EOG token        = 1 '<eos>'
0.01.236.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.804 I print_info: max token length = 93
0.01.236.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.896 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.337.904 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.337.905 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.337.906 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.337.907 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.337.907 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.345.244 I llama_context: constructing llama_context
0.01.345.253 I llama_context: n_seq_max     = 1
0.01.345.253 I llama_context: n_ctx         = 4096
0.01.345.254 I llama_context: n_ctx_per_seq = 4096
0.01.345.254 I llama_context: n_batch       = 2048
0.01.345.255 I llama_context: n_ubatch      = 512
0.01.345.255 I llama_context: causal_attn   = 1
0.01.345.257 I llama_context: flash_attn    = auto
0.01.345.257 I llama_context: kv_unified    = false
0.01.345.259 I llama_context: freq_base     = 10000.0
0.01.345.260 I llama_context: freq_scale    = 1
0.01.345.260 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.378 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.345.882 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.360.184 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.362.040 I llama_context: Flash Attention was auto, set to enabled
0.01.364.392 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.364.396 I llama_context: graph nodes  = 584
0.01.364.397 I llama_context: graph splits = 1
0.01.364.458 I common_init_from_params: added <eos> logit bias = -inf
0.01.364.477 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.387.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.387.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.914 I main: llama threadpool init, n_threads = 4
0.02.026.932 I 
0.02.027.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.027.037 I 
0.02.027.285 I sampler seed: 2428811308
0.02.027.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.313 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.313 I 
 increasements and other related provisions contained in international treaties and conventions.

**Scope:**

This research area focuses on the impact of international treaties and conventions on environmental

0.15.681.928 I llama_perf_sampler_print:    sampling time =      48.03 ms /    33 runs   (    1.46 ms per token,   687.10 tokens per second)
0.15.681.945 I llama_perf_context_print:        load time =    1998.29 ms
0.15.681.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.681.949 I llama_perf_context_print:        eval time =   13569.01 ms /    32 runs   (  424.03 ms per token,     2.36 tokens per second)
0.15.681.950 I llama_perf_context_print:       total time =   13682.52 ms /    33 tokens
0.15.681.951 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.721 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.917 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.085.366 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.525 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.563 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.253 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.256 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.258 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.259 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.261 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.263 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.268 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.277 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.286 I llama_model_loader: - type  f32:   37 tensors
0.00.439.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.307 I print_info: file format = GGUF V3 (latest)
0.00.439.311 I print_info: file type   = Q8_0
0.00.439.314 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.095 I load: printing all EOG tokens:
0.00.986.103 I load:   - 1 ('<eos>')
0.00.986.106 I load:   - 107 ('<end_of_turn>')
0.00.987.145 I load: special tokens cache size = 5
0.01.234.174 I load: token to piece cache size = 1.6014 MB
0.01.234.310 I print_info: arch             = gemma
0.01.234.312 I print_info: vocab_only       = 0
0.01.234.312 I print_info: n_ctx_train      = 8192
0.01.234.313 I print_info: n_embd           = 2048
0.01.234.313 I print_info: n_layer          = 18
0.01.234.399 I print_info: n_head           = 8
0.01.234.406 I print_info: n_head_kv        = 1
0.01.234.406 I print_info: n_rot            = 256
0.01.234.407 I print_info: n_swa            = 0
0.01.234.411 I print_info: is_swa_any       = 0
0.01.234.413 I print_info: n_embd_head_k    = 256
0.01.234.413 I print_info: n_embd_head_v    = 256
0.01.234.419 I print_info: n_gqa            = 8
0.01.234.424 I print_info: n_embd_k_gqa     = 256
0.01.234.429 I print_info: n_embd_v_gqa     = 256
0.01.234.430 I print_info: f_norm_eps       = 0.0e+00
0.01.234.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.432 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.432 I print_info: f_logit_scale    = 0.0e+00
0.01.234.433 I print_info: f_attn_scale     = 0.0e+00
0.01.234.438 I print_info: n_ff             = 16384
0.01.234.453 I print_info: n_expert         = 0
0.01.234.453 I print_info: n_expert_used    = 0
0.01.234.454 I print_info: causal attn      = 1
0.01.234.470 I print_info: pooling type     = 0
0.01.234.471 I print_info: rope type        = 2
0.01.234.471 I print_info: rope scaling     = linear
0.01.234.473 I print_info: freq_base_train  = 10000.0
0.01.234.475 I print_info: freq_scale_train = 1
0.01.234.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.476 I print_info: rope_finetuned   = unknown
0.01.234.479 I print_info: model type       = 2B
0.01.234.481 I print_info: model params     = 2.51 B
0.01.234.482 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.487 I print_info: vocab type       = SPM
0.01.234.490 I print_info: n_vocab          = 256000
0.01.234.493 I print_info: n_merges         = 0
0.01.234.494 I print_info: BOS token        = 2 '<bos>'
0.01.234.495 I print_info: EOS token        = 1 '<eos>'
0.01.234.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.498 I print_info: UNK token        = 3 '<unk>'
0.01.234.499 I print_info: PAD token        = 0 '<pad>'
0.01.234.499 I print_info: LF token         = 227 '<0x0A>'
0.01.234.504 I print_info: EOG token        = 1 '<eos>'
0.01.234.505 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.507 I print_info: max token length = 93
0.01.234.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.928 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.322.170 I llama_context: constructing llama_context
0.01.322.179 I llama_context: n_seq_max     = 1
0.01.322.179 I llama_context: n_ctx         = 4096
0.01.322.180 I llama_context: n_ctx_per_seq = 4096
0.01.322.180 I llama_context: n_batch       = 2048
0.01.322.180 I llama_context: n_ubatch      = 512
0.01.322.181 I llama_context: causal_attn   = 1
0.01.322.182 I llama_context: flash_attn    = auto
0.01.322.183 I llama_context: kv_unified    = false
0.01.322.186 I llama_context: freq_base     = 10000.0
0.01.322.187 I llama_context: freq_scale    = 1
0.01.322.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.816 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.337.505 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.350 I llama_context: Flash Attention was auto, set to enabled
0.01.341.745 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.341.750 I llama_context: graph nodes  = 584
0.01.341.751 I llama_context: graph splits = 1
0.01.341.812 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.831 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.014.813 I main: llama threadpool init, n_threads = 4
0.02.014.834 I 
0.02.014.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.949 I 
0.02.015.215 I sampler seed: 571495228
0.02.015.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.259 I 
 increably. 

I am unable to generate a response as requested because I am unable to access external websites or perform tasks that require internet access. [end of text]


0.15.382.139 I llama_perf_sampler_print:    sampling time =      46.84 ms /    32 runs   (    1.46 ms per token,   683.16 tokens per second)
0.15.382.144 I llama_perf_context_print:        load time =    1986.34 ms
0.15.382.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.382.148 I llama_perf_context_print:        eval time =   13283.76 ms /    31 runs   (  428.51 ms per token,     2.33 tokens per second)
0.15.382.150 I llama_perf_context_print:       total time =   13394.73 ms /    32 tokens
0.15.382.150 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.690 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.888 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.084.291 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.308 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.480 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.491 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.115 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.127 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.129 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.131 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.171 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.180 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.182 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.192 I llama_model_loader: - type  f32:   37 tensors
0.00.423.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.217 I print_info: file format = GGUF V3 (latest)
0.00.423.221 I print_info: file type   = Q8_0
0.00.423.223 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.753 I load: printing all EOG tokens:
0.00.966.760 I load:   - 1 ('<eos>')
0.00.966.763 I load:   - 107 ('<end_of_turn>')
0.00.967.776 I load: special tokens cache size = 5
0.01.216.615 I load: token to piece cache size = 1.6014 MB
0.01.216.744 I print_info: arch             = gemma
0.01.216.749 I print_info: vocab_only       = 0
0.01.216.749 I print_info: n_ctx_train      = 8192
0.01.216.750 I print_info: n_embd           = 2048
0.01.216.750 I print_info: n_layer          = 18
0.01.216.834 I print_info: n_head           = 8
0.01.216.843 I print_info: n_head_kv        = 1
0.01.216.845 I print_info: n_rot            = 256
0.01.216.846 I print_info: n_swa            = 0
0.01.216.849 I print_info: is_swa_any       = 0
0.01.216.852 I print_info: n_embd_head_k    = 256
0.01.216.853 I print_info: n_embd_head_v    = 256
0.01.216.858 I print_info: n_gqa            = 8
0.01.216.863 I print_info: n_embd_k_gqa     = 256
0.01.216.868 I print_info: n_embd_v_gqa     = 256
0.01.216.870 I print_info: f_norm_eps       = 0.0e+00
0.01.216.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.872 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.873 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.873 I print_info: f_logit_scale    = 0.0e+00
0.01.216.874 I print_info: f_attn_scale     = 0.0e+00
0.01.216.879 I print_info: n_ff             = 16384
0.01.216.879 I print_info: n_expert         = 0
0.01.216.879 I print_info: n_expert_used    = 0
0.01.216.880 I print_info: causal attn      = 1
0.01.216.881 I print_info: pooling type     = 0
0.01.216.881 I print_info: rope type        = 2
0.01.216.882 I print_info: rope scaling     = linear
0.01.216.883 I print_info: freq_base_train  = 10000.0
0.01.216.884 I print_info: freq_scale_train = 1
0.01.216.885 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.886 I print_info: rope_finetuned   = unknown
0.01.216.895 I print_info: model type       = 2B
0.01.216.896 I print_info: model params     = 2.51 B
0.01.216.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.901 I print_info: vocab type       = SPM
0.01.216.903 I print_info: n_vocab          = 256000
0.01.216.906 I print_info: n_merges         = 0
0.01.216.907 I print_info: BOS token        = 2 '<bos>'
0.01.216.908 I print_info: EOS token        = 1 '<eos>'
0.01.216.909 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.909 I print_info: UNK token        = 3 '<unk>'
0.01.216.912 I print_info: PAD token        = 0 '<pad>'
0.01.216.913 I print_info: LF token         = 227 '<0x0A>'
0.01.216.916 I print_info: EOG token        = 1 '<eos>'
0.01.216.917 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.918 I print_info: max token length = 93
0.01.216.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.552 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.294.561 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.294.562 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.294.563 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.294.564 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.294.564 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.301.792 I llama_context: constructing llama_context
0.01.301.802 I llama_context: n_seq_max     = 1
0.01.301.803 I llama_context: n_ctx         = 4096
0.01.301.803 I llama_context: n_ctx_per_seq = 4096
0.01.301.804 I llama_context: n_batch       = 2048
0.01.301.804 I llama_context: n_ubatch      = 512
0.01.301.805 I llama_context: causal_attn   = 1
0.01.301.806 I llama_context: flash_attn    = auto
0.01.301.806 I llama_context: kv_unified    = false
0.01.301.809 I llama_context: freq_base     = 10000.0
0.01.301.810 I llama_context: freq_scale    = 1
0.01.301.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.301.933 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.302.448 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.317.303 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.191 I llama_context: Flash Attention was auto, set to enabled
0.01.321.551 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.321.556 I llama_context: graph nodes  = 584
0.01.321.557 I llama_context: graph splits = 1
0.01.321.620 I common_init_from_params: added <eos> logit bias = -inf
0.01.321.640 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.344.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.344.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.466 I main: llama threadpool init, n_threads = 4
0.01.990.483 I 
0.01.990.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.591 I 
0.01.990.837 I sampler seed: 276280220
0.01.990.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.881 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.882 I 
 increasities of the past?

I am unable to generate a response that perpetuates harmful stereotypes or engages in disrespectful or insensitive language towards any group of people.

0.15.565.225 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.45 tokens per second)
0.15.565.230 I llama_perf_context_print:        load time =    1962.00 ms
0.15.565.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.565.233 I llama_perf_context_print:        eval time =   13487.88 ms /    32 runs   (  421.50 ms per token,     2.37 tokens per second)
0.15.565.234 I llama_perf_context_print:       total time =   13602.19 ms /    33 tokens
0.15.565.234 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.805 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.999 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.084.778 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.958 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.962 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.964 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.855 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.930 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.450.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.450.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.450.246 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.450.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.450.249 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.450.252 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.450.254 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.450.259 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.450.261 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.450.264 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.450.266 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.450.268 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.450.279 I llama_model_loader: - type  f32:   37 tensors
0.00.450.282 I llama_model_loader: - type q8_0:  127 tensors
0.00.450.302 I print_info: file format = GGUF V3 (latest)
0.00.450.303 I print_info: file type   = Q8_0
0.00.450.306 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.104 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.433 I load: printing all EOG tokens:
0.01.005.441 I load:   - 1 ('<eos>')
0.01.005.444 I load:   - 107 ('<end_of_turn>')
0.01.006.496 I load: special tokens cache size = 5
0.01.261.314 I load: token to piece cache size = 1.6014 MB
0.01.261.447 I print_info: arch             = gemma
0.01.261.448 I print_info: vocab_only       = 0
0.01.261.449 I print_info: n_ctx_train      = 8192
0.01.261.449 I print_info: n_embd           = 2048
0.01.261.450 I print_info: n_layer          = 18
0.01.261.532 I print_info: n_head           = 8
0.01.261.542 I print_info: n_head_kv        = 1
0.01.261.543 I print_info: n_rot            = 256
0.01.261.543 I print_info: n_swa            = 0
0.01.261.546 I print_info: is_swa_any       = 0
0.01.261.547 I print_info: n_embd_head_k    = 256
0.01.261.547 I print_info: n_embd_head_v    = 256
0.01.261.552 I print_info: n_gqa            = 8
0.01.261.558 I print_info: n_embd_k_gqa     = 256
0.01.261.563 I print_info: n_embd_v_gqa     = 256
0.01.261.565 I print_info: f_norm_eps       = 0.0e+00
0.01.261.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.261.567 I print_info: f_clamp_kqv      = 0.0e+00
0.01.261.568 I print_info: f_max_alibi_bias = 0.0e+00
0.01.261.568 I print_info: f_logit_scale    = 0.0e+00
0.01.261.568 I print_info: f_attn_scale     = 0.0e+00
0.01.261.573 I print_info: n_ff             = 16384
0.01.261.574 I print_info: n_expert         = 0
0.01.261.574 I print_info: n_expert_used    = 0
0.01.261.574 I print_info: causal attn      = 1
0.01.261.576 I print_info: pooling type     = 0
0.01.261.576 I print_info: rope type        = 2
0.01.261.576 I print_info: rope scaling     = linear
0.01.261.578 I print_info: freq_base_train  = 10000.0
0.01.261.579 I print_info: freq_scale_train = 1
0.01.261.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.261.582 I print_info: rope_finetuned   = unknown
0.01.261.583 I print_info: model type       = 2B
0.01.261.585 I print_info: model params     = 2.51 B
0.01.261.585 I print_info: general.name     = gemma-1.1-2b-it
0.01.261.591 I print_info: vocab type       = SPM
0.01.261.592 I print_info: n_vocab          = 256000
0.01.261.596 I print_info: n_merges         = 0
0.01.261.596 I print_info: BOS token        = 2 '<bos>'
0.01.261.597 I print_info: EOS token        = 1 '<eos>'
0.01.261.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.261.601 I print_info: UNK token        = 3 '<unk>'
0.01.261.601 I print_info: PAD token        = 0 '<pad>'
0.01.261.602 I print_info: LF token         = 227 '<0x0A>'
0.01.261.605 I print_info: EOG token        = 1 '<eos>'
0.01.261.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.261.607 I print_info: max token length = 93
0.01.261.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.338.980 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.338.991 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.346.166 I llama_context: constructing llama_context
0.01.346.176 I llama_context: n_seq_max     = 1
0.01.346.176 I llama_context: n_ctx         = 4096
0.01.346.176 I llama_context: n_ctx_per_seq = 4096
0.01.346.177 I llama_context: n_batch       = 2048
0.01.346.177 I llama_context: n_ubatch      = 512
0.01.346.178 I llama_context: causal_attn   = 1
0.01.346.179 I llama_context: flash_attn    = auto
0.01.346.180 I llama_context: kv_unified    = false
0.01.346.183 I llama_context: freq_base     = 10000.0
0.01.346.184 I llama_context: freq_scale    = 1
0.01.346.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.346.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.346.819 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.361.313 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.363.160 I llama_context: Flash Attention was auto, set to enabled
0.01.365.568 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.365.573 I llama_context: graph nodes  = 584
0.01.365.574 I llama_context: graph splits = 1
0.01.365.636 I common_init_from_params: added <eos> logit bias = -inf
0.01.365.655 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.388.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.388.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.805 I main: llama threadpool init, n_threads = 4
0.02.030.821 I 
0.02.030.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.921 I 
0.02.031.160 I sampler seed: 1507463429
0.02.031.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.031.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.031.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.031.198 I 
 increasities, and other forms of sexual harassment are a pervasive problem in organizations.

**Discuss the impact of sexual harassment on individuals and organizations.**

**Impact

0.15.624.357 I llama_perf_sampler_print:    sampling time =      48.07 ms /    33 runs   (    1.46 ms per token,   686.53 tokens per second)
0.15.624.362 I llama_perf_context_print:        load time =    2002.23 ms
0.15.624.363 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.624.365 I llama_perf_context_print:        eval time =   13508.25 ms /    32 runs   (  422.13 ms per token,     2.37 tokens per second)
0.15.624.366 I llama_perf_context_print:       total time =   13620.97 ms /    33 tokens
0.15.624.366 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.433s
user	3m53.986s
sys	0m9.279s
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
main: build = 6477 (106220562)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187421.69 ms
main:    total time = 187421.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.400 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.591 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.084.392 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.539 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.542 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.548 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.554 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.568 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.572 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.836 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.280 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.710 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.725 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.727 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.729 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.731 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.733 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.735 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.740 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.764 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.771 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.774 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.783 I llama_model_loader: - type  f32:   37 tensors
0.00.423.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.805 I print_info: file format = GGUF V3 (latest)
0.00.423.812 I print_info: file type   = Q4_K - Medium
0.00.423.815 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.259 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.961.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.961.407 I load: printing all EOG tokens:
0.00.961.416 I load:   - 1 ('<eos>')
0.00.961.419 I load:   - 107 ('<end_of_turn>')
0.00.962.456 I load: special tokens cache size = 5
0.01.212.911 I load: token to piece cache size = 1.6014 MB
0.01.213.045 I print_info: arch             = gemma
0.01.213.046 I print_info: vocab_only       = 0
0.01.213.047 I print_info: n_ctx_train      = 8192
0.01.213.047 I print_info: n_embd           = 2048
0.01.213.048 I print_info: n_layer          = 18
0.01.213.130 I print_info: n_head           = 8
0.01.213.140 I print_info: n_head_kv        = 1
0.01.213.141 I print_info: n_rot            = 256
0.01.213.141 I print_info: n_swa            = 0
0.01.213.145 I print_info: is_swa_any       = 0
0.01.213.146 I print_info: n_embd_head_k    = 256
0.01.213.147 I print_info: n_embd_head_v    = 256
0.01.213.152 I print_info: n_gqa            = 8
0.01.213.158 I print_info: n_embd_k_gqa     = 256
0.01.213.163 I print_info: n_embd_v_gqa     = 256
0.01.213.167 I print_info: f_norm_eps       = 0.0e+00
0.01.213.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.170 I print_info: f_logit_scale    = 0.0e+00
0.01.213.170 I print_info: f_attn_scale     = 0.0e+00
0.01.213.175 I print_info: n_ff             = 16384
0.01.213.175 I print_info: n_expert         = 0
0.01.213.175 I print_info: n_expert_used    = 0
0.01.213.177 I print_info: causal attn      = 1
0.01.213.177 I print_info: pooling type     = 0
0.01.213.177 I print_info: rope type        = 2
0.01.213.178 I print_info: rope scaling     = linear
0.01.213.179 I print_info: freq_base_train  = 10000.0
0.01.213.180 I print_info: freq_scale_train = 1
0.01.213.182 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.183 I print_info: rope_finetuned   = unknown
0.01.213.185 I print_info: model type       = 2B
0.01.213.186 I print_info: model params     = 2.51 B
0.01.213.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.190 I print_info: vocab type       = SPM
0.01.213.192 I print_info: n_vocab          = 256000
0.01.213.195 I print_info: n_merges         = 0
0.01.213.196 I print_info: BOS token        = 2 '<bos>'
0.01.213.199 I print_info: EOS token        = 1 '<eos>'
0.01.213.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.200 I print_info: UNK token        = 3 '<unk>'
0.01.213.200 I print_info: PAD token        = 0 '<pad>'
0.01.213.200 I print_info: LF token         = 227 '<0x0A>'
0.01.213.203 I print_info: EOG token        = 1 '<eos>'
0.01.213.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.229 I print_info: max token length = 93
0.01.213.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.950 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.267.961 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.267.962 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.267.963 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.267.964 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.964 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.267.965 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.247.553 I llama_context: constructing llama_context
0.02.247.562 I llama_context: n_seq_max     = 1
0.02.247.563 I llama_context: n_ctx         = 4096
0.02.247.563 I llama_context: n_ctx_per_seq = 4096
0.02.247.564 I llama_context: n_batch       = 2048
0.02.247.564 I llama_context: n_ubatch      = 512
0.02.247.564 I llama_context: causal_attn   = 1
0.02.247.566 I llama_context: flash_attn    = auto
0.02.247.566 I llama_context: kv_unified    = false
0.02.247.572 I llama_context: freq_base     = 10000.0
0.02.247.573 I llama_context: freq_scale    = 1
0.02.247.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.248.219 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.263.415 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.265.320 I llama_context: Flash Attention was auto, set to enabled
0.02.267.781 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.267.786 I llama_context: graph nodes  = 584
0.02.267.787 I llama_context: graph splits = 1
0.02.267.847 I common_init_from_params: added <eos> logit bias = -inf
0.02.267.867 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.291.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.291.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.701.890 I main: llama threadpool init, n_threads = 4
0.02.701.918 I 
0.02.702.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.702.021 I 
0.02.702.272 I sampler seed: 1680837658
0.02.702.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.702.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.702.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.702.309 I 
 squaRED FOR YOUR EYES ONLY.

I am unable to access the requested file. Please ensure that you have the necessary permissions to access and retrieve the file.

0.10.496.352 I llama_perf_sampler_print:    sampling time =      48.13 ms /    33 runs   (    1.46 ms per token,   685.66 tokens per second)
0.10.496.359 I llama_perf_context_print:        load time =    2673.52 ms
0.10.496.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.496.363 I llama_perf_context_print:        eval time =    7709.32 ms /    32 runs   (  240.92 ms per token,     4.15 tokens per second)
0.10.496.364 I llama_perf_context_print:       total time =    7822.10 ms /    33 tokens
0.10.496.365 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6477 (106220562)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187096.45 ms
main:    total time = 187096.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.996 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.186 I main: llama backend init
0.00.001.194 I main: load the model and apply lora adapter, if any
0.00.084.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.579 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.582 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.631 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.997 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.250 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.262 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.265 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.266 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.268 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.270 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.272 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.276 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.281 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.291 I llama_model_loader: - type  f32:   37 tensors
0.00.423.293 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.314 I print_info: file format = GGUF V3 (latest)
0.00.423.315 I print_info: file type   = Q4_K - Medium
0.00.423.318 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.304 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.962.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.962.598 I load: printing all EOG tokens:
0.00.962.606 I load:   - 1 ('<eos>')
0.00.962.608 I load:   - 107 ('<end_of_turn>')
0.00.963.744 I load: special tokens cache size = 5
0.01.216.976 I load: token to piece cache size = 1.6014 MB
0.01.217.108 I print_info: arch             = gemma
0.01.217.109 I print_info: vocab_only       = 0
0.01.217.110 I print_info: n_ctx_train      = 8192
0.01.217.111 I print_info: n_embd           = 2048
0.01.217.111 I print_info: n_layer          = 18
0.01.217.196 I print_info: n_head           = 8
0.01.217.206 I print_info: n_head_kv        = 1
0.01.217.207 I print_info: n_rot            = 256
0.01.217.208 I print_info: n_swa            = 0
0.01.217.211 I print_info: is_swa_any       = 0
0.01.217.211 I print_info: n_embd_head_k    = 256
0.01.217.212 I print_info: n_embd_head_v    = 256
0.01.217.217 I print_info: n_gqa            = 8
0.01.217.222 I print_info: n_embd_k_gqa     = 256
0.01.217.227 I print_info: n_embd_v_gqa     = 256
0.01.217.228 I print_info: f_norm_eps       = 0.0e+00
0.01.217.230 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.230 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.231 I print_info: f_logit_scale    = 0.0e+00
0.01.217.231 I print_info: f_attn_scale     = 0.0e+00
0.01.217.237 I print_info: n_ff             = 16384
0.01.217.237 I print_info: n_expert         = 0
0.01.217.237 I print_info: n_expert_used    = 0
0.01.217.239 I print_info: causal attn      = 1
0.01.217.239 I print_info: pooling type     = 0
0.01.217.239 I print_info: rope type        = 2
0.01.217.240 I print_info: rope scaling     = linear
0.01.217.242 I print_info: freq_base_train  = 10000.0
0.01.217.243 I print_info: freq_scale_train = 1
0.01.217.243 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.243 I print_info: rope_finetuned   = unknown
0.01.217.245 I print_info: model type       = 2B
0.01.217.246 I print_info: model params     = 2.51 B
0.01.217.246 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.250 I print_info: vocab type       = SPM
0.01.217.252 I print_info: n_vocab          = 256000
0.01.217.255 I print_info: n_merges         = 0
0.01.217.256 I print_info: BOS token        = 2 '<bos>'
0.01.217.257 I print_info: EOS token        = 1 '<eos>'
0.01.217.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.258 I print_info: UNK token        = 3 '<unk>'
0.01.217.268 I print_info: PAD token        = 0 '<pad>'
0.01.217.269 I print_info: LF token         = 227 '<0x0A>'
0.01.217.272 I print_info: EOG token        = 1 '<eos>'
0.01.217.273 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.285 I print_info: max token length = 93
0.01.217.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.519 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.530 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.237.940 I llama_context: constructing llama_context
0.02.237.949 I llama_context: n_seq_max     = 1
0.02.237.949 I llama_context: n_ctx         = 4096
0.02.237.950 I llama_context: n_ctx_per_seq = 4096
0.02.237.950 I llama_context: n_batch       = 2048
0.02.237.951 I llama_context: n_ubatch      = 512
0.02.237.951 I llama_context: causal_attn   = 1
0.02.237.953 I llama_context: flash_attn    = auto
0.02.237.953 I llama_context: kv_unified    = false
0.02.237.957 I llama_context: freq_base     = 10000.0
0.02.237.957 I llama_context: freq_scale    = 1
0.02.237.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.238.593 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.252.864 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.254.771 I llama_context: Flash Attention was auto, set to enabled
0.02.257.304 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.257.309 I llama_context: graph nodes  = 584
0.02.257.309 I llama_context: graph splits = 1
0.02.257.369 I common_init_from_params: added <eos> logit bias = -inf
0.02.257.387 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.280.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.280.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.691.208 I main: llama threadpool init, n_threads = 4
0.02.691.227 I 
0.02.691.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.691.330 I 
0.02.691.574 I sampler seed: 923295299
0.02.691.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.691.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.691.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.691.598 I 
 encompassing, inconsistent, and incomplete information.

The information provided is largely disorganized and lacks a clear structure. It contains factual inaccuracies and inconsistencies that make it difficult

0.10.478.474 I llama_perf_sampler_print:    sampling time =      48.66 ms /    33 runs   (    1.47 ms per token,   678.23 tokens per second)
0.10.478.479 I llama_perf_context_print:        load time =    2662.41 ms
0.10.478.495 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.478.497 I llama_perf_context_print:        eval time =    7701.50 ms /    32 runs   (  240.67 ms per token,     4.16 tokens per second)
0.10.478.498 I llama_perf_context_print:       total time =    7814.72 ms /    33 tokens
0.10.478.498 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.739s
user	46m28.055s
sys	0m6.542s
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
0.00.000.308 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.031.909 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.921 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.942 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.944 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.945 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.955 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.956 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.956 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.957 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.177 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.324 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.330 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.332 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.340 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.340 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.344 I llama_model_loader: - type  f32:   37 tensors
0.00.140.345 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.348 I print_info: file format = GGUF V3 (latest)
0.00.140.348 I print_info: file type   = Q8_0
0.00.140.350 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.358 I load: printing all EOG tokens:
0.00.291.359 I load:   - 1 ('<eos>')
0.00.291.361 I load:   - 107 ('<end_of_turn>')
0.00.292.053 I load: special tokens cache size = 5
0.00.314.123 I load: token to piece cache size = 1.6014 MB
0.00.314.148 I print_info: arch             = gemma
0.00.314.149 I print_info: vocab_only       = 0
0.00.314.150 I print_info: n_ctx_train      = 8192
0.00.314.150 I print_info: n_embd           = 2048
0.00.314.150 I print_info: n_layer          = 18
0.00.314.170 I print_info: n_head           = 8
0.00.314.172 I print_info: n_head_kv        = 1
0.00.314.172 I print_info: n_rot            = 256
0.00.314.173 I print_info: n_swa            = 0
0.00.314.174 I print_info: is_swa_any       = 0
0.00.314.174 I print_info: n_embd_head_k    = 256
0.00.314.175 I print_info: n_embd_head_v    = 256
0.00.314.177 I print_info: n_gqa            = 8
0.00.314.179 I print_info: n_embd_k_gqa     = 256
0.00.314.180 I print_info: n_embd_v_gqa     = 256
0.00.314.181 I print_info: f_norm_eps       = 0.0e+00
0.00.314.183 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.184 I print_info: f_logit_scale    = 0.0e+00
0.00.314.184 I print_info: f_attn_scale     = 0.0e+00
0.00.314.186 I print_info: n_ff             = 16384
0.00.314.187 I print_info: n_expert         = 0
0.00.314.187 I print_info: n_expert_used    = 0
0.00.314.187 I print_info: causal attn      = 1
0.00.314.187 I print_info: pooling type     = 0
0.00.314.188 I print_info: rope type        = 2
0.00.314.188 I print_info: rope scaling     = linear
0.00.314.190 I print_info: freq_base_train  = 10000.0
0.00.314.190 I print_info: freq_scale_train = 1
0.00.314.190 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.191 I print_info: rope_finetuned   = unknown
0.00.314.192 I print_info: model type       = 2B
0.00.314.192 I print_info: model params     = 2.51 B
0.00.314.193 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.196 I print_info: vocab type       = SPM
0.00.314.197 I print_info: n_vocab          = 256000
0.00.314.197 I print_info: n_merges         = 0
0.00.314.198 I print_info: BOS token        = 2 '<bos>'
0.00.314.198 I print_info: EOS token        = 1 '<eos>'
0.00.314.199 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.199 I print_info: UNK token        = 3 '<unk>'
0.00.314.200 I print_info: PAD token        = 0 '<pad>'
0.00.314.200 I print_info: LF token         = 227 '<0x0A>'
0.00.314.201 I print_info: EOG token        = 1 '<eos>'
0.00.314.201 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.202 I print_info: max token length = 93
0.00.314.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.925 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.933 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.934 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.934 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.935 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.935 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.366 I llama_context: constructing llama_context
0.00.416.371 I llama_context: n_seq_max     = 1
0.00.416.371 I llama_context: n_ctx         = 4096
0.00.416.372 I llama_context: n_ctx_per_seq = 4096
0.00.416.372 I llama_context: n_batch       = 2048
0.00.416.373 I llama_context: n_ubatch      = 512
0.00.416.373 I llama_context: causal_attn   = 1
0.00.416.374 I llama_context: flash_attn    = auto
0.00.416.375 I llama_context: kv_unified    = false
0.00.416.376 I llama_context: freq_base     = 10000.0
0.00.416.377 I llama_context: freq_scale    = 1
0.00.416.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.405 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.495 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.308 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.104 I llama_context: Flash Attention was auto, set to enabled
0.00.432.839 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.842 I llama_context: graph nodes  = 584
0.00.432.842 I llama_context: graph splits = 1
0.00.432.853 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.855 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.639 I main: llama threadpool init, n_threads = 4
0.00.523.650 I 
0.00.523.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.717 I 
0.00.523.756 I sampler seed: 3866241917
0.00.523.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.772 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.523.772 I 
 increasities, the ongoing quest for knowledge. [end of text]


0.01.211.077 I llama_perf_sampler_print:    sampling time =       1.48 ms /    11 runs   (    0.13 ms per token,  7417.40 tokens per second)
0.01.211.081 I llama_perf_context_print:        load time =     520.40 ms
0.01.211.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.211.085 I llama_perf_context_print:        eval time =     681.08 ms /    10 runs   (   68.11 ms per token,    14.68 tokens per second)
0.01.211.102 I llama_perf_context_print:       total time =     690.16 ms /    11 tokens
0.01.211.103 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.599 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.031.588 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.617 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.926 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.929 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.934 I llama_model_loader: - type  f32:   37 tensors
0.00.139.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.938 I print_info: file format = GGUF V3 (latest)
0.00.139.939 I print_info: file type   = Q8_0
0.00.139.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.349 I load: printing all EOG tokens:
0.00.286.350 I load:   - 1 ('<eos>')
0.00.286.351 I load:   - 107 ('<end_of_turn>')
0.00.287.011 I load: special tokens cache size = 5
0.00.308.812 I load: token to piece cache size = 1.6014 MB
0.00.308.836 I print_info: arch             = gemma
0.00.308.836 I print_info: vocab_only       = 0
0.00.308.837 I print_info: n_ctx_train      = 8192
0.00.308.837 I print_info: n_embd           = 2048
0.00.308.838 I print_info: n_layer          = 18
0.00.308.858 I print_info: n_head           = 8
0.00.308.860 I print_info: n_head_kv        = 1
0.00.308.860 I print_info: n_rot            = 256
0.00.308.861 I print_info: n_swa            = 0
0.00.308.862 I print_info: is_swa_any       = 0
0.00.308.863 I print_info: n_embd_head_k    = 256
0.00.308.863 I print_info: n_embd_head_v    = 256
0.00.308.865 I print_info: n_gqa            = 8
0.00.308.867 I print_info: n_embd_k_gqa     = 256
0.00.308.869 I print_info: n_embd_v_gqa     = 256
0.00.308.870 I print_info: f_norm_eps       = 0.0e+00
0.00.308.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.873 I print_info: f_logit_scale    = 0.0e+00
0.00.308.873 I print_info: f_attn_scale     = 0.0e+00
0.00.308.875 I print_info: n_ff             = 16384
0.00.308.875 I print_info: n_expert         = 0
0.00.308.875 I print_info: n_expert_used    = 0
0.00.308.876 I print_info: causal attn      = 1
0.00.308.876 I print_info: pooling type     = 0
0.00.308.876 I print_info: rope type        = 2
0.00.308.877 I print_info: rope scaling     = linear
0.00.308.878 I print_info: freq_base_train  = 10000.0
0.00.308.879 I print_info: freq_scale_train = 1
0.00.308.880 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.880 I print_info: rope_finetuned   = unknown
0.00.308.881 I print_info: model type       = 2B
0.00.308.881 I print_info: model params     = 2.51 B
0.00.308.881 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.884 I print_info: vocab type       = SPM
0.00.308.886 I print_info: n_vocab          = 256000
0.00.308.886 I print_info: n_merges         = 0
0.00.308.886 I print_info: BOS token        = 2 '<bos>'
0.00.308.887 I print_info: EOS token        = 1 '<eos>'
0.00.308.887 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.888 I print_info: UNK token        = 3 '<unk>'
0.00.308.888 I print_info: PAD token        = 0 '<pad>'
0.00.308.889 I print_info: LF token         = 227 '<0x0A>'
0.00.308.889 I print_info: EOG token        = 1 '<eos>'
0.00.308.890 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.890 I print_info: max token length = 93
0.00.308.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.776 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.231 I llama_context: constructing llama_context
0.00.390.236 I llama_context: n_seq_max     = 1
0.00.390.236 I llama_context: n_ctx         = 4096
0.00.390.237 I llama_context: n_ctx_per_seq = 4096
0.00.390.237 I llama_context: n_batch       = 2048
0.00.390.238 I llama_context: n_ubatch      = 512
0.00.390.239 I llama_context: causal_attn   = 1
0.00.390.240 I llama_context: flash_attn    = auto
0.00.390.241 I llama_context: kv_unified    = false
0.00.390.243 I llama_context: freq_base     = 10000.0
0.00.390.244 I llama_context: freq_scale    = 1
0.00.390.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.374 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.405.072 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.870 I llama_context: Flash Attention was auto, set to enabled
0.00.406.629 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.406.632 I llama_context: graph nodes  = 584
0.00.406.632 I llama_context: graph splits = 1
0.00.406.642 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.644 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.862 I main: llama threadpool init, n_threads = 4
0.00.493.873 I 
0.00.493.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.936 I 
0.00.493.975 I sampler seed: 1480919169
0.00.493.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.988 I 
 maneupherally.

I am unable to answer this question as it contains inappropriate and sexually suggestive content. [end of text]


0.01.953.563 I llama_perf_sampler_print:    sampling time =       3.38 ms /    23 runs   (    0.15 ms per token,  6798.70 tokens per second)
0.01.953.567 I llama_perf_context_print:        load time =     490.32 ms
0.01.953.568 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.953.569 I llama_perf_context_print:        eval time =    1446.62 ms /    22 runs   (   65.76 ms per token,    15.21 tokens per second)
0.01.953.570 I llama_perf_context_print:       total time =    1462.42 ms /    23 tokens
0.01.953.571 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.288 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.030.841 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.870 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.875 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.876 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.882 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.883 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.325 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.338 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.347 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.351 I llama_model_loader: - type  f32:   37 tensors
0.00.139.352 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.355 I print_info: file format = GGUF V3 (latest)
0.00.139.355 I print_info: file type   = Q8_0
0.00.139.358 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.067 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.274 I load: printing all EOG tokens:
0.00.293.275 I load:   - 1 ('<eos>')
0.00.293.276 I load:   - 107 ('<end_of_turn>')
0.00.293.931 I load: special tokens cache size = 5
0.00.315.761 I load: token to piece cache size = 1.6014 MB
0.00.315.782 I print_info: arch             = gemma
0.00.315.783 I print_info: vocab_only       = 0
0.00.315.783 I print_info: n_ctx_train      = 8192
0.00.315.784 I print_info: n_embd           = 2048
0.00.315.784 I print_info: n_layer          = 18
0.00.315.802 I print_info: n_head           = 8
0.00.315.807 I print_info: n_head_kv        = 1
0.00.315.808 I print_info: n_rot            = 256
0.00.315.808 I print_info: n_swa            = 0
0.00.315.810 I print_info: is_swa_any       = 0
0.00.315.810 I print_info: n_embd_head_k    = 256
0.00.315.810 I print_info: n_embd_head_v    = 256
0.00.315.812 I print_info: n_gqa            = 8
0.00.315.814 I print_info: n_embd_k_gqa     = 256
0.00.315.816 I print_info: n_embd_v_gqa     = 256
0.00.315.816 I print_info: f_norm_eps       = 0.0e+00
0.00.315.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.820 I print_info: f_logit_scale    = 0.0e+00
0.00.315.820 I print_info: f_attn_scale     = 0.0e+00
0.00.315.822 I print_info: n_ff             = 16384
0.00.315.822 I print_info: n_expert         = 0
0.00.315.823 I print_info: n_expert_used    = 0
0.00.315.823 I print_info: causal attn      = 1
0.00.315.824 I print_info: pooling type     = 0
0.00.315.824 I print_info: rope type        = 2
0.00.315.825 I print_info: rope scaling     = linear
0.00.315.826 I print_info: freq_base_train  = 10000.0
0.00.315.826 I print_info: freq_scale_train = 1
0.00.315.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.827 I print_info: rope_finetuned   = unknown
0.00.315.827 I print_info: model type       = 2B
0.00.315.828 I print_info: model params     = 2.51 B
0.00.315.828 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.832 I print_info: vocab type       = SPM
0.00.315.833 I print_info: n_vocab          = 256000
0.00.315.833 I print_info: n_merges         = 0
0.00.315.834 I print_info: BOS token        = 2 '<bos>'
0.00.315.835 I print_info: EOS token        = 1 '<eos>'
0.00.315.835 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.836 I print_info: UNK token        = 3 '<unk>'
0.00.315.836 I print_info: PAD token        = 0 '<pad>'
0.00.315.837 I print_info: LF token         = 227 '<0x0A>'
0.00.315.837 I print_info: EOG token        = 1 '<eos>'
0.00.315.838 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.838 I print_info: max token length = 93
0.00.315.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.546 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.390.552 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.553 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.390.553 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.390.554 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.554 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.828 I llama_context: constructing llama_context
0.00.391.834 I llama_context: n_seq_max     = 1
0.00.391.835 I llama_context: n_ctx         = 4096
0.00.391.835 I llama_context: n_ctx_per_seq = 4096
0.00.391.835 I llama_context: n_batch       = 2048
0.00.391.836 I llama_context: n_ubatch      = 512
0.00.391.836 I llama_context: causal_attn   = 1
0.00.391.838 I llama_context: flash_attn    = auto
0.00.391.838 I llama_context: kv_unified    = false
0.00.391.840 I llama_context: freq_base     = 10000.0
0.00.391.841 I llama_context: freq_scale    = 1
0.00.391.842 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.973 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.406.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.009 I llama_context: Flash Attention was auto, set to enabled
0.00.407.759 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.407.762 I llama_context: graph nodes  = 584
0.00.407.762 I llama_context: graph splits = 1
0.00.407.773 I common_init_from_params: added <eos> logit bias = -inf
0.00.407.775 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.216 I main: llama threadpool init, n_threads = 4
0.00.497.229 I 
0.00.497.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.298 I 
0.00.497.348 I sampler seed: 3950506453
0.00.497.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.364 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.365 I 
 increadibly.

I am unable to process your query as it contains potentially harmful and inappropriate content. [end of text]


0.02.006.851 I llama_perf_sampler_print:    sampling time =       3.10 ms /    22 runs   (    0.14 ms per token,  7092.20 tokens per second)
0.02.006.855 I llama_perf_context_print:        load time =     493.99 ms
0.02.006.856 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.006.857 I llama_perf_context_print:        eval time =    1497.45 ms /    21 runs   (   71.31 ms per token,    14.02 tokens per second)
0.02.006.858 I llama_perf_context_print:       total time =    1512.34 ms /    22 tokens
0.02.006.858 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.295 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.031.050 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.078 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.084 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.097 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.534 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.390 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.391 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.393 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.395 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.396 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.397 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.398 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.398 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.402 I llama_model_loader: - type  f32:   37 tensors
0.00.143.402 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.405 I print_info: file format = GGUF V3 (latest)
0.00.143.406 I print_info: file type   = Q8_0
0.00.143.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.842 I load: printing all EOG tokens:
0.00.302.843 I load:   - 1 ('<eos>')
0.00.302.844 I load:   - 107 ('<end_of_turn>')
0.00.303.556 I load: special tokens cache size = 5
0.00.326.595 I load: token to piece cache size = 1.6014 MB
0.00.326.619 I print_info: arch             = gemma
0.00.326.620 I print_info: vocab_only       = 0
0.00.326.620 I print_info: n_ctx_train      = 8192
0.00.326.620 I print_info: n_embd           = 2048
0.00.326.621 I print_info: n_layer          = 18
0.00.326.643 I print_info: n_head           = 8
0.00.326.645 I print_info: n_head_kv        = 1
0.00.326.645 I print_info: n_rot            = 256
0.00.326.646 I print_info: n_swa            = 0
0.00.326.647 I print_info: is_swa_any       = 0
0.00.326.648 I print_info: n_embd_head_k    = 256
0.00.326.648 I print_info: n_embd_head_v    = 256
0.00.326.650 I print_info: n_gqa            = 8
0.00.326.652 I print_info: n_embd_k_gqa     = 256
0.00.326.653 I print_info: n_embd_v_gqa     = 256
0.00.326.654 I print_info: f_norm_eps       = 0.0e+00
0.00.326.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.656 I print_info: f_logit_scale    = 0.0e+00
0.00.326.657 I print_info: f_attn_scale     = 0.0e+00
0.00.326.659 I print_info: n_ff             = 16384
0.00.326.659 I print_info: n_expert         = 0
0.00.326.659 I print_info: n_expert_used    = 0
0.00.326.660 I print_info: causal attn      = 1
0.00.326.660 I print_info: pooling type     = 0
0.00.326.660 I print_info: rope type        = 2
0.00.326.661 I print_info: rope scaling     = linear
0.00.326.662 I print_info: freq_base_train  = 10000.0
0.00.326.663 I print_info: freq_scale_train = 1
0.00.326.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.663 I print_info: rope_finetuned   = unknown
0.00.326.665 I print_info: model type       = 2B
0.00.326.665 I print_info: model params     = 2.51 B
0.00.326.666 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.668 I print_info: vocab type       = SPM
0.00.326.669 I print_info: n_vocab          = 256000
0.00.326.670 I print_info: n_merges         = 0
0.00.326.670 I print_info: BOS token        = 2 '<bos>'
0.00.326.670 I print_info: EOS token        = 1 '<eos>'
0.00.326.671 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.671 I print_info: UNK token        = 3 '<unk>'
0.00.326.672 I print_info: PAD token        = 0 '<pad>'
0.00.326.672 I print_info: LF token         = 227 '<0x0A>'
0.00.326.673 I print_info: EOG token        = 1 '<eos>'
0.00.326.674 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.674 I print_info: max token length = 93
0.00.326.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.437 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.402.445 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.404.132 I llama_context: constructing llama_context
0.00.404.139 I llama_context: n_seq_max     = 1
0.00.404.139 I llama_context: n_ctx         = 4096
0.00.404.140 I llama_context: n_ctx_per_seq = 4096
0.00.404.141 I llama_context: n_batch       = 2048
0.00.404.141 I llama_context: n_ubatch      = 512
0.00.404.142 I llama_context: causal_attn   = 1
0.00.404.143 I llama_context: flash_attn    = auto
0.00.404.144 I llama_context: kv_unified    = false
0.00.404.147 I llama_context: freq_base     = 10000.0
0.00.404.148 I llama_context: freq_scale    = 1
0.00.404.149 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.307 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.551 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.339 I llama_context: Flash Attention was auto, set to enabled
0.00.420.083 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.087 I llama_context: graph nodes  = 584
0.00.420.087 I llama_context: graph splits = 1
0.00.420.098 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.100 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.701 I main: llama threadpool init, n_threads = 4
0.00.515.713 I 
0.00.515.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.779 I 
0.00.515.820 I sampler seed: 3105443607
0.00.515.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.834 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.834 I 
 increasities with a passion for all things quirky and unusual. [end of text]


0.01.501.225 I llama_perf_sampler_print:    sampling time =       2.04 ms /    14 runs   (    0.15 ms per token,  6876.23 tokens per second)
0.01.501.229 I llama_perf_context_print:        load time =     512.49 ms
0.01.501.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.501.232 I llama_perf_context_print:        eval time =     977.34 ms /    13 runs   (   75.18 ms per token,    13.30 tokens per second)
0.01.501.233 I llama_perf_context_print:       total time =     988.23 ms /    14 tokens
0.01.501.233 I llama_perf_context_print:    graphs reused =         12
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.567s
user	0m21.747s
sys	0m9.367s
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
main: build = 6477 (106220562)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40244.81 ms
main:    total time = 40244.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.578 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.031.310 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.356 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.358 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.817 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.824 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.825 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.826 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.826 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.827 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.831 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.833 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.834 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.835 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.835 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.836 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.840 I llama_model_loader: - type  f32:   37 tensors
0.00.139.841 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.841 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.844 I print_info: file format = GGUF V3 (latest)
0.00.139.845 I print_info: file type   = Q4_K - Medium
0.00.139.846 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.892 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.659 I load: printing all EOG tokens:
0.00.303.660 I load:   - 1 ('<eos>')
0.00.303.662 I load:   - 107 ('<end_of_turn>')
0.00.304.392 I load: special tokens cache size = 5
0.00.326.415 I load: token to piece cache size = 1.6014 MB
0.00.326.438 I print_info: arch             = gemma
0.00.326.439 I print_info: vocab_only       = 0
0.00.326.439 I print_info: n_ctx_train      = 8192
0.00.326.440 I print_info: n_embd           = 2048
0.00.326.440 I print_info: n_layer          = 18
0.00.326.461 I print_info: n_head           = 8
0.00.326.463 I print_info: n_head_kv        = 1
0.00.326.464 I print_info: n_rot            = 256
0.00.326.464 I print_info: n_swa            = 0
0.00.326.465 I print_info: is_swa_any       = 0
0.00.326.466 I print_info: n_embd_head_k    = 256
0.00.326.466 I print_info: n_embd_head_v    = 256
0.00.326.468 I print_info: n_gqa            = 8
0.00.326.469 I print_info: n_embd_k_gqa     = 256
0.00.326.471 I print_info: n_embd_v_gqa     = 256
0.00.326.472 I print_info: f_norm_eps       = 0.0e+00
0.00.326.473 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.474 I print_info: f_logit_scale    = 0.0e+00
0.00.326.475 I print_info: f_attn_scale     = 0.0e+00
0.00.326.477 I print_info: n_ff             = 16384
0.00.326.477 I print_info: n_expert         = 0
0.00.326.478 I print_info: n_expert_used    = 0
0.00.326.478 I print_info: causal attn      = 1
0.00.326.478 I print_info: pooling type     = 0
0.00.326.479 I print_info: rope type        = 2
0.00.326.479 I print_info: rope scaling     = linear
0.00.326.480 I print_info: freq_base_train  = 10000.0
0.00.326.481 I print_info: freq_scale_train = 1
0.00.326.481 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.482 I print_info: rope_finetuned   = unknown
0.00.326.483 I print_info: model type       = 2B
0.00.326.484 I print_info: model params     = 2.51 B
0.00.326.484 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.487 I print_info: vocab type       = SPM
0.00.326.488 I print_info: n_vocab          = 256000
0.00.326.488 I print_info: n_merges         = 0
0.00.326.489 I print_info: BOS token        = 2 '<bos>'
0.00.326.489 I print_info: EOS token        = 1 '<eos>'
0.00.326.490 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.490 I print_info: UNK token        = 3 '<unk>'
0.00.326.491 I print_info: PAD token        = 0 '<pad>'
0.00.326.491 I print_info: LF token         = 227 '<0x0A>'
0.00.326.492 I print_info: EOG token        = 1 '<eos>'
0.00.326.492 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.493 I print_info: max token length = 93
0.00.326.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.056 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.064 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.378.064 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.378.065 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.378.066 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.066 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.378.067 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.904.567 I llama_context: constructing llama_context
0.00.904.573 I llama_context: n_seq_max     = 1
0.00.904.573 I llama_context: n_ctx         = 4096
0.00.904.574 I llama_context: n_ctx_per_seq = 4096
0.00.904.574 I llama_context: n_batch       = 2048
0.00.904.575 I llama_context: n_ubatch      = 512
0.00.904.575 I llama_context: causal_attn   = 1
0.00.904.576 I llama_context: flash_attn    = auto
0.00.904.577 I llama_context: kv_unified    = false
0.00.904.582 I llama_context: freq_base     = 10000.0
0.00.904.582 I llama_context: freq_scale    = 1
0.00.904.583 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.706 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.920.071 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.915 I llama_context: Flash Attention was auto, set to enabled
0.00.921.758 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.921.762 I llama_context: graph nodes  = 584
0.00.921.762 I llama_context: graph splits = 1
0.00.921.773 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.775 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.024 I main: llama threadpool init, n_threads = 4
0.01.007.036 I 
0.01.007.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.101 I 
0.01.007.141 I sampler seed: 2036903213
0.01.007.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.158 I 
 encompating the features of the question:

**Question:** Discuss the impact of the digital revolution on the workplace.

**Discussion Points:**

**1.

0.02.477.757 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6666.67 tokens per second)
0.02.477.761 I llama_perf_context_print:        load time =    1003.33 ms
0.02.477.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.477.764 I llama_perf_context_print:        eval time =    1452.35 ms /    32 runs   (   45.39 ms per token,    22.03 tokens per second)
0.02.477.764 I llama_perf_context_print:       total time =    1473.63 ms /    33 tokens
0.02.477.765 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6477 (106220562)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40236.00 ms
main:    total time = 40236.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.259 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.030.792 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.818 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.820 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.443 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.031 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.487 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.495 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.496 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.497 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.497 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.498 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.499 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.502 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.503 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.504 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.508 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q4_K - Medium
0.00.139.516 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.009 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.336 I load: printing all EOG tokens:
0.00.288.337 I load:   - 1 ('<eos>')
0.00.288.338 I load:   - 107 ('<end_of_turn>')
0.00.288.990 I load: special tokens cache size = 5
0.00.310.902 I load: token to piece cache size = 1.6014 MB
0.00.310.923 I print_info: arch             = gemma
0.00.310.923 I print_info: vocab_only       = 0
0.00.310.924 I print_info: n_ctx_train      = 8192
0.00.310.924 I print_info: n_embd           = 2048
0.00.310.925 I print_info: n_layer          = 18
0.00.310.945 I print_info: n_head           = 8
0.00.310.947 I print_info: n_head_kv        = 1
0.00.310.948 I print_info: n_rot            = 256
0.00.310.948 I print_info: n_swa            = 0
0.00.310.949 I print_info: is_swa_any       = 0
0.00.310.950 I print_info: n_embd_head_k    = 256
0.00.310.951 I print_info: n_embd_head_v    = 256
0.00.310.952 I print_info: n_gqa            = 8
0.00.310.954 I print_info: n_embd_k_gqa     = 256
0.00.310.956 I print_info: n_embd_v_gqa     = 256
0.00.310.956 I print_info: f_norm_eps       = 0.0e+00
0.00.310.958 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.959 I print_info: f_logit_scale    = 0.0e+00
0.00.310.959 I print_info: f_attn_scale     = 0.0e+00
0.00.310.961 I print_info: n_ff             = 16384
0.00.310.961 I print_info: n_expert         = 0
0.00.310.961 I print_info: n_expert_used    = 0
0.00.310.962 I print_info: causal attn      = 1
0.00.310.962 I print_info: pooling type     = 0
0.00.310.962 I print_info: rope type        = 2
0.00.310.963 I print_info: rope scaling     = linear
0.00.310.964 I print_info: freq_base_train  = 10000.0
0.00.310.965 I print_info: freq_scale_train = 1
0.00.310.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.965 I print_info: rope_finetuned   = unknown
0.00.310.966 I print_info: model type       = 2B
0.00.310.967 I print_info: model params     = 2.51 B
0.00.310.967 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.970 I print_info: vocab type       = SPM
0.00.310.971 I print_info: n_vocab          = 256000
0.00.310.972 I print_info: n_merges         = 0
0.00.310.972 I print_info: BOS token        = 2 '<bos>'
0.00.310.972 I print_info: EOS token        = 1 '<eos>'
0.00.310.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.973 I print_info: UNK token        = 3 '<unk>'
0.00.310.973 I print_info: PAD token        = 0 '<pad>'
0.00.310.974 I print_info: LF token         = 227 '<0x0A>'
0.00.310.975 I print_info: EOG token        = 1 '<eos>'
0.00.310.975 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.976 I print_info: max token length = 93
0.00.310.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.344 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.351 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.871.486 I llama_context: constructing llama_context
0.00.871.492 I llama_context: n_seq_max     = 1
0.00.871.492 I llama_context: n_ctx         = 4096
0.00.871.493 I llama_context: n_ctx_per_seq = 4096
0.00.871.493 I llama_context: n_batch       = 2048
0.00.871.494 I llama_context: n_ubatch      = 512
0.00.871.494 I llama_context: causal_attn   = 1
0.00.871.496 I llama_context: flash_attn    = auto
0.00.871.496 I llama_context: kv_unified    = false
0.00.871.500 I llama_context: freq_base     = 10000.0
0.00.871.501 I llama_context: freq_scale    = 1
0.00.871.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.532 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.637 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.886.430 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.887.285 I llama_context: Flash Attention was auto, set to enabled
0.00.888.071 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.888.075 I llama_context: graph nodes  = 584
0.00.888.075 I llama_context: graph splits = 1
0.00.888.086 I common_init_from_params: added <eos> logit bias = -inf
0.00.888.088 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.890.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.139 I main: llama threadpool init, n_threads = 4
0.00.971.150 I 
0.00.971.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.232 I 
0.00.971.277 I sampler seed: 907943547
0.00.971.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.293 I 
 increasities that can occur with the following:
- **Chromosomal rearrangements**
- **Gene duplication**
- **Aberrant methylation**
-

0.02.426.092 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6705.95 tokens per second)
0.02.426.096 I llama_perf_context_print:        load time =     967.92 ms
0.02.426.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.426.099 I llama_perf_context_print:        eval time =    1436.81 ms /    32 runs   (   44.90 ms per token,    22.27 tokens per second)
0.02.426.100 I llama_perf_context_print:       total time =    1457.69 ms /    33 tokens
0.02.426.101 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.192s
user	10m24.437s
sys	0m7.224s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.931 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type  f16:   98 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = all F32 (guessed)
0.00.022.324 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.660 I load: printing all EOG tokens:
0.00.059.665 I load:   - 0 ('<|endoftext|>')
0.00.059.767 I load: special tokens cache size = 25
0.00.073.722 I load: token to piece cache size = 0.2984 MB
0.00.073.739 I print_info: arch             = gptneox
0.00.073.740 I print_info: vocab_only       = 0
0.00.073.741 I print_info: n_ctx_train      = 2048
0.00.073.741 I print_info: n_embd           = 2048
0.00.073.741 I print_info: n_layer          = 24
0.00.073.758 I print_info: n_head           = 16
0.00.073.760 I print_info: n_head_kv        = 16
0.00.073.761 I print_info: n_rot            = 32
0.00.073.761 I print_info: n_swa            = 0
0.00.073.763 I print_info: is_swa_any       = 0
0.00.073.763 I print_info: n_embd_head_k    = 128
0.00.073.763 I print_info: n_embd_head_v    = 128
0.00.073.765 I print_info: n_gqa            = 1
0.00.073.767 I print_info: n_embd_k_gqa     = 2048
0.00.073.769 I print_info: n_embd_v_gqa     = 2048
0.00.073.770 I print_info: f_norm_eps       = 1.0e-05
0.00.073.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.772 I print_info: f_logit_scale    = 0.0e+00
0.00.073.772 I print_info: f_attn_scale     = 0.0e+00
0.00.073.773 I print_info: n_ff             = 8192
0.00.073.774 I print_info: n_expert         = 0
0.00.073.774 I print_info: n_expert_used    = 0
0.00.073.774 I print_info: causal attn      = 1
0.00.073.775 I print_info: pooling type     = 0
0.00.073.775 I print_info: rope type        = 2
0.00.073.775 I print_info: rope scaling     = linear
0.00.073.777 I print_info: freq_base_train  = 10000.0
0.00.073.777 I print_info: freq_scale_train = 1
0.00.073.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.778 I print_info: rope_finetuned   = unknown
0.00.073.779 I print_info: model type       = 1.4B
0.00.073.780 I print_info: model params     = 1.41 B
0.00.073.780 I print_info: general.name     = 1.4B
0.00.073.783 I print_info: vocab type       = BPE
0.00.073.784 I print_info: n_vocab          = 50304
0.00.073.784 I print_info: n_merges         = 50009
0.00.073.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.787 I print_info: LF token         = 187 'Ċ'
0.00.073.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.788 I print_info: max token length = 1024
0.00.073.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.205 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.237 I llama_context: constructing llama_context
0.00.223.243 I llama_context: n_seq_max     = 1
0.00.223.244 I llama_context: n_ctx         = 2048
0.00.223.244 I llama_context: n_ctx_per_seq = 2048
0.00.223.244 I llama_context: n_batch       = 2048
0.00.223.245 I llama_context: n_ubatch      = 512
0.00.223.245 I llama_context: causal_attn   = 1
0.00.223.246 I llama_context: flash_attn    = auto
0.00.223.247 I llama_context: kv_unified    = false
0.00.223.248 I llama_context: freq_base     = 10000.0
0.00.223.249 I llama_context: freq_scale    = 1
0.00.223.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.376 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.108 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.245 I llama_context: Flash Attention was auto, set to enabled
0.00.304.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.254 I llama_context: graph nodes  = 824
0.00.304.255 I llama_context: graph splits = 1
0.00.304.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.054 I main: llama threadpool init, n_threads = 4
0.00.399.067 I 
0.00.399.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.134 I 
0.00.399.217 I sampler seed: 1234
0.00.399.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.234 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.558.846 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.04.558.849 I llama_perf_context_print:        load time =     397.30 ms
0.04.558.851 I llama_perf_context_print: prompt eval time =     103.70 ms /     7 tokens (   14.81 ms per token,    67.50 tokens per second)
0.04.558.853 I llama_perf_context_print:        eval time =    4045.85 ms /    63 runs   (   64.22 ms per token,    15.57 tokens per second)
0.04.558.854 I llama_perf_context_print:       total time =    4161.04 ms /    70 tokens
0.04.558.854 I llama_perf_context_print:    graphs reused =         62

real	0m4.662s
user	0m17.027s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.162 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.207 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.621 I llama_model_loader: - type  f32:  194 tensors
0.00.022.622 I llama_model_loader: - type  f16:   98 tensors
0.00.022.624 I print_info: file format = GGUF V3 (latest)
0.00.022.625 I print_info: file type   = all F32 (guessed)
0.00.022.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.115 I load: printing all EOG tokens:
0.00.061.121 I load:   - 0 ('<|endoftext|>')
0.00.061.236 I load: special tokens cache size = 25
0.00.075.278 I load: token to piece cache size = 0.2984 MB
0.00.075.296 I print_info: arch             = gptneox
0.00.075.297 I print_info: vocab_only       = 0
0.00.075.298 I print_info: n_ctx_train      = 2048
0.00.075.298 I print_info: n_embd           = 2048
0.00.075.298 I print_info: n_layer          = 24
0.00.075.316 I print_info: n_head           = 16
0.00.075.318 I print_info: n_head_kv        = 16
0.00.075.319 I print_info: n_rot            = 32
0.00.075.320 I print_info: n_swa            = 0
0.00.075.321 I print_info: is_swa_any       = 0
0.00.075.322 I print_info: n_embd_head_k    = 128
0.00.075.322 I print_info: n_embd_head_v    = 128
0.00.075.324 I print_info: n_gqa            = 1
0.00.075.326 I print_info: n_embd_k_gqa     = 2048
0.00.075.327 I print_info: n_embd_v_gqa     = 2048
0.00.075.329 I print_info: f_norm_eps       = 1.0e-05
0.00.075.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.331 I print_info: f_logit_scale    = 0.0e+00
0.00.075.331 I print_info: f_attn_scale     = 0.0e+00
0.00.075.332 I print_info: n_ff             = 8192
0.00.075.333 I print_info: n_expert         = 0
0.00.075.333 I print_info: n_expert_used    = 0
0.00.075.333 I print_info: causal attn      = 1
0.00.075.333 I print_info: pooling type     = 0
0.00.075.334 I print_info: rope type        = 2
0.00.075.334 I print_info: rope scaling     = linear
0.00.075.336 I print_info: freq_base_train  = 10000.0
0.00.075.336 I print_info: freq_scale_train = 1
0.00.075.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.337 I print_info: rope_finetuned   = unknown
0.00.075.338 I print_info: model type       = 1.4B
0.00.075.338 I print_info: model params     = 1.41 B
0.00.075.339 I print_info: general.name     = 1.4B
0.00.075.341 I print_info: vocab type       = BPE
0.00.075.343 I print_info: n_vocab          = 50304
0.00.075.343 I print_info: n_merges         = 50009
0.00.075.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.345 I print_info: LF token         = 187 'Ċ'
0.00.075.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.346 I print_info: max token length = 1024
0.00.075.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.226.701 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.743 I llama_context: constructing llama_context
0.00.227.748 I llama_context: n_seq_max     = 1
0.00.227.749 I llama_context: n_ctx         = 128
0.00.227.749 I llama_context: n_ctx_per_seq = 128
0.00.227.749 I llama_context: n_batch       = 128
0.00.227.750 I llama_context: n_ubatch      = 128
0.00.227.750 I llama_context: causal_attn   = 1
0.00.227.752 I llama_context: flash_attn    = auto
0.00.227.752 I llama_context: kv_unified    = false
0.00.227.754 I llama_context: freq_base     = 10000.0
0.00.227.754 I llama_context: freq_scale    = 1
0.00.227.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.873 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.238.356 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.239.494 I llama_context: Flash Attention was auto, set to enabled
0.00.240.468 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.471 I llama_context: graph nodes  = 824
0.00.240.472 I llama_context: graph splits = 1
0.00.240.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.240.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.402 I 
0.00.304.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.510 I perplexity: tokenizing the input ..
0.00.311.148 I perplexity: tokenization took 6.634 ms
0.00.311.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.034.725 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.038.784 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.038.819 I llama_perf_context_print:        load time =     303.69 ms
0.02.038.821 I llama_perf_context_print: prompt eval time =    1719.87 ms /   128 tokens (   13.44 ms per token,    74.42 tokens per second)
0.02.038.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.826 I llama_perf_context_print:       total time =    1734.43 ms /   129 tokens
0.02.038.827 I llama_perf_context_print:    graphs reused =          0

real	0m2.142s
user	0m7.241s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q8_0
0.00.022.317 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.470 I load: printing all EOG tokens:
0.00.060.476 I load:   - 0 ('<|endoftext|>')
0.00.060.587 I load: special tokens cache size = 25
0.00.074.573 I load: token to piece cache size = 0.2984 MB
0.00.074.594 I print_info: arch             = gptneox
0.00.074.595 I print_info: vocab_only       = 0
0.00.074.595 I print_info: n_ctx_train      = 2048
0.00.074.596 I print_info: n_embd           = 2048
0.00.074.596 I print_info: n_layer          = 24
0.00.074.616 I print_info: n_head           = 16
0.00.074.618 I print_info: n_head_kv        = 16
0.00.074.619 I print_info: n_rot            = 32
0.00.074.619 I print_info: n_swa            = 0
0.00.074.620 I print_info: is_swa_any       = 0
0.00.074.620 I print_info: n_embd_head_k    = 128
0.00.074.621 I print_info: n_embd_head_v    = 128
0.00.074.623 I print_info: n_gqa            = 1
0.00.074.625 I print_info: n_embd_k_gqa     = 2048
0.00.074.627 I print_info: n_embd_v_gqa     = 2048
0.00.074.628 I print_info: f_norm_eps       = 1.0e-05
0.00.074.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.630 I print_info: f_logit_scale    = 0.0e+00
0.00.074.630 I print_info: f_attn_scale     = 0.0e+00
0.00.074.632 I print_info: n_ff             = 8192
0.00.074.632 I print_info: n_expert         = 0
0.00.074.633 I print_info: n_expert_used    = 0
0.00.074.634 I print_info: causal attn      = 1
0.00.074.634 I print_info: pooling type     = 0
0.00.074.634 I print_info: rope type        = 2
0.00.074.635 I print_info: rope scaling     = linear
0.00.074.636 I print_info: freq_base_train  = 10000.0
0.00.074.637 I print_info: freq_scale_train = 1
0.00.074.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.637 I print_info: rope_finetuned   = unknown
0.00.074.638 I print_info: model type       = 1.4B
0.00.074.639 I print_info: model params     = 1.41 B
0.00.074.639 I print_info: general.name     = 1.4B
0.00.074.642 I print_info: vocab type       = BPE
0.00.074.643 I print_info: n_vocab          = 50304
0.00.074.643 I print_info: n_merges         = 50009
0.00.074.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.646 I print_info: LF token         = 187 'Ċ'
0.00.074.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.647 I print_info: max token length = 1024
0.00.074.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.473 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.529 I llama_context: constructing llama_context
0.00.159.535 I llama_context: n_seq_max     = 1
0.00.159.535 I llama_context: n_ctx         = 2048
0.00.159.535 I llama_context: n_ctx_per_seq = 2048
0.00.159.536 I llama_context: n_batch       = 2048
0.00.159.536 I llama_context: n_ubatch      = 512
0.00.159.536 I llama_context: causal_attn   = 1
0.00.159.537 I llama_context: flash_attn    = auto
0.00.159.538 I llama_context: kv_unified    = false
0.00.159.540 I llama_context: freq_base     = 10000.0
0.00.159.540 I llama_context: freq_scale    = 1
0.00.159.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.681 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.617 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.778 I llama_context: Flash Attention was auto, set to enabled
0.00.243.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.804 I llama_context: graph nodes  = 824
0.00.243.804 I llama_context: graph splits = 1
0.00.243.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.531 I main: llama threadpool init, n_threads = 4
0.00.325.547 I 
0.00.325.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.621 I 
0.00.325.704 I sampler seed: 1234
0.00.325.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.718 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.924.685 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.02.924.690 I llama_perf_context_print:        load time =     323.78 ms
0.02.924.692 I llama_perf_context_print: prompt eval time =      87.88 ms /     7 tokens (   12.55 ms per token,    79.65 tokens per second)
0.02.924.693 I llama_perf_context_print:        eval time =    2501.43 ms /    63 runs   (   39.71 ms per token,    25.19 tokens per second)
0.02.924.696 I llama_perf_context_print:       total time =    2600.42 ms /    70 tokens
0.02.924.697 I llama_perf_context_print:    graphs reused =         62

real	0m2.999s
user	0m10.741s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q8_0
0.00.022.150 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.291 I load: printing all EOG tokens:
0.00.059.296 I load:   - 0 ('<|endoftext|>')
0.00.059.383 I load: special tokens cache size = 25
0.00.073.383 I load: token to piece cache size = 0.2984 MB
0.00.073.400 I print_info: arch             = gptneox
0.00.073.400 I print_info: vocab_only       = 0
0.00.073.401 I print_info: n_ctx_train      = 2048
0.00.073.401 I print_info: n_embd           = 2048
0.00.073.401 I print_info: n_layer          = 24
0.00.073.418 I print_info: n_head           = 16
0.00.073.420 I print_info: n_head_kv        = 16
0.00.073.420 I print_info: n_rot            = 32
0.00.073.420 I print_info: n_swa            = 0
0.00.073.422 I print_info: is_swa_any       = 0
0.00.073.423 I print_info: n_embd_head_k    = 128
0.00.073.423 I print_info: n_embd_head_v    = 128
0.00.073.424 I print_info: n_gqa            = 1
0.00.073.426 I print_info: n_embd_k_gqa     = 2048
0.00.073.428 I print_info: n_embd_v_gqa     = 2048
0.00.073.429 I print_info: f_norm_eps       = 1.0e-05
0.00.073.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.431 I print_info: f_logit_scale    = 0.0e+00
0.00.073.431 I print_info: f_attn_scale     = 0.0e+00
0.00.073.432 I print_info: n_ff             = 8192
0.00.073.433 I print_info: n_expert         = 0
0.00.073.433 I print_info: n_expert_used    = 0
0.00.073.433 I print_info: causal attn      = 1
0.00.073.434 I print_info: pooling type     = 0
0.00.073.434 I print_info: rope type        = 2
0.00.073.434 I print_info: rope scaling     = linear
0.00.073.436 I print_info: freq_base_train  = 10000.0
0.00.073.436 I print_info: freq_scale_train = 1
0.00.073.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.437 I print_info: rope_finetuned   = unknown
0.00.073.438 I print_info: model type       = 1.4B
0.00.073.439 I print_info: model params     = 1.41 B
0.00.073.439 I print_info: general.name     = 1.4B
0.00.073.441 I print_info: vocab type       = BPE
0.00.073.442 I print_info: n_vocab          = 50304
0.00.073.443 I print_info: n_merges         = 50009
0.00.073.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.445 I print_info: LF token         = 187 'Ċ'
0.00.073.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: max token length = 1024
0.00.073.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.764 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.825 I llama_context: constructing llama_context
0.00.156.831 I llama_context: n_seq_max     = 1
0.00.156.832 I llama_context: n_ctx         = 128
0.00.156.832 I llama_context: n_ctx_per_seq = 128
0.00.156.833 I llama_context: n_batch       = 128
0.00.156.833 I llama_context: n_ubatch      = 128
0.00.156.833 I llama_context: causal_attn   = 1
0.00.156.835 I llama_context: flash_attn    = auto
0.00.156.836 I llama_context: kv_unified    = false
0.00.156.838 I llama_context: freq_base     = 10000.0
0.00.156.839 I llama_context: freq_scale    = 1
0.00.156.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.954 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.949 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.081 I llama_context: Flash Attention was auto, set to enabled
0.00.169.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.057 I llama_context: graph nodes  = 824
0.00.169.057 I llama_context: graph splits = 1
0.00.169.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.346 I 
0.00.224.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.453 I perplexity: tokenizing the input ..
0.00.231.055 I perplexity: tokenization took 6.597 ms
0.00.231.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.140 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1460,
0.01.230.170 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.230.215 I llama_perf_context_print:        load time =     223.92 ms
0.01.230.217 I llama_perf_context_print: prompt eval time =     991.39 ms /   128 tokens (    7.75 ms per token,   129.11 tokens per second)
0.01.230.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.220 I llama_perf_context_print:       total time =    1005.89 ms /   129 tokens
0.01.230.221 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.273s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.843 I llama_model_loader: - type  f32:  194 tensors
0.00.022.844 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.848 I print_info: file format = GGUF V3 (latest)
0.00.022.848 I print_info: file type   = Q4_0
0.00.022.852 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.623 I load: printing all EOG tokens:
0.00.060.628 I load:   - 0 ('<|endoftext|>')
0.00.060.755 I load: special tokens cache size = 25
0.00.074.767 I load: token to piece cache size = 0.2984 MB
0.00.074.786 I print_info: arch             = gptneox
0.00.074.787 I print_info: vocab_only       = 0
0.00.074.787 I print_info: n_ctx_train      = 2048
0.00.074.787 I print_info: n_embd           = 2048
0.00.074.788 I print_info: n_layer          = 24
0.00.074.807 I print_info: n_head           = 16
0.00.074.809 I print_info: n_head_kv        = 16
0.00.074.810 I print_info: n_rot            = 32
0.00.074.810 I print_info: n_swa            = 0
0.00.074.812 I print_info: is_swa_any       = 0
0.00.074.813 I print_info: n_embd_head_k    = 128
0.00.074.813 I print_info: n_embd_head_v    = 128
0.00.074.815 I print_info: n_gqa            = 1
0.00.074.817 I print_info: n_embd_k_gqa     = 2048
0.00.074.819 I print_info: n_embd_v_gqa     = 2048
0.00.074.820 I print_info: f_norm_eps       = 1.0e-05
0.00.074.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.822 I print_info: f_logit_scale    = 0.0e+00
0.00.074.823 I print_info: f_attn_scale     = 0.0e+00
0.00.074.824 I print_info: n_ff             = 8192
0.00.074.824 I print_info: n_expert         = 0
0.00.074.825 I print_info: n_expert_used    = 0
0.00.074.825 I print_info: causal attn      = 1
0.00.074.825 I print_info: pooling type     = 0
0.00.074.826 I print_info: rope type        = 2
0.00.074.826 I print_info: rope scaling     = linear
0.00.074.827 I print_info: freq_base_train  = 10000.0
0.00.074.828 I print_info: freq_scale_train = 1
0.00.074.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.828 I print_info: rope_finetuned   = unknown
0.00.074.829 I print_info: model type       = 1.4B
0.00.074.830 I print_info: model params     = 1.41 B
0.00.074.830 I print_info: general.name     = 1.4B
0.00.074.833 I print_info: vocab type       = BPE
0.00.074.834 I print_info: n_vocab          = 50304
0.00.074.834 I print_info: n_merges         = 50009
0.00.074.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.837 I print_info: LF token         = 187 'Ċ'
0.00.074.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: max token length = 1024
0.00.074.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.888 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.896 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.977 I llama_context: constructing llama_context
0.00.450.983 I llama_context: n_seq_max     = 1
0.00.450.984 I llama_context: n_ctx         = 2048
0.00.450.984 I llama_context: n_ctx_per_seq = 2048
0.00.450.985 I llama_context: n_batch       = 2048
0.00.450.985 I llama_context: n_ubatch      = 512
0.00.450.985 I llama_context: causal_attn   = 1
0.00.450.987 I llama_context: flash_attn    = auto
0.00.450.987 I llama_context: kv_unified    = false
0.00.450.991 I llama_context: freq_base     = 10000.0
0.00.450.991 I llama_context: freq_scale    = 1
0.00.451.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.119 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.533.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.704 I llama_context: Flash Attention was auto, set to enabled
0.00.535.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.718 I llama_context: graph nodes  = 824
0.00.535.719 I llama_context: graph splits = 1
0.00.535.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.999 I main: llama threadpool init, n_threads = 4
0.00.610.012 I 
0.00.610.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.089 I 
0.00.610.179 I sampler seed: 1234
0.00.610.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.194 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.342.685 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.342.689 I llama_perf_context_print:        load time =     608.17 ms
0.02.342.692 I llama_perf_context_print: prompt eval time =      78.61 ms /     7 tokens (   11.23 ms per token,    89.04 tokens per second)
0.02.342.693 I llama_perf_context_print:        eval time =    1644.08 ms /    63 runs   (   26.10 ms per token,    38.32 tokens per second)
0.02.342.694 I llama_perf_context_print:       total time =    1733.99 ms /    70 tokens
0.02.342.695 I llama_perf_context_print:    graphs reused =         62

real	0m2.395s
user	0m7.508s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.519 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.443 I print_info: file type   = Q4_0
0.00.022.448 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.516 I load: printing all EOG tokens:
0.00.061.522 I load:   - 0 ('<|endoftext|>')
0.00.061.635 I load: special tokens cache size = 25
0.00.075.611 I load: token to piece cache size = 0.2984 MB
0.00.075.631 I print_info: arch             = gptneox
0.00.075.631 I print_info: vocab_only       = 0
0.00.075.632 I print_info: n_ctx_train      = 2048
0.00.075.632 I print_info: n_embd           = 2048
0.00.075.633 I print_info: n_layer          = 24
0.00.075.653 I print_info: n_head           = 16
0.00.075.655 I print_info: n_head_kv        = 16
0.00.075.656 I print_info: n_rot            = 32
0.00.075.656 I print_info: n_swa            = 0
0.00.075.657 I print_info: is_swa_any       = 0
0.00.075.658 I print_info: n_embd_head_k    = 128
0.00.075.658 I print_info: n_embd_head_v    = 128
0.00.075.660 I print_info: n_gqa            = 1
0.00.075.662 I print_info: n_embd_k_gqa     = 2048
0.00.075.664 I print_info: n_embd_v_gqa     = 2048
0.00.075.665 I print_info: f_norm_eps       = 1.0e-05
0.00.075.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.667 I print_info: f_logit_scale    = 0.0e+00
0.00.075.668 I print_info: f_attn_scale     = 0.0e+00
0.00.075.669 I print_info: n_ff             = 8192
0.00.075.669 I print_info: n_expert         = 0
0.00.075.669 I print_info: n_expert_used    = 0
0.00.075.670 I print_info: causal attn      = 1
0.00.075.670 I print_info: pooling type     = 0
0.00.075.670 I print_info: rope type        = 2
0.00.075.671 I print_info: rope scaling     = linear
0.00.075.672 I print_info: freq_base_train  = 10000.0
0.00.075.673 I print_info: freq_scale_train = 1
0.00.075.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.674 I print_info: rope_finetuned   = unknown
0.00.075.675 I print_info: model type       = 1.4B
0.00.075.676 I print_info: model params     = 1.41 B
0.00.075.676 I print_info: general.name     = 1.4B
0.00.075.679 I print_info: vocab type       = BPE
0.00.075.681 I print_info: n_vocab          = 50304
0.00.075.681 I print_info: n_merges         = 50009
0.00.075.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.683 I print_info: LF token         = 187 'Ċ'
0.00.075.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.684 I print_info: max token length = 1024
0.00.075.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.797 I llama_context: constructing llama_context
0.00.438.803 I llama_context: n_seq_max     = 1
0.00.438.803 I llama_context: n_ctx         = 128
0.00.438.804 I llama_context: n_ctx_per_seq = 128
0.00.438.804 I llama_context: n_batch       = 128
0.00.438.804 I llama_context: n_ubatch      = 128
0.00.438.805 I llama_context: causal_attn   = 1
0.00.438.806 I llama_context: flash_attn    = auto
0.00.438.806 I llama_context: kv_unified    = false
0.00.438.810 I llama_context: freq_base     = 10000.0
0.00.438.812 I llama_context: freq_scale    = 1
0.00.438.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.924 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.449.034 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.193 I llama_context: Flash Attention was auto, set to enabled
0.00.451.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.207 I llama_context: graph nodes  = 824
0.00.451.207 I llama_context: graph splits = 1
0.00.451.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.907 I 
0.00.495.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.019 I perplexity: tokenizing the input ..
0.00.501.738 I perplexity: tokenization took 6.714 ms
0.00.501.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.929 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.339.708 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.339.741 I llama_perf_context_print:        load time =     494.33 ms
0.01.339.743 I llama_perf_context_print: prompt eval time =     826.97 ms /   128 tokens (    6.46 ms per token,   154.78 tokens per second)
0.01.339.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.339.745 I llama_perf_context_print:       total time =     844.85 ms /   129 tokens
0.01.339.745 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m3.783s
sys	0m0.232s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = Q4_1
0.00.022.086 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.149 I load: printing all EOG tokens:
0.00.059.154 I load:   - 0 ('<|endoftext|>')
0.00.059.266 I load: special tokens cache size = 25
0.00.073.213 I load: token to piece cache size = 0.2984 MB
0.00.073.231 I print_info: arch             = gptneox
0.00.073.232 I print_info: vocab_only       = 0
0.00.073.232 I print_info: n_ctx_train      = 2048
0.00.073.232 I print_info: n_embd           = 2048
0.00.073.233 I print_info: n_layer          = 24
0.00.073.254 I print_info: n_head           = 16
0.00.073.259 I print_info: n_head_kv        = 16
0.00.073.259 I print_info: n_rot            = 32
0.00.073.260 I print_info: n_swa            = 0
0.00.073.261 I print_info: is_swa_any       = 0
0.00.073.262 I print_info: n_embd_head_k    = 128
0.00.073.262 I print_info: n_embd_head_v    = 128
0.00.073.264 I print_info: n_gqa            = 1
0.00.073.266 I print_info: n_embd_k_gqa     = 2048
0.00.073.267 I print_info: n_embd_v_gqa     = 2048
0.00.073.269 I print_info: f_norm_eps       = 1.0e-05
0.00.073.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.271 I print_info: f_logit_scale    = 0.0e+00
0.00.073.272 I print_info: f_attn_scale     = 0.0e+00
0.00.073.273 I print_info: n_ff             = 8192
0.00.073.273 I print_info: n_expert         = 0
0.00.073.273 I print_info: n_expert_used    = 0
0.00.073.274 I print_info: causal attn      = 1
0.00.073.274 I print_info: pooling type     = 0
0.00.073.275 I print_info: rope type        = 2
0.00.073.275 I print_info: rope scaling     = linear
0.00.073.277 I print_info: freq_base_train  = 10000.0
0.00.073.278 I print_info: freq_scale_train = 1
0.00.073.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.278 I print_info: rope_finetuned   = unknown
0.00.073.279 I print_info: model type       = 1.4B
0.00.073.279 I print_info: model params     = 1.41 B
0.00.073.279 I print_info: general.name     = 1.4B
0.00.073.283 I print_info: vocab type       = BPE
0.00.073.284 I print_info: n_vocab          = 50304
0.00.073.284 I print_info: n_merges         = 50009
0.00.073.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.289 I print_info: LF token         = 187 'Ċ'
0.00.073.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: max token length = 1024
0.00.073.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.986 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.030 I llama_context: constructing llama_context
0.00.125.036 I llama_context: n_seq_max     = 1
0.00.125.036 I llama_context: n_ctx         = 2048
0.00.125.036 I llama_context: n_ctx_per_seq = 2048
0.00.125.037 I llama_context: n_batch       = 2048
0.00.125.037 I llama_context: n_ubatch      = 512
0.00.125.037 I llama_context: causal_attn   = 1
0.00.125.039 I llama_context: flash_attn    = auto
0.00.125.039 I llama_context: kv_unified    = false
0.00.125.041 I llama_context: freq_base     = 10000.0
0.00.125.042 I llama_context: freq_scale    = 1
0.00.125.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.308 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.436 I llama_context: Flash Attention was auto, set to enabled
0.00.205.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.450 I llama_context: graph nodes  = 824
0.00.205.451 I llama_context: graph splits = 1
0.00.205.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.949 I main: llama threadpool init, n_threads = 4
0.00.292.961 I 
0.00.293.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.032 I 
0.00.293.113 I sampler seed: 1234
0.00.293.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.129 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.349.283 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.349.287 I llama_perf_context_print:        load time =     291.20 ms
0.02.349.288 I llama_perf_context_print: prompt eval time =     128.75 ms /     7 tokens (   18.39 ms per token,    54.37 tokens per second)
0.02.349.289 I llama_perf_context_print:        eval time =    1917.89 ms /    63 runs   (   30.44 ms per token,    32.85 tokens per second)
0.02.349.291 I llama_perf_context_print:       total time =    2057.60 ms /    70 tokens
0.02.349.291 I llama_perf_context_print:    graphs reused =         62

real	0m2.401s
user	0m8.595s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.463 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q4_1
0.00.022.319 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.680 I load: printing all EOG tokens:
0.00.059.685 I load:   - 0 ('<|endoftext|>')
0.00.059.775 I load: special tokens cache size = 25
0.00.073.688 I load: token to piece cache size = 0.2984 MB
0.00.073.706 I print_info: arch             = gptneox
0.00.073.707 I print_info: vocab_only       = 0
0.00.073.707 I print_info: n_ctx_train      = 2048
0.00.073.707 I print_info: n_embd           = 2048
0.00.073.708 I print_info: n_layer          = 24
0.00.073.727 I print_info: n_head           = 16
0.00.073.732 I print_info: n_head_kv        = 16
0.00.073.732 I print_info: n_rot            = 32
0.00.073.732 I print_info: n_swa            = 0
0.00.073.734 I print_info: is_swa_any       = 0
0.00.073.734 I print_info: n_embd_head_k    = 128
0.00.073.734 I print_info: n_embd_head_v    = 128
0.00.073.736 I print_info: n_gqa            = 1
0.00.073.738 I print_info: n_embd_k_gqa     = 2048
0.00.073.740 I print_info: n_embd_v_gqa     = 2048
0.00.073.744 I print_info: f_norm_eps       = 1.0e-05
0.00.073.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.745 I print_info: f_logit_scale    = 0.0e+00
0.00.073.746 I print_info: f_attn_scale     = 0.0e+00
0.00.073.748 I print_info: n_ff             = 8192
0.00.073.749 I print_info: n_expert         = 0
0.00.073.749 I print_info: n_expert_used    = 0
0.00.073.749 I print_info: causal attn      = 1
0.00.073.750 I print_info: pooling type     = 0
0.00.073.750 I print_info: rope type        = 2
0.00.073.750 I print_info: rope scaling     = linear
0.00.073.752 I print_info: freq_base_train  = 10000.0
0.00.073.752 I print_info: freq_scale_train = 1
0.00.073.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.753 I print_info: rope_finetuned   = unknown
0.00.073.754 I print_info: model type       = 1.4B
0.00.073.755 I print_info: model params     = 1.41 B
0.00.073.755 I print_info: general.name     = 1.4B
0.00.073.758 I print_info: vocab type       = BPE
0.00.073.760 I print_info: n_vocab          = 50304
0.00.073.760 I print_info: n_merges         = 50009
0.00.073.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.762 I print_info: LF token         = 187 'Ċ'
0.00.073.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.763 I print_info: max token length = 1024
0.00.073.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.723 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.802 I llama_context: constructing llama_context
0.00.125.807 I llama_context: n_seq_max     = 1
0.00.125.808 I llama_context: n_ctx         = 128
0.00.125.808 I llama_context: n_ctx_per_seq = 128
0.00.125.809 I llama_context: n_batch       = 128
0.00.125.809 I llama_context: n_ubatch      = 128
0.00.125.809 I llama_context: causal_attn   = 1
0.00.125.811 I llama_context: flash_attn    = auto
0.00.125.811 I llama_context: kv_unified    = false
0.00.125.813 I llama_context: freq_base     = 10000.0
0.00.125.813 I llama_context: freq_scale    = 1
0.00.125.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.941 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.246 I llama_context: Flash Attention was auto, set to enabled
0.00.138.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.224 I llama_context: graph nodes  = 824
0.00.138.225 I llama_context: graph splits = 1
0.00.138.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.595 I 
0.00.197.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.692 I perplexity: tokenizing the input ..
0.00.204.313 I perplexity: tokenization took 6.617 ms
0.00.204.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.725 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.433.513 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.433.548 I llama_perf_context_print:        load time =     197.08 ms
0.02.433.552 I llama_perf_context_print: prompt eval time =    2218.60 ms /   128 tokens (   17.33 ms per token,    57.69 tokens per second)
0.02.433.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.553 I llama_perf_context_print:       total time =    2235.97 ms /   129 tokens
0.02.433.554 I llama_perf_context_print:    graphs reused =          0

real	0m2.480s
user	0m9.208s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.253 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_0
0.00.022.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.169 I load: printing all EOG tokens:
0.00.059.175 I load:   - 0 ('<|endoftext|>')
0.00.059.265 I load: special tokens cache size = 25
0.00.073.188 I load: token to piece cache size = 0.2984 MB
0.00.073.203 I print_info: arch             = gptneox
0.00.073.204 I print_info: vocab_only       = 0
0.00.073.204 I print_info: n_ctx_train      = 2048
0.00.073.204 I print_info: n_embd           = 2048
0.00.073.205 I print_info: n_layer          = 24
0.00.073.222 I print_info: n_head           = 16
0.00.073.225 I print_info: n_head_kv        = 16
0.00.073.225 I print_info: n_rot            = 32
0.00.073.226 I print_info: n_swa            = 0
0.00.073.227 I print_info: is_swa_any       = 0
0.00.073.228 I print_info: n_embd_head_k    = 128
0.00.073.228 I print_info: n_embd_head_v    = 128
0.00.073.230 I print_info: n_gqa            = 1
0.00.073.232 I print_info: n_embd_k_gqa     = 2048
0.00.073.234 I print_info: n_embd_v_gqa     = 2048
0.00.073.235 I print_info: f_norm_eps       = 1.0e-05
0.00.073.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.237 I print_info: f_logit_scale    = 0.0e+00
0.00.073.238 I print_info: f_attn_scale     = 0.0e+00
0.00.073.239 I print_info: n_ff             = 8192
0.00.073.239 I print_info: n_expert         = 0
0.00.073.239 I print_info: n_expert_used    = 0
0.00.073.240 I print_info: causal attn      = 1
0.00.073.240 I print_info: pooling type     = 0
0.00.073.240 I print_info: rope type        = 2
0.00.073.241 I print_info: rope scaling     = linear
0.00.073.242 I print_info: freq_base_train  = 10000.0
0.00.073.243 I print_info: freq_scale_train = 1
0.00.073.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.243 I print_info: rope_finetuned   = unknown
0.00.073.244 I print_info: model type       = 1.4B
0.00.073.245 I print_info: model params     = 1.41 B
0.00.073.245 I print_info: general.name     = 1.4B
0.00.073.248 I print_info: vocab type       = BPE
0.00.073.249 I print_info: n_vocab          = 50304
0.00.073.250 I print_info: n_merges         = 50009
0.00.073.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.252 I print_info: LF token         = 187 'Ċ'
0.00.073.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.253 I print_info: max token length = 1024
0.00.073.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.411 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.499 I llama_context: constructing llama_context
0.00.128.505 I llama_context: n_seq_max     = 1
0.00.128.505 I llama_context: n_ctx         = 2048
0.00.128.505 I llama_context: n_ctx_per_seq = 2048
0.00.128.506 I llama_context: n_batch       = 2048
0.00.128.506 I llama_context: n_ubatch      = 512
0.00.128.506 I llama_context: causal_attn   = 1
0.00.128.508 I llama_context: flash_attn    = auto
0.00.128.508 I llama_context: kv_unified    = false
0.00.128.510 I llama_context: freq_base     = 10000.0
0.00.128.511 I llama_context: freq_scale    = 1
0.00.128.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.637 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.847 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.973 I llama_context: Flash Attention was auto, set to enabled
0.00.208.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.969 I llama_context: graph nodes  = 824
0.00.208.969 I llama_context: graph splits = 1
0.00.208.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.093 I main: llama threadpool init, n_threads = 4
0.00.284.104 I 
0.00.284.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.172 I 
0.00.284.253 I sampler seed: 1234
0.00.284.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.281 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.479.626 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.479.630 I llama_perf_context_print:        load time =     282.37 ms
0.02.479.632 I llama_perf_context_print: prompt eval time =      84.02 ms /     7 tokens (   12.00 ms per token,    83.31 tokens per second)
0.02.479.633 I llama_perf_context_print:        eval time =    2101.82 ms /    63 runs   (   33.36 ms per token,    29.97 tokens per second)
0.02.479.634 I llama_perf_context_print:       total time =    2196.78 ms /    70 tokens
0.02.479.634 I llama_perf_context_print:    graphs reused =         62

real	0m2.535s
user	0m9.081s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q5_0
0.00.022.197 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.596 I load: printing all EOG tokens:
0.00.060.602 I load:   - 0 ('<|endoftext|>')
0.00.060.701 I load: special tokens cache size = 25
0.00.074.670 I load: token to piece cache size = 0.2984 MB
0.00.074.688 I print_info: arch             = gptneox
0.00.074.689 I print_info: vocab_only       = 0
0.00.074.689 I print_info: n_ctx_train      = 2048
0.00.074.689 I print_info: n_embd           = 2048
0.00.074.690 I print_info: n_layer          = 24
0.00.074.710 I print_info: n_head           = 16
0.00.074.711 I print_info: n_head_kv        = 16
0.00.074.712 I print_info: n_rot            = 32
0.00.074.712 I print_info: n_swa            = 0
0.00.074.713 I print_info: is_swa_any       = 0
0.00.074.714 I print_info: n_embd_head_k    = 128
0.00.074.714 I print_info: n_embd_head_v    = 128
0.00.074.716 I print_info: n_gqa            = 1
0.00.074.718 I print_info: n_embd_k_gqa     = 2048
0.00.074.720 I print_info: n_embd_v_gqa     = 2048
0.00.074.721 I print_info: f_norm_eps       = 1.0e-05
0.00.074.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.723 I print_info: f_logit_scale    = 0.0e+00
0.00.074.723 I print_info: f_attn_scale     = 0.0e+00
0.00.074.724 I print_info: n_ff             = 8192
0.00.074.725 I print_info: n_expert         = 0
0.00.074.725 I print_info: n_expert_used    = 0
0.00.074.725 I print_info: causal attn      = 1
0.00.074.726 I print_info: pooling type     = 0
0.00.074.726 I print_info: rope type        = 2
0.00.074.726 I print_info: rope scaling     = linear
0.00.074.728 I print_info: freq_base_train  = 10000.0
0.00.074.728 I print_info: freq_scale_train = 1
0.00.074.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.729 I print_info: rope_finetuned   = unknown
0.00.074.730 I print_info: model type       = 1.4B
0.00.074.730 I print_info: model params     = 1.41 B
0.00.074.731 I print_info: general.name     = 1.4B
0.00.074.734 I print_info: vocab type       = BPE
0.00.074.735 I print_info: n_vocab          = 50304
0.00.074.735 I print_info: n_merges         = 50009
0.00.074.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: LF token         = 187 'Ċ'
0.00.074.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: max token length = 1024
0.00.074.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.715 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.717 I llama_context: constructing llama_context
0.00.129.723 I llama_context: n_seq_max     = 1
0.00.129.723 I llama_context: n_ctx         = 128
0.00.129.723 I llama_context: n_ctx_per_seq = 128
0.00.129.724 I llama_context: n_batch       = 128
0.00.129.724 I llama_context: n_ubatch      = 128
0.00.129.724 I llama_context: causal_attn   = 1
0.00.129.725 I llama_context: flash_attn    = auto
0.00.129.726 I llama_context: kv_unified    = false
0.00.129.727 I llama_context: freq_base     = 10000.0
0.00.129.728 I llama_context: freq_scale    = 1
0.00.129.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.839 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.107 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.224 I llama_context: Flash Attention was auto, set to enabled
0.00.142.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.224 I llama_context: graph nodes  = 824
0.00.142.225 I llama_context: graph splits = 1
0.00.142.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.605 I 
0.00.189.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.695 I perplexity: tokenizing the input ..
0.00.196.249 I perplexity: tokenization took 6.55 ms
0.00.196.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.376 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.457.133 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.457.169 I llama_perf_context_print:        load time =     189.01 ms
0.01.457.171 I llama_perf_context_print: prompt eval time =    1250.26 ms /   128 tokens (    9.77 ms per token,   102.38 tokens per second)
0.01.457.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.176 I llama_perf_context_print:       total time =    1267.58 ms /   129 tokens
0.01.457.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.312s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.011.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.092 I llama_model_loader: - type  f32:  194 tensors
0.00.023.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.096 I print_info: file format = GGUF V3 (latest)
0.00.023.096 I print_info: file type   = Q5_1
0.00.023.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.902 I load: printing all EOG tokens:
0.00.060.908 I load:   - 0 ('<|endoftext|>')
0.00.061.010 I load: special tokens cache size = 25
0.00.074.983 I load: token to piece cache size = 0.2984 MB
0.00.075.000 I print_info: arch             = gptneox
0.00.075.001 I print_info: vocab_only       = 0
0.00.075.002 I print_info: n_ctx_train      = 2048
0.00.075.002 I print_info: n_embd           = 2048
0.00.075.002 I print_info: n_layer          = 24
0.00.075.020 I print_info: n_head           = 16
0.00.075.025 I print_info: n_head_kv        = 16
0.00.075.026 I print_info: n_rot            = 32
0.00.075.026 I print_info: n_swa            = 0
0.00.075.027 I print_info: is_swa_any       = 0
0.00.075.028 I print_info: n_embd_head_k    = 128
0.00.075.029 I print_info: n_embd_head_v    = 128
0.00.075.030 I print_info: n_gqa            = 1
0.00.075.032 I print_info: n_embd_k_gqa     = 2048
0.00.075.034 I print_info: n_embd_v_gqa     = 2048
0.00.075.037 I print_info: f_norm_eps       = 1.0e-05
0.00.075.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.038 I print_info: f_logit_scale    = 0.0e+00
0.00.075.039 I print_info: f_attn_scale     = 0.0e+00
0.00.075.041 I print_info: n_ff             = 8192
0.00.075.044 I print_info: n_expert         = 0
0.00.075.044 I print_info: n_expert_used    = 0
0.00.075.045 I print_info: causal attn      = 1
0.00.075.045 I print_info: pooling type     = 0
0.00.075.045 I print_info: rope type        = 2
0.00.075.046 I print_info: rope scaling     = linear
0.00.075.047 I print_info: freq_base_train  = 10000.0
0.00.075.047 I print_info: freq_scale_train = 1
0.00.075.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.048 I print_info: rope_finetuned   = unknown
0.00.075.049 I print_info: model type       = 1.4B
0.00.075.050 I print_info: model params     = 1.41 B
0.00.075.051 I print_info: general.name     = 1.4B
0.00.075.054 I print_info: vocab type       = BPE
0.00.075.055 I print_info: n_vocab          = 50304
0.00.075.055 I print_info: n_merges         = 50009
0.00.075.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: LF token         = 187 'Ċ'
0.00.075.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: max token length = 1024
0.00.075.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.048 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.359 I llama_context: constructing llama_context
0.00.136.365 I llama_context: n_seq_max     = 1
0.00.136.365 I llama_context: n_ctx         = 2048
0.00.136.366 I llama_context: n_ctx_per_seq = 2048
0.00.136.366 I llama_context: n_batch       = 2048
0.00.136.366 I llama_context: n_ubatch      = 512
0.00.136.367 I llama_context: causal_attn   = 1
0.00.136.368 I llama_context: flash_attn    = auto
0.00.136.368 I llama_context: kv_unified    = false
0.00.136.370 I llama_context: freq_base     = 10000.0
0.00.136.371 I llama_context: freq_scale    = 1
0.00.136.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.886 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.038 I llama_context: Flash Attention was auto, set to enabled
0.00.219.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.097 I llama_context: graph nodes  = 824
0.00.219.098 I llama_context: graph splits = 1
0.00.219.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.919 I main: llama threadpool init, n_threads = 4
0.00.309.933 I 
0.00.310.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.010 I 
0.00.310.100 I sampler seed: 1234
0.00.310.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.116 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.677.860 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.677.864 I llama_perf_context_print:        load time =     307.84 ms
0.02.677.866 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.677.868 I llama_perf_context_print:        eval time =    2211.20 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.677.870 I llama_perf_context_print:       total time =    2369.20 ms /    70 tokens
0.02.677.871 I llama_perf_context_print:    graphs reused =         62

real	0m2.737s
user	0m9.829s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.438 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.439 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.443 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q5_1
0.00.022.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.862 I load: printing all EOG tokens:
0.00.060.868 I load:   - 0 ('<|endoftext|>')
0.00.060.983 I load: special tokens cache size = 25
0.00.074.960 I load: token to piece cache size = 0.2984 MB
0.00.074.977 I print_info: arch             = gptneox
0.00.074.978 I print_info: vocab_only       = 0
0.00.074.978 I print_info: n_ctx_train      = 2048
0.00.074.979 I print_info: n_embd           = 2048
0.00.074.979 I print_info: n_layer          = 24
0.00.074.999 I print_info: n_head           = 16
0.00.075.000 I print_info: n_head_kv        = 16
0.00.075.001 I print_info: n_rot            = 32
0.00.075.001 I print_info: n_swa            = 0
0.00.075.003 I print_info: is_swa_any       = 0
0.00.075.003 I print_info: n_embd_head_k    = 128
0.00.075.003 I print_info: n_embd_head_v    = 128
0.00.075.005 I print_info: n_gqa            = 1
0.00.075.007 I print_info: n_embd_k_gqa     = 2048
0.00.075.009 I print_info: n_embd_v_gqa     = 2048
0.00.075.010 I print_info: f_norm_eps       = 1.0e-05
0.00.075.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.012 I print_info: f_logit_scale    = 0.0e+00
0.00.075.012 I print_info: f_attn_scale     = 0.0e+00
0.00.075.013 I print_info: n_ff             = 8192
0.00.075.014 I print_info: n_expert         = 0
0.00.075.014 I print_info: n_expert_used    = 0
0.00.075.015 I print_info: causal attn      = 1
0.00.075.015 I print_info: pooling type     = 0
0.00.075.015 I print_info: rope type        = 2
0.00.075.016 I print_info: rope scaling     = linear
0.00.075.017 I print_info: freq_base_train  = 10000.0
0.00.075.018 I print_info: freq_scale_train = 1
0.00.075.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.019 I print_info: rope_finetuned   = unknown
0.00.075.019 I print_info: model type       = 1.4B
0.00.075.020 I print_info: model params     = 1.41 B
0.00.075.020 I print_info: general.name     = 1.4B
0.00.075.024 I print_info: vocab type       = BPE
0.00.075.025 I print_info: n_vocab          = 50304
0.00.075.025 I print_info: n_merges         = 50009
0.00.075.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: LF token         = 187 'Ċ'
0.00.075.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: max token length = 1024
0.00.075.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.473 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.534 I llama_context: constructing llama_context
0.00.134.539 I llama_context: n_seq_max     = 1
0.00.134.540 I llama_context: n_ctx         = 128
0.00.134.540 I llama_context: n_ctx_per_seq = 128
0.00.134.540 I llama_context: n_batch       = 128
0.00.134.540 I llama_context: n_ubatch      = 128
0.00.134.541 I llama_context: causal_attn   = 1
0.00.134.542 I llama_context: flash_attn    = auto
0.00.134.542 I llama_context: kv_unified    = false
0.00.134.544 I llama_context: freq_base     = 10000.0
0.00.134.545 I llama_context: freq_scale    = 1
0.00.134.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.685 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.130 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.245 I llama_context: Flash Attention was auto, set to enabled
0.00.147.233 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.236 I llama_context: graph nodes  = 824
0.00.147.237 I llama_context: graph splits = 1
0.00.147.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.529 I 
0.00.207.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.637 I perplexity: tokenizing the input ..
0.00.214.343 I perplexity: tokenization took 6.702 ms
0.00.214.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.109 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.721.922 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.721.956 I llama_perf_context_print:        load time =     207.04 ms
0.02.721.959 I llama_perf_context_print: prompt eval time =    2496.52 ms /   128 tokens (   19.50 ms per token,    51.27 tokens per second)
0.02.721.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.961 I llama_perf_context_print:       total time =    2514.44 ms /   129 tokens
0.02.721.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.774s
user	0m10.351s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.011.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.884 I llama_model_loader: - type  f32:  194 tensors
0.00.022.884 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.884 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.887 I print_info: file format = GGUF V3 (latest)
0.00.022.887 I print_info: file type   = Q2_K - Medium
0.00.022.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.001 I load: printing all EOG tokens:
0.00.062.007 I load:   - 0 ('<|endoftext|>')
0.00.062.122 I load: special tokens cache size = 25
0.00.076.088 I load: token to piece cache size = 0.2984 MB
0.00.076.109 I print_info: arch             = gptneox
0.00.076.110 I print_info: vocab_only       = 0
0.00.076.111 I print_info: n_ctx_train      = 2048
0.00.076.111 I print_info: n_embd           = 2048
0.00.076.112 I print_info: n_layer          = 24
0.00.076.131 I print_info: n_head           = 16
0.00.076.133 I print_info: n_head_kv        = 16
0.00.076.134 I print_info: n_rot            = 32
0.00.076.134 I print_info: n_swa            = 0
0.00.076.135 I print_info: is_swa_any       = 0
0.00.076.136 I print_info: n_embd_head_k    = 128
0.00.076.136 I print_info: n_embd_head_v    = 128
0.00.076.138 I print_info: n_gqa            = 1
0.00.076.140 I print_info: n_embd_k_gqa     = 2048
0.00.076.142 I print_info: n_embd_v_gqa     = 2048
0.00.076.143 I print_info: f_norm_eps       = 1.0e-05
0.00.076.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.145 I print_info: f_logit_scale    = 0.0e+00
0.00.076.145 I print_info: f_attn_scale     = 0.0e+00
0.00.076.147 I print_info: n_ff             = 8192
0.00.076.148 I print_info: n_expert         = 0
0.00.076.148 I print_info: n_expert_used    = 0
0.00.076.149 I print_info: causal attn      = 1
0.00.076.149 I print_info: pooling type     = 0
0.00.076.149 I print_info: rope type        = 2
0.00.076.149 I print_info: rope scaling     = linear
0.00.076.151 I print_info: freq_base_train  = 10000.0
0.00.076.151 I print_info: freq_scale_train = 1
0.00.076.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.152 I print_info: rope_finetuned   = unknown
0.00.076.153 I print_info: model type       = 1.4B
0.00.076.154 I print_info: model params     = 1.41 B
0.00.076.154 I print_info: general.name     = 1.4B
0.00.076.157 I print_info: vocab type       = BPE
0.00.076.158 I print_info: n_vocab          = 50304
0.00.076.159 I print_info: n_merges         = 50009
0.00.076.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.161 I print_info: LF token         = 187 'Ċ'
0.00.076.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.162 I print_info: max token length = 1024
0.00.076.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.530 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.538 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.999 I llama_context: constructing llama_context
0.00.261.005 I llama_context: n_seq_max     = 1
0.00.261.006 I llama_context: n_ctx         = 2048
0.00.261.006 I llama_context: n_ctx_per_seq = 2048
0.00.261.006 I llama_context: n_batch       = 2048
0.00.261.007 I llama_context: n_ubatch      = 512
0.00.261.007 I llama_context: causal_attn   = 1
0.00.261.009 I llama_context: flash_attn    = auto
0.00.261.009 I llama_context: kv_unified    = false
0.00.261.014 I llama_context: freq_base     = 10000.0
0.00.261.015 I llama_context: freq_scale    = 1
0.00.261.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.230 I llama_context: Flash Attention was auto, set to enabled
0.00.344.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.227 I llama_context: graph nodes  = 824
0.00.344.227 I llama_context: graph splits = 1
0.00.344.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.282 I main: llama threadpool init, n_threads = 4
0.00.414.295 I 
0.00.414.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.363 I 
0.00.414.445 I sampler seed: 1234
0.00.414.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.474 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.984.675 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.01.984.679 I llama_perf_context_print:        load time =     412.21 ms
0.01.984.681 I llama_perf_context_print: prompt eval time =      91.98 ms /     7 tokens (   13.14 ms per token,    76.10 tokens per second)
0.01.984.682 I llama_perf_context_print:        eval time =    1469.08 ms /    63 runs   (   23.32 ms per token,    42.88 tokens per second)
0.01.984.682 I llama_perf_context_print:       total time =    1571.64 ms /    70 tokens
0.01.984.683 I llama_perf_context_print:    graphs reused =         62

real	0m2.026s
user	0m6.648s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.446 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.449 I print_info: file type   = Q2_K - Medium
0.00.022.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.357 I load: printing all EOG tokens:
0.00.059.362 I load:   - 0 ('<|endoftext|>')
0.00.059.461 I load: special tokens cache size = 25
0.00.073.470 I load: token to piece cache size = 0.2984 MB
0.00.073.490 I print_info: arch             = gptneox
0.00.073.491 I print_info: vocab_only       = 0
0.00.073.492 I print_info: n_ctx_train      = 2048
0.00.073.493 I print_info: n_embd           = 2048
0.00.073.494 I print_info: n_layer          = 24
0.00.073.511 I print_info: n_head           = 16
0.00.073.516 I print_info: n_head_kv        = 16
0.00.073.517 I print_info: n_rot            = 32
0.00.073.517 I print_info: n_swa            = 0
0.00.073.519 I print_info: is_swa_any       = 0
0.00.073.519 I print_info: n_embd_head_k    = 128
0.00.073.519 I print_info: n_embd_head_v    = 128
0.00.073.521 I print_info: n_gqa            = 1
0.00.073.523 I print_info: n_embd_k_gqa     = 2048
0.00.073.525 I print_info: n_embd_v_gqa     = 2048
0.00.073.527 I print_info: f_norm_eps       = 1.0e-05
0.00.073.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.530 I print_info: f_logit_scale    = 0.0e+00
0.00.073.530 I print_info: f_attn_scale     = 0.0e+00
0.00.073.532 I print_info: n_ff             = 8192
0.00.073.532 I print_info: n_expert         = 0
0.00.073.533 I print_info: n_expert_used    = 0
0.00.073.533 I print_info: causal attn      = 1
0.00.073.534 I print_info: pooling type     = 0
0.00.073.534 I print_info: rope type        = 2
0.00.073.534 I print_info: rope scaling     = linear
0.00.073.536 I print_info: freq_base_train  = 10000.0
0.00.073.536 I print_info: freq_scale_train = 1
0.00.073.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.538 I print_info: rope_finetuned   = unknown
0.00.073.538 I print_info: model type       = 1.4B
0.00.073.539 I print_info: model params     = 1.41 B
0.00.073.540 I print_info: general.name     = 1.4B
0.00.073.542 I print_info: vocab type       = BPE
0.00.073.544 I print_info: n_vocab          = 50304
0.00.073.544 I print_info: n_merges         = 50009
0.00.073.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.549 I print_info: LF token         = 187 'Ċ'
0.00.073.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.551 I print_info: max token length = 1024
0.00.073.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.790 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.797 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.747 I llama_context: constructing llama_context
0.00.256.753 I llama_context: n_seq_max     = 1
0.00.256.753 I llama_context: n_ctx         = 128
0.00.256.753 I llama_context: n_ctx_per_seq = 128
0.00.256.754 I llama_context: n_batch       = 128
0.00.256.754 I llama_context: n_ubatch      = 128
0.00.256.755 I llama_context: causal_attn   = 1
0.00.256.756 I llama_context: flash_attn    = auto
0.00.256.756 I llama_context: kv_unified    = false
0.00.256.760 I llama_context: freq_base     = 10000.0
0.00.256.761 I llama_context: freq_scale    = 1
0.00.256.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.874 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.266.907 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.036 I llama_context: Flash Attention was auto, set to enabled
0.00.269.057 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.061 I llama_context: graph nodes  = 824
0.00.269.061 I llama_context: graph splits = 1
0.00.269.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.269.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.158 I 
0.00.309.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.248 I perplexity: tokenizing the input ..
0.00.315.815 I perplexity: tokenization took 6.563 ms
0.00.315.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.550 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.700.436 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.700.477 I llama_perf_context_print:        load time =     308.47 ms
0.01.700.480 I llama_perf_context_print: prompt eval time =    1374.09 ms /   128 tokens (   10.74 ms per token,    93.15 tokens per second)
0.01.700.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.483 I llama_perf_context_print:       total time =    1391.33 ms /   129 tokens
0.01.700.486 I llama_perf_context_print:    graphs reused =          0

real	0m1.737s
user	0m5.913s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.409 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.409 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q3_K - Medium
0.00.022.415 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.338 I load: printing all EOG tokens:
0.00.061.343 I load:   - 0 ('<|endoftext|>')
0.00.061.469 I load: special tokens cache size = 25
0.00.075.468 I load: token to piece cache size = 0.2984 MB
0.00.075.487 I print_info: arch             = gptneox
0.00.075.488 I print_info: vocab_only       = 0
0.00.075.488 I print_info: n_ctx_train      = 2048
0.00.075.489 I print_info: n_embd           = 2048
0.00.075.489 I print_info: n_layer          = 24
0.00.075.507 I print_info: n_head           = 16
0.00.075.509 I print_info: n_head_kv        = 16
0.00.075.509 I print_info: n_rot            = 32
0.00.075.510 I print_info: n_swa            = 0
0.00.075.511 I print_info: is_swa_any       = 0
0.00.075.511 I print_info: n_embd_head_k    = 128
0.00.075.512 I print_info: n_embd_head_v    = 128
0.00.075.514 I print_info: n_gqa            = 1
0.00.075.515 I print_info: n_embd_k_gqa     = 2048
0.00.075.518 I print_info: n_embd_v_gqa     = 2048
0.00.075.519 I print_info: f_norm_eps       = 1.0e-05
0.00.075.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.521 I print_info: f_logit_scale    = 0.0e+00
0.00.075.521 I print_info: f_attn_scale     = 0.0e+00
0.00.075.522 I print_info: n_ff             = 8192
0.00.075.523 I print_info: n_expert         = 0
0.00.075.523 I print_info: n_expert_used    = 0
0.00.075.524 I print_info: causal attn      = 1
0.00.075.524 I print_info: pooling type     = 0
0.00.075.524 I print_info: rope type        = 2
0.00.075.525 I print_info: rope scaling     = linear
0.00.075.526 I print_info: freq_base_train  = 10000.0
0.00.075.526 I print_info: freq_scale_train = 1
0.00.075.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.527 I print_info: rope_finetuned   = unknown
0.00.075.528 I print_info: model type       = 1.4B
0.00.075.529 I print_info: model params     = 1.41 B
0.00.075.529 I print_info: general.name     = 1.4B
0.00.075.532 I print_info: vocab type       = BPE
0.00.075.533 I print_info: n_vocab          = 50304
0.00.075.534 I print_info: n_merges         = 50009
0.00.075.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: LF token         = 187 'Ċ'
0.00.075.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: max token length = 1024
0.00.075.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.311 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.119.318 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.535 I llama_context: constructing llama_context
0.00.361.542 I llama_context: n_seq_max     = 1
0.00.361.542 I llama_context: n_ctx         = 2048
0.00.361.542 I llama_context: n_ctx_per_seq = 2048
0.00.361.543 I llama_context: n_batch       = 2048
0.00.361.543 I llama_context: n_ubatch      = 512
0.00.361.544 I llama_context: causal_attn   = 1
0.00.361.545 I llama_context: flash_attn    = auto
0.00.361.545 I llama_context: kv_unified    = false
0.00.361.549 I llama_context: freq_base     = 10000.0
0.00.361.550 I llama_context: freq_scale    = 1
0.00.361.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.291 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.438 I llama_context: Flash Attention was auto, set to enabled
0.00.442.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.459 I llama_context: graph nodes  = 824
0.00.442.459 I llama_context: graph splits = 1
0.00.442.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.393 I main: llama threadpool init, n_threads = 4
0.00.516.407 I 
0.00.516.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.488 I 
0.00.516.584 I sampler seed: 1234
0.00.516.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.598 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.598 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.227.723 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.227.727 I llama_perf_context_print:        load time =     514.63 ms
0.02.227.728 I llama_perf_context_print: prompt eval time =      90.98 ms /     7 tokens (   13.00 ms per token,    76.94 tokens per second)
0.02.227.730 I llama_perf_context_print:        eval time =    1610.78 ms /    63 runs   (   25.57 ms per token,    39.11 tokens per second)
0.02.227.730 I llama_perf_context_print:       total time =    1712.57 ms /    70 tokens
0.02.227.731 I llama_perf_context_print:    graphs reused =         62

real	0m2.277s
user	0m7.303s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.020 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q3_K - Medium
0.00.022.030 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.090 I load: printing all EOG tokens:
0.00.060.096 I load:   - 0 ('<|endoftext|>')
0.00.060.202 I load: special tokens cache size = 25
0.00.074.256 I load: token to piece cache size = 0.2984 MB
0.00.074.276 I print_info: arch             = gptneox
0.00.074.277 I print_info: vocab_only       = 0
0.00.074.278 I print_info: n_ctx_train      = 2048
0.00.074.278 I print_info: n_embd           = 2048
0.00.074.279 I print_info: n_layer          = 24
0.00.074.298 I print_info: n_head           = 16
0.00.074.303 I print_info: n_head_kv        = 16
0.00.074.303 I print_info: n_rot            = 32
0.00.074.303 I print_info: n_swa            = 0
0.00.074.305 I print_info: is_swa_any       = 0
0.00.074.305 I print_info: n_embd_head_k    = 128
0.00.074.306 I print_info: n_embd_head_v    = 128
0.00.074.308 I print_info: n_gqa            = 1
0.00.074.310 I print_info: n_embd_k_gqa     = 2048
0.00.074.312 I print_info: n_embd_v_gqa     = 2048
0.00.074.313 I print_info: f_norm_eps       = 1.0e-05
0.00.074.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.315 I print_info: f_logit_scale    = 0.0e+00
0.00.074.315 I print_info: f_attn_scale     = 0.0e+00
0.00.074.317 I print_info: n_ff             = 8192
0.00.074.317 I print_info: n_expert         = 0
0.00.074.317 I print_info: n_expert_used    = 0
0.00.074.318 I print_info: causal attn      = 1
0.00.074.318 I print_info: pooling type     = 0
0.00.074.319 I print_info: rope type        = 2
0.00.074.319 I print_info: rope scaling     = linear
0.00.074.321 I print_info: freq_base_train  = 10000.0
0.00.074.321 I print_info: freq_scale_train = 1
0.00.074.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.322 I print_info: rope_finetuned   = unknown
0.00.074.323 I print_info: model type       = 1.4B
0.00.074.324 I print_info: model params     = 1.41 B
0.00.074.325 I print_info: general.name     = 1.4B
0.00.074.328 I print_info: vocab type       = BPE
0.00.074.329 I print_info: n_vocab          = 50304
0.00.074.329 I print_info: n_merges         = 50009
0.00.074.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.332 I print_info: LF token         = 187 'Ċ'
0.00.074.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: max token length = 1024
0.00.074.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.884 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.893 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.020 I llama_context: constructing llama_context
0.00.364.026 I llama_context: n_seq_max     = 1
0.00.364.026 I llama_context: n_ctx         = 128
0.00.364.026 I llama_context: n_ctx_per_seq = 128
0.00.364.027 I llama_context: n_batch       = 128
0.00.364.027 I llama_context: n_ubatch      = 128
0.00.364.027 I llama_context: causal_attn   = 1
0.00.364.029 I llama_context: flash_attn    = auto
0.00.364.029 I llama_context: kv_unified    = false
0.00.364.033 I llama_context: freq_base     = 10000.0
0.00.364.034 I llama_context: freq_scale    = 1
0.00.364.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.143 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.374.153 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.375.278 I llama_context: Flash Attention was auto, set to enabled
0.00.376.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.262 I llama_context: graph nodes  = 824
0.00.376.262 I llama_context: graph splits = 1
0.00.376.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.376.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.371 I 
0.00.420.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.471 I perplexity: tokenizing the input ..
0.00.427.106 I perplexity: tokenization took 6.631 ms
0.00.427.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.692 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.622.426 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.622.459 I llama_perf_context_print:        load time =     420.01 ms
0.01.622.464 I llama_perf_context_print: prompt eval time =    1184.52 ms /   128 tokens (    9.25 ms per token,   108.06 tokens per second)
0.01.622.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.622.465 I llama_perf_context_print:       total time =    1202.11 ms /   129 tokens
0.01.622.466 I llama_perf_context_print:    graphs reused =          0

real	0m1.666s
user	0m5.185s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_K - Medium
0.00.022.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.823 I load: printing all EOG tokens:
0.00.060.830 I load:   - 0 ('<|endoftext|>')
0.00.060.993 I load: special tokens cache size = 25
0.00.075.030 I load: token to piece cache size = 0.2984 MB
0.00.075.052 I print_info: arch             = gptneox
0.00.075.053 I print_info: vocab_only       = 0
0.00.075.053 I print_info: n_ctx_train      = 2048
0.00.075.054 I print_info: n_embd           = 2048
0.00.075.054 I print_info: n_layer          = 24
0.00.075.075 I print_info: n_head           = 16
0.00.075.076 I print_info: n_head_kv        = 16
0.00.075.077 I print_info: n_rot            = 32
0.00.075.077 I print_info: n_swa            = 0
0.00.075.078 I print_info: is_swa_any       = 0
0.00.075.079 I print_info: n_embd_head_k    = 128
0.00.075.079 I print_info: n_embd_head_v    = 128
0.00.075.081 I print_info: n_gqa            = 1
0.00.075.083 I print_info: n_embd_k_gqa     = 2048
0.00.075.085 I print_info: n_embd_v_gqa     = 2048
0.00.075.086 I print_info: f_norm_eps       = 1.0e-05
0.00.075.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.088 I print_info: f_logit_scale    = 0.0e+00
0.00.075.088 I print_info: f_attn_scale     = 0.0e+00
0.00.075.090 I print_info: n_ff             = 8192
0.00.075.090 I print_info: n_expert         = 0
0.00.075.090 I print_info: n_expert_used    = 0
0.00.075.091 I print_info: causal attn      = 1
0.00.075.091 I print_info: pooling type     = 0
0.00.075.091 I print_info: rope type        = 2
0.00.075.092 I print_info: rope scaling     = linear
0.00.075.093 I print_info: freq_base_train  = 10000.0
0.00.075.094 I print_info: freq_scale_train = 1
0.00.075.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.094 I print_info: rope_finetuned   = unknown
0.00.075.096 I print_info: model type       = 1.4B
0.00.075.096 I print_info: model params     = 1.41 B
0.00.075.097 I print_info: general.name     = 1.4B
0.00.075.100 I print_info: vocab type       = BPE
0.00.075.101 I print_info: n_vocab          = 50304
0.00.075.101 I print_info: n_merges         = 50009
0.00.075.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.104 I print_info: LF token         = 187 'Ċ'
0.00.075.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.105 I print_info: max token length = 1024
0.00.075.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.460 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.467 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.703 I llama_context: constructing llama_context
0.00.345.709 I llama_context: n_seq_max     = 1
0.00.345.709 I llama_context: n_ctx         = 2048
0.00.345.709 I llama_context: n_ctx_per_seq = 2048
0.00.345.710 I llama_context: n_batch       = 2048
0.00.345.710 I llama_context: n_ubatch      = 512
0.00.345.711 I llama_context: causal_attn   = 1
0.00.345.712 I llama_context: flash_attn    = auto
0.00.345.712 I llama_context: kv_unified    = false
0.00.345.716 I llama_context: freq_base     = 10000.0
0.00.345.716 I llama_context: freq_scale    = 1
0.00.345.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.847 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.944 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.090 I llama_context: Flash Attention was auto, set to enabled
0.00.428.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.119 I llama_context: graph nodes  = 824
0.00.428.119 I llama_context: graph splits = 1
0.00.428.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.224 I main: llama threadpool init, n_threads = 4
0.00.505.236 I 
0.00.505.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.312 I 
0.00.505.403 I sampler seed: 1234
0.00.505.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.418 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.365.203 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.365.207 I llama_perf_context_print:        load time =     503.47 ms
0.02.365.209 I llama_perf_context_print: prompt eval time =      95.21 ms /     7 tokens (   13.60 ms per token,    73.52 tokens per second)
0.02.365.210 I llama_perf_context_print:        eval time =    1755.28 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.365.211 I llama_perf_context_print:       total time =    1861.24 ms /    70 tokens
0.02.365.212 I llama_perf_context_print:    graphs reused =         62

real	0m2.420s
user	0m7.921s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.230 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q4_K - Medium
0.00.022.235 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.881 I load: printing all EOG tokens:
0.00.059.887 I load:   - 0 ('<|endoftext|>')
0.00.059.991 I load: special tokens cache size = 25
0.00.074.018 I load: token to piece cache size = 0.2984 MB
0.00.074.039 I print_info: arch             = gptneox
0.00.074.040 I print_info: vocab_only       = 0
0.00.074.040 I print_info: n_ctx_train      = 2048
0.00.074.041 I print_info: n_embd           = 2048
0.00.074.041 I print_info: n_layer          = 24
0.00.074.060 I print_info: n_head           = 16
0.00.074.062 I print_info: n_head_kv        = 16
0.00.074.063 I print_info: n_rot            = 32
0.00.074.063 I print_info: n_swa            = 0
0.00.074.065 I print_info: is_swa_any       = 0
0.00.074.065 I print_info: n_embd_head_k    = 128
0.00.074.066 I print_info: n_embd_head_v    = 128
0.00.074.067 I print_info: n_gqa            = 1
0.00.074.069 I print_info: n_embd_k_gqa     = 2048
0.00.074.071 I print_info: n_embd_v_gqa     = 2048
0.00.074.072 I print_info: f_norm_eps       = 1.0e-05
0.00.074.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.074 I print_info: f_logit_scale    = 0.0e+00
0.00.074.074 I print_info: f_attn_scale     = 0.0e+00
0.00.074.075 I print_info: n_ff             = 8192
0.00.074.075 I print_info: n_expert         = 0
0.00.074.076 I print_info: n_expert_used    = 0
0.00.074.076 I print_info: causal attn      = 1
0.00.074.076 I print_info: pooling type     = 0
0.00.074.076 I print_info: rope type        = 2
0.00.074.077 I print_info: rope scaling     = linear
0.00.074.079 I print_info: freq_base_train  = 10000.0
0.00.074.079 I print_info: freq_scale_train = 1
0.00.074.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.080 I print_info: rope_finetuned   = unknown
0.00.074.080 I print_info: model type       = 1.4B
0.00.074.081 I print_info: model params     = 1.41 B
0.00.074.081 I print_info: general.name     = 1.4B
0.00.074.084 I print_info: vocab type       = BPE
0.00.074.085 I print_info: n_vocab          = 50304
0.00.074.085 I print_info: n_merges         = 50009
0.00.074.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.088 I print_info: LF token         = 187 'Ċ'
0.00.074.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.089 I print_info: max token length = 1024
0.00.074.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.952 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.959 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.074 I llama_context: constructing llama_context
0.00.343.079 I llama_context: n_seq_max     = 1
0.00.343.080 I llama_context: n_ctx         = 128
0.00.343.080 I llama_context: n_ctx_per_seq = 128
0.00.343.080 I llama_context: n_batch       = 128
0.00.343.081 I llama_context: n_ubatch      = 128
0.00.343.081 I llama_context: causal_attn   = 1
0.00.343.082 I llama_context: flash_attn    = auto
0.00.343.083 I llama_context: kv_unified    = false
0.00.343.086 I llama_context: freq_base     = 10000.0
0.00.343.088 I llama_context: freq_scale    = 1
0.00.343.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.212 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.353.585 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.768 I llama_context: Flash Attention was auto, set to enabled
0.00.355.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.790 I llama_context: graph nodes  = 824
0.00.355.790 I llama_context: graph splits = 1
0.00.355.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.356.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.877 I 
0.00.402.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.976 I perplexity: tokenizing the input ..
0.00.409.596 I perplexity: tokenization took 6.616 ms
0.00.409.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.385 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.714.265 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.714.300 I llama_perf_context_print:        load time =     402.44 ms
0.01.714.302 I llama_perf_context_print: prompt eval time =    1293.76 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.714.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.304 I llama_perf_context_print:       total time =    1311.44 ms /   129 tokens
0.01.714.305 I llama_perf_context_print:    graphs reused =          0

real	0m1.762s
user	0m5.618s
sys	0m0.195s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.273 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q5_K - Medium
0.00.022.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.053 I load: printing all EOG tokens:
0.00.061.059 I load:   - 0 ('<|endoftext|>')
0.00.061.181 I load: special tokens cache size = 25
0.00.075.173 I load: token to piece cache size = 0.2984 MB
0.00.075.192 I print_info: arch             = gptneox
0.00.075.193 I print_info: vocab_only       = 0
0.00.075.193 I print_info: n_ctx_train      = 2048
0.00.075.194 I print_info: n_embd           = 2048
0.00.075.194 I print_info: n_layer          = 24
0.00.075.212 I print_info: n_head           = 16
0.00.075.213 I print_info: n_head_kv        = 16
0.00.075.214 I print_info: n_rot            = 32
0.00.075.214 I print_info: n_swa            = 0
0.00.075.216 I print_info: is_swa_any       = 0
0.00.075.216 I print_info: n_embd_head_k    = 128
0.00.075.217 I print_info: n_embd_head_v    = 128
0.00.075.218 I print_info: n_gqa            = 1
0.00.075.220 I print_info: n_embd_k_gqa     = 2048
0.00.075.222 I print_info: n_embd_v_gqa     = 2048
0.00.075.223 I print_info: f_norm_eps       = 1.0e-05
0.00.075.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.225 I print_info: f_logit_scale    = 0.0e+00
0.00.075.226 I print_info: f_attn_scale     = 0.0e+00
0.00.075.227 I print_info: n_ff             = 8192
0.00.075.227 I print_info: n_expert         = 0
0.00.075.228 I print_info: n_expert_used    = 0
0.00.075.228 I print_info: causal attn      = 1
0.00.075.228 I print_info: pooling type     = 0
0.00.075.229 I print_info: rope type        = 2
0.00.075.229 I print_info: rope scaling     = linear
0.00.075.230 I print_info: freq_base_train  = 10000.0
0.00.075.231 I print_info: freq_scale_train = 1
0.00.075.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.232 I print_info: rope_finetuned   = unknown
0.00.075.232 I print_info: model type       = 1.4B
0.00.075.233 I print_info: model params     = 1.41 B
0.00.075.233 I print_info: general.name     = 1.4B
0.00.075.236 I print_info: vocab type       = BPE
0.00.075.237 I print_info: n_vocab          = 50304
0.00.075.237 I print_info: n_merges         = 50009
0.00.075.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.240 I print_info: LF token         = 187 'Ċ'
0.00.075.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: max token length = 1024
0.00.075.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.431 I llama_context: constructing llama_context
0.00.134.437 I llama_context: n_seq_max     = 1
0.00.134.437 I llama_context: n_ctx         = 2048
0.00.134.438 I llama_context: n_ctx_per_seq = 2048
0.00.134.438 I llama_context: n_batch       = 2048
0.00.134.438 I llama_context: n_ubatch      = 512
0.00.134.438 I llama_context: causal_attn   = 1
0.00.134.440 I llama_context: flash_attn    = auto
0.00.134.440 I llama_context: kv_unified    = false
0.00.134.442 I llama_context: freq_base     = 10000.0
0.00.134.443 I llama_context: freq_scale    = 1
0.00.134.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.582 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.388 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.530 I llama_context: Flash Attention was auto, set to enabled
0.00.216.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.570 I llama_context: graph nodes  = 824
0.00.216.571 I llama_context: graph splits = 1
0.00.216.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.017 I main: llama threadpool init, n_threads = 4
0.00.305.030 I 
0.00.305.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.108 I 
0.00.305.205 I sampler seed: 1234
0.00.305.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.221 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.471.162 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.471.166 I llama_perf_context_print:        load time =     303.27 ms
0.02.471.168 I llama_perf_context_print: prompt eval time =     119.89 ms /     7 tokens (   17.13 ms per token,    58.39 tokens per second)
0.02.471.170 I llama_perf_context_print:        eval time =    2036.52 ms /    63 runs   (   32.33 ms per token,    30.94 tokens per second)
0.02.471.172 I llama_perf_context_print:       total time =    2167.41 ms /    70 tokens
0.02.471.173 I llama_perf_context_print:    graphs reused =         62

real	0m2.529s
user	0m9.032s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.496 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.496 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.498 I print_info: file type   = Q5_K - Medium
0.00.022.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.011 I load: printing all EOG tokens:
0.00.060.015 I load:   - 0 ('<|endoftext|>')
0.00.060.101 I load: special tokens cache size = 25
0.00.074.099 I load: token to piece cache size = 0.2984 MB
0.00.074.114 I print_info: arch             = gptneox
0.00.074.114 I print_info: vocab_only       = 0
0.00.074.115 I print_info: n_ctx_train      = 2048
0.00.074.115 I print_info: n_embd           = 2048
0.00.074.116 I print_info: n_layer          = 24
0.00.074.131 I print_info: n_head           = 16
0.00.074.133 I print_info: n_head_kv        = 16
0.00.074.133 I print_info: n_rot            = 32
0.00.074.134 I print_info: n_swa            = 0
0.00.074.135 I print_info: is_swa_any       = 0
0.00.074.135 I print_info: n_embd_head_k    = 128
0.00.074.136 I print_info: n_embd_head_v    = 128
0.00.074.138 I print_info: n_gqa            = 1
0.00.074.140 I print_info: n_embd_k_gqa     = 2048
0.00.074.141 I print_info: n_embd_v_gqa     = 2048
0.00.074.143 I print_info: f_norm_eps       = 1.0e-05
0.00.074.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.145 I print_info: f_logit_scale    = 0.0e+00
0.00.074.145 I print_info: f_attn_scale     = 0.0e+00
0.00.074.147 I print_info: n_ff             = 8192
0.00.074.147 I print_info: n_expert         = 0
0.00.074.147 I print_info: n_expert_used    = 0
0.00.074.148 I print_info: causal attn      = 1
0.00.074.148 I print_info: pooling type     = 0
0.00.074.148 I print_info: rope type        = 2
0.00.074.149 I print_info: rope scaling     = linear
0.00.074.150 I print_info: freq_base_train  = 10000.0
0.00.074.151 I print_info: freq_scale_train = 1
0.00.074.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.152 I print_info: rope_finetuned   = unknown
0.00.074.152 I print_info: model type       = 1.4B
0.00.074.153 I print_info: model params     = 1.41 B
0.00.074.153 I print_info: general.name     = 1.4B
0.00.074.156 I print_info: vocab type       = BPE
0.00.074.157 I print_info: n_vocab          = 50304
0.00.074.157 I print_info: n_merges         = 50009
0.00.074.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.160 I print_info: LF token         = 187 'Ċ'
0.00.074.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.161 I print_info: max token length = 1024
0.00.074.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.878 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.958 I llama_context: constructing llama_context
0.00.133.963 I llama_context: n_seq_max     = 1
0.00.133.963 I llama_context: n_ctx         = 128
0.00.133.964 I llama_context: n_ctx_per_seq = 128
0.00.133.964 I llama_context: n_batch       = 128
0.00.133.965 I llama_context: n_ubatch      = 128
0.00.133.965 I llama_context: causal_attn   = 1
0.00.133.966 I llama_context: flash_attn    = auto
0.00.133.967 I llama_context: kv_unified    = false
0.00.133.969 I llama_context: freq_base     = 10000.0
0.00.133.969 I llama_context: freq_scale    = 1
0.00.133.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.086 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.897 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.016 I llama_context: Flash Attention was auto, set to enabled
0.00.146.019 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.023 I llama_context: graph nodes  = 824
0.00.146.024 I llama_context: graph splits = 1
0.00.146.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.987 I 
0.00.203.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.079 I perplexity: tokenizing the input ..
0.00.209.677 I perplexity: tokenization took 6.594 ms
0.00.209.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.140 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.209.914 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.209.951 I llama_perf_context_print:        load time =     202.61 ms
0.02.209.953 I llama_perf_context_print: prompt eval time =    1989.68 ms /   128 tokens (   15.54 ms per token,    64.33 tokens per second)
0.02.209.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.955 I llama_perf_context_print:       total time =    2006.98 ms /   129 tokens
0.02.209.956 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m8.321s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q6_K
0.00.022.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.879 I load: printing all EOG tokens:
0.00.058.884 I load:   - 0 ('<|endoftext|>')
0.00.058.968 I load: special tokens cache size = 25
0.00.072.936 I load: token to piece cache size = 0.2984 MB
0.00.072.951 I print_info: arch             = gptneox
0.00.072.951 I print_info: vocab_only       = 0
0.00.072.952 I print_info: n_ctx_train      = 2048
0.00.072.952 I print_info: n_embd           = 2048
0.00.072.952 I print_info: n_layer          = 24
0.00.072.968 I print_info: n_head           = 16
0.00.072.973 I print_info: n_head_kv        = 16
0.00.072.974 I print_info: n_rot            = 32
0.00.072.974 I print_info: n_swa            = 0
0.00.072.975 I print_info: is_swa_any       = 0
0.00.072.975 I print_info: n_embd_head_k    = 128
0.00.072.976 I print_info: n_embd_head_v    = 128
0.00.072.978 I print_info: n_gqa            = 1
0.00.072.980 I print_info: n_embd_k_gqa     = 2048
0.00.072.982 I print_info: n_embd_v_gqa     = 2048
0.00.072.983 I print_info: f_norm_eps       = 1.0e-05
0.00.072.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.986 I print_info: f_logit_scale    = 0.0e+00
0.00.072.987 I print_info: f_attn_scale     = 0.0e+00
0.00.072.988 I print_info: n_ff             = 8192
0.00.072.989 I print_info: n_expert         = 0
0.00.072.989 I print_info: n_expert_used    = 0
0.00.072.990 I print_info: causal attn      = 1
0.00.072.990 I print_info: pooling type     = 0
0.00.072.991 I print_info: rope type        = 2
0.00.072.991 I print_info: rope scaling     = linear
0.00.072.992 I print_info: freq_base_train  = 10000.0
0.00.072.993 I print_info: freq_scale_train = 1
0.00.072.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.994 I print_info: rope_finetuned   = unknown
0.00.072.995 I print_info: model type       = 1.4B
0.00.072.996 I print_info: model params     = 1.41 B
0.00.072.997 I print_info: general.name     = 1.4B
0.00.072.999 I print_info: vocab type       = BPE
0.00.073.001 I print_info: n_vocab          = 50304
0.00.073.001 I print_info: n_merges         = 50009
0.00.073.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.004 I print_info: LF token         = 187 'Ċ'
0.00.073.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.005 I print_info: max token length = 1024
0.00.073.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.676 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.759 I llama_context: constructing llama_context
0.00.137.765 I llama_context: n_seq_max     = 1
0.00.137.765 I llama_context: n_ctx         = 2048
0.00.137.765 I llama_context: n_ctx_per_seq = 2048
0.00.137.766 I llama_context: n_batch       = 2048
0.00.137.766 I llama_context: n_ubatch      = 512
0.00.137.766 I llama_context: causal_attn   = 1
0.00.137.768 I llama_context: flash_attn    = auto
0.00.137.768 I llama_context: kv_unified    = false
0.00.137.770 I llama_context: freq_base     = 10000.0
0.00.137.771 I llama_context: freq_scale    = 1
0.00.137.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.894 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.413 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.554 I llama_context: Flash Attention was auto, set to enabled
0.00.219.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.608 I llama_context: graph nodes  = 824
0.00.219.608 I llama_context: graph splits = 1
0.00.219.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.387 I main: llama threadpool init, n_threads = 4
0.00.308.401 I 
0.00.308.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.470 I 
0.00.308.548 I sampler seed: 1234
0.00.308.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.563 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.600.274 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.600.278 I llama_perf_context_print:        load time =     306.44 ms
0.02.600.280 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.600.281 I llama_perf_context_print:        eval time =    2170.49 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.600.283 I llama_perf_context_print:       total time =    2293.15 ms /    70 tokens
0.02.600.284 I llama_perf_context_print:    graphs reused =         62

real	0m2.661s
user	0m9.546s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.677 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.976 I llama_model_loader: - type  f32:  194 tensors
0.00.022.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.978 I print_info: file format = GGUF V3 (latest)
0.00.022.979 I print_info: file type   = Q6_K
0.00.022.982 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.116 I load: printing all EOG tokens:
0.00.063.121 I load:   - 0 ('<|endoftext|>')
0.00.063.230 I load: special tokens cache size = 25
0.00.077.279 I load: token to piece cache size = 0.2984 MB
0.00.077.300 I print_info: arch             = gptneox
0.00.077.300 I print_info: vocab_only       = 0
0.00.077.301 I print_info: n_ctx_train      = 2048
0.00.077.301 I print_info: n_embd           = 2048
0.00.077.302 I print_info: n_layer          = 24
0.00.077.322 I print_info: n_head           = 16
0.00.077.327 I print_info: n_head_kv        = 16
0.00.077.327 I print_info: n_rot            = 32
0.00.077.327 I print_info: n_swa            = 0
0.00.077.329 I print_info: is_swa_any       = 0
0.00.077.329 I print_info: n_embd_head_k    = 128
0.00.077.329 I print_info: n_embd_head_v    = 128
0.00.077.331 I print_info: n_gqa            = 1
0.00.077.334 I print_info: n_embd_k_gqa     = 2048
0.00.077.335 I print_info: n_embd_v_gqa     = 2048
0.00.077.337 I print_info: f_norm_eps       = 1.0e-05
0.00.077.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.339 I print_info: f_logit_scale    = 0.0e+00
0.00.077.340 I print_info: f_attn_scale     = 0.0e+00
0.00.077.341 I print_info: n_ff             = 8192
0.00.077.341 I print_info: n_expert         = 0
0.00.077.341 I print_info: n_expert_used    = 0
0.00.077.341 I print_info: causal attn      = 1
0.00.077.342 I print_info: pooling type     = 0
0.00.077.342 I print_info: rope type        = 2
0.00.077.343 I print_info: rope scaling     = linear
0.00.077.345 I print_info: freq_base_train  = 10000.0
0.00.077.346 I print_info: freq_scale_train = 1
0.00.077.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.349 I print_info: rope_finetuned   = unknown
0.00.077.350 I print_info: model type       = 1.4B
0.00.077.351 I print_info: model params     = 1.41 B
0.00.077.351 I print_info: general.name     = 1.4B
0.00.077.354 I print_info: vocab type       = BPE
0.00.077.356 I print_info: n_vocab          = 50304
0.00.077.356 I print_info: n_merges         = 50009
0.00.077.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.360 I print_info: LF token         = 187 'Ċ'
0.00.077.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.362 I print_info: max token length = 1024
0.00.077.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.510 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.572 I llama_context: constructing llama_context
0.00.142.578 I llama_context: n_seq_max     = 1
0.00.142.578 I llama_context: n_ctx         = 128
0.00.142.579 I llama_context: n_ctx_per_seq = 128
0.00.142.579 I llama_context: n_batch       = 128
0.00.142.579 I llama_context: n_ubatch      = 128
0.00.142.580 I llama_context: causal_attn   = 1
0.00.142.581 I llama_context: flash_attn    = auto
0.00.142.582 I llama_context: kv_unified    = false
0.00.142.584 I llama_context: freq_base     = 10000.0
0.00.142.584 I llama_context: freq_scale    = 1
0.00.142.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.739 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.153.030 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.154.200 I llama_context: Flash Attention was auto, set to enabled
0.00.155.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.219 I llama_context: graph nodes  = 824
0.00.155.220 I llama_context: graph splits = 1
0.00.155.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.155.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.443 I 
0.00.215.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.536 I perplexity: tokenizing the input ..
0.00.222.279 I perplexity: tokenization took 6.738 ms
0.00.222.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.692 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.044.488 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.044.525 I llama_perf_context_print:        load time =     214.71 ms
0.02.044.527 I llama_perf_context_print: prompt eval time =    1811.33 ms /   128 tokens (   14.15 ms per token,    70.67 tokens per second)
0.02.044.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.529 I llama_perf_context_print:       total time =    1829.10 ms /   129 tokens
0.02.044.530 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.586s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q4_0
0.00.022.151 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.577 I load: printing all EOG tokens:
0.00.058.583 I load:   - 0 ('<|endoftext|>')
0.00.058.670 I load: special tokens cache size = 25
0.00.072.568 I load: token to piece cache size = 0.2984 MB
0.00.072.583 I print_info: arch             = gptneox
0.00.072.584 I print_info: vocab_only       = 0
0.00.072.585 I print_info: n_ctx_train      = 2048
0.00.072.585 I print_info: n_embd           = 2048
0.00.072.585 I print_info: n_layer          = 24
0.00.072.603 I print_info: n_head           = 16
0.00.072.605 I print_info: n_head_kv        = 16
0.00.072.605 I print_info: n_rot            = 32
0.00.072.606 I print_info: n_swa            = 0
0.00.072.607 I print_info: is_swa_any       = 0
0.00.072.607 I print_info: n_embd_head_k    = 128
0.00.072.608 I print_info: n_embd_head_v    = 128
0.00.072.609 I print_info: n_gqa            = 1
0.00.072.611 I print_info: n_embd_k_gqa     = 2048
0.00.072.613 I print_info: n_embd_v_gqa     = 2048
0.00.072.615 I print_info: f_norm_eps       = 1.0e-05
0.00.072.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.616 I print_info: f_logit_scale    = 0.0e+00
0.00.072.617 I print_info: f_attn_scale     = 0.0e+00
0.00.072.618 I print_info: n_ff             = 8192
0.00.072.619 I print_info: n_expert         = 0
0.00.072.619 I print_info: n_expert_used    = 0
0.00.072.619 I print_info: causal attn      = 1
0.00.072.620 I print_info: pooling type     = 0
0.00.072.620 I print_info: rope type        = 2
0.00.072.620 I print_info: rope scaling     = linear
0.00.072.622 I print_info: freq_base_train  = 10000.0
0.00.072.622 I print_info: freq_scale_train = 1
0.00.072.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.623 I print_info: rope_finetuned   = unknown
0.00.072.623 I print_info: model type       = 1.4B
0.00.072.624 I print_info: model params     = 1.41 B
0.00.072.625 I print_info: general.name     = 1.4B
0.00.072.627 I print_info: vocab type       = BPE
0.00.072.628 I print_info: n_vocab          = 50304
0.00.072.629 I print_info: n_merges         = 50009
0.00.072.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.630 I print_info: LF token         = 187 'Ċ'
0.00.072.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: max token length = 1024
0.00.072.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.370 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.380 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.091 I llama_context: constructing llama_context
0.00.433.097 I llama_context: n_seq_max     = 1
0.00.433.097 I llama_context: n_ctx         = 2048
0.00.433.098 I llama_context: n_ctx_per_seq = 2048
0.00.433.098 I llama_context: n_batch       = 2048
0.00.433.098 I llama_context: n_ubatch      = 512
0.00.433.099 I llama_context: causal_attn   = 1
0.00.433.100 I llama_context: flash_attn    = disabled
0.00.433.101 I llama_context: kv_unified    = true
0.00.433.104 I llama_context: freq_base     = 10000.0
0.00.433.106 I llama_context: freq_scale    = 1
0.00.433.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.227 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.148 I llama_context: graph nodes  = 919
0.00.513.149 I llama_context: graph splits = 1
0.00.513.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.085.555 I llama_context: constructing llama_context
0.01.085.566 I llama_context: n_seq_max     = 1
0.01.085.567 I llama_context: n_ctx         = 2048
0.01.085.567 I llama_context: n_ctx_per_seq = 2048
0.01.085.568 I llama_context: n_batch       = 2048
0.01.085.568 I llama_context: n_ubatch      = 512
0.01.085.569 I llama_context: causal_attn   = 1
0.01.085.570 I llama_context: flash_attn    = disabled
0.01.085.571 I llama_context: kv_unified    = true
0.01.085.576 I llama_context: freq_base     = 10000.0
0.01.085.577 I llama_context: freq_scale    = 1
0.01.085.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.085.720 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.167.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.743 I llama_context: graph nodes  = 919
0.01.169.744 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.673.600 I llama_context: constructing llama_context
0.01.673.610 I llama_context: n_seq_max     = 1
0.01.673.611 I llama_context: n_ctx         = 2048
0.01.673.611 I llama_context: n_ctx_per_seq = 2048
0.01.673.612 I llama_context: n_batch       = 2048
0.01.673.612 I llama_context: n_ubatch      = 512
0.01.673.613 I llama_context: causal_attn   = 1
0.01.673.614 I llama_context: flash_attn    = disabled
0.01.673.614 I llama_context: kv_unified    = true
0.01.673.619 I llama_context: freq_base     = 10000.0
0.01.673.620 I llama_context: freq_scale    = 1
0.01.673.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.673.747 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.750.986 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.753.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.753.064 I llama_context: graph nodes  = 919
0.01.753.064 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.328s
user	0m6.317s
sys	0m0.464s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6477 (106220562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.027 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_0
0.00.022.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.659 I load: printing all EOG tokens:
0.00.058.664 I load:   - 0 ('<|endoftext|>')
0.00.058.741 I load: special tokens cache size = 25
0.00.072.711 I load: token to piece cache size = 0.2984 MB
0.00.072.729 I print_info: arch             = gptneox
0.00.072.730 I print_info: vocab_only       = 0
0.00.072.731 I print_info: n_ctx_train      = 2048
0.00.072.731 I print_info: n_embd           = 2048
0.00.072.731 I print_info: n_layer          = 24
0.00.072.749 I print_info: n_head           = 16
0.00.072.751 I print_info: n_head_kv        = 16
0.00.072.752 I print_info: n_rot            = 32
0.00.072.752 I print_info: n_swa            = 0
0.00.072.753 I print_info: is_swa_any       = 0
0.00.072.754 I print_info: n_embd_head_k    = 128
0.00.072.754 I print_info: n_embd_head_v    = 128
0.00.072.756 I print_info: n_gqa            = 1
0.00.072.758 I print_info: n_embd_k_gqa     = 2048
0.00.072.760 I print_info: n_embd_v_gqa     = 2048
0.00.072.761 I print_info: f_norm_eps       = 1.0e-05
0.00.072.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.763 I print_info: f_logit_scale    = 0.0e+00
0.00.072.763 I print_info: f_attn_scale     = 0.0e+00
0.00.072.764 I print_info: n_ff             = 8192
0.00.072.764 I print_info: n_expert         = 0
0.00.072.765 I print_info: n_expert_used    = 0
0.00.072.765 I print_info: causal attn      = 1
0.00.072.765 I print_info: pooling type     = 0
0.00.072.766 I print_info: rope type        = 2
0.00.072.766 I print_info: rope scaling     = linear
0.00.072.768 I print_info: freq_base_train  = 10000.0
0.00.072.768 I print_info: freq_scale_train = 1
0.00.072.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.769 I print_info: rope_finetuned   = unknown
0.00.072.770 I print_info: model type       = 1.4B
0.00.072.771 I print_info: model params     = 1.41 B
0.00.072.771 I print_info: general.name     = 1.4B
0.00.072.773 I print_info: vocab type       = BPE
0.00.072.774 I print_info: n_vocab          = 50304
0.00.072.775 I print_info: n_merges         = 50009
0.00.072.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.777 I print_info: LF token         = 187 'Ċ'
0.00.072.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.778 I print_info: max token length = 1024
0.00.072.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.722 I llama_context: constructing llama_context
0.00.435.728 I llama_context: n_seq_max     = 1
0.00.435.729 I llama_context: n_ctx         = 2048
0.00.435.729 I llama_context: n_ctx_per_seq = 2048
0.00.435.729 I llama_context: n_batch       = 2048
0.00.435.730 I llama_context: n_ubatch      = 512
0.00.435.730 I llama_context: causal_attn   = 1
0.00.435.731 I llama_context: flash_attn    = enabled
0.00.435.732 I llama_context: kv_unified    = true
0.00.435.735 I llama_context: freq_base     = 10000.0
0.00.435.736 I llama_context: freq_scale    = 1
0.00.435.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.865 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.418 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.317 I llama_context: graph nodes  = 824
0.00.516.317 I llama_context: graph splits = 1
0.00.516.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.039.297 I llama_context: constructing llama_context
0.01.039.308 I llama_context: n_seq_max     = 1
0.01.039.308 I llama_context: n_ctx         = 2048
0.01.039.308 I llama_context: n_ctx_per_seq = 2048
0.01.039.309 I llama_context: n_batch       = 2048
0.01.039.309 I llama_context: n_ubatch      = 512
0.01.039.310 I llama_context: causal_attn   = 1
0.01.039.311 I llama_context: flash_attn    = enabled
0.01.039.311 I llama_context: kv_unified    = true
0.01.039.315 I llama_context: freq_base     = 10000.0
0.01.039.315 I llama_context: freq_scale    = 1
0.01.039.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.430 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.119.633 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.461 I llama_context: graph nodes  = 824
0.01.121.461 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.563.251 I llama_context: constructing llama_context
0.01.563.260 I llama_context: n_seq_max     = 1
0.01.563.260 I llama_context: n_ctx         = 2048
0.01.563.260 I llama_context: n_ctx_per_seq = 2048
0.01.563.261 I llama_context: n_batch       = 2048
0.01.563.261 I llama_context: n_ubatch      = 512
0.01.563.261 I llama_context: causal_attn   = 1
0.01.563.262 I llama_context: flash_attn    = enabled
0.01.563.262 I llama_context: kv_unified    = true
0.01.563.266 I llama_context: freq_base     = 10000.0
0.01.563.266 I llama_context: freq_scale    = 1
0.01.563.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.563.359 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.642.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.644.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.644.290 I llama_context: graph nodes  = 824
0.01.644.290 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.185s
user	0m5.772s
sys	0m0.439s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.35user 0.25system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896284maxresident)k
0inputs+72outputs (0major+54429minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890508maxresident)k
0inputs+72outputs (0major+54163minor)pagefaults 0swaps
```
