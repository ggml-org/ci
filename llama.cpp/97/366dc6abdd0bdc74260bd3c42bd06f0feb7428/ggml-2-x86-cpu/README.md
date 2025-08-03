## Summary

- status:  SUCCESS ✅
- runtime: 16:10.38
- date:    Sun Aug  3 19:54:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97366dc6abdd0bdc74260bd3c42bd06f0feb7428
- author:  Csaba Kecskemeti
```
vocab : JetBrains Mellum pre-tokenizer (#15045)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.41 sec*proc (35 tests)

Total Test time (real) =  79.43 sec

real	1m19.495s
user	1m54.558s
sys	0m2.011s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.37 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.93 sec*proc (35 tests)

Total Test time (real) =  27.94 sec

real	0m28.007s
user	0m30.871s
sys	0m1.776s
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
0.00.000.170 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.249 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.255 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.256 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.256 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.267 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.268 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.268 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.269 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.270 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.417 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.213 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.217 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.219 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.219 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.220 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.220 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.221 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.222 I llama_model_loader: - type  f32:  124 tensors
0.00.008.223 I llama_model_loader: - type  f16:   73 tensors
0.00.008.225 I print_info: file format = GGUF V3 (latest)
0.00.008.225 I print_info: file type   = F16
0.00.008.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.538 I load: special tokens cache size = 5
0.00.024.320 I load: token to piece cache size = 0.2032 MB
0.00.024.333 I print_info: arch             = bert
0.00.024.333 I print_info: vocab_only       = 0
0.00.024.334 I print_info: n_ctx_train      = 512
0.00.024.334 I print_info: n_embd           = 384
0.00.024.334 I print_info: n_layer          = 12
0.00.024.347 I print_info: n_head           = 12
0.00.024.351 I print_info: n_head_kv        = 12
0.00.024.352 I print_info: n_rot            = 32
0.00.024.352 I print_info: n_swa            = 0
0.00.024.354 I print_info: is_swa_any       = 0
0.00.024.354 I print_info: n_embd_head_k    = 32
0.00.024.355 I print_info: n_embd_head_v    = 32
0.00.024.357 I print_info: n_gqa            = 1
0.00.024.358 I print_info: n_embd_k_gqa     = 384
0.00.024.360 I print_info: n_embd_v_gqa     = 384
0.00.024.361 I print_info: f_norm_eps       = 1.0e-12
0.00.024.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.362 I print_info: f_logit_scale    = 0.0e+00
0.00.024.363 I print_info: f_attn_scale     = 0.0e+00
0.00.024.364 I print_info: n_ff             = 1536
0.00.024.365 I print_info: n_expert         = 0
0.00.024.365 I print_info: n_expert_used    = 0
0.00.024.365 I print_info: causal attn      = 0
0.00.024.366 I print_info: pooling type     = 2
0.00.024.367 I print_info: rope type        = 2
0.00.024.367 I print_info: rope scaling     = linear
0.00.024.368 I print_info: freq_base_train  = 10000.0
0.00.024.368 I print_info: freq_scale_train = 1
0.00.024.368 I print_info: n_ctx_orig_yarn  = 512
0.00.024.369 I print_info: rope_finetuned   = unknown
0.00.024.369 I print_info: n_cls_out        = 1
0.00.024.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.371 I print_info: model type       = 33M
0.00.024.371 I print_info: model params     = 33.21 M
0.00.024.372 I print_info: general.name     = Bge Small
0.00.024.374 I print_info: vocab type       = WPM
0.00.024.375 I print_info: n_vocab          = 30522
0.00.024.375 I print_info: n_merges         = 0
0.00.024.376 I print_info: BOS token        = 101 '[CLS]'
0.00.024.376 I print_info: EOS token        = 102 '[SEP]'
0.00.024.377 I print_info: UNK token        = 100 '[UNK]'
0.00.024.377 I print_info: SEP token        = 102 '[SEP]'
0.00.024.378 I print_info: PAD token        = 0 '[PAD]'
0.00.024.378 I print_info: MASK token       = 103 '[MASK]'
0.00.024.378 I print_info: LF token         = 0 '[PAD]'
0.00.024.378 I print_info: EOG token        = 102 '[SEP]'
0.00.024.379 I print_info: max token length = 21
0.00.024.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.100 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.595 I llama_context: constructing llama_context
0.00.029.599 I llama_context: n_seq_max     = 1
0.00.029.600 I llama_context: n_ctx         = 512
0.00.029.600 I llama_context: n_ctx_per_seq = 512
0.00.029.600 I llama_context: n_batch       = 2048
0.00.029.600 I llama_context: n_ubatch      = 2048
0.00.029.601 I llama_context: causal_attn   = 0
0.00.029.601 I llama_context: flash_attn    = 0
0.00.029.601 I llama_context: kv_unified    = true
0.00.029.602 I llama_context: freq_base     = 10000.0
0.00.029.603 I llama_context: freq_scale    = 1
0.00.029.620 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.250 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.059 I 
0.00.033.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.271 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.113 I llama_perf_context_print:        load time =      32.82 ms
0.00.039.115 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1991.59 tokens per second)
0.00.039.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.117 I llama_perf_context_print:       total time =       6.06 ms /    10 tokens
0.00.039.118 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.082s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.210 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.234 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.235 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.237 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.238 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.238 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.239 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.240 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.244 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.244 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.245 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.254 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.255 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.195 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.200 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.202 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.202 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.203 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.204 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.205 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.206 I llama_model_loader: - type  f32:  124 tensors
0.00.008.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.208 I print_info: file format = GGUF V3 (latest)
0.00.008.209 I print_info: file type   = Q8_0
0.00.008.211 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.920 I load: special tokens cache size = 5
0.00.024.695 I load: token to piece cache size = 0.2032 MB
0.00.024.708 I print_info: arch             = bert
0.00.024.709 I print_info: vocab_only       = 0
0.00.024.709 I print_info: n_ctx_train      = 512
0.00.024.709 I print_info: n_embd           = 384
0.00.024.710 I print_info: n_layer          = 12
0.00.024.723 I print_info: n_head           = 12
0.00.024.727 I print_info: n_head_kv        = 12
0.00.024.728 I print_info: n_rot            = 32
0.00.024.728 I print_info: n_swa            = 0
0.00.024.729 I print_info: is_swa_any       = 0
0.00.024.729 I print_info: n_embd_head_k    = 32
0.00.024.730 I print_info: n_embd_head_v    = 32
0.00.024.732 I print_info: n_gqa            = 1
0.00.024.733 I print_info: n_embd_k_gqa     = 384
0.00.024.734 I print_info: n_embd_v_gqa     = 384
0.00.024.735 I print_info: f_norm_eps       = 1.0e-12
0.00.024.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.737 I print_info: f_logit_scale    = 0.0e+00
0.00.024.737 I print_info: f_attn_scale     = 0.0e+00
0.00.024.739 I print_info: n_ff             = 1536
0.00.024.739 I print_info: n_expert         = 0
0.00.024.742 I print_info: n_expert_used    = 0
0.00.024.742 I print_info: causal attn      = 0
0.00.024.743 I print_info: pooling type     = 2
0.00.024.743 I print_info: rope type        = 2
0.00.024.743 I print_info: rope scaling     = linear
0.00.024.744 I print_info: freq_base_train  = 10000.0
0.00.024.745 I print_info: freq_scale_train = 1
0.00.024.745 I print_info: n_ctx_orig_yarn  = 512
0.00.024.746 I print_info: rope_finetuned   = unknown
0.00.024.746 I print_info: n_cls_out        = 1
0.00.024.747 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.747 I print_info: model type       = 33M
0.00.024.749 I print_info: model params     = 33.21 M
0.00.024.750 I print_info: general.name     = Bge Small
0.00.024.752 I print_info: vocab type       = WPM
0.00.024.753 I print_info: n_vocab          = 30522
0.00.024.754 I print_info: n_merges         = 0
0.00.024.754 I print_info: BOS token        = 101 '[CLS]'
0.00.024.755 I print_info: EOS token        = 102 '[SEP]'
0.00.024.755 I print_info: UNK token        = 100 '[UNK]'
0.00.024.756 I print_info: SEP token        = 102 '[SEP]'
0.00.024.756 I print_info: PAD token        = 0 '[PAD]'
0.00.024.757 I print_info: MASK token       = 103 '[MASK]'
0.00.024.757 I print_info: LF token         = 0 '[PAD]'
0.00.024.757 I print_info: EOG token        = 102 '[SEP]'
0.00.024.758 I print_info: max token length = 21
0.00.024.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.906 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.411 I llama_context: constructing llama_context
0.00.028.414 I llama_context: n_seq_max     = 1
0.00.028.415 I llama_context: n_ctx         = 512
0.00.028.415 I llama_context: n_ctx_per_seq = 512
0.00.028.415 I llama_context: n_batch       = 2048
0.00.028.416 I llama_context: n_ubatch      = 2048
0.00.028.416 I llama_context: causal_attn   = 0
0.00.028.416 I llama_context: flash_attn    = 0
0.00.028.417 I llama_context: kv_unified    = true
0.00.028.418 I llama_context: freq_base     = 10000.0
0.00.028.419 I llama_context: freq_scale    = 1
0.00.028.436 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.052 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.064 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.277 I 
0.00.031.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.446 I llama_perf_context_print:        load time =      31.04 ms
0.00.036.449 I llama_perf_context_print: prompt eval time =       3.66 ms /     9 tokens (    0.41 ms per token,  2461.71 tokens per second)
0.00.036.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.453 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.036.454 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.073s
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
0.00.000.197 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.201 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.359 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.384 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.388 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.389 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.390 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.391 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.392 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.399 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.401 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.402 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.402 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.403 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.940 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.941 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.941 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.942 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.942 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.943 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.943 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.944 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.945 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.947 I llama_model_loader: - type  f32:   40 tensors
0.00.020.947 I llama_model_loader: - type  f16:   26 tensors
0.00.020.949 I print_info: file format = GGUF V3 (latest)
0.00.020.949 I print_info: file type   = F16
0.00.020.951 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.492 W load: empty token at index 5
0.00.038.969 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.225 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.339 I load: special tokens cache size = 5
0.00.428.371 I load: token to piece cache size = 1.5060 MB
0.00.428.397 I print_info: arch             = jina-bert-v2
0.00.428.398 I print_info: vocab_only       = 0
0.00.428.399 I print_info: n_ctx_train      = 8192
0.00.428.400 I print_info: n_embd           = 384
0.00.428.400 I print_info: n_layer          = 4
0.00.428.419 I print_info: n_head           = 12
0.00.428.421 I print_info: n_head_kv        = 12
0.00.428.421 I print_info: n_rot            = 32
0.00.428.421 I print_info: n_swa            = 0
0.00.428.423 I print_info: is_swa_any       = 0
0.00.428.424 I print_info: n_embd_head_k    = 32
0.00.428.424 I print_info: n_embd_head_v    = 32
0.00.428.426 I print_info: n_gqa            = 1
0.00.428.427 I print_info: n_embd_k_gqa     = 384
0.00.428.429 I print_info: n_embd_v_gqa     = 384
0.00.428.431 I print_info: f_norm_eps       = 1.0e-12
0.00.428.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.435 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.435 I print_info: f_logit_scale    = 0.0e+00
0.00.428.436 I print_info: f_attn_scale     = 0.0e+00
0.00.428.437 I print_info: n_ff             = 1536
0.00.428.438 I print_info: n_expert         = 0
0.00.428.439 I print_info: n_expert_used    = 0
0.00.428.440 I print_info: causal attn      = 0
0.00.428.440 I print_info: pooling type     = -1
0.00.428.441 I print_info: rope type        = -1
0.00.428.442 I print_info: rope scaling     = linear
0.00.428.443 I print_info: freq_base_train  = 10000.0
0.00.428.444 I print_info: freq_scale_train = 1
0.00.428.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.445 I print_info: rope_finetuned   = unknown
0.00.428.446 I print_info: model type       = 33M
0.00.428.448 I print_info: model params     = 32.90 M
0.00.428.448 I print_info: general.name     = Jina Bert Implementation
0.00.428.451 I print_info: vocab type       = BPE
0.00.428.452 I print_info: n_vocab          = 61056
0.00.428.453 I print_info: n_merges         = 39382
0.00.428.454 I print_info: BOS token        = 0 '<s>'
0.00.428.455 I print_info: EOS token        = 2 '</s>'
0.00.428.455 I print_info: UNK token        = 3 '<unk>'
0.00.428.456 I print_info: SEP token        = 2 '</s>'
0.00.428.456 I print_info: PAD token        = 1 '<pad>'
0.00.428.457 I print_info: MASK token       = 4 '<mask>'
0.00.428.457 I print_info: EOG token        = 2 '</s>'
0.00.428.458 I print_info: max token length = 45
0.00.428.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.809 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.420 I llama_context: constructing llama_context
0.00.432.426 I llama_context: n_seq_max     = 1
0.00.432.426 I llama_context: n_ctx         = 8192
0.00.432.426 I llama_context: n_ctx_per_seq = 8192
0.00.432.427 I llama_context: n_batch       = 2048
0.00.432.427 I llama_context: n_ubatch      = 2048
0.00.432.427 I llama_context: causal_attn   = 0
0.00.432.428 I llama_context: flash_attn    = 0
0.00.432.428 I llama_context: kv_unified    = true
0.00.432.430 I llama_context: freq_base     = 10000.0
0.00.432.430 I llama_context: freq_scale    = 1
0.00.432.452 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.549 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.561 I common_init_from_params: added </s> logit bias = -inf
0.00.433.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.404 I 
0.00.434.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.679 I main: prompt 0: 'what is panda?	hi'
0.00.434.683 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.688 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.689 I main: number of tokens in prompt = 13
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


0.00.434.696 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.696 I main: number of tokens in prompt = 40
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


0.00.434.791 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.588 I llama_perf_context_print:        load time =     434.14 ms
0.00.446.590 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5325.55 tokens per second)
0.00.446.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.592 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens
0.00.446.592 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.501s
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
0.00.000.304 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.085.615 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.773 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.775 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.799 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.801 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.803 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.804 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.739 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.747 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.749 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.751 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.753 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.754 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.763 I llama_model_loader: - type  f32:   37 tensors
0.00.418.766 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.786 I print_info: file format = GGUF V3 (latest)
0.00.418.787 I print_info: file type   = Q8_0
0.00.418.790 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.427 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.431 I load: special tokens cache size = 5
0.01.127.190 I load: token to piece cache size = 1.6014 MB
0.01.127.319 I print_info: arch             = gemma
0.01.127.324 I print_info: vocab_only       = 0
0.01.127.325 I print_info: n_ctx_train      = 8192
0.01.127.325 I print_info: n_embd           = 2048
0.01.127.325 I print_info: n_layer          = 18
0.01.127.409 I print_info: n_head           = 8
0.01.127.419 I print_info: n_head_kv        = 1
0.01.127.419 I print_info: n_rot            = 256
0.01.127.420 I print_info: n_swa            = 0
0.01.127.424 I print_info: is_swa_any       = 0
0.01.127.424 I print_info: n_embd_head_k    = 256
0.01.127.425 I print_info: n_embd_head_v    = 256
0.01.127.430 I print_info: n_gqa            = 8
0.01.127.435 I print_info: n_embd_k_gqa     = 256
0.01.127.443 I print_info: n_embd_v_gqa     = 256
0.01.127.444 I print_info: f_norm_eps       = 0.0e+00
0.01.127.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.446 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.447 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.447 I print_info: f_logit_scale    = 0.0e+00
0.01.127.447 I print_info: f_attn_scale     = 0.0e+00
0.01.127.452 I print_info: n_ff             = 16384
0.01.127.454 I print_info: n_expert         = 0
0.01.127.454 I print_info: n_expert_used    = 0
0.01.127.455 I print_info: causal attn      = 1
0.01.127.456 I print_info: pooling type     = 0
0.01.127.456 I print_info: rope type        = 2
0.01.127.456 I print_info: rope scaling     = linear
0.01.127.458 I print_info: freq_base_train  = 10000.0
0.01.127.459 I print_info: freq_scale_train = 1
0.01.127.460 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.460 I print_info: rope_finetuned   = unknown
0.01.127.462 I print_info: model type       = 2B
0.01.127.463 I print_info: model params     = 2.51 B
0.01.127.464 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.467 I print_info: vocab type       = SPM
0.01.127.469 I print_info: n_vocab          = 256000
0.01.127.472 I print_info: n_merges         = 0
0.01.127.473 I print_info: BOS token        = 2 '<bos>'
0.01.127.474 I print_info: EOS token        = 1 '<eos>'
0.01.127.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.475 I print_info: UNK token        = 3 '<unk>'
0.01.127.476 I print_info: PAD token        = 0 '<pad>'
0.01.127.477 I print_info: LF token         = 227 '<0x0A>'
0.01.127.484 I print_info: EOG token        = 1 '<eos>'
0.01.127.486 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.487 I print_info: max token length = 93
0.01.127.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.155 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.163 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.164 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.165 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.166 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.166 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.169 I llama_context: constructing llama_context
0.01.237.178 I llama_context: n_seq_max     = 1
0.01.237.178 I llama_context: n_ctx         = 4096
0.01.237.179 I llama_context: n_ctx_per_seq = 4096
0.01.237.179 I llama_context: n_batch       = 2048
0.01.237.180 I llama_context: n_ubatch      = 512
0.01.237.180 I llama_context: causal_attn   = 1
0.01.237.181 I llama_context: flash_attn    = 0
0.01.237.181 I llama_context: kv_unified    = false
0.01.237.184 I llama_context: freq_base     = 10000.0
0.01.237.185 I llama_context: freq_scale    = 1
0.01.237.186 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.804 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.398 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.024 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.030 I llama_context: graph nodes  = 655
0.01.256.030 I llama_context: graph splits = 1
0.01.256.104 I common_init_from_params: added <eos> logit bias = -inf
0.01.256.124 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.281.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.584 I main: llama threadpool init, n_threads = 4
0.01.926.601 I 
0.01.926.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.699 I 
0.01.926.950 I sampler seed: 2446527089
0.01.926.964 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.985 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.985 I 
 increasities can be solved by:

a) Elimination
b) Substitution
c) Factoring
d) None of these

The correct answer is **

0.15.471.788 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.35 tokens per second)
0.15.471.793 I llama_perf_context_print:        load time =    1899.41 ms
0.15.471.795 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.471.797 I llama_perf_context_print:        eval time =   13459.04 ms /    32 runs   (  420.59 ms per token,     2.38 tokens per second)
0.15.471.802 I llama_perf_context_print:       total time =   13571.74 ms /    33 tokens
0.15.471.803 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.301 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.085.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.428 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.436 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.446 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.472 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.475 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.307 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.061 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.906 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.907 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.910 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.911 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.929 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.938 I llama_model_loader: - type  f32:   37 tensors
0.00.438.939 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.957 I print_info: file format = GGUF V3 (latest)
0.00.438.959 I print_info: file type   = Q8_0
0.00.438.962 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.831 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.228 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.259 I load: special tokens cache size = 5
0.01.176.217 I load: token to piece cache size = 1.6014 MB
0.01.176.348 I print_info: arch             = gemma
0.01.176.350 I print_info: vocab_only       = 0
0.01.176.351 I print_info: n_ctx_train      = 8192
0.01.176.351 I print_info: n_embd           = 2048
0.01.176.351 I print_info: n_layer          = 18
0.01.176.442 I print_info: n_head           = 8
0.01.176.453 I print_info: n_head_kv        = 1
0.01.176.454 I print_info: n_rot            = 256
0.01.176.454 I print_info: n_swa            = 0
0.01.176.458 I print_info: is_swa_any       = 0
0.01.176.459 I print_info: n_embd_head_k    = 256
0.01.176.460 I print_info: n_embd_head_v    = 256
0.01.176.467 I print_info: n_gqa            = 8
0.01.176.475 I print_info: n_embd_k_gqa     = 256
0.01.176.492 I print_info: n_embd_v_gqa     = 256
0.01.176.494 I print_info: f_norm_eps       = 0.0e+00
0.01.176.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.497 I print_info: f_logit_scale    = 0.0e+00
0.01.176.498 I print_info: f_attn_scale     = 0.0e+00
0.01.176.505 I print_info: n_ff             = 16384
0.01.176.506 I print_info: n_expert         = 0
0.01.176.507 I print_info: n_expert_used    = 0
0.01.176.509 I print_info: causal attn      = 1
0.01.176.509 I print_info: pooling type     = 0
0.01.176.510 I print_info: rope type        = 2
0.01.176.511 I print_info: rope scaling     = linear
0.01.176.513 I print_info: freq_base_train  = 10000.0
0.01.176.514 I print_info: freq_scale_train = 1
0.01.176.515 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.516 I print_info: rope_finetuned   = unknown
0.01.176.519 I print_info: model type       = 2B
0.01.176.520 I print_info: model params     = 2.51 B
0.01.176.521 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.526 I print_info: vocab type       = SPM
0.01.176.528 I print_info: n_vocab          = 256000
0.01.176.531 I print_info: n_merges         = 0
0.01.176.533 I print_info: BOS token        = 2 '<bos>'
0.01.176.533 I print_info: EOS token        = 1 '<eos>'
0.01.176.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.536 I print_info: UNK token        = 3 '<unk>'
0.01.176.537 I print_info: PAD token        = 0 '<pad>'
0.01.176.538 I print_info: LF token         = 227 '<0x0A>'
0.01.176.547 I print_info: EOG token        = 1 '<eos>'
0.01.176.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.553 I print_info: max token length = 93
0.01.176.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.268.124 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.275.742 I llama_context: constructing llama_context
0.01.275.754 I llama_context: n_seq_max     = 1
0.01.275.754 I llama_context: n_ctx         = 4096
0.01.275.755 I llama_context: n_ctx_per_seq = 4096
0.01.275.755 I llama_context: n_batch       = 2048
0.01.275.755 I llama_context: n_ubatch      = 512
0.01.275.756 I llama_context: causal_attn   = 1
0.01.275.756 I llama_context: flash_attn    = 0
0.01.275.757 I llama_context: kv_unified    = false
0.01.275.760 I llama_context: freq_base     = 10000.0
0.01.275.761 I llama_context: freq_scale    = 1
0.01.275.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.275.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.276.428 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.623 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.294.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.418 I llama_context: graph nodes  = 655
0.01.294.418 I llama_context: graph splits = 1
0.01.294.499 I common_init_from_params: added <eos> logit bias = -inf
0.01.294.526 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.319.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.047 I main: llama threadpool init, n_threads = 4
0.01.964.065 I 
0.01.964.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.192 I 
0.01.964.450 I sampler seed: 390443120
0.01.964.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.478 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.479 I 
 increasities with a touch of elegance. [end of text]


0.05.737.810 I llama_perf_sampler_print:    sampling time =      14.14 ms /    10 runs   (    1.41 ms per token,   706.96 tokens per second)
0.05.737.815 I llama_perf_context_print:        load time =    1936.72 ms
0.05.737.817 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.737.819 I llama_perf_context_print:        eval time =    3747.92 ms /     9 runs   (  416.44 ms per token,     2.40 tokens per second)
0.05.737.820 I llama_perf_context_print:       total time =    3800.39 ms /    10 tokens
0.05.737.821 I llama_perf_context_print:    graphs reused =          8
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
0.00.000.341 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.589 I main: llama backend init
0.00.000.598 I main: load the model and apply lora adapter, if any
0.00.086.107 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.286 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.306 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.314 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.532 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.356 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.358 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.361 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.384 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.405 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.420 I llama_model_loader: - type  f32:   37 tensors
0.00.436.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.448 I print_info: file format = GGUF V3 (latest)
0.00.436.453 I print_info: file type   = Q8_0
0.00.436.457 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.413 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.424 I load: special tokens cache size = 5
0.01.177.607 I load: token to piece cache size = 1.6014 MB
0.01.177.745 I print_info: arch             = gemma
0.01.177.749 I print_info: vocab_only       = 0
0.01.177.750 I print_info: n_ctx_train      = 8192
0.01.177.750 I print_info: n_embd           = 2048
0.01.177.751 I print_info: n_layer          = 18
0.01.177.841 I print_info: n_head           = 8
0.01.177.850 I print_info: n_head_kv        = 1
0.01.177.851 I print_info: n_rot            = 256
0.01.177.852 I print_info: n_swa            = 0
0.01.177.856 I print_info: is_swa_any       = 0
0.01.177.857 I print_info: n_embd_head_k    = 256
0.01.177.858 I print_info: n_embd_head_v    = 256
0.01.177.866 I print_info: n_gqa            = 8
0.01.177.875 I print_info: n_embd_k_gqa     = 256
0.01.177.886 I print_info: n_embd_v_gqa     = 256
0.01.177.888 I print_info: f_norm_eps       = 0.0e+00
0.01.177.889 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.890 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.890 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.891 I print_info: f_logit_scale    = 0.0e+00
0.01.177.891 I print_info: f_attn_scale     = 0.0e+00
0.01.177.898 I print_info: n_ff             = 16384
0.01.177.900 I print_info: n_expert         = 0
0.01.177.901 I print_info: n_expert_used    = 0
0.01.177.904 I print_info: causal attn      = 1
0.01.177.905 I print_info: pooling type     = 0
0.01.177.905 I print_info: rope type        = 2
0.01.177.906 I print_info: rope scaling     = linear
0.01.177.908 I print_info: freq_base_train  = 10000.0
0.01.177.909 I print_info: freq_scale_train = 1
0.01.177.909 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.910 I print_info: rope_finetuned   = unknown
0.01.177.912 I print_info: model type       = 2B
0.01.177.914 I print_info: model params     = 2.51 B
0.01.177.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.920 I print_info: vocab type       = SPM
0.01.177.922 I print_info: n_vocab          = 256000
0.01.177.926 I print_info: n_merges         = 0
0.01.177.927 I print_info: BOS token        = 2 '<bos>'
0.01.177.928 I print_info: EOS token        = 1 '<eos>'
0.01.177.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.930 I print_info: UNK token        = 3 '<unk>'
0.01.177.931 I print_info: PAD token        = 0 '<pad>'
0.01.177.932 I print_info: LF token         = 227 '<0x0A>'
0.01.177.940 I print_info: EOG token        = 1 '<eos>'
0.01.177.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.946 I print_info: max token length = 93
0.01.177.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.027 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.255.038 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.040 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.255.040 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.255.041 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.255.042 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.262.568 I llama_context: constructing llama_context
0.01.262.577 I llama_context: n_seq_max     = 1
0.01.262.578 I llama_context: n_ctx         = 4096
0.01.262.578 I llama_context: n_ctx_per_seq = 4096
0.01.262.579 I llama_context: n_batch       = 2048
0.01.262.579 I llama_context: n_ubatch      = 512
0.01.262.579 I llama_context: causal_attn   = 1
0.01.262.580 I llama_context: flash_attn    = 0
0.01.262.580 I llama_context: kv_unified    = false
0.01.262.583 I llama_context: freq_base     = 10000.0
0.01.262.584 I llama_context: freq_scale    = 1
0.01.262.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.490 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.301 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.281.306 I llama_context: graph nodes  = 655
0.01.281.307 I llama_context: graph splits = 1
0.01.281.390 I common_init_from_params: added <eos> logit bias = -inf
0.01.281.418 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.306.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.306.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.948.827 I main: llama threadpool init, n_threads = 4
0.01.948.845 I 
0.01.948.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.967 I 
0.01.949.232 I sampler seed: 2371433768
0.01.949.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.949.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.949.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.949.262 I 
 increably, a majestic creature of the skies, its presence a testament to the boundless wonders of the universe.

As the sun dipped below the horizon, casting

0.15.437.532 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.55 tokens per second)
0.15.437.537 I llama_perf_context_print:        load time =    1921.53 ms
0.15.437.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.437.541 I llama_perf_context_print:        eval time =   13400.46 ms /    32 runs   (  418.76 ms per token,     2.39 tokens per second)
0.15.437.542 I llama_perf_context_print:       total time =   13515.25 ms /    33 tokens
0.15.437.543 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.300 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.858 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.020 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.026 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.028 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.030 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.032 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.048 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.049 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.444 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.446 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.448 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.450 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.452 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.461 I llama_model_loader: - type  f32:   37 tensors
0.00.418.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.481 I print_info: file format = GGUF V3 (latest)
0.00.418.482 I print_info: file type   = Q8_0
0.00.418.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.204 I load: special tokens cache size = 5
0.01.146.857 I load: token to piece cache size = 1.6014 MB
0.01.146.989 I print_info: arch             = gemma
0.01.146.990 I print_info: vocab_only       = 0
0.01.146.991 I print_info: n_ctx_train      = 8192
0.01.146.991 I print_info: n_embd           = 2048
0.01.146.991 I print_info: n_layer          = 18
0.01.147.071 I print_info: n_head           = 8
0.01.147.078 I print_info: n_head_kv        = 1
0.01.147.079 I print_info: n_rot            = 256
0.01.147.080 I print_info: n_swa            = 0
0.01.147.084 I print_info: is_swa_any       = 0
0.01.147.084 I print_info: n_embd_head_k    = 256
0.01.147.084 I print_info: n_embd_head_v    = 256
0.01.147.089 I print_info: n_gqa            = 8
0.01.147.094 I print_info: n_embd_k_gqa     = 256
0.01.147.099 I print_info: n_embd_v_gqa     = 256
0.01.147.100 I print_info: f_norm_eps       = 0.0e+00
0.01.147.101 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.102 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.102 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.102 I print_info: f_logit_scale    = 0.0e+00
0.01.147.103 I print_info: f_attn_scale     = 0.0e+00
0.01.147.108 I print_info: n_ff             = 16384
0.01.147.108 I print_info: n_expert         = 0
0.01.147.109 I print_info: n_expert_used    = 0
0.01.147.109 I print_info: causal attn      = 1
0.01.147.109 I print_info: pooling type     = 0
0.01.147.110 I print_info: rope type        = 2
0.01.147.110 I print_info: rope scaling     = linear
0.01.147.112 I print_info: freq_base_train  = 10000.0
0.01.147.113 I print_info: freq_scale_train = 1
0.01.147.113 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.113 I print_info: rope_finetuned   = unknown
0.01.147.115 I print_info: model type       = 2B
0.01.147.116 I print_info: model params     = 2.51 B
0.01.147.116 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.120 I print_info: vocab type       = SPM
0.01.147.122 I print_info: n_vocab          = 256000
0.01.147.124 I print_info: n_merges         = 0
0.01.147.125 I print_info: BOS token        = 2 '<bos>'
0.01.147.125 I print_info: EOS token        = 1 '<eos>'
0.01.147.126 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.126 I print_info: UNK token        = 3 '<unk>'
0.01.147.127 I print_info: PAD token        = 0 '<pad>'
0.01.147.128 I print_info: LF token         = 227 '<0x0A>'
0.01.147.133 I print_info: EOG token        = 1 '<eos>'
0.01.147.134 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.135 I print_info: max token length = 93
0.01.147.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.765 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.775 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.877 I llama_context: constructing llama_context
0.01.229.886 I llama_context: n_seq_max     = 1
0.01.229.887 I llama_context: n_ctx         = 4096
0.01.229.887 I llama_context: n_ctx_per_seq = 4096
0.01.229.888 I llama_context: n_batch       = 2048
0.01.229.888 I llama_context: n_ubatch      = 512
0.01.229.888 I llama_context: causal_attn   = 1
0.01.229.889 I llama_context: flash_attn    = 0
0.01.229.889 I llama_context: kv_unified    = false
0.01.229.892 I llama_context: freq_base     = 10000.0
0.01.229.893 I llama_context: freq_scale    = 1
0.01.229.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.515 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.633 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.403 I llama_context: graph nodes  = 655
0.01.248.404 I llama_context: graph splits = 1
0.01.248.479 I common_init_from_params: added <eos> logit bias = -inf
0.01.248.500 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.273.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.273.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.288 I main: llama threadpool init, n_threads = 4
0.01.918.305 I 
0.01.918.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.407 I 
0.01.918.657 I sampler seed: 3921420287
0.01.918.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.683 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.684 I 
 maneupherously.

I am unable to generate text that is sexually suggestive or explicit. [end of text]


0.09.953.221 I llama_perf_sampler_print:    sampling time =      29.65 ms /    20 runs   (    1.48 ms per token,   674.51 tokens per second)
0.09.953.226 I llama_perf_context_print:        load time =    1891.13 ms
0.09.953.238 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.953.240 I llama_perf_context_print:        eval time =    7981.60 ms /    19 runs   (  420.08 ms per token,     2.38 tokens per second)
0.09.953.241 I llama_perf_context_print:       total time =    8061.46 ms /    20 tokens
0.09.953.242 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.264s
user	2m52.048s
sys	0m9.589s
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
main: build = 6078 (97366dc6a)
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

main: quantize time = 187631.38 ms
main:    total time = 187631.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.030 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.041 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.043 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.045 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.052 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.056 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.058 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.714 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.059 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.071 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.073 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.075 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.077 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.079 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.081 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.086 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.087 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.093 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.095 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.103 I llama_model_loader: - type  f32:   37 tensors
0.00.417.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.127 I print_info: file format = GGUF V3 (latest)
0.00.417.128 I print_info: file type   = Q4_K - Medium
0.00.417.130 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.656 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.198 I load: special tokens cache size = 5
0.01.165.151 I load: token to piece cache size = 1.6014 MB
0.01.165.281 I print_info: arch             = gemma
0.01.165.285 I print_info: vocab_only       = 0
0.01.165.286 I print_info: n_ctx_train      = 8192
0.01.165.286 I print_info: n_embd           = 2048
0.01.165.287 I print_info: n_layer          = 18
0.01.165.369 I print_info: n_head           = 8
0.01.165.378 I print_info: n_head_kv        = 1
0.01.165.380 I print_info: n_rot            = 256
0.01.165.381 I print_info: n_swa            = 0
0.01.165.384 I print_info: is_swa_any       = 0
0.01.165.385 I print_info: n_embd_head_k    = 256
0.01.165.385 I print_info: n_embd_head_v    = 256
0.01.165.390 I print_info: n_gqa            = 8
0.01.165.395 I print_info: n_embd_k_gqa     = 256
0.01.165.403 I print_info: n_embd_v_gqa     = 256
0.01.165.404 I print_info: f_norm_eps       = 0.0e+00
0.01.165.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.408 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.408 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.408 I print_info: f_logit_scale    = 0.0e+00
0.01.165.410 I print_info: f_attn_scale     = 0.0e+00
0.01.165.415 I print_info: n_ff             = 16384
0.01.165.415 I print_info: n_expert         = 0
0.01.165.416 I print_info: n_expert_used    = 0
0.01.165.417 I print_info: causal attn      = 1
0.01.165.417 I print_info: pooling type     = 0
0.01.165.418 I print_info: rope type        = 2
0.01.165.428 I print_info: rope scaling     = linear
0.01.165.430 I print_info: freq_base_train  = 10000.0
0.01.165.431 I print_info: freq_scale_train = 1
0.01.165.431 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.434 I print_info: rope_finetuned   = unknown
0.01.165.436 I print_info: model type       = 2B
0.01.165.437 I print_info: model params     = 2.51 B
0.01.165.438 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.442 I print_info: vocab type       = SPM
0.01.165.444 I print_info: n_vocab          = 256000
0.01.165.447 I print_info: n_merges         = 0
0.01.165.448 I print_info: BOS token        = 2 '<bos>'
0.01.165.449 I print_info: EOS token        = 1 '<eos>'
0.01.165.449 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.452 I print_info: UNK token        = 3 '<unk>'
0.01.165.452 I print_info: PAD token        = 0 '<pad>'
0.01.165.453 I print_info: LF token         = 227 '<0x0A>'
0.01.165.459 I print_info: EOG token        = 1 '<eos>'
0.01.165.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.462 I print_info: max token length = 93
0.01.165.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.069 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.226.079 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.226.080 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.226.081 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.226.082 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.083 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.084 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.215.254 I llama_context: constructing llama_context
0.02.215.264 I llama_context: n_seq_max     = 1
0.02.215.265 I llama_context: n_ctx         = 4096
0.02.215.265 I llama_context: n_ctx_per_seq = 4096
0.02.215.266 I llama_context: n_batch       = 2048
0.02.215.266 I llama_context: n_ubatch      = 512
0.02.215.267 I llama_context: causal_attn   = 1
0.02.215.267 I llama_context: flash_attn    = 0
0.02.215.268 I llama_context: kv_unified    = false
0.02.215.272 I llama_context: freq_base     = 10000.0
0.02.215.273 I llama_context: freq_scale    = 1
0.02.215.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.215.399 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.215.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.230.475 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.234.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.234.275 I llama_context: graph nodes  = 655
0.02.234.276 I llama_context: graph splits = 1
0.02.234.350 I common_init_from_params: added <eos> logit bias = -inf
0.02.234.370 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.259.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.259.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.671.538 I main: llama threadpool init, n_threads = 4
0.02.671.551 I 
0.02.671.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.671.651 I 
0.02.671.891 I sampler seed: 3269145281
0.02.671.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.671.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.671.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.671.919 I 
 seconally. 

I am unable to understand the provided context. Please provide more information so I can assist you. [end of text]


0.08.814.104 I llama_perf_sampler_print:    sampling time =      38.96 ms /    26 runs   (    1.50 ms per token,   667.32 tokens per second)
0.08.814.122 I llama_perf_context_print:        load time =    2644.19 ms
0.08.814.123 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.814.125 I llama_perf_context_print:        eval time =    6074.76 ms /    25 runs   (  242.99 ms per token,     4.12 tokens per second)
0.08.814.125 I llama_perf_context_print:       total time =    6169.26 ms /    26 tokens
0.08.814.126 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6078 (97366dc6a)
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

main: quantize time = 188953.39 ms
main:    total time = 188953.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.085.830 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.007 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.020 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.042 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.044 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.918 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.393 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.008 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.020 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.022 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.023 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.026 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.028 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.034 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.038 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.047 I llama_model_loader: - type  f32:   37 tensors
0.00.420.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.068 I print_info: file format = GGUF V3 (latest)
0.00.420.069 I print_info: file type   = Q4_K - Medium
0.00.420.072 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.943 I load: special tokens cache size = 5
0.01.172.763 I load: token to piece cache size = 1.6014 MB
0.01.172.893 I print_info: arch             = gemma
0.01.172.895 I print_info: vocab_only       = 0
0.01.172.895 I print_info: n_ctx_train      = 8192
0.01.172.896 I print_info: n_embd           = 2048
0.01.172.896 I print_info: n_layer          = 18
0.01.172.977 I print_info: n_head           = 8
0.01.172.988 I print_info: n_head_kv        = 1
0.01.172.989 I print_info: n_rot            = 256
0.01.172.990 I print_info: n_swa            = 0
0.01.172.994 I print_info: is_swa_any       = 0
0.01.172.995 I print_info: n_embd_head_k    = 256
0.01.172.996 I print_info: n_embd_head_v    = 256
0.01.173.001 I print_info: n_gqa            = 8
0.01.173.006 I print_info: n_embd_k_gqa     = 256
0.01.173.012 I print_info: n_embd_v_gqa     = 256
0.01.173.013 I print_info: f_norm_eps       = 0.0e+00
0.01.173.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.015 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.016 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.017 I print_info: f_logit_scale    = 0.0e+00
0.01.173.017 I print_info: f_attn_scale     = 0.0e+00
0.01.173.022 I print_info: n_ff             = 16384
0.01.173.023 I print_info: n_expert         = 0
0.01.173.024 I print_info: n_expert_used    = 0
0.01.173.025 I print_info: causal attn      = 1
0.01.173.025 I print_info: pooling type     = 0
0.01.173.026 I print_info: rope type        = 2
0.01.173.027 I print_info: rope scaling     = linear
0.01.173.028 I print_info: freq_base_train  = 10000.0
0.01.173.031 I print_info: freq_scale_train = 1
0.01.173.032 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.032 I print_info: rope_finetuned   = unknown
0.01.173.034 I print_info: model type       = 2B
0.01.173.035 I print_info: model params     = 2.51 B
0.01.173.035 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.040 I print_info: vocab type       = SPM
0.01.173.041 I print_info: n_vocab          = 256000
0.01.173.044 I print_info: n_merges         = 0
0.01.173.044 I print_info: BOS token        = 2 '<bos>'
0.01.173.045 I print_info: EOS token        = 1 '<eos>'
0.01.173.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.047 I print_info: UNK token        = 3 '<unk>'
0.01.173.049 I print_info: PAD token        = 0 '<pad>'
0.01.173.050 I print_info: LF token         = 227 '<0x0A>'
0.01.173.056 I print_info: EOG token        = 1 '<eos>'
0.01.173.057 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.058 I print_info: max token length = 93
0.01.173.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.033 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.224.042 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.205.534 I llama_context: constructing llama_context
0.02.205.543 I llama_context: n_seq_max     = 1
0.02.205.544 I llama_context: n_ctx         = 4096
0.02.205.544 I llama_context: n_ctx_per_seq = 4096
0.02.205.545 I llama_context: n_batch       = 2048
0.02.205.545 I llama_context: n_ubatch      = 512
0.02.205.546 I llama_context: causal_attn   = 1
0.02.205.547 I llama_context: flash_attn    = 0
0.02.205.547 I llama_context: kv_unified    = false
0.02.205.553 I llama_context: freq_base     = 10000.0
0.02.205.554 I llama_context: freq_scale    = 1
0.02.205.555 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.205.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.206.190 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.221.239 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.224.997 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.225.002 I llama_context: graph nodes  = 655
0.02.225.002 I llama_context: graph splits = 1
0.02.225.075 I common_init_from_params: added <eos> logit bias = -inf
0.02.225.096 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.249.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.249.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.664.325 I main: llama threadpool init, n_threads = 4
0.02.664.341 I 
0.02.664.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.664.439 I 
0.02.664.679 I sampler seed: 3137818234
0.02.664.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.664.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.664.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.664.714 I 
 maneupherously!

I am unable to generate a response as requested as I am unable to express emotions or personal opinions. I am a language model and my

0.10.530.379 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   662.98 tokens per second)
0.10.530.384 I llama_perf_context_print:        load time =    2636.85 ms
0.10.530.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.530.387 I llama_perf_context_print:        eval time =    7780.35 ms /    32 runs   (  243.14 ms per token,     4.11 tokens per second)
0.10.530.388 I llama_perf_context_print:       total time =    7892.88 ms /    33 tokens
0.10.530.389 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.211s
user	46m32.630s
sys	0m6.852s
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
0.00.000.204 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.031.488 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.523 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.536 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.537 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.538 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.968 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.972 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.976 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.977 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.978 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.982 I llama_model_loader: - type  f32:   37 tensors
0.00.141.983 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.986 I print_info: file format = GGUF V3 (latest)
0.00.141.987 I print_info: file type   = Q8_0
0.00.141.990 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.684 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.424 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.128 I load: special tokens cache size = 5
0.00.308.096 I load: token to piece cache size = 1.6014 MB
0.00.308.116 I print_info: arch             = gemma
0.00.308.117 I print_info: vocab_only       = 0
0.00.308.117 I print_info: n_ctx_train      = 8192
0.00.308.118 I print_info: n_embd           = 2048
0.00.308.118 I print_info: n_layer          = 18
0.00.308.137 I print_info: n_head           = 8
0.00.308.139 I print_info: n_head_kv        = 1
0.00.308.139 I print_info: n_rot            = 256
0.00.308.140 I print_info: n_swa            = 0
0.00.308.142 I print_info: is_swa_any       = 0
0.00.308.142 I print_info: n_embd_head_k    = 256
0.00.308.143 I print_info: n_embd_head_v    = 256
0.00.308.145 I print_info: n_gqa            = 8
0.00.308.147 I print_info: n_embd_k_gqa     = 256
0.00.308.148 I print_info: n_embd_v_gqa     = 256
0.00.308.149 I print_info: f_norm_eps       = 0.0e+00
0.00.308.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.152 I print_info: f_logit_scale    = 0.0e+00
0.00.308.152 I print_info: f_attn_scale     = 0.0e+00
0.00.308.154 I print_info: n_ff             = 16384
0.00.308.154 I print_info: n_expert         = 0
0.00.308.155 I print_info: n_expert_used    = 0
0.00.308.155 I print_info: causal attn      = 1
0.00.308.155 I print_info: pooling type     = 0
0.00.308.156 I print_info: rope type        = 2
0.00.308.156 I print_info: rope scaling     = linear
0.00.308.157 I print_info: freq_base_train  = 10000.0
0.00.308.158 I print_info: freq_scale_train = 1
0.00.308.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.158 I print_info: rope_finetuned   = unknown
0.00.308.159 I print_info: model type       = 2B
0.00.308.160 I print_info: model params     = 2.51 B
0.00.308.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.163 I print_info: vocab type       = SPM
0.00.308.165 I print_info: n_vocab          = 256000
0.00.308.165 I print_info: n_merges         = 0
0.00.308.166 I print_info: BOS token        = 2 '<bos>'
0.00.308.166 I print_info: EOS token        = 1 '<eos>'
0.00.308.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.167 I print_info: UNK token        = 3 '<unk>'
0.00.308.167 I print_info: PAD token        = 0 '<pad>'
0.00.308.168 I print_info: LF token         = 227 '<0x0A>'
0.00.308.168 I print_info: EOG token        = 1 '<eos>'
0.00.308.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.169 I print_info: max token length = 93
0.00.308.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.089 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.097 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.098 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.099 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.099 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.100 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.556 I llama_context: constructing llama_context
0.00.410.562 I llama_context: n_seq_max     = 1
0.00.410.563 I llama_context: n_ctx         = 4096
0.00.410.563 I llama_context: n_ctx_per_seq = 4096
0.00.410.563 I llama_context: n_batch       = 2048
0.00.410.564 I llama_context: n_ubatch      = 512
0.00.410.564 I llama_context: causal_attn   = 1
0.00.410.565 I llama_context: flash_attn    = 0
0.00.410.565 I llama_context: kv_unified    = false
0.00.410.568 I llama_context: freq_base     = 10000.0
0.00.410.569 I llama_context: freq_scale    = 1
0.00.410.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.694 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.778 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.060 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.064 I llama_context: graph nodes  = 655
0.00.427.064 I llama_context: graph splits = 1
0.00.427.077 I common_init_from_params: added <eos> logit bias = -inf
0.00.427.080 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.429.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.440 I main: llama threadpool init, n_threads = 4
0.00.524.452 I 
0.00.524.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.517 I 
0.00.524.561 I sampler seed: 2814426144
0.00.524.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.575 I 
 increasities, but it was the promise of a brighter future that ultimately swayed the voters.

**Answer:** The passage suggests that the voters were swayed by the

0.02.803.733 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6283.32 tokens per second)
0.02.803.738 I llama_perf_context_print:        load time =     521.29 ms
0.02.803.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.741 I llama_perf_context_print:        eval time =    2260.26 ms /    32 runs   (   70.63 ms per token,    14.16 tokens per second)
0.02.803.742 I llama_perf_context_print:       total time =    2282.00 ms /    33 tokens
0.02.803.743 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.205 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.609 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.612 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.613 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.614 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.620 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.622 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.622 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.731 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.739 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.740 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.741 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.744 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.744 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.745 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.746 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.747 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.750 I llama_model_loader: - type  f32:   37 tensors
0.00.139.751 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.753 I print_info: file format = GGUF V3 (latest)
0.00.139.754 I print_info: file type   = Q8_0
0.00.139.756 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.247 I load: special tokens cache size = 5
0.00.296.043 I load: token to piece cache size = 1.6014 MB
0.00.296.063 I print_info: arch             = gemma
0.00.296.064 I print_info: vocab_only       = 0
0.00.296.065 I print_info: n_ctx_train      = 8192
0.00.296.065 I print_info: n_embd           = 2048
0.00.296.066 I print_info: n_layer          = 18
0.00.296.085 I print_info: n_head           = 8
0.00.296.087 I print_info: n_head_kv        = 1
0.00.296.087 I print_info: n_rot            = 256
0.00.296.088 I print_info: n_swa            = 0
0.00.296.090 I print_info: is_swa_any       = 0
0.00.296.090 I print_info: n_embd_head_k    = 256
0.00.296.090 I print_info: n_embd_head_v    = 256
0.00.296.092 I print_info: n_gqa            = 8
0.00.296.094 I print_info: n_embd_k_gqa     = 256
0.00.296.095 I print_info: n_embd_v_gqa     = 256
0.00.296.096 I print_info: f_norm_eps       = 0.0e+00
0.00.296.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.098 I print_info: f_logit_scale    = 0.0e+00
0.00.296.099 I print_info: f_attn_scale     = 0.0e+00
0.00.296.100 I print_info: n_ff             = 16384
0.00.296.101 I print_info: n_expert         = 0
0.00.296.101 I print_info: n_expert_used    = 0
0.00.296.101 I print_info: causal attn      = 1
0.00.296.102 I print_info: pooling type     = 0
0.00.296.102 I print_info: rope type        = 2
0.00.296.102 I print_info: rope scaling     = linear
0.00.296.104 I print_info: freq_base_train  = 10000.0
0.00.296.105 I print_info: freq_scale_train = 1
0.00.296.105 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.105 I print_info: rope_finetuned   = unknown
0.00.296.106 I print_info: model type       = 2B
0.00.296.107 I print_info: model params     = 2.51 B
0.00.296.107 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.110 I print_info: vocab type       = SPM
0.00.296.111 I print_info: n_vocab          = 256000
0.00.296.112 I print_info: n_merges         = 0
0.00.296.112 I print_info: BOS token        = 2 '<bos>'
0.00.296.113 I print_info: EOS token        = 1 '<eos>'
0.00.296.113 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.113 I print_info: UNK token        = 3 '<unk>'
0.00.296.114 I print_info: PAD token        = 0 '<pad>'
0.00.296.114 I print_info: LF token         = 227 '<0x0A>'
0.00.296.115 I print_info: EOG token        = 1 '<eos>'
0.00.296.115 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.116 I print_info: max token length = 93
0.00.296.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.494 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.388.800 I llama_context: constructing llama_context
0.00.388.805 I llama_context: n_seq_max     = 1
0.00.388.805 I llama_context: n_ctx         = 4096
0.00.388.806 I llama_context: n_ctx_per_seq = 4096
0.00.388.806 I llama_context: n_batch       = 2048
0.00.388.806 I llama_context: n_ubatch      = 512
0.00.388.807 I llama_context: causal_attn   = 1
0.00.388.807 I llama_context: flash_attn    = 0
0.00.388.808 I llama_context: kv_unified    = false
0.00.388.809 I llama_context: freq_base     = 10000.0
0.00.388.810 I llama_context: freq_scale    = 1
0.00.388.811 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.836 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.937 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.744 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.983 I llama_context: graph nodes  = 655
0.00.404.983 I llama_context: graph splits = 1
0.00.404.995 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.999 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.044 I main: llama threadpool init, n_threads = 4
0.00.495.055 I 
0.00.495.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.122 I 
0.00.495.167 I sampler seed: 3532597121
0.00.495.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.183 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.183 I 
 increably, and the room's temperature plummeted. 

**Questions:**

1. What caused the temperature drop?
2. What are the

0.02.659.820 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7078.51 tokens per second)
0.02.659.825 I llama_perf_context_print:        load time =     491.89 ms
0.02.659.826 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.828 I llama_perf_context_print:        eval time =    2146.47 ms /    32 runs   (   67.08 ms per token,    14.91 tokens per second)
0.02.659.829 I llama_perf_context_print:       total time =    2167.49 ms /    33 tokens
0.02.659.830 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.193 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.031.457 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.507 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.513 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.333 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.627 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.211 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.217 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.221 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.226 I llama_model_loader: - type  f32:   37 tensors
0.00.141.228 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.233 I print_info: file format = GGUF V3 (latest)
0.00.141.234 I print_info: file type   = Q8_0
0.00.141.237 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.542 I load: special tokens cache size = 5
0.00.309.378 I load: token to piece cache size = 1.6014 MB
0.00.309.403 I print_info: arch             = gemma
0.00.309.404 I print_info: vocab_only       = 0
0.00.309.404 I print_info: n_ctx_train      = 8192
0.00.309.405 I print_info: n_embd           = 2048
0.00.309.405 I print_info: n_layer          = 18
0.00.309.426 I print_info: n_head           = 8
0.00.309.429 I print_info: n_head_kv        = 1
0.00.309.430 I print_info: n_rot            = 256
0.00.309.430 I print_info: n_swa            = 0
0.00.309.432 I print_info: is_swa_any       = 0
0.00.309.433 I print_info: n_embd_head_k    = 256
0.00.309.435 I print_info: n_embd_head_v    = 256
0.00.309.437 I print_info: n_gqa            = 8
0.00.309.440 I print_info: n_embd_k_gqa     = 256
0.00.309.443 I print_info: n_embd_v_gqa     = 256
0.00.309.444 I print_info: f_norm_eps       = 0.0e+00
0.00.309.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.451 I print_info: f_logit_scale    = 0.0e+00
0.00.309.452 I print_info: f_attn_scale     = 0.0e+00
0.00.309.454 I print_info: n_ff             = 16384
0.00.309.455 I print_info: n_expert         = 0
0.00.309.458 I print_info: n_expert_used    = 0
0.00.309.459 I print_info: causal attn      = 1
0.00.309.459 I print_info: pooling type     = 0
0.00.309.460 I print_info: rope type        = 2
0.00.309.460 I print_info: rope scaling     = linear
0.00.309.462 I print_info: freq_base_train  = 10000.0
0.00.309.463 I print_info: freq_scale_train = 1
0.00.309.463 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.464 I print_info: rope_finetuned   = unknown
0.00.309.465 I print_info: model type       = 2B
0.00.309.466 I print_info: model params     = 2.51 B
0.00.309.466 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.470 I print_info: vocab type       = SPM
0.00.309.471 I print_info: n_vocab          = 256000
0.00.309.472 I print_info: n_merges         = 0
0.00.309.474 I print_info: BOS token        = 2 '<bos>'
0.00.309.474 I print_info: EOS token        = 1 '<eos>'
0.00.309.475 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.476 I print_info: UNK token        = 3 '<unk>'
0.00.309.477 I print_info: PAD token        = 0 '<pad>'
0.00.309.477 I print_info: LF token         = 227 '<0x0A>'
0.00.309.480 I print_info: EOG token        = 1 '<eos>'
0.00.309.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.482 I print_info: max token length = 93
0.00.309.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.400 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.408 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.409 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.410 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.411 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.749 I llama_context: constructing llama_context
0.00.385.754 I llama_context: n_seq_max     = 1
0.00.385.755 I llama_context: n_ctx         = 4096
0.00.385.756 I llama_context: n_ctx_per_seq = 4096
0.00.385.756 I llama_context: n_batch       = 2048
0.00.385.756 I llama_context: n_ubatch      = 512
0.00.385.757 I llama_context: causal_attn   = 1
0.00.385.757 I llama_context: flash_attn    = 0
0.00.385.758 I llama_context: kv_unified    = false
0.00.385.760 I llama_context: freq_base     = 10000.0
0.00.385.760 I llama_context: freq_scale    = 1
0.00.385.761 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.225 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.562 I llama_context: graph nodes  = 655
0.00.401.563 I llama_context: graph splits = 1
0.00.401.573 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.576 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.767 I main: llama threadpool init, n_threads = 4
0.00.496.779 I 
0.00.496.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.857 I 
0.00.496.912 I sampler seed: 2891446831
0.00.496.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.929 I 
 increably, a mischievous grin spreading across his face.

The mischievous grin was replaced by a sinister sneer as the sunlight streamed through the window, casting long shadows

0.02.855.341 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6550.22 tokens per second)
0.02.855.345 I llama_perf_context_print:        load time =     493.63 ms
0.02.855.346 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.855.348 I llama_perf_context_print:        eval time =    2339.40 ms /    32 runs   (   73.11 ms per token,    13.68 tokens per second)
0.02.855.348 I llama_perf_context_print:       total time =    2361.27 ms /    33 tokens
0.02.855.349 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.182 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.777 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.807 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.810 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.811 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.812 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.813 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.819 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.819 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.821 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.517 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.518 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.519 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.524 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.529 I llama_model_loader: - type  f32:   37 tensors
0.00.139.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.532 I print_info: file format = GGUF V3 (latest)
0.00.139.533 I print_info: file type   = Q8_0
0.00.139.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.731 I load: special tokens cache size = 5
0.00.298.913 I load: token to piece cache size = 1.6014 MB
0.00.298.934 I print_info: arch             = gemma
0.00.298.935 I print_info: vocab_only       = 0
0.00.298.935 I print_info: n_ctx_train      = 8192
0.00.298.935 I print_info: n_embd           = 2048
0.00.298.936 I print_info: n_layer          = 18
0.00.298.954 I print_info: n_head           = 8
0.00.298.956 I print_info: n_head_kv        = 1
0.00.298.956 I print_info: n_rot            = 256
0.00.298.957 I print_info: n_swa            = 0
0.00.298.958 I print_info: is_swa_any       = 0
0.00.298.959 I print_info: n_embd_head_k    = 256
0.00.298.960 I print_info: n_embd_head_v    = 256
0.00.298.962 I print_info: n_gqa            = 8
0.00.298.964 I print_info: n_embd_k_gqa     = 256
0.00.298.966 I print_info: n_embd_v_gqa     = 256
0.00.298.966 I print_info: f_norm_eps       = 0.0e+00
0.00.298.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.970 I print_info: f_logit_scale    = 0.0e+00
0.00.298.971 I print_info: f_attn_scale     = 0.0e+00
0.00.298.972 I print_info: n_ff             = 16384
0.00.298.973 I print_info: n_expert         = 0
0.00.298.973 I print_info: n_expert_used    = 0
0.00.298.974 I print_info: causal attn      = 1
0.00.298.974 I print_info: pooling type     = 0
0.00.298.974 I print_info: rope type        = 2
0.00.298.975 I print_info: rope scaling     = linear
0.00.298.979 I print_info: freq_base_train  = 10000.0
0.00.298.980 I print_info: freq_scale_train = 1
0.00.298.981 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.981 I print_info: rope_finetuned   = unknown
0.00.298.982 I print_info: model type       = 2B
0.00.298.983 I print_info: model params     = 2.51 B
0.00.298.984 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.988 I print_info: vocab type       = SPM
0.00.298.990 I print_info: n_vocab          = 256000
0.00.298.990 I print_info: n_merges         = 0
0.00.298.991 I print_info: BOS token        = 2 '<bos>'
0.00.298.992 I print_info: EOS token        = 1 '<eos>'
0.00.298.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.993 I print_info: UNK token        = 3 '<unk>'
0.00.298.997 I print_info: PAD token        = 0 '<pad>'
0.00.298.997 I print_info: LF token         = 227 '<0x0A>'
0.00.298.998 I print_info: EOG token        = 1 '<eos>'
0.00.298.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.999 I print_info: max token length = 93
0.00.299.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.525 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.372.531 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.373.721 I llama_context: constructing llama_context
0.00.373.726 I llama_context: n_seq_max     = 1
0.00.373.726 I llama_context: n_ctx         = 4096
0.00.373.727 I llama_context: n_ctx_per_seq = 4096
0.00.373.727 I llama_context: n_batch       = 2048
0.00.373.728 I llama_context: n_ubatch      = 512
0.00.373.728 I llama_context: causal_attn   = 1
0.00.373.729 I llama_context: flash_attn    = 0
0.00.373.729 I llama_context: kv_unified    = false
0.00.373.731 I llama_context: freq_base     = 10000.0
0.00.373.732 I llama_context: freq_scale    = 1
0.00.373.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.685 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.688 I llama_context: graph nodes  = 655
0.00.388.689 I llama_context: graph splits = 1
0.00.388.700 I common_init_from_params: added <eos> logit bias = -inf
0.00.388.702 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.390.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.166 I main: llama threadpool init, n_threads = 4
0.00.483.178 I 
0.00.483.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.245 I 
0.00.483.296 I sampler seed: 2595509767
0.00.483.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.483.311 I 
 increably in complexity, and this complexity is likely to continue to grow exponentially in the foreseeable future.

**a)** Explain the concept of exponential complexity.



0.02.928.661 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6294.11 tokens per second)
0.02.928.664 I llama_perf_context_print:        load time =     480.05 ms
0.02.928.665 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.928.667 I llama_perf_context_print:        eval time =    2425.81 ms /    32 runs   (   75.81 ms per token,    13.19 tokens per second)
0.02.928.668 I llama_perf_context_print:       total time =    2448.20 ms /    33 tokens
0.02.928.668 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.063s
user	0m40.161s
sys	0m9.536s
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
main: build = 6078 (97366dc6a)
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

main: quantize time = 40256.75 ms
main:    total time = 40256.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.622 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.634 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.650 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.651 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.654 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.656 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.672 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.496 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.575 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.582 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.583 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.584 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.585 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.588 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.588 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.590 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.591 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.592 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.595 I llama_model_loader: - type  f32:   37 tensors
0.00.139.596 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.597 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.600 I print_info: file format = GGUF V3 (latest)
0.00.139.600 I print_info: file type   = Q4_K - Medium
0.00.139.602 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.675 I load: special tokens cache size = 5
0.00.294.706 I load: token to piece cache size = 1.6014 MB
0.00.294.731 I print_info: arch             = gemma
0.00.294.732 I print_info: vocab_only       = 0
0.00.294.733 I print_info: n_ctx_train      = 8192
0.00.294.733 I print_info: n_embd           = 2048
0.00.294.733 I print_info: n_layer          = 18
0.00.294.752 I print_info: n_head           = 8
0.00.294.754 I print_info: n_head_kv        = 1
0.00.294.755 I print_info: n_rot            = 256
0.00.294.755 I print_info: n_swa            = 0
0.00.294.757 I print_info: is_swa_any       = 0
0.00.294.757 I print_info: n_embd_head_k    = 256
0.00.294.758 I print_info: n_embd_head_v    = 256
0.00.294.760 I print_info: n_gqa            = 8
0.00.294.762 I print_info: n_embd_k_gqa     = 256
0.00.294.763 I print_info: n_embd_v_gqa     = 256
0.00.294.764 I print_info: f_norm_eps       = 0.0e+00
0.00.294.766 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.767 I print_info: f_logit_scale    = 0.0e+00
0.00.294.767 I print_info: f_attn_scale     = 0.0e+00
0.00.294.769 I print_info: n_ff             = 16384
0.00.294.770 I print_info: n_expert         = 0
0.00.294.770 I print_info: n_expert_used    = 0
0.00.294.770 I print_info: causal attn      = 1
0.00.294.771 I print_info: pooling type     = 0
0.00.294.771 I print_info: rope type        = 2
0.00.294.771 I print_info: rope scaling     = linear
0.00.294.773 I print_info: freq_base_train  = 10000.0
0.00.294.773 I print_info: freq_scale_train = 1
0.00.294.774 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.774 I print_info: rope_finetuned   = unknown
0.00.294.775 I print_info: model type       = 2B
0.00.294.775 I print_info: model params     = 2.51 B
0.00.294.776 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.779 I print_info: vocab type       = SPM
0.00.294.780 I print_info: n_vocab          = 256000
0.00.294.781 I print_info: n_merges         = 0
0.00.294.781 I print_info: BOS token        = 2 '<bos>'
0.00.294.782 I print_info: EOS token        = 1 '<eos>'
0.00.294.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.782 I print_info: UNK token        = 3 '<unk>'
0.00.294.783 I print_info: PAD token        = 0 '<pad>'
0.00.294.783 I print_info: LF token         = 227 '<0x0A>'
0.00.294.784 I print_info: EOG token        = 1 '<eos>'
0.00.294.784 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.784 I print_info: max token length = 93
0.00.294.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.795 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.804 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.804 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.805 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.806 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.806 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.807 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.203 I llama_context: constructing llama_context
0.00.870.208 I llama_context: n_seq_max     = 1
0.00.870.209 I llama_context: n_ctx         = 4096
0.00.870.209 I llama_context: n_ctx_per_seq = 4096
0.00.870.210 I llama_context: n_batch       = 2048
0.00.870.210 I llama_context: n_ubatch      = 512
0.00.870.211 I llama_context: causal_attn   = 1
0.00.870.211 I llama_context: flash_attn    = 0
0.00.870.212 I llama_context: kv_unified    = false
0.00.870.216 I llama_context: freq_base     = 10000.0
0.00.870.218 I llama_context: freq_scale    = 1
0.00.870.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.250 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.618 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.622 I llama_context: graph nodes  = 655
0.00.886.622 I llama_context: graph splits = 1
0.00.886.633 I common_init_from_params: added <eos> logit bias = -inf
0.00.886.635 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.888.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.144 I main: llama threadpool init, n_threads = 4
0.00.972.157 I 
0.00.972.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.222 I 
0.00.972.265 I sampler seed: 2150570338
0.00.972.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.281 I 
 seconally.

I am unable to generate a response as I am unable to access the requested information. The context you provided does not contain any data relevant to

0.02.492.757 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6550.22 tokens per second)
0.02.492.762 I llama_perf_context_print:        load time =     969.05 ms
0.02.492.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.492.764 I llama_perf_context_print:        eval time =    1501.90 ms /    32 runs   (   46.93 ms per token,    21.31 tokens per second)
0.02.492.765 I llama_perf_context_print:       total time =    1523.28 ms /    33 tokens
0.02.492.766 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6078 (97366dc6a)
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

main: quantize time = 40405.10 ms
main:    total time = 40405.10 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.681 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.716 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.728 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.730 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.731 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.311 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.591 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.598 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.599 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.600 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.601 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.602 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.606 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.607 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.608 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.612 I llama_model_loader: - type  f32:   37 tensors
0.00.139.612 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.613 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.617 I print_info: file format = GGUF V3 (latest)
0.00.139.617 I print_info: file type   = Q4_K - Medium
0.00.139.619 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.781 I load: special tokens cache size = 5
0.00.298.789 I load: token to piece cache size = 1.6014 MB
0.00.298.809 I print_info: arch             = gemma
0.00.298.810 I print_info: vocab_only       = 0
0.00.298.811 I print_info: n_ctx_train      = 8192
0.00.298.811 I print_info: n_embd           = 2048
0.00.298.811 I print_info: n_layer          = 18
0.00.298.830 I print_info: n_head           = 8
0.00.298.831 I print_info: n_head_kv        = 1
0.00.298.832 I print_info: n_rot            = 256
0.00.298.832 I print_info: n_swa            = 0
0.00.298.834 I print_info: is_swa_any       = 0
0.00.298.835 I print_info: n_embd_head_k    = 256
0.00.298.835 I print_info: n_embd_head_v    = 256
0.00.298.837 I print_info: n_gqa            = 8
0.00.298.838 I print_info: n_embd_k_gqa     = 256
0.00.298.840 I print_info: n_embd_v_gqa     = 256
0.00.298.841 I print_info: f_norm_eps       = 0.0e+00
0.00.298.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.843 I print_info: f_logit_scale    = 0.0e+00
0.00.298.844 I print_info: f_attn_scale     = 0.0e+00
0.00.298.845 I print_info: n_ff             = 16384
0.00.298.845 I print_info: n_expert         = 0
0.00.298.846 I print_info: n_expert_used    = 0
0.00.298.846 I print_info: causal attn      = 1
0.00.298.846 I print_info: pooling type     = 0
0.00.298.847 I print_info: rope type        = 2
0.00.298.847 I print_info: rope scaling     = linear
0.00.298.849 I print_info: freq_base_train  = 10000.0
0.00.298.849 I print_info: freq_scale_train = 1
0.00.298.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.850 I print_info: rope_finetuned   = unknown
0.00.298.851 I print_info: model type       = 2B
0.00.298.851 I print_info: model params     = 2.51 B
0.00.298.852 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.855 I print_info: vocab type       = SPM
0.00.298.856 I print_info: n_vocab          = 256000
0.00.298.856 I print_info: n_merges         = 0
0.00.298.857 I print_info: BOS token        = 2 '<bos>'
0.00.298.857 I print_info: EOS token        = 1 '<eos>'
0.00.298.858 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.858 I print_info: UNK token        = 3 '<unk>'
0.00.298.858 I print_info: PAD token        = 0 '<pad>'
0.00.298.859 I print_info: LF token         = 227 '<0x0A>'
0.00.298.859 I print_info: EOG token        = 1 '<eos>'
0.00.298.860 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.860 I print_info: max token length = 93
0.00.298.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.597 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.605 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.869.504 I llama_context: constructing llama_context
0.00.869.509 I llama_context: n_seq_max     = 1
0.00.869.510 I llama_context: n_ctx         = 4096
0.00.869.510 I llama_context: n_ctx_per_seq = 4096
0.00.869.510 I llama_context: n_batch       = 2048
0.00.869.511 I llama_context: n_ubatch      = 512
0.00.869.511 I llama_context: causal_attn   = 1
0.00.869.512 I llama_context: flash_attn    = 0
0.00.869.512 I llama_context: kv_unified    = false
0.00.869.515 I llama_context: freq_base     = 10000.0
0.00.869.516 I llama_context: freq_scale    = 1
0.00.869.517 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.690 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.067 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.070 I llama_context: graph nodes  = 655
0.00.886.070 I llama_context: graph splits = 1
0.00.886.082 I common_init_from_params: added <eos> logit bias = -inf
0.00.886.084 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.888.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.783 I main: llama threadpool init, n_threads = 4
0.00.969.795 I 
0.00.969.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.861 I 
0.00.969.903 I sampler seed: 2147003313
0.00.969.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.917 I 
 seconals, the mythical beings of the seas, were said to have a pulsating eye that emitted a blinding flash of light.

**a.** What is

0.02.455.089 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6560.64 tokens per second)
0.02.455.092 I llama_perf_context_print:        load time =     966.68 ms
0.02.455.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.455.095 I llama_perf_context_print:        eval time =    1466.58 ms /    32 runs   (   45.83 ms per token,    21.82 tokens per second)
0.02.455.096 I llama_perf_context_print:       total time =    1488.00 ms /    33 tokens
0.02.455.096 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.461s
user	10m24.454s
sys	0m7.406s
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
0.00.000.224 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.593 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type  f16:   98 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = all F32 (guessed)
0.00.022.625 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.464 I load: special tokens cache size = 25
0.00.070.101 I load: token to piece cache size = 0.2984 MB
0.00.070.129 I print_info: arch             = gptneox
0.00.070.132 I print_info: vocab_only       = 0
0.00.070.133 I print_info: n_ctx_train      = 2048
0.00.070.133 I print_info: n_embd           = 2048
0.00.070.133 I print_info: n_layer          = 24
0.00.070.155 I print_info: n_head           = 16
0.00.070.161 I print_info: n_head_kv        = 16
0.00.070.162 I print_info: n_rot            = 32
0.00.070.162 I print_info: n_swa            = 0
0.00.070.164 I print_info: is_swa_any       = 0
0.00.070.164 I print_info: n_embd_head_k    = 128
0.00.070.165 I print_info: n_embd_head_v    = 128
0.00.070.167 I print_info: n_gqa            = 1
0.00.070.170 I print_info: n_embd_k_gqa     = 2048
0.00.070.172 I print_info: n_embd_v_gqa     = 2048
0.00.070.174 I print_info: f_norm_eps       = 1.0e-05
0.00.070.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.178 I print_info: f_logit_scale    = 0.0e+00
0.00.070.179 I print_info: f_attn_scale     = 0.0e+00
0.00.070.180 I print_info: n_ff             = 8192
0.00.070.181 I print_info: n_expert         = 0
0.00.070.181 I print_info: n_expert_used    = 0
0.00.070.182 I print_info: causal attn      = 1
0.00.070.183 I print_info: pooling type     = 0
0.00.070.183 I print_info: rope type        = 2
0.00.070.184 I print_info: rope scaling     = linear
0.00.070.185 I print_info: freq_base_train  = 10000.0
0.00.070.186 I print_info: freq_scale_train = 1
0.00.070.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.187 I print_info: rope_finetuned   = unknown
0.00.070.189 I print_info: model type       = 1.4B
0.00.070.190 I print_info: model params     = 1.41 B
0.00.070.191 I print_info: general.name     = 1.4B
0.00.070.195 I print_info: vocab type       = BPE
0.00.070.196 I print_info: n_vocab          = 50304
0.00.070.197 I print_info: n_merges         = 50009
0.00.070.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.200 I print_info: LF token         = 187 'Ċ'
0.00.070.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: max token length = 1024
0.00.070.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.113 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.247 I llama_context: constructing llama_context
0.00.213.253 I llama_context: n_seq_max     = 1
0.00.213.253 I llama_context: n_ctx         = 2048
0.00.213.253 I llama_context: n_ctx_per_seq = 2048
0.00.213.254 I llama_context: n_batch       = 2048
0.00.213.254 I llama_context: n_ubatch      = 512
0.00.213.255 I llama_context: causal_attn   = 1
0.00.213.255 I llama_context: flash_attn    = 0
0.00.213.255 I llama_context: kv_unified    = false
0.00.213.258 I llama_context: freq_base     = 10000.0
0.00.213.258 I llama_context: freq_scale    = 1
0.00.213.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.397 I llama_context: graph nodes  = 967
0.00.294.397 I llama_context: graph splits = 1
0.00.294.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.435 I main: llama threadpool init, n_threads = 4
0.00.391.447 I 
0.00.391.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.527 I 
0.00.391.630 I sampler seed: 1234
0.00.391.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.587.860 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24457.46 tokens per second)
0.04.587.864 I llama_perf_context_print:        load time =     389.76 ms
0.04.587.866 I llama_perf_context_print: prompt eval time =     105.86 ms /     7 tokens (   15.12 ms per token,    66.13 tokens per second)
0.04.587.868 I llama_perf_context_print:        eval time =    4080.02 ms /    63 runs   (   64.76 ms per token,    15.44 tokens per second)
0.04.587.868 I llama_perf_context_print:       total time =    4197.63 ms /    70 tokens
0.04.587.869 I llama_perf_context_print:    graphs reused =         60

real	0m4.688s
user	0m17.173s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.725 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type  f16:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = all F32 (guessed)
0.00.022.380 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.464 I load: special tokens cache size = 25
0.00.070.023 I load: token to piece cache size = 0.2984 MB
0.00.070.040 I print_info: arch             = gptneox
0.00.070.041 I print_info: vocab_only       = 0
0.00.070.041 I print_info: n_ctx_train      = 2048
0.00.070.042 I print_info: n_embd           = 2048
0.00.070.042 I print_info: n_layer          = 24
0.00.070.061 I print_info: n_head           = 16
0.00.070.063 I print_info: n_head_kv        = 16
0.00.070.063 I print_info: n_rot            = 32
0.00.070.064 I print_info: n_swa            = 0
0.00.070.065 I print_info: is_swa_any       = 0
0.00.070.066 I print_info: n_embd_head_k    = 128
0.00.070.066 I print_info: n_embd_head_v    = 128
0.00.070.068 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.072 I print_info: n_embd_v_gqa     = 2048
0.00.070.074 I print_info: f_norm_eps       = 1.0e-05
0.00.070.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.075 I print_info: f_logit_scale    = 0.0e+00
0.00.070.076 I print_info: f_attn_scale     = 0.0e+00
0.00.070.077 I print_info: n_ff             = 8192
0.00.070.077 I print_info: n_expert         = 0
0.00.070.077 I print_info: n_expert_used    = 0
0.00.070.078 I print_info: causal attn      = 1
0.00.070.078 I print_info: pooling type     = 0
0.00.070.079 I print_info: rope type        = 2
0.00.070.079 I print_info: rope scaling     = linear
0.00.070.081 I print_info: freq_base_train  = 10000.0
0.00.070.081 I print_info: freq_scale_train = 1
0.00.070.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.082 I print_info: rope_finetuned   = unknown
0.00.070.082 I print_info: model type       = 1.4B
0.00.070.083 I print_info: model params     = 1.41 B
0.00.070.083 I print_info: general.name     = 1.4B
0.00.070.086 I print_info: vocab type       = BPE
0.00.070.088 I print_info: n_vocab          = 50304
0.00.070.088 I print_info: n_merges         = 50009
0.00.070.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: LF token         = 187 'Ċ'
0.00.070.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.230 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.207 I llama_context: constructing llama_context
0.00.211.213 I llama_context: n_seq_max     = 1
0.00.211.213 I llama_context: n_ctx         = 128
0.00.211.213 I llama_context: n_ctx_per_seq = 128
0.00.211.214 I llama_context: n_batch       = 128
0.00.211.214 I llama_context: n_ubatch      = 128
0.00.211.214 I llama_context: causal_attn   = 1
0.00.211.215 I llama_context: flash_attn    = 0
0.00.211.215 I llama_context: kv_unified    = false
0.00.211.217 I llama_context: freq_base     = 10000.0
0.00.211.217 I llama_context: freq_scale    = 1
0.00.211.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.218.270 I llama_context: graph nodes  = 967
0.00.218.270 I llama_context: graph splits = 1
0.00.218.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.218.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.589 I 
0.00.284.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.696 I perplexity: tokenizing the input ..
0.00.291.347 I perplexity: tokenization took 6.648 ms
0.00.291.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.920 I perplexity: 1.75 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.043.951 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.043.994 I llama_perf_context_print:        load time =     284.30 ms
0.02.043.999 I llama_perf_context_print: prompt eval time =    1746.73 ms /   128 tokens (   13.65 ms per token,    73.28 tokens per second)
0.02.044.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.002 I llama_perf_context_print:       total time =    1759.42 ms /   129 tokens
0.02.044.003 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.334s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q8_0
0.00.022.510 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.769 I load: special tokens cache size = 25
0.00.069.334 I load: token to piece cache size = 0.2984 MB
0.00.069.351 I print_info: arch             = gptneox
0.00.069.352 I print_info: vocab_only       = 0
0.00.069.352 I print_info: n_ctx_train      = 2048
0.00.069.352 I print_info: n_embd           = 2048
0.00.069.353 I print_info: n_layer          = 24
0.00.069.369 I print_info: n_head           = 16
0.00.069.371 I print_info: n_head_kv        = 16
0.00.069.371 I print_info: n_rot            = 32
0.00.069.372 I print_info: n_swa            = 0
0.00.069.373 I print_info: is_swa_any       = 0
0.00.069.373 I print_info: n_embd_head_k    = 128
0.00.069.374 I print_info: n_embd_head_v    = 128
0.00.069.375 I print_info: n_gqa            = 1
0.00.069.377 I print_info: n_embd_k_gqa     = 2048
0.00.069.378 I print_info: n_embd_v_gqa     = 2048
0.00.069.380 I print_info: f_norm_eps       = 1.0e-05
0.00.069.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.382 I print_info: f_logit_scale    = 0.0e+00
0.00.069.382 I print_info: f_attn_scale     = 0.0e+00
0.00.069.383 I print_info: n_ff             = 8192
0.00.069.383 I print_info: n_expert         = 0
0.00.069.384 I print_info: n_expert_used    = 0
0.00.069.384 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.385 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.386 I print_info: freq_base_train  = 10000.0
0.00.069.387 I print_info: freq_scale_train = 1
0.00.069.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.388 I print_info: rope_finetuned   = unknown
0.00.069.388 I print_info: model type       = 1.4B
0.00.069.389 I print_info: model params     = 1.41 B
0.00.069.389 I print_info: general.name     = 1.4B
0.00.069.392 I print_info: vocab type       = BPE
0.00.069.393 I print_info: n_vocab          = 50304
0.00.069.393 I print_info: n_merges         = 50009
0.00.069.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: LF token         = 187 'Ċ'
0.00.069.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: max token length = 1024
0.00.069.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.438 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.738 I llama_context: constructing llama_context
0.00.152.744 I llama_context: n_seq_max     = 1
0.00.152.744 I llama_context: n_ctx         = 2048
0.00.152.745 I llama_context: n_ctx_per_seq = 2048
0.00.152.745 I llama_context: n_batch       = 2048
0.00.152.746 I llama_context: n_ubatch      = 512
0.00.152.746 I llama_context: causal_attn   = 1
0.00.152.746 I llama_context: flash_attn    = 0
0.00.152.747 I llama_context: kv_unified    = false
0.00.152.748 I llama_context: freq_base     = 10000.0
0.00.152.749 I llama_context: freq_scale    = 1
0.00.152.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.898 I llama_context: graph nodes  = 967
0.00.232.898 I llama_context: graph splits = 1
0.00.232.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.396 I main: llama threadpool init, n_threads = 4
0.00.321.409 I 
0.00.321.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.478 I 
0.00.321.566 I sampler seed: 1234
0.00.321.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.577 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.977.708 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29206.09 tokens per second)
0.02.977.712 I llama_perf_context_print:        load time =     319.75 ms
0.02.977.714 I llama_perf_context_print: prompt eval time =      90.50 ms /     7 tokens (   12.93 ms per token,    77.35 tokens per second)
0.02.977.715 I llama_perf_context_print:        eval time =    2556.15 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.02.977.716 I llama_perf_context_print:       total time =    2657.50 ms /    70 tokens
0.02.977.716 I llama_perf_context_print:    graphs reused =         60

real	0m3.051s
user	0m10.968s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q8_0
0.00.022.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.158 I load: special tokens cache size = 25
0.00.069.845 I load: token to piece cache size = 0.2984 MB
0.00.069.863 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.864 I print_info: n_embd           = 2048
0.00.069.865 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.885 I print_info: n_head_kv        = 16
0.00.069.886 I print_info: n_rot            = 32
0.00.069.886 I print_info: n_swa            = 0
0.00.069.888 I print_info: is_swa_any       = 0
0.00.069.888 I print_info: n_embd_head_k    = 128
0.00.069.889 I print_info: n_embd_head_v    = 128
0.00.069.891 I print_info: n_gqa            = 1
0.00.069.893 I print_info: n_embd_k_gqa     = 2048
0.00.069.894 I print_info: n_embd_v_gqa     = 2048
0.00.069.896 I print_info: f_norm_eps       = 1.0e-05
0.00.069.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.898 I print_info: f_logit_scale    = 0.0e+00
0.00.069.898 I print_info: f_attn_scale     = 0.0e+00
0.00.069.899 I print_info: n_ff             = 8192
0.00.069.899 I print_info: n_expert         = 0
0.00.069.900 I print_info: n_expert_used    = 0
0.00.069.900 I print_info: causal attn      = 1
0.00.069.900 I print_info: pooling type     = 0
0.00.069.901 I print_info: rope type        = 2
0.00.069.901 I print_info: rope scaling     = linear
0.00.069.903 I print_info: freq_base_train  = 10000.0
0.00.069.903 I print_info: freq_scale_train = 1
0.00.069.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.904 I print_info: rope_finetuned   = unknown
0.00.069.905 I print_info: model type       = 1.4B
0.00.069.905 I print_info: model params     = 1.41 B
0.00.069.906 I print_info: general.name     = 1.4B
0.00.069.909 I print_info: vocab type       = BPE
0.00.069.910 I print_info: n_vocab          = 50304
0.00.069.910 I print_info: n_merges         = 50009
0.00.069.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: LF token         = 187 'Ċ'
0.00.069.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.914 I print_info: max token length = 1024
0.00.069.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.829 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.843 I llama_context: constructing llama_context
0.00.151.848 I llama_context: n_seq_max     = 1
0.00.151.848 I llama_context: n_ctx         = 128
0.00.151.849 I llama_context: n_ctx_per_seq = 128
0.00.151.849 I llama_context: n_batch       = 128
0.00.151.849 I llama_context: n_ubatch      = 128
0.00.151.850 I llama_context: causal_attn   = 1
0.00.151.850 I llama_context: flash_attn    = 0
0.00.151.850 I llama_context: kv_unified    = false
0.00.151.852 I llama_context: freq_base     = 10000.0
0.00.151.853 I llama_context: freq_scale    = 1
0.00.151.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.967 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.759 I llama_context: graph nodes  = 967
0.00.158.760 I llama_context: graph splits = 1
0.00.158.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.396 I 
0.00.213.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.481 I perplexity: tokenizing the input ..
0.00.220.073 I perplexity: tokenization took 6.588 ms
0.00.220.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.713 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.229.735 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.769 I llama_perf_context_print:        load time =     213.09 ms
0.01.229.773 I llama_perf_context_print: prompt eval time =    1004.25 ms /   128 tokens (    7.85 ms per token,   127.46 tokens per second)
0.01.229.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.775 I llama_perf_context_print:       total time =    1016.39 ms /   129 tokens
0.01.229.776 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.341s
sys	0m0.139s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q4_0
0.00.022.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.923 I load: special tokens cache size = 25
0.00.071.612 I load: token to piece cache size = 0.2984 MB
0.00.071.635 I print_info: arch             = gptneox
0.00.071.636 I print_info: vocab_only       = 0
0.00.071.636 I print_info: n_ctx_train      = 2048
0.00.071.637 I print_info: n_embd           = 2048
0.00.071.637 I print_info: n_layer          = 24
0.00.071.657 I print_info: n_head           = 16
0.00.071.659 I print_info: n_head_kv        = 16
0.00.071.660 I print_info: n_rot            = 32
0.00.071.660 I print_info: n_swa            = 0
0.00.071.661 I print_info: is_swa_any       = 0
0.00.071.662 I print_info: n_embd_head_k    = 128
0.00.071.662 I print_info: n_embd_head_v    = 128
0.00.071.664 I print_info: n_gqa            = 1
0.00.071.666 I print_info: n_embd_k_gqa     = 2048
0.00.071.667 I print_info: n_embd_v_gqa     = 2048
0.00.071.668 I print_info: f_norm_eps       = 1.0e-05
0.00.071.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.670 I print_info: f_logit_scale    = 0.0e+00
0.00.071.670 I print_info: f_attn_scale     = 0.0e+00
0.00.071.671 I print_info: n_ff             = 8192
0.00.071.672 I print_info: n_expert         = 0
0.00.071.672 I print_info: n_expert_used    = 0
0.00.071.672 I print_info: causal attn      = 1
0.00.071.673 I print_info: pooling type     = 0
0.00.071.673 I print_info: rope type        = 2
0.00.071.673 I print_info: rope scaling     = linear
0.00.071.674 I print_info: freq_base_train  = 10000.0
0.00.071.675 I print_info: freq_scale_train = 1
0.00.071.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.676 I print_info: rope_finetuned   = unknown
0.00.071.677 I print_info: model type       = 1.4B
0.00.071.677 I print_info: model params     = 1.41 B
0.00.071.678 I print_info: general.name     = 1.4B
0.00.071.681 I print_info: vocab type       = BPE
0.00.071.683 I print_info: n_vocab          = 50304
0.00.071.683 I print_info: n_merges         = 50009
0.00.071.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.685 I print_info: LF token         = 187 'Ċ'
0.00.071.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.686 I print_info: max token length = 1024
0.00.071.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.590 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.598 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.968 I llama_context: constructing llama_context
0.00.436.974 I llama_context: n_seq_max     = 1
0.00.436.974 I llama_context: n_ctx         = 2048
0.00.436.975 I llama_context: n_ctx_per_seq = 2048
0.00.436.975 I llama_context: n_batch       = 2048
0.00.436.976 I llama_context: n_ubatch      = 512
0.00.436.976 I llama_context: causal_attn   = 1
0.00.436.976 I llama_context: flash_attn    = 0
0.00.436.977 I llama_context: kv_unified    = false
0.00.436.980 I llama_context: freq_base     = 10000.0
0.00.436.981 I llama_context: freq_scale    = 1
0.00.437.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.093 I llama_context: graph nodes  = 967
0.00.519.093 I llama_context: graph splits = 1
0.00.519.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.820 I main: llama threadpool init, n_threads = 4
0.00.599.833 I 
0.00.599.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.909 I 
0.00.600.004 I sampler seed: 1234
0.00.600.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.020 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.401.424 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.401.428 I llama_perf_context_print:        load time =     598.14 ms
0.02.401.430 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.18 tokens per second)
0.02.401.432 I llama_perf_context_print:        eval time =    1715.00 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.401.433 I llama_perf_context_print:       total time =    1802.80 ms /    70 tokens
0.02.401.434 I llama_perf_context_print:    graphs reused =         60

real	0m2.453s
user	0m7.778s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.345 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_0
0.00.022.350 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.069.649 I load: token to piece cache size = 0.2984 MB
0.00.069.664 I print_info: arch             = gptneox
0.00.069.665 I print_info: vocab_only       = 0
0.00.069.665 I print_info: n_ctx_train      = 2048
0.00.069.666 I print_info: n_embd           = 2048
0.00.069.666 I print_info: n_layer          = 24
0.00.069.684 I print_info: n_head           = 16
0.00.069.686 I print_info: n_head_kv        = 16
0.00.069.686 I print_info: n_rot            = 32
0.00.069.686 I print_info: n_swa            = 0
0.00.069.688 I print_info: is_swa_any       = 0
0.00.069.688 I print_info: n_embd_head_k    = 128
0.00.069.688 I print_info: n_embd_head_v    = 128
0.00.069.690 I print_info: n_gqa            = 1
0.00.069.692 I print_info: n_embd_k_gqa     = 2048
0.00.069.693 I print_info: n_embd_v_gqa     = 2048
0.00.069.695 I print_info: f_norm_eps       = 1.0e-05
0.00.069.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.696 I print_info: f_logit_scale    = 0.0e+00
0.00.069.697 I print_info: f_attn_scale     = 0.0e+00
0.00.069.698 I print_info: n_ff             = 8192
0.00.069.699 I print_info: n_expert         = 0
0.00.069.699 I print_info: n_expert_used    = 0
0.00.069.699 I print_info: causal attn      = 1
0.00.069.700 I print_info: pooling type     = 0
0.00.069.700 I print_info: rope type        = 2
0.00.069.700 I print_info: rope scaling     = linear
0.00.069.701 I print_info: freq_base_train  = 10000.0
0.00.069.702 I print_info: freq_scale_train = 1
0.00.069.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.703 I print_info: rope_finetuned   = unknown
0.00.069.703 I print_info: model type       = 1.4B
0.00.069.704 I print_info: model params     = 1.41 B
0.00.069.704 I print_info: general.name     = 1.4B
0.00.069.707 I print_info: vocab type       = BPE
0.00.069.708 I print_info: n_vocab          = 50304
0.00.069.708 I print_info: n_merges         = 50009
0.00.069.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: LF token         = 187 'Ċ'
0.00.069.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: max token length = 1024
0.00.069.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.660 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.019 I llama_context: constructing llama_context
0.00.431.025 I llama_context: n_seq_max     = 1
0.00.431.025 I llama_context: n_ctx         = 128
0.00.431.025 I llama_context: n_ctx_per_seq = 128
0.00.431.026 I llama_context: n_batch       = 128
0.00.431.026 I llama_context: n_ubatch      = 128
0.00.431.026 I llama_context: causal_attn   = 1
0.00.431.026 I llama_context: flash_attn    = 0
0.00.431.027 I llama_context: kv_unified    = false
0.00.431.031 I llama_context: freq_base     = 10000.0
0.00.431.032 I llama_context: freq_scale    = 1
0.00.431.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.146 I llama_context: graph nodes  = 967
0.00.438.147 I llama_context: graph splits = 1
0.00.438.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.798 I 
0.00.481.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.887 I perplexity: tokenizing the input ..
0.00.488.541 I perplexity: tokenization took 6.65 ms
0.00.488.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.722 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.336.501 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.537 I llama_perf_context_print:        load time =     481.49 ms
0.01.336.539 I llama_perf_context_print: prompt eval time =     839.60 ms /   128 tokens (    6.56 ms per token,   152.45 tokens per second)
0.01.336.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.551 I llama_perf_context_print:       total time =     854.75 ms /   129 tokens
0.01.336.551 I llama_perf_context_print:    graphs reused =          0

real	0m1.381s
user	0m3.879s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q4_1
0.00.022.359 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.865 I load: special tokens cache size = 25
0.00.070.560 I load: token to piece cache size = 0.2984 MB
0.00.070.578 I print_info: arch             = gptneox
0.00.070.579 I print_info: vocab_only       = 0
0.00.070.579 I print_info: n_ctx_train      = 2048
0.00.070.580 I print_info: n_embd           = 2048
0.00.070.581 I print_info: n_layer          = 24
0.00.070.600 I print_info: n_head           = 16
0.00.070.602 I print_info: n_head_kv        = 16
0.00.070.603 I print_info: n_rot            = 32
0.00.070.603 I print_info: n_swa            = 0
0.00.070.605 I print_info: is_swa_any       = 0
0.00.070.605 I print_info: n_embd_head_k    = 128
0.00.070.605 I print_info: n_embd_head_v    = 128
0.00.070.607 I print_info: n_gqa            = 1
0.00.070.609 I print_info: n_embd_k_gqa     = 2048
0.00.070.611 I print_info: n_embd_v_gqa     = 2048
0.00.070.613 I print_info: f_norm_eps       = 1.0e-05
0.00.070.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.615 I print_info: f_logit_scale    = 0.0e+00
0.00.070.615 I print_info: f_attn_scale     = 0.0e+00
0.00.070.616 I print_info: n_ff             = 8192
0.00.070.616 I print_info: n_expert         = 0
0.00.070.617 I print_info: n_expert_used    = 0
0.00.070.617 I print_info: causal attn      = 1
0.00.070.617 I print_info: pooling type     = 0
0.00.070.618 I print_info: rope type        = 2
0.00.070.618 I print_info: rope scaling     = linear
0.00.070.619 I print_info: freq_base_train  = 10000.0
0.00.070.620 I print_info: freq_scale_train = 1
0.00.070.620 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.070.629 I print_info: LF token         = 187 'Ċ'
0.00.070.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.630 I print_info: max token length = 1024
0.00.070.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.623 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.938 I llama_context: constructing llama_context
0.00.121.944 I llama_context: n_seq_max     = 1
0.00.121.944 I llama_context: n_ctx         = 2048
0.00.121.945 I llama_context: n_ctx_per_seq = 2048
0.00.121.945 I llama_context: n_batch       = 2048
0.00.121.945 I llama_context: n_ubatch      = 512
0.00.121.945 I llama_context: causal_attn   = 1
0.00.121.946 I llama_context: flash_attn    = 0
0.00.121.946 I llama_context: kv_unified    = false
0.00.121.948 I llama_context: freq_base     = 10000.0
0.00.121.949 I llama_context: freq_scale    = 1
0.00.121.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.185 I llama_context: graph nodes  = 967
0.00.206.185 I llama_context: graph splits = 1
0.00.206.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.256 I main: llama threadpool init, n_threads = 4
0.00.300.269 I 
0.00.300.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.346 I 
0.00.300.446 I sampler seed: 1234
0.00.300.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.474 I 
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

0.02.439.638 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.439.642 I llama_perf_context_print:        load time =     298.54 ms
0.02.439.643 I llama_perf_context_print: prompt eval time =     132.77 ms /     7 tokens (   18.97 ms per token,    52.72 tokens per second)
0.02.439.644 I llama_perf_context_print:        eval time =    1997.03 ms /    63 runs   (   31.70 ms per token,    31.55 tokens per second)
0.02.439.645 I llama_perf_context_print:       total time =    2140.61 ms /    70 tokens
0.02.439.645 I llama_perf_context_print:    graphs reused =         60

real	0m2.493s
user	0m8.922s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q4_1
0.00.022.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.769 I load: special tokens cache size = 25
0.00.069.375 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.391 I print_info: vocab_only       = 0
0.00.069.391 I print_info: n_ctx_train      = 2048
0.00.069.391 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.410 I print_info: n_head           = 16
0.00.069.412 I print_info: n_head_kv        = 16
0.00.069.412 I print_info: n_rot            = 32
0.00.069.412 I print_info: n_swa            = 0
0.00.069.414 I print_info: is_swa_any       = 0
0.00.069.414 I print_info: n_embd_head_k    = 128
0.00.069.415 I print_info: n_embd_head_v    = 128
0.00.069.417 I print_info: n_gqa            = 1
0.00.069.418 I print_info: n_embd_k_gqa     = 2048
0.00.069.419 I print_info: n_embd_v_gqa     = 2048
0.00.069.421 I print_info: f_norm_eps       = 1.0e-05
0.00.069.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.423 I print_info: f_attn_scale     = 0.0e+00
0.00.069.424 I print_info: n_ff             = 8192
0.00.069.424 I print_info: n_expert         = 0
0.00.069.425 I print_info: n_expert_used    = 0
0.00.069.425 I print_info: causal attn      = 1
0.00.069.425 I print_info: pooling type     = 0
0.00.069.425 I print_info: rope type        = 2
0.00.069.426 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.428 I print_info: freq_scale_train = 1
0.00.069.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.428 I print_info: rope_finetuned   = unknown
0.00.069.429 I print_info: model type       = 1.4B
0.00.069.430 I print_info: model params     = 1.41 B
0.00.069.430 I print_info: general.name     = 1.4B
0.00.069.433 I print_info: vocab type       = BPE
0.00.069.434 I print_info: n_vocab          = 50304
0.00.069.434 I print_info: n_merges         = 50009
0.00.069.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: LF token         = 187 'Ċ'
0.00.069.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: max token length = 1024
0.00.069.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.338 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.424 I llama_context: constructing llama_context
0.00.121.430 I llama_context: n_seq_max     = 1
0.00.121.430 I llama_context: n_ctx         = 128
0.00.121.430 I llama_context: n_ctx_per_seq = 128
0.00.121.431 I llama_context: n_batch       = 128
0.00.121.431 I llama_context: n_ubatch      = 128
0.00.121.431 I llama_context: causal_attn   = 1
0.00.121.432 I llama_context: flash_attn    = 0
0.00.121.432 I llama_context: kv_unified    = false
0.00.121.434 I llama_context: freq_base     = 10000.0
0.00.121.435 I llama_context: freq_scale    = 1
0.00.121.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.548 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.641 I llama_context: graph nodes  = 967
0.00.128.642 I llama_context: graph splits = 1
0.00.128.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.821 I 
0.00.187.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.926 I perplexity: tokenizing the input ..
0.00.194.644 I perplexity: tokenization took 6.714 ms
0.00.194.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.184 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.434.026 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.434.067 I llama_perf_context_print:        load time =     187.51 ms
0.02.434.072 I llama_perf_context_print: prompt eval time =    2231.02 ms /   128 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.434.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.078 I llama_perf_context_print:       total time =    2246.26 ms /   129 tokens
0.02.434.079 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.289s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q5_0
0.00.022.468 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.298 I load: special tokens cache size = 25
0.00.069.838 I load: token to piece cache size = 0.2984 MB
0.00.069.854 I print_info: arch             = gptneox
0.00.069.855 I print_info: vocab_only       = 0
0.00.069.855 I print_info: n_ctx_train      = 2048
0.00.069.856 I print_info: n_embd           = 2048
0.00.069.856 I print_info: n_layer          = 24
0.00.069.873 I print_info: n_head           = 16
0.00.069.876 I print_info: n_head_kv        = 16
0.00.069.876 I print_info: n_rot            = 32
0.00.069.877 I print_info: n_swa            = 0
0.00.069.878 I print_info: is_swa_any       = 0
0.00.069.878 I print_info: n_embd_head_k    = 128
0.00.069.879 I print_info: n_embd_head_v    = 128
0.00.069.880 I print_info: n_gqa            = 1
0.00.069.883 I print_info: n_embd_k_gqa     = 2048
0.00.069.885 I print_info: n_embd_v_gqa     = 2048
0.00.069.886 I print_info: f_norm_eps       = 1.0e-05
0.00.069.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.891 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.891 I print_info: rope type        = 2
0.00.069.892 I print_info: rope scaling     = linear
0.00.069.893 I print_info: freq_base_train  = 10000.0
0.00.069.894 I print_info: freq_scale_train = 1
0.00.069.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.895 I print_info: rope_finetuned   = unknown
0.00.069.895 I print_info: model type       = 1.4B
0.00.069.896 I print_info: model params     = 1.41 B
0.00.069.896 I print_info: general.name     = 1.4B
0.00.069.899 I print_info: vocab type       = BPE
0.00.069.900 I print_info: n_vocab          = 50304
0.00.069.900 I print_info: n_merges         = 50009
0.00.069.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: LF token         = 187 'Ċ'
0.00.069.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.903 I print_info: max token length = 1024
0.00.069.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.615 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.691 I llama_context: constructing llama_context
0.00.124.696 I llama_context: n_seq_max     = 1
0.00.124.697 I llama_context: n_ctx         = 2048
0.00.124.697 I llama_context: n_ctx_per_seq = 2048
0.00.124.698 I llama_context: n_batch       = 2048
0.00.124.698 I llama_context: n_ubatch      = 512
0.00.124.698 I llama_context: causal_attn   = 1
0.00.124.699 I llama_context: flash_attn    = 0
0.00.124.699 I llama_context: kv_unified    = false
0.00.124.700 I llama_context: freq_base     = 10000.0
0.00.124.701 I llama_context: freq_scale    = 1
0.00.124.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.539 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.556 I llama_context: graph nodes  = 967
0.00.203.556 I llama_context: graph splits = 1
0.00.203.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.551 I main: llama threadpool init, n_threads = 4
0.00.282.563 I 
0.00.282.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.635 I 
0.00.282.723 I sampler seed: 1234
0.00.282.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.739 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.549.104 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.549.108 I llama_perf_context_print:        load time =     280.91 ms
0.02.549.110 I llama_perf_context_print: prompt eval time =      86.73 ms /     7 tokens (   12.39 ms per token,    80.71 tokens per second)
0.02.549.111 I llama_perf_context_print:        eval time =    2170.37 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.549.112 I llama_perf_context_print:       total time =    2267.76 ms /    70 tokens
0.02.549.112 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.395s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.339 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q5_0
0.00.022.347 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.983 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.608 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.609 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.630 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.637 I print_info: n_rot            = 32
0.00.069.638 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.640 I print_info: n_embd_head_k    = 128
0.00.069.641 I print_info: n_embd_head_v    = 128
0.00.069.646 I print_info: n_gqa            = 1
0.00.069.648 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.653 I print_info: f_norm_eps       = 1.0e-05
0.00.069.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.661 I print_info: f_attn_scale     = 0.0e+00
0.00.069.663 I print_info: n_ff             = 8192
0.00.069.664 I print_info: n_expert         = 0
0.00.069.664 I print_info: n_expert_used    = 0
0.00.069.665 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.668 I print_info: rope scaling     = linear
0.00.069.669 I print_info: freq_base_train  = 10000.0
0.00.069.670 I print_info: freq_scale_train = 1
0.00.069.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.673 I print_info: rope_finetuned   = unknown
0.00.069.677 I print_info: model type       = 1.4B
0.00.069.678 I print_info: model params     = 1.41 B
0.00.069.679 I print_info: general.name     = 1.4B
0.00.069.683 I print_info: vocab type       = BPE
0.00.069.685 I print_info: n_vocab          = 50304
0.00.069.688 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: max token length = 1024
0.00.069.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.211 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.748 I llama_context: constructing llama_context
0.00.124.754 I llama_context: n_seq_max     = 1
0.00.124.754 I llama_context: n_ctx         = 128
0.00.124.755 I llama_context: n_ctx_per_seq = 128
0.00.124.755 I llama_context: n_batch       = 128
0.00.124.756 I llama_context: n_ubatch      = 128
0.00.124.756 I llama_context: causal_attn   = 1
0.00.124.756 I llama_context: flash_attn    = 0
0.00.124.757 I llama_context: kv_unified    = false
0.00.124.758 I llama_context: freq_base     = 10000.0
0.00.124.759 I llama_context: freq_scale    = 1
0.00.124.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.892 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.999 I llama_context: graph nodes  = 967
0.00.131.999 I llama_context: graph splits = 1
0.00.132.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.222 I 
0.00.182.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.182.317 I perplexity: tokenizing the input ..
0.00.189.019 I perplexity: tokenization took 6.698 ms
0.00.189.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.453.648 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.460.411 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.460.446 I llama_perf_context_print:        load time =     181.90 ms
0.01.460.448 I llama_perf_context_print: prompt eval time =    1262.81 ms /   128 tokens (    9.87 ms per token,   101.36 tokens per second)
0.01.460.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.450 I llama_perf_context_print:       total time =    1278.24 ms /   129 tokens
0.01.460.450 I llama_perf_context_print:    graphs reused =          0

real	0m1.509s
user	0m5.369s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.131 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q5_1
0.00.022.134 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.069.303 I load: token to piece cache size = 0.2984 MB
0.00.069.319 I print_info: arch             = gptneox
0.00.069.320 I print_info: vocab_only       = 0
0.00.069.320 I print_info: n_ctx_train      = 2048
0.00.069.320 I print_info: n_embd           = 2048
0.00.069.321 I print_info: n_layer          = 24
0.00.069.337 I print_info: n_head           = 16
0.00.069.339 I print_info: n_head_kv        = 16
0.00.069.340 I print_info: n_rot            = 32
0.00.069.340 I print_info: n_swa            = 0
0.00.069.341 I print_info: is_swa_any       = 0
0.00.069.341 I print_info: n_embd_head_k    = 128
0.00.069.342 I print_info: n_embd_head_v    = 128
0.00.069.344 I print_info: n_gqa            = 1
0.00.069.346 I print_info: n_embd_k_gqa     = 2048
0.00.069.348 I print_info: n_embd_v_gqa     = 2048
0.00.069.349 I print_info: f_norm_eps       = 1.0e-05
0.00.069.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.351 I print_info: f_logit_scale    = 0.0e+00
0.00.069.351 I print_info: f_attn_scale     = 0.0e+00
0.00.069.352 I print_info: n_ff             = 8192
0.00.069.353 I print_info: n_expert         = 0
0.00.069.353 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.354 I print_info: rope type        = 2
0.00.069.354 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: model type       = 1.4B
0.00.069.358 I print_info: model params     = 1.41 B
0.00.069.358 I print_info: general.name     = 1.4B
0.00.069.361 I print_info: vocab type       = BPE
0.00.069.362 I print_info: n_vocab          = 50304
0.00.069.362 I print_info: n_merges         = 50009
0.00.069.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: LF token         = 187 'Ċ'
0.00.069.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: max token length = 1024
0.00.069.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.046 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.090 I llama_context: constructing llama_context
0.00.131.095 I llama_context: n_seq_max     = 1
0.00.131.096 I llama_context: n_ctx         = 2048
0.00.131.096 I llama_context: n_ctx_per_seq = 2048
0.00.131.096 I llama_context: n_batch       = 2048
0.00.131.096 I llama_context: n_ubatch      = 512
0.00.131.097 I llama_context: causal_attn   = 1
0.00.131.097 I llama_context: flash_attn    = 0
0.00.131.098 I llama_context: kv_unified    = false
0.00.131.099 I llama_context: freq_base     = 10000.0
0.00.131.100 I llama_context: freq_scale    = 1
0.00.131.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.449 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.456 I llama_context: graph nodes  = 967
0.00.210.457 I llama_context: graph splits = 1
0.00.210.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.837 I main: llama threadpool init, n_threads = 4
0.00.301.849 I 
0.00.301.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.916 I 
0.00.302.001 I sampler seed: 1234
0.00.302.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.016 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.740.307 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.740.312 I llama_perf_context_print:        load time =     300.19 ms
0.02.740.314 I llama_perf_context_print: prompt eval time =     149.67 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.740.316 I llama_perf_context_print:        eval time =    2279.28 ms /    63 runs   (   36.18 ms per token,    27.64 tokens per second)
0.02.740.316 I llama_perf_context_print:       total time =    2439.71 ms /    70 tokens
0.02.740.319 I llama_perf_context_print:    graphs reused =         60

real	0m2.798s
user	0m10.113s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.931 I print_info: file format = GGUF V3 (latest)
0.00.021.932 I print_info: file type   = Q5_1
0.00.021.935 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.618 I load: special tokens cache size = 25
0.00.069.144 I load: token to piece cache size = 0.2984 MB
0.00.069.161 I print_info: arch             = gptneox
0.00.069.161 I print_info: vocab_only       = 0
0.00.069.162 I print_info: n_ctx_train      = 2048
0.00.069.162 I print_info: n_embd           = 2048
0.00.069.163 I print_info: n_layer          = 24
0.00.069.182 I print_info: n_head           = 16
0.00.069.187 I print_info: n_head_kv        = 16
0.00.069.187 I print_info: n_rot            = 32
0.00.069.188 I print_info: n_swa            = 0
0.00.069.189 I print_info: is_swa_any       = 0
0.00.069.189 I print_info: n_embd_head_k    = 128
0.00.069.190 I print_info: n_embd_head_v    = 128
0.00.069.191 I print_info: n_gqa            = 1
0.00.069.193 I print_info: n_embd_k_gqa     = 2048
0.00.069.195 I print_info: n_embd_v_gqa     = 2048
0.00.069.196 I print_info: f_norm_eps       = 1.0e-05
0.00.069.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.198 I print_info: f_logit_scale    = 0.0e+00
0.00.069.199 I print_info: f_attn_scale     = 0.0e+00
0.00.069.200 I print_info: n_ff             = 8192
0.00.069.200 I print_info: n_expert         = 0
0.00.069.200 I print_info: n_expert_used    = 0
0.00.069.201 I print_info: causal attn      = 1
0.00.069.201 I print_info: pooling type     = 0
0.00.069.202 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.203 I print_info: freq_base_train  = 10000.0
0.00.069.204 I print_info: freq_scale_train = 1
0.00.069.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.205 I print_info: rope_finetuned   = unknown
0.00.069.205 I print_info: model type       = 1.4B
0.00.069.206 I print_info: model params     = 1.41 B
0.00.069.206 I print_info: general.name     = 1.4B
0.00.069.209 I print_info: vocab type       = BPE
0.00.069.211 I print_info: n_vocab          = 50304
0.00.069.211 I print_info: n_merges         = 50009
0.00.069.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: LF token         = 187 'Ċ'
0.00.069.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: max token length = 1024
0.00.069.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.242 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.273 I llama_context: constructing llama_context
0.00.130.279 I llama_context: n_seq_max     = 1
0.00.130.279 I llama_context: n_ctx         = 128
0.00.130.280 I llama_context: n_ctx_per_seq = 128
0.00.130.280 I llama_context: n_batch       = 128
0.00.130.280 I llama_context: n_ubatch      = 128
0.00.130.281 I llama_context: causal_attn   = 1
0.00.130.281 I llama_context: flash_attn    = 0
0.00.130.281 I llama_context: kv_unified    = false
0.00.130.283 I llama_context: freq_base     = 10000.0
0.00.130.284 I llama_context: freq_scale    = 1
0.00.130.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.552 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.557 I llama_context: graph nodes  = 967
0.00.137.557 I llama_context: graph splits = 1
0.00.137.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.863 I 
0.00.198.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.970 I perplexity: tokenizing the input ..
0.00.205.686 I perplexity: tokenization took 6.711 ms
0.00.205.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.722.564 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.729.457 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.729.495 I llama_perf_context_print:        load time =     198.60 ms
0.02.729.500 I llama_perf_context_print: prompt eval time =    2514.83 ms /   128 tokens (   19.65 ms per token,    50.90 tokens per second)
0.02.729.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.729.503 I llama_perf_context_print:       total time =    2530.65 ms /   129 tokens
0.02.729.504 I llama_perf_context_print:    graphs reused =          0

real	0m2.780s
user	0m10.420s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.509 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.509 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = Q2_K - Medium
0.00.022.515 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.288 I load: special tokens cache size = 25
0.00.069.821 I load: token to piece cache size = 0.2984 MB
0.00.069.841 I print_info: arch             = gptneox
0.00.069.842 I print_info: vocab_only       = 0
0.00.069.842 I print_info: n_ctx_train      = 2048
0.00.069.842 I print_info: n_embd           = 2048
0.00.069.843 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.863 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: is_swa_any       = 0
0.00.069.865 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.868 I print_info: n_gqa            = 1
0.00.069.870 I print_info: n_embd_k_gqa     = 2048
0.00.069.871 I print_info: n_embd_v_gqa     = 2048
0.00.069.873 I print_info: f_norm_eps       = 1.0e-05
0.00.069.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.874 I print_info: f_logit_scale    = 0.0e+00
0.00.069.875 I print_info: f_attn_scale     = 0.0e+00
0.00.069.876 I print_info: n_ff             = 8192
0.00.069.876 I print_info: n_expert         = 0
0.00.069.876 I print_info: n_expert_used    = 0
0.00.069.877 I print_info: causal attn      = 1
0.00.069.877 I print_info: pooling type     = 0
0.00.069.877 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.879 I print_info: freq_base_train  = 10000.0
0.00.069.880 I print_info: freq_scale_train = 1
0.00.069.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.881 I print_info: rope_finetuned   = unknown
0.00.069.881 I print_info: model type       = 1.4B
0.00.069.882 I print_info: model params     = 1.41 B
0.00.069.883 I print_info: general.name     = 1.4B
0.00.069.886 I print_info: vocab type       = BPE
0.00.069.887 I print_info: n_vocab          = 50304
0.00.069.887 I print_info: n_merges         = 50009
0.00.069.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.889 I print_info: LF token         = 187 'Ċ'
0.00.069.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.890 I print_info: max token length = 1024
0.00.069.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.876 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.101.885 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.254.259 I llama_context: constructing llama_context
0.00.254.266 I llama_context: n_seq_max     = 1
0.00.254.266 I llama_context: n_ctx         = 2048
0.00.254.267 I llama_context: n_ctx_per_seq = 2048
0.00.254.267 I llama_context: n_batch       = 2048
0.00.254.267 I llama_context: n_ubatch      = 512
0.00.254.268 I llama_context: causal_attn   = 1
0.00.254.268 I llama_context: flash_attn    = 0
0.00.254.268 I llama_context: kv_unified    = false
0.00.254.272 I llama_context: freq_base     = 10000.0
0.00.254.274 I llama_context: freq_scale    = 1
0.00.254.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.707 I llama_context: graph nodes  = 967
0.00.334.708 I llama_context: graph splits = 1
0.00.334.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.135 I main: llama threadpool init, n_threads = 4
0.00.407.148 I 
0.00.407.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.220 I 
0.00.407.305 I sampler seed: 1234
0.00.407.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.321 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.039.624 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.02.039.627 I llama_perf_context_print:        load time =     405.56 ms
0.02.039.629 I llama_perf_context_print: prompt eval time =      94.25 ms /     7 tokens (   13.46 ms per token,    74.27 tokens per second)
0.02.039.631 I llama_perf_context_print:        eval time =    1528.86 ms /    63 runs   (   24.27 ms per token,    41.21 tokens per second)
0.02.039.632 I llama_perf_context_print:       total time =    1633.69 ms /    70 tokens
0.02.039.634 I llama_perf_context_print:    graphs reused =         60

real	0m2.080s
user	0m6.910s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.185 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q2_K - Medium
0.00.022.191 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.044 I load: special tokens cache size = 25
0.00.070.616 I load: token to piece cache size = 0.2984 MB
0.00.070.636 I print_info: arch             = gptneox
0.00.070.637 I print_info: vocab_only       = 0
0.00.070.637 I print_info: n_ctx_train      = 2048
0.00.070.638 I print_info: n_embd           = 2048
0.00.070.638 I print_info: n_layer          = 24
0.00.070.656 I print_info: n_head           = 16
0.00.070.658 I print_info: n_head_kv        = 16
0.00.070.658 I print_info: n_rot            = 32
0.00.070.659 I print_info: n_swa            = 0
0.00.070.660 I print_info: is_swa_any       = 0
0.00.070.660 I print_info: n_embd_head_k    = 128
0.00.070.661 I print_info: n_embd_head_v    = 128
0.00.070.662 I print_info: n_gqa            = 1
0.00.070.664 I print_info: n_embd_k_gqa     = 2048
0.00.070.666 I print_info: n_embd_v_gqa     = 2048
0.00.070.668 I print_info: f_norm_eps       = 1.0e-05
0.00.070.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.669 I print_info: f_logit_scale    = 0.0e+00
0.00.070.670 I print_info: f_attn_scale     = 0.0e+00
0.00.070.671 I print_info: n_ff             = 8192
0.00.070.671 I print_info: n_expert         = 0
0.00.070.672 I print_info: n_expert_used    = 0
0.00.070.672 I print_info: causal attn      = 1
0.00.070.672 I print_info: pooling type     = 0
0.00.070.673 I print_info: rope type        = 2
0.00.070.673 I print_info: rope scaling     = linear
0.00.070.674 I print_info: freq_base_train  = 10000.0
0.00.070.675 I print_info: freq_scale_train = 1
0.00.070.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.676 I print_info: rope_finetuned   = unknown
0.00.070.676 I print_info: model type       = 1.4B
0.00.070.677 I print_info: model params     = 1.41 B
0.00.070.677 I print_info: general.name     = 1.4B
0.00.070.680 I print_info: vocab type       = BPE
0.00.070.681 I print_info: n_vocab          = 50304
0.00.070.682 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: LF token         = 187 'Ċ'
0.00.070.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: max token length = 1024
0.00.070.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.570 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.102.575 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.210 I llama_context: constructing llama_context
0.00.256.215 I llama_context: n_seq_max     = 1
0.00.256.215 I llama_context: n_ctx         = 128
0.00.256.216 I llama_context: n_ctx_per_seq = 128
0.00.256.216 I llama_context: n_batch       = 128
0.00.256.216 I llama_context: n_ubatch      = 128
0.00.256.217 I llama_context: causal_attn   = 1
0.00.256.217 I llama_context: flash_attn    = 0
0.00.256.218 I llama_context: kv_unified    = false
0.00.256.221 I llama_context: freq_base     = 10000.0
0.00.256.222 I llama_context: freq_scale    = 1
0.00.256.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.373 I llama_context: graph nodes  = 967
0.00.263.374 I llama_context: graph splits = 1
0.00.263.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.877 I 
0.00.303.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.964 I perplexity: tokenizing the input ..
0.00.310.633 I perplexity: tokenization took 6.665 ms
0.00.310.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.098 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.717.865 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.717.900 I llama_perf_context_print:        load time =     303.57 ms
0.01.717.902 I llama_perf_context_print: prompt eval time =    1398.77 ms /   128 tokens (   10.93 ms per token,    91.51 tokens per second)
0.01.717.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.904 I llama_perf_context_print:       total time =    1414.04 ms /   129 tokens
0.01.717.905 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m5.985s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.146 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q3_K - Medium
0.00.022.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.761 I load: special tokens cache size = 25
0.00.068.291 I load: token to piece cache size = 0.2984 MB
0.00.068.307 I print_info: arch             = gptneox
0.00.068.308 I print_info: vocab_only       = 0
0.00.068.308 I print_info: n_ctx_train      = 2048
0.00.068.309 I print_info: n_embd           = 2048
0.00.068.309 I print_info: n_layer          = 24
0.00.068.326 I print_info: n_head           = 16
0.00.068.328 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.329 I print_info: n_swa            = 0
0.00.068.330 I print_info: is_swa_any       = 0
0.00.068.330 I print_info: n_embd_head_k    = 128
0.00.068.331 I print_info: n_embd_head_v    = 128
0.00.068.332 I print_info: n_gqa            = 1
0.00.068.334 I print_info: n_embd_k_gqa     = 2048
0.00.068.336 I print_info: n_embd_v_gqa     = 2048
0.00.068.337 I print_info: f_norm_eps       = 1.0e-05
0.00.068.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.339 I print_info: f_logit_scale    = 0.0e+00
0.00.068.339 I print_info: f_attn_scale     = 0.0e+00
0.00.068.340 I print_info: n_ff             = 8192
0.00.068.340 I print_info: n_expert         = 0
0.00.068.340 I print_info: n_expert_used    = 0
0.00.068.341 I print_info: causal attn      = 1
0.00.068.341 I print_info: pooling type     = 0
0.00.068.341 I print_info: rope type        = 2
0.00.068.342 I print_info: rope scaling     = linear
0.00.068.343 I print_info: freq_base_train  = 10000.0
0.00.068.343 I print_info: freq_scale_train = 1
0.00.068.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.344 I print_info: rope_finetuned   = unknown
0.00.068.345 I print_info: model type       = 1.4B
0.00.068.345 I print_info: model params     = 1.41 B
0.00.068.346 I print_info: general.name     = 1.4B
0.00.068.348 I print_info: vocab type       = BPE
0.00.068.349 I print_info: n_vocab          = 50304
0.00.068.350 I print_info: n_merges         = 50009
0.00.068.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: LF token         = 187 'Ċ'
0.00.068.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: max token length = 1024
0.00.068.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.172 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.180 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.751 I llama_context: constructing llama_context
0.00.348.757 I llama_context: n_seq_max     = 1
0.00.348.757 I llama_context: n_ctx         = 2048
0.00.348.758 I llama_context: n_ctx_per_seq = 2048
0.00.348.758 I llama_context: n_batch       = 2048
0.00.348.758 I llama_context: n_ubatch      = 512
0.00.348.759 I llama_context: causal_attn   = 1
0.00.348.759 I llama_context: flash_attn    = 0
0.00.348.759 I llama_context: kv_unified    = false
0.00.348.763 I llama_context: freq_base     = 10000.0
0.00.348.764 I llama_context: freq_scale    = 1
0.00.348.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.876 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.313 I llama_context: graph nodes  = 967
0.00.427.313 I llama_context: graph splits = 1
0.00.427.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.167 I main: llama threadpool init, n_threads = 4
0.00.506.178 I 
0.00.506.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.247 I 
0.00.506.329 I sampler seed: 1234
0.00.506.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.343 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.306.962 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.306.966 I llama_perf_context_print:        load time =     504.57 ms
0.02.306.967 I llama_perf_context_print: prompt eval time =      94.62 ms /     7 tokens (   13.52 ms per token,    73.98 tokens per second)
0.02.306.968 I llama_perf_context_print:        eval time =    1697.06 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.306.969 I llama_perf_context_print:       total time =    1802.00 ms /    70 tokens
0.02.306.969 I llama_perf_context_print:    graphs reused =         60

real	0m2.354s
user	0m7.671s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.984 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.984 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q3_K - Medium
0.00.021.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.090 I load: special tokens cache size = 25
0.00.069.663 I load: token to piece cache size = 0.2984 MB
0.00.069.682 I print_info: arch             = gptneox
0.00.069.683 I print_info: vocab_only       = 0
0.00.069.683 I print_info: n_ctx_train      = 2048
0.00.069.684 I print_info: n_embd           = 2048
0.00.069.684 I print_info: n_layer          = 24
0.00.069.702 I print_info: n_head           = 16
0.00.069.707 I print_info: n_head_kv        = 16
0.00.069.707 I print_info: n_rot            = 32
0.00.069.708 I print_info: n_swa            = 0
0.00.069.709 I print_info: is_swa_any       = 0
0.00.069.709 I print_info: n_embd_head_k    = 128
0.00.069.709 I print_info: n_embd_head_v    = 128
0.00.069.711 I print_info: n_gqa            = 1
0.00.069.713 I print_info: n_embd_k_gqa     = 2048
0.00.069.714 I print_info: n_embd_v_gqa     = 2048
0.00.069.716 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.718 I print_info: f_logit_scale    = 0.0e+00
0.00.069.719 I print_info: f_attn_scale     = 0.0e+00
0.00.069.720 I print_info: n_ff             = 8192
0.00.069.720 I print_info: n_expert         = 0
0.00.069.721 I print_info: n_expert_used    = 0
0.00.069.722 I print_info: causal attn      = 1
0.00.069.722 I print_info: pooling type     = 0
0.00.069.722 I print_info: rope type        = 2
0.00.069.723 I print_info: rope scaling     = linear
0.00.069.724 I print_info: freq_base_train  = 10000.0
0.00.069.725 I print_info: freq_scale_train = 1
0.00.069.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.729 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.730 I print_info: general.name     = 1.4B
0.00.069.734 I print_info: vocab type       = BPE
0.00.069.735 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.350 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.359 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.374 I llama_context: constructing llama_context
0.00.353.380 I llama_context: n_seq_max     = 1
0.00.353.380 I llama_context: n_ctx         = 128
0.00.353.381 I llama_context: n_ctx_per_seq = 128
0.00.353.381 I llama_context: n_batch       = 128
0.00.353.381 I llama_context: n_ubatch      = 128
0.00.353.381 I llama_context: causal_attn   = 1
0.00.353.382 I llama_context: flash_attn    = 0
0.00.353.382 I llama_context: kv_unified    = false
0.00.353.385 I llama_context: freq_base     = 10000.0
0.00.353.386 I llama_context: freq_scale    = 1
0.00.353.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.503 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.883 I llama_context: graph nodes  = 967
0.00.360.884 I llama_context: graph splits = 1
0.00.360.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.086 I 
0.00.407.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.198 I perplexity: tokenizing the input ..
0.00.414.102 I perplexity: tokenization took 6.901 ms
0.00.414.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.623.949 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.707 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.630.740 I llama_perf_context_print:        load time =     406.78 ms
0.01.630.742 I llama_perf_context_print: prompt eval time =    1207.89 ms /   128 tokens (    9.44 ms per token,   105.97 tokens per second)
0.01.630.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.744 I llama_perf_context_print:       total time =    1223.67 ms /   129 tokens
0.01.630.744 I llama_perf_context_print:    graphs reused =          0

real	0m1.674s
user	0m5.276s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.185 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_K - Medium
0.00.022.199 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.236 I load: special tokens cache size = 25
0.00.069.890 I load: token to piece cache size = 0.2984 MB
0.00.069.907 I print_info: arch             = gptneox
0.00.069.908 I print_info: vocab_only       = 0
0.00.069.908 I print_info: n_ctx_train      = 2048
0.00.069.908 I print_info: n_embd           = 2048
0.00.069.909 I print_info: n_layer          = 24
0.00.069.926 I print_info: n_head           = 16
0.00.069.928 I print_info: n_head_kv        = 16
0.00.069.929 I print_info: n_rot            = 32
0.00.069.929 I print_info: n_swa            = 0
0.00.069.930 I print_info: is_swa_any       = 0
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.938 I print_info: f_norm_eps       = 1.0e-05
0.00.069.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.940 I print_info: f_logit_scale    = 0.0e+00
0.00.069.940 I print_info: f_attn_scale     = 0.0e+00
0.00.069.941 I print_info: n_ff             = 8192
0.00.069.941 I print_info: n_expert         = 0
0.00.069.942 I print_info: n_expert_used    = 0
0.00.069.942 I print_info: causal attn      = 1
0.00.069.942 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.945 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.946 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: model type       = 1.4B
0.00.069.947 I print_info: model params     = 1.41 B
0.00.069.947 I print_info: general.name     = 1.4B
0.00.069.950 I print_info: vocab type       = BPE
0.00.069.951 I print_info: n_vocab          = 50304
0.00.069.951 I print_info: n_merges         = 50009
0.00.069.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.953 I print_info: LF token         = 187 'Ċ'
0.00.069.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: max token length = 1024
0.00.069.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.585 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.593 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.521 I llama_context: constructing llama_context
0.00.336.526 I llama_context: n_seq_max     = 1
0.00.336.527 I llama_context: n_ctx         = 2048
0.00.336.527 I llama_context: n_ctx_per_seq = 2048
0.00.336.527 I llama_context: n_batch       = 2048
0.00.336.527 I llama_context: n_ubatch      = 512
0.00.336.528 I llama_context: causal_attn   = 1
0.00.336.528 I llama_context: flash_attn    = 0
0.00.336.528 I llama_context: kv_unified    = false
0.00.336.532 I llama_context: freq_base     = 10000.0
0.00.336.533 I llama_context: freq_scale    = 1
0.00.336.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.974 I llama_context: graph nodes  = 967
0.00.415.975 I llama_context: graph splits = 1
0.00.415.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.275 I main: llama threadpool init, n_threads = 4
0.00.496.287 I 
0.00.496.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.358 I 
0.00.496.441 I sampler seed: 1234
0.00.496.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.456 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.429.518 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.429.522 I llama_perf_context_print:        load time =     494.58 ms
0.02.429.523 I llama_perf_context_print: prompt eval time =      98.99 ms /     7 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.429.524 I llama_perf_context_print:        eval time =    1824.76 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.429.525 I llama_perf_context_print:       total time =    1934.48 ms /    70 tokens
0.02.429.525 I llama_perf_context_print:    graphs reused =         60

real	0m2.483s
user	0m8.208s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.323 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.323 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.325 I print_info: file type   = Q4_K - Medium
0.00.022.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.775 I load: special tokens cache size = 25
0.00.069.332 I load: token to piece cache size = 0.2984 MB
0.00.069.350 I print_info: arch             = gptneox
0.00.069.350 I print_info: vocab_only       = 0
0.00.069.351 I print_info: n_ctx_train      = 2048
0.00.069.351 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.370 I print_info: n_head           = 16
0.00.069.372 I print_info: n_head_kv        = 16
0.00.069.372 I print_info: n_rot            = 32
0.00.069.373 I print_info: n_swa            = 0
0.00.069.374 I print_info: is_swa_any       = 0
0.00.069.374 I print_info: n_embd_head_k    = 128
0.00.069.374 I print_info: n_embd_head_v    = 128
0.00.069.376 I print_info: n_gqa            = 1
0.00.069.378 I print_info: n_embd_k_gqa     = 2048
0.00.069.380 I print_info: n_embd_v_gqa     = 2048
0.00.069.381 I print_info: f_norm_eps       = 1.0e-05
0.00.069.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.383 I print_info: f_logit_scale    = 0.0e+00
0.00.069.383 I print_info: f_attn_scale     = 0.0e+00
0.00.069.384 I print_info: n_ff             = 8192
0.00.069.384 I print_info: n_expert         = 0
0.00.069.384 I print_info: n_expert_used    = 0
0.00.069.385 I print_info: causal attn      = 1
0.00.069.385 I print_info: pooling type     = 0
0.00.069.385 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.387 I print_info: freq_base_train  = 10000.0
0.00.069.388 I print_info: freq_scale_train = 1
0.00.069.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.389 I print_info: rope_finetuned   = unknown
0.00.069.389 I print_info: model type       = 1.4B
0.00.069.390 I print_info: model params     = 1.41 B
0.00.069.390 I print_info: general.name     = 1.4B
0.00.069.393 I print_info: vocab type       = BPE
0.00.069.394 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: LF token         = 187 'Ċ'
0.00.069.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: max token length = 1024
0.00.069.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.937 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.942 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.128 I llama_context: constructing llama_context
0.00.336.133 I llama_context: n_seq_max     = 1
0.00.336.134 I llama_context: n_ctx         = 128
0.00.336.134 I llama_context: n_ctx_per_seq = 128
0.00.336.134 I llama_context: n_batch       = 128
0.00.336.134 I llama_context: n_ubatch      = 128
0.00.336.135 I llama_context: causal_attn   = 1
0.00.336.135 I llama_context: flash_attn    = 0
0.00.336.135 I llama_context: kv_unified    = false
0.00.336.139 I llama_context: freq_base     = 10000.0
0.00.336.139 I llama_context: freq_scale    = 1
0.00.336.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.245 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.513 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.538 I llama_context: graph nodes  = 967
0.00.343.538 I llama_context: graph splits = 1
0.00.343.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.732 I 
0.00.392.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.834 I perplexity: tokenizing the input ..
0.00.399.754 I perplexity: tokenization took 6.917 ms
0.00.399.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.308 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.727.329 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.727.364 I llama_perf_context_print:        load time =     392.43 ms
0.01.727.366 I llama_perf_context_print: prompt eval time =    1318.75 ms /   128 tokens (   10.30 ms per token,    97.06 tokens per second)
0.01.727.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.371 I llama_perf_context_print:       total time =    1334.65 ms /   129 tokens
0.01.727.372 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m5.757s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.282 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_K - Medium
0.00.022.288 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.901 I load: special tokens cache size = 25
0.00.070.452 I load: token to piece cache size = 0.2984 MB
0.00.070.470 I print_info: arch             = gptneox
0.00.070.471 I print_info: vocab_only       = 0
0.00.070.471 I print_info: n_ctx_train      = 2048
0.00.070.471 I print_info: n_embd           = 2048
0.00.070.472 I print_info: n_layer          = 24
0.00.070.490 I print_info: n_head           = 16
0.00.070.492 I print_info: n_head_kv        = 16
0.00.070.492 I print_info: n_rot            = 32
0.00.070.492 I print_info: n_swa            = 0
0.00.070.494 I print_info: is_swa_any       = 0
0.00.070.494 I print_info: n_embd_head_k    = 128
0.00.070.494 I print_info: n_embd_head_v    = 128
0.00.070.496 I print_info: n_gqa            = 1
0.00.070.498 I print_info: n_embd_k_gqa     = 2048
0.00.070.500 I print_info: n_embd_v_gqa     = 2048
0.00.070.502 I print_info: f_norm_eps       = 1.0e-05
0.00.070.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.504 I print_info: f_logit_scale    = 0.0e+00
0.00.070.504 I print_info: f_attn_scale     = 0.0e+00
0.00.070.505 I print_info: n_ff             = 8192
0.00.070.506 I print_info: n_expert         = 0
0.00.070.506 I print_info: n_expert_used    = 0
0.00.070.506 I print_info: causal attn      = 1
0.00.070.507 I print_info: pooling type     = 0
0.00.070.507 I print_info: rope type        = 2
0.00.070.507 I print_info: rope scaling     = linear
0.00.070.508 I print_info: freq_base_train  = 10000.0
0.00.070.509 I print_info: freq_scale_train = 1
0.00.070.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.510 I print_info: rope_finetuned   = unknown
0.00.070.510 I print_info: model type       = 1.4B
0.00.070.511 I print_info: model params     = 1.41 B
0.00.070.512 I print_info: general.name     = 1.4B
0.00.070.515 I print_info: vocab type       = BPE
0.00.070.516 I print_info: n_vocab          = 50304
0.00.070.516 I print_info: n_merges         = 50009
0.00.070.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.518 I print_info: LF token         = 187 'Ċ'
0.00.070.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.519 I print_info: max token length = 1024
0.00.070.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.333 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.486 I llama_context: constructing llama_context
0.00.130.491 I llama_context: n_seq_max     = 1
0.00.130.492 I llama_context: n_ctx         = 2048
0.00.130.492 I llama_context: n_ctx_per_seq = 2048
0.00.130.492 I llama_context: n_batch       = 2048
0.00.130.493 I llama_context: n_ubatch      = 512
0.00.130.493 I llama_context: causal_attn   = 1
0.00.130.493 I llama_context: flash_attn    = 0
0.00.130.494 I llama_context: kv_unified    = false
0.00.130.495 I llama_context: freq_base     = 10000.0
0.00.130.496 I llama_context: freq_scale    = 1
0.00.130.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.643 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.131 I llama_context: graph nodes  = 967
0.00.214.132 I llama_context: graph splits = 1
0.00.214.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.130 I main: llama threadpool init, n_threads = 4
0.00.308.143 I 
0.00.308.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.223 I 
0.00.308.322 I sampler seed: 1234
0.00.308.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.339 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.553.791 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.553.795 I llama_perf_context_print:        load time =     306.51 ms
0.02.553.796 I llama_perf_context_print: prompt eval time =     123.53 ms /     7 tokens (   17.65 ms per token,    56.66 tokens per second)
0.02.553.797 I llama_perf_context_print:        eval time =    2112.21 ms /    63 runs   (   33.53 ms per token,    29.83 tokens per second)
0.02.553.798 I llama_perf_context_print:       total time =    2246.85 ms /    70 tokens
0.02.553.799 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m9.375s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.145 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_K - Medium
0.00.022.150 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.661 I load: special tokens cache size = 25
0.00.069.172 I load: token to piece cache size = 0.2984 MB
0.00.069.189 I print_info: arch             = gptneox
0.00.069.190 I print_info: vocab_only       = 0
0.00.069.190 I print_info: n_ctx_train      = 2048
0.00.069.191 I print_info: n_embd           = 2048
0.00.069.191 I print_info: n_layer          = 24
0.00.069.210 I print_info: n_head           = 16
0.00.069.212 I print_info: n_head_kv        = 16
0.00.069.212 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.214 I print_info: is_swa_any       = 0
0.00.069.214 I print_info: n_embd_head_k    = 128
0.00.069.214 I print_info: n_embd_head_v    = 128
0.00.069.216 I print_info: n_gqa            = 1
0.00.069.218 I print_info: n_embd_k_gqa     = 2048
0.00.069.220 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.223 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: f_attn_scale     = 0.0e+00
0.00.069.224 I print_info: n_ff             = 8192
0.00.069.225 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.225 I print_info: causal attn      = 1
0.00.069.226 I print_info: pooling type     = 0
0.00.069.226 I print_info: rope type        = 2
0.00.069.226 I print_info: rope scaling     = linear
0.00.069.228 I print_info: freq_base_train  = 10000.0
0.00.069.229 I print_info: freq_scale_train = 1
0.00.069.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.229 I print_info: rope_finetuned   = unknown
0.00.069.230 I print_info: model type       = 1.4B
0.00.069.231 I print_info: model params     = 1.41 B
0.00.069.231 I print_info: general.name     = 1.4B
0.00.069.234 I print_info: vocab type       = BPE
0.00.069.235 I print_info: n_vocab          = 50304
0.00.069.235 I print_info: n_merges         = 50009
0.00.069.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: LF token         = 187 'Ċ'
0.00.069.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: max token length = 1024
0.00.069.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.188 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.196 I llama_context: constructing llama_context
0.00.128.202 I llama_context: n_seq_max     = 1
0.00.128.203 I llama_context: n_ctx         = 128
0.00.128.203 I llama_context: n_ctx_per_seq = 128
0.00.128.203 I llama_context: n_batch       = 128
0.00.128.204 I llama_context: n_ubatch      = 128
0.00.128.204 I llama_context: causal_attn   = 1
0.00.128.204 I llama_context: flash_attn    = 0
0.00.128.205 I llama_context: kv_unified    = false
0.00.128.207 I llama_context: freq_base     = 10000.0
0.00.128.207 I llama_context: freq_scale    = 1
0.00.128.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.394 I llama_context: graph nodes  = 967
0.00.135.395 I llama_context: graph splits = 1
0.00.135.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.890 I 
0.00.193.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.982 I perplexity: tokenizing the input ..
0.00.200.631 I perplexity: tokenization took 6.644 ms
0.00.200.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.715 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.802 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.841 I llama_perf_context_print:        load time =     193.59 ms
0.02.203.844 I llama_perf_context_print: prompt eval time =    1994.29 ms /   128 tokens (   15.58 ms per token,    64.18 tokens per second)
0.02.203.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.849 I llama_perf_context_print:       total time =    2009.96 ms /   129 tokens
0.02.203.850 I llama_perf_context_print:    graphs reused =          0

real	0m2.254s
user	0m8.332s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q6_K
0.00.022.597 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.835 I load: special tokens cache size = 25
0.00.070.333 I load: token to piece cache size = 0.2984 MB
0.00.070.352 I print_info: arch             = gptneox
0.00.070.352 I print_info: vocab_only       = 0
0.00.070.353 I print_info: n_ctx_train      = 2048
0.00.070.353 I print_info: n_embd           = 2048
0.00.070.353 I print_info: n_layer          = 24
0.00.070.371 I print_info: n_head           = 16
0.00.070.373 I print_info: n_head_kv        = 16
0.00.070.373 I print_info: n_rot            = 32
0.00.070.374 I print_info: n_swa            = 0
0.00.070.375 I print_info: is_swa_any       = 0
0.00.070.375 I print_info: n_embd_head_k    = 128
0.00.070.376 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.379 I print_info: n_embd_k_gqa     = 2048
0.00.070.381 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1.0e-05
0.00.070.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.384 I print_info: f_logit_scale    = 0.0e+00
0.00.070.385 I print_info: f_attn_scale     = 0.0e+00
0.00.070.386 I print_info: n_ff             = 8192
0.00.070.386 I print_info: n_expert         = 0
0.00.070.387 I print_info: n_expert_used    = 0
0.00.070.387 I print_info: causal attn      = 1
0.00.070.387 I print_info: pooling type     = 0
0.00.070.387 I print_info: rope type        = 2
0.00.070.388 I print_info: rope scaling     = linear
0.00.070.389 I print_info: freq_base_train  = 10000.0
0.00.070.390 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.390 I print_info: rope_finetuned   = unknown
0.00.070.391 I print_info: model type       = 1.4B
0.00.070.392 I print_info: model params     = 1.41 B
0.00.070.392 I print_info: general.name     = 1.4B
0.00.070.395 I print_info: vocab type       = BPE
0.00.070.396 I print_info: n_vocab          = 50304
0.00.070.396 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: LF token         = 187 'Ċ'
0.00.070.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: max token length = 1024
0.00.070.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.990 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.022 I llama_context: constructing llama_context
0.00.135.027 I llama_context: n_seq_max     = 1
0.00.135.027 I llama_context: n_ctx         = 2048
0.00.135.028 I llama_context: n_ctx_per_seq = 2048
0.00.135.028 I llama_context: n_batch       = 2048
0.00.135.028 I llama_context: n_ubatch      = 512
0.00.135.029 I llama_context: causal_attn   = 1
0.00.135.029 I llama_context: flash_attn    = 0
0.00.135.029 I llama_context: kv_unified    = false
0.00.135.031 I llama_context: freq_base     = 10000.0
0.00.135.031 I llama_context: freq_scale    = 1
0.00.135.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.807 I llama_context: graph nodes  = 967
0.00.214.807 I llama_context: graph splits = 1
0.00.214.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.986 I main: llama threadpool init, n_threads = 4
0.00.304.998 I 
0.00.305.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.066 I 
0.00.305.157 I sampler seed: 1234
0.00.305.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.171 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.720 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.645.723 I llama_perf_context_print:        load time =     303.35 ms
0.02.645.725 I llama_perf_context_print: prompt eval time =     115.93 ms /     7 tokens (   16.56 ms per token,    60.38 tokens per second)
0.02.645.726 I llama_perf_context_print:        eval time =    2215.60 ms /    63 runs   (   35.17 ms per token,    28.43 tokens per second)
0.02.645.727 I llama_perf_context_print:       total time =    2341.93 ms /    70 tokens
0.02.645.727 I llama_perf_context_print:    graphs reused =         60

real	0m2.706s
user	0m9.749s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.157 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q6_K
0.00.022.162 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.313 I load: special tokens cache size = 25
0.00.069.870 I load: token to piece cache size = 0.2984 MB
0.00.069.889 I print_info: arch             = gptneox
0.00.069.890 I print_info: vocab_only       = 0
0.00.069.891 I print_info: n_ctx_train      = 2048
0.00.069.891 I print_info: n_embd           = 2048
0.00.069.891 I print_info: n_layer          = 24
0.00.069.911 I print_info: n_head           = 16
0.00.069.918 I print_info: n_head_kv        = 16
0.00.069.918 I print_info: n_rot            = 32
0.00.069.919 I print_info: n_swa            = 0
0.00.069.920 I print_info: is_swa_any       = 0
0.00.069.921 I print_info: n_embd_head_k    = 128
0.00.069.921 I print_info: n_embd_head_v    = 128
0.00.069.925 I print_info: n_gqa            = 1
0.00.069.927 I print_info: n_embd_k_gqa     = 2048
0.00.069.929 I print_info: n_embd_v_gqa     = 2048
0.00.069.931 I print_info: f_norm_eps       = 1.0e-05
0.00.069.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.935 I print_info: f_logit_scale    = 0.0e+00
0.00.069.936 I print_info: f_attn_scale     = 0.0e+00
0.00.069.938 I print_info: n_ff             = 8192
0.00.069.938 I print_info: n_expert         = 0
0.00.069.940 I print_info: n_expert_used    = 0
0.00.069.940 I print_info: causal attn      = 1
0.00.069.941 I print_info: pooling type     = 0
0.00.069.941 I print_info: rope type        = 2
0.00.069.945 I print_info: rope scaling     = linear
0.00.069.946 I print_info: freq_base_train  = 10000.0
0.00.069.947 I print_info: freq_scale_train = 1
0.00.069.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.948 I print_info: rope_finetuned   = unknown
0.00.069.949 I print_info: model type       = 1.4B
0.00.069.950 I print_info: model params     = 1.41 B
0.00.069.951 I print_info: general.name     = 1.4B
0.00.069.954 I print_info: vocab type       = BPE
0.00.069.956 I print_info: n_vocab          = 50304
0.00.069.956 I print_info: n_merges         = 50009
0.00.069.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: LF token         = 187 'Ċ'
0.00.069.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: max token length = 1024
0.00.069.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.005 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.485 I llama_context: constructing llama_context
0.00.134.490 I llama_context: n_seq_max     = 1
0.00.134.491 I llama_context: n_ctx         = 128
0.00.134.491 I llama_context: n_ctx_per_seq = 128
0.00.134.491 I llama_context: n_batch       = 128
0.00.134.492 I llama_context: n_ubatch      = 128
0.00.134.492 I llama_context: causal_attn   = 1
0.00.134.492 I llama_context: flash_attn    = 0
0.00.134.493 I llama_context: kv_unified    = false
0.00.134.494 I llama_context: freq_base     = 10000.0
0.00.134.495 I llama_context: freq_scale    = 1
0.00.134.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.621 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.775 I llama_context: graph nodes  = 967
0.00.141.775 I llama_context: graph splits = 1
0.00.141.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.785 I 
0.00.200.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.899 I perplexity: tokenizing the input ..
0.00.207.592 I perplexity: tokenization took 6.7 ms
0.00.207.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.897 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.048.356 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.048.403 I llama_perf_context_print:        load time =     200.46 ms
0.02.048.406 I llama_perf_context_print: prompt eval time =    1831.50 ms /   128 tokens (   14.31 ms per token,    69.89 tokens per second)
0.02.048.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.048.410 I llama_perf_context_print:       total time =    1847.64 ms /   129 tokens
0.02.048.413 I llama_perf_context_print:    graphs reused =          0

real	0m2.101s
user	0m7.677s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_0
0.00.022.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.069.299 I load: token to piece cache size = 0.2984 MB
0.00.069.315 I print_info: arch             = gptneox
0.00.069.315 I print_info: vocab_only       = 0
0.00.069.316 I print_info: n_ctx_train      = 2048
0.00.069.316 I print_info: n_embd           = 2048
0.00.069.317 I print_info: n_layer          = 24
0.00.069.333 I print_info: n_head           = 16
0.00.069.338 I print_info: n_head_kv        = 16
0.00.069.338 I print_info: n_rot            = 32
0.00.069.338 I print_info: n_swa            = 0
0.00.069.339 I print_info: is_swa_any       = 0
0.00.069.340 I print_info: n_embd_head_k    = 128
0.00.069.340 I print_info: n_embd_head_v    = 128
0.00.069.342 I print_info: n_gqa            = 1
0.00.069.344 I print_info: n_embd_k_gqa     = 2048
0.00.069.345 I print_info: n_embd_v_gqa     = 2048
0.00.069.346 I print_info: f_norm_eps       = 1.0e-05
0.00.069.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.349 I print_info: f_logit_scale    = 0.0e+00
0.00.069.350 I print_info: f_attn_scale     = 0.0e+00
0.00.069.351 I print_info: n_ff             = 8192
0.00.069.351 I print_info: n_expert         = 0
0.00.069.352 I print_info: n_expert_used    = 0
0.00.069.352 I print_info: causal attn      = 1
0.00.069.353 I print_info: pooling type     = 0
0.00.069.353 I print_info: rope type        = 2
0.00.069.354 I print_info: rope scaling     = linear
0.00.069.355 I print_info: freq_base_train  = 10000.0
0.00.069.355 I print_info: freq_scale_train = 1
0.00.069.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.359 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.361 I print_info: general.name     = 1.4B
0.00.069.363 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.365 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: LF token         = 187 'Ċ'
0.00.069.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: max token length = 1024
0.00.069.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.872 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.485.323 I llama_context: constructing llama_context
0.00.485.329 I llama_context: n_seq_max     = 1
0.00.485.329 I llama_context: n_ctx         = 2048
0.00.485.329 I llama_context: n_ctx_per_seq = 2048
0.00.485.330 I llama_context: n_batch       = 2048
0.00.485.330 I llama_context: n_ubatch      = 512
0.00.485.331 I llama_context: causal_attn   = 1
0.00.485.331 I llama_context: flash_attn    = 0
0.00.485.332 I llama_context: kv_unified    = true
0.00.485.335 I llama_context: freq_base     = 10000.0
0.00.485.336 I llama_context: freq_scale    = 1
0.00.485.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.448 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.561.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.973 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.563.977 I llama_context: graph nodes  = 967
0.00.563.978 I llama_context: graph splits = 1
0.00.563.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.211.725 I llama_context: constructing llama_context
0.01.211.735 I llama_context: n_seq_max     = 1
0.01.211.736 I llama_context: n_ctx         = 2048
0.01.211.736 I llama_context: n_ctx_per_seq = 2048
0.01.211.737 I llama_context: n_batch       = 2048
0.01.211.738 I llama_context: n_ubatch      = 512
0.01.211.738 I llama_context: causal_attn   = 1
0.01.211.739 I llama_context: flash_attn    = 0
0.01.211.739 I llama_context: kv_unified    = true
0.01.211.745 I llama_context: freq_base     = 10000.0
0.01.211.746 I llama_context: freq_scale    = 1
0.01.211.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.289.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.382 I llama_context: graph nodes  = 967
0.01.291.383 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.860.636 I llama_context: constructing llama_context
0.01.860.646 I llama_context: n_seq_max     = 1
0.01.860.647 I llama_context: n_ctx         = 2048
0.01.860.648 I llama_context: n_ctx_per_seq = 2048
0.01.860.648 I llama_context: n_batch       = 2048
0.01.860.649 I llama_context: n_ubatch      = 512
0.01.860.650 I llama_context: causal_attn   = 1
0.01.860.650 I llama_context: flash_attn    = 0
0.01.860.651 I llama_context: kv_unified    = true
0.01.860.656 I llama_context: freq_base     = 10000.0
0.01.860.657 I llama_context: freq_scale    = 1
0.01.860.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.860.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.937.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.939.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.939.312 I llama_context: graph nodes  = 967
0.01.939.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.572s
user	0m7.109s
sys	0m0.388s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6078 (97366dc6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_0
0.00.022.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.564 I load: special tokens cache size = 25
0.00.070.262 I load: token to piece cache size = 0.2984 MB
0.00.070.278 I print_info: arch             = gptneox
0.00.070.279 I print_info: vocab_only       = 0
0.00.070.279 I print_info: n_ctx_train      = 2048
0.00.070.279 I print_info: n_embd           = 2048
0.00.070.280 I print_info: n_layer          = 24
0.00.070.297 I print_info: n_head           = 16
0.00.070.299 I print_info: n_head_kv        = 16
0.00.070.300 I print_info: n_rot            = 32
0.00.070.300 I print_info: n_swa            = 0
0.00.070.301 I print_info: is_swa_any       = 0
0.00.070.302 I print_info: n_embd_head_k    = 128
0.00.070.302 I print_info: n_embd_head_v    = 128
0.00.070.304 I print_info: n_gqa            = 1
0.00.070.305 I print_info: n_embd_k_gqa     = 2048
0.00.070.307 I print_info: n_embd_v_gqa     = 2048
0.00.070.308 I print_info: f_norm_eps       = 1.0e-05
0.00.070.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.310 I print_info: f_logit_scale    = 0.0e+00
0.00.070.311 I print_info: f_attn_scale     = 0.0e+00
0.00.070.312 I print_info: n_ff             = 8192
0.00.070.312 I print_info: n_expert         = 0
0.00.070.312 I print_info: n_expert_used    = 0
0.00.070.313 I print_info: causal attn      = 1
0.00.070.313 I print_info: pooling type     = 0
0.00.070.313 I print_info: rope type        = 2
0.00.070.314 I print_info: rope scaling     = linear
0.00.070.315 I print_info: freq_base_train  = 10000.0
0.00.070.316 I print_info: freq_scale_train = 1
0.00.070.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.316 I print_info: rope_finetuned   = unknown
0.00.070.317 I print_info: model type       = 1.4B
0.00.070.318 I print_info: model params     = 1.41 B
0.00.070.318 I print_info: general.name     = 1.4B
0.00.070.321 I print_info: vocab type       = BPE
0.00.070.322 I print_info: n_vocab          = 50304
0.00.070.323 I print_info: n_merges         = 50009
0.00.070.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: LF token         = 187 'Ċ'
0.00.070.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: max token length = 1024
0.00.070.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.842 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.848 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.964 I llama_context: constructing llama_context
0.00.426.969 I llama_context: n_seq_max     = 1
0.00.426.969 I llama_context: n_ctx         = 2048
0.00.426.970 I llama_context: n_ctx_per_seq = 2048
0.00.426.970 I llama_context: n_batch       = 2048
0.00.426.970 I llama_context: n_ubatch      = 512
0.00.426.971 I llama_context: causal_attn   = 1
0.00.426.971 I llama_context: flash_attn    = 1
0.00.426.972 I llama_context: kv_unified    = true
0.00.426.975 I llama_context: freq_base     = 10000.0
0.00.426.975 I llama_context: freq_scale    = 1
0.00.427.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.144 I llama_context: graph nodes  = 872
0.00.504.145 I llama_context: graph splits = 1
0.00.504.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.078.685 I llama_context: constructing llama_context
0.01.078.693 I llama_context: n_seq_max     = 1
0.01.078.694 I llama_context: n_ctx         = 2048
0.01.078.694 I llama_context: n_ctx_per_seq = 2048
0.01.078.695 I llama_context: n_batch       = 2048
0.01.078.695 I llama_context: n_ubatch      = 512
0.01.078.696 I llama_context: causal_attn   = 1
0.01.078.696 I llama_context: flash_attn    = 1
0.01.078.696 I llama_context: kv_unified    = true
0.01.078.700 I llama_context: freq_base     = 10000.0
0.01.078.701 I llama_context: freq_scale    = 1
0.01.078.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.987 I llama_context: graph nodes  = 872
0.01.157.988 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.686.529 I llama_context: constructing llama_context
0.01.686.538 I llama_context: n_seq_max     = 1
0.01.686.539 I llama_context: n_ctx         = 2048
0.01.686.539 I llama_context: n_ctx_per_seq = 2048
0.01.686.540 I llama_context: n_batch       = 2048
0.01.686.540 I llama_context: n_ubatch      = 512
0.01.686.541 I llama_context: causal_attn   = 1
0.01.686.541 I llama_context: flash_attn    = 1
0.01.686.542 I llama_context: kv_unified    = true
0.01.686.546 I llama_context: freq_base     = 10000.0
0.01.686.546 I llama_context: freq_scale    = 1
0.01.686.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.685 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.763.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.731 I llama_context: graph nodes  = 872
0.01.765.732 I llama_context: graph splits = 1
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

real	0m2.358s
user	0m6.449s
sys	0m0.387s
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
0.33user 0.24system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896284maxresident)k
0inputs+40outputs (0major+54455minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890692maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
