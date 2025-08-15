## Summary

- status:  SUCCESS ✅
- runtime: 15:20.98
- date:    Fri Aug 15 08:50:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afa74511cd1d7e7250f4167fe61888d1f793c09c
- author:  Georgi Gerganov
```
vulkan : fix compile warnings on macos

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.57 sec*proc (35 tests)

Total Test time (real) =  82.59 sec

real	1m22.655s
user	1m57.825s
sys	0m1.974s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
15/36 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.84 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.09 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.00 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.88 sec*proc (36 tests)

Total Test time (real) =  28.89 sec

real	0m28.958s
user	0m31.620s
sys	0m1.825s
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
0.00.000.187 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.288 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.290 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.292 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.301 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.321 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.322 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.323 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.505 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.297 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.302 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.303 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.304 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.304 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.305 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.305 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.306 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.306 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.308 I llama_model_loader: - type  f32:  124 tensors
0.00.008.308 I llama_model_loader: - type  f16:   73 tensors
0.00.008.310 I print_info: file format = GGUF V3 (latest)
0.00.008.310 I print_info: file type   = F16
0.00.008.314 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.478 I load: printing all EOG tokens:
0.00.023.479 I load:   - 102 ('[SEP]')
0.00.023.533 I load: special tokens cache size = 5
0.00.026.317 I load: token to piece cache size = 0.2032 MB
0.00.026.330 I print_info: arch             = bert
0.00.026.331 I print_info: vocab_only       = 0
0.00.026.331 I print_info: n_ctx_train      = 512
0.00.026.332 I print_info: n_embd           = 384
0.00.026.332 I print_info: n_layer          = 12
0.00.026.346 I print_info: n_head           = 12
0.00.026.351 I print_info: n_head_kv        = 12
0.00.026.351 I print_info: n_rot            = 32
0.00.026.352 I print_info: n_swa            = 0
0.00.026.353 I print_info: is_swa_any       = 0
0.00.026.354 I print_info: n_embd_head_k    = 32
0.00.026.354 I print_info: n_embd_head_v    = 32
0.00.026.356 I print_info: n_gqa            = 1
0.00.026.358 I print_info: n_embd_k_gqa     = 384
0.00.026.360 I print_info: n_embd_v_gqa     = 384
0.00.026.362 I print_info: f_norm_eps       = 1.0e-12
0.00.026.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.365 I print_info: f_logit_scale    = 0.0e+00
0.00.026.366 I print_info: f_attn_scale     = 0.0e+00
0.00.026.368 I print_info: n_ff             = 1536
0.00.026.369 I print_info: n_expert         = 0
0.00.026.369 I print_info: n_expert_used    = 0
0.00.026.370 I print_info: causal attn      = 0
0.00.026.371 I print_info: pooling type     = 2
0.00.026.371 I print_info: rope type        = 2
0.00.026.372 I print_info: rope scaling     = linear
0.00.026.373 I print_info: freq_base_train  = 10000.0
0.00.026.374 I print_info: freq_scale_train = 1
0.00.026.375 I print_info: n_ctx_orig_yarn  = 512
0.00.026.378 I print_info: rope_finetuned   = unknown
0.00.026.378 I print_info: n_cls_out        = 1
0.00.026.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.380 I print_info: model type       = 33M
0.00.026.382 I print_info: model params     = 33.21 M
0.00.026.382 I print_info: general.name     = Bge Small
0.00.026.385 I print_info: vocab type       = WPM
0.00.026.386 I print_info: n_vocab          = 30522
0.00.026.387 I print_info: n_merges         = 0
0.00.026.388 I print_info: BOS token        = 101 '[CLS]'
0.00.026.388 I print_info: EOS token        = 102 '[SEP]'
0.00.026.389 I print_info: UNK token        = 100 '[UNK]'
0.00.026.389 I print_info: SEP token        = 102 '[SEP]'
0.00.026.390 I print_info: PAD token        = 0 '[PAD]'
0.00.026.391 I print_info: MASK token       = 103 '[MASK]'
0.00.026.392 I print_info: LF token         = 0 '[PAD]'
0.00.026.393 I print_info: EOG token        = 102 '[SEP]'
0.00.026.399 I print_info: max token length = 21
0.00.026.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.075 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.929 I llama_context: constructing llama_context
0.00.031.934 I llama_context: n_seq_max     = 1
0.00.031.934 I llama_context: n_ctx         = 512
0.00.031.935 I llama_context: n_ctx_per_seq = 512
0.00.031.935 I llama_context: n_batch       = 2048
0.00.031.935 I llama_context: n_ubatch      = 2048
0.00.031.936 I llama_context: causal_attn   = 0
0.00.031.936 I llama_context: flash_attn    = 0
0.00.031.936 I llama_context: kv_unified    = true
0.00.031.938 I llama_context: freq_base     = 10000.0
0.00.031.938 I llama_context: freq_scale    = 1
0.00.031.956 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.596 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.608 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.484 I 
0.00.035.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.707 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.620 I llama_perf_context_print:        load time =      35.23 ms
0.00.041.625 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1967.64 tokens per second)
0.00.041.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.627 I llama_perf_context_print:       total time =       6.15 ms /    10 tokens
0.00.041.628 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.192 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.183 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.211 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.212 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.213 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.231 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.135 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.140 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.141 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.141 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.142 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.142 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.143 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.144 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.145 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.146 I llama_model_loader: - type  f32:  124 tensors
0.00.008.147 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.148 I print_info: file format = GGUF V3 (latest)
0.00.008.149 I print_info: file type   = Q8_0
0.00.008.151 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.106 I load: printing all EOG tokens:
0.00.023.107 I load:   - 102 ('[SEP]')
0.00.023.160 I load: special tokens cache size = 5
0.00.025.953 I load: token to piece cache size = 0.2032 MB
0.00.025.966 I print_info: arch             = bert
0.00.025.967 I print_info: vocab_only       = 0
0.00.025.968 I print_info: n_ctx_train      = 512
0.00.025.968 I print_info: n_embd           = 384
0.00.025.968 I print_info: n_layer          = 12
0.00.025.980 I print_info: n_head           = 12
0.00.025.984 I print_info: n_head_kv        = 12
0.00.025.986 I print_info: n_rot            = 32
0.00.025.986 I print_info: n_swa            = 0
0.00.025.987 I print_info: is_swa_any       = 0
0.00.025.988 I print_info: n_embd_head_k    = 32
0.00.025.988 I print_info: n_embd_head_v    = 32
0.00.025.990 I print_info: n_gqa            = 1
0.00.025.992 I print_info: n_embd_k_gqa     = 384
0.00.025.994 I print_info: n_embd_v_gqa     = 384
0.00.025.995 I print_info: f_norm_eps       = 1.0e-12
0.00.025.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.998 I print_info: f_logit_scale    = 0.0e+00
0.00.025.998 I print_info: f_attn_scale     = 0.0e+00
0.00.026.000 I print_info: n_ff             = 1536
0.00.026.002 I print_info: n_expert         = 0
0.00.026.002 I print_info: n_expert_used    = 0
0.00.026.002 I print_info: causal attn      = 0
0.00.026.003 I print_info: pooling type     = 2
0.00.026.003 I print_info: rope type        = 2
0.00.026.004 I print_info: rope scaling     = linear
0.00.026.005 I print_info: freq_base_train  = 10000.0
0.00.026.006 I print_info: freq_scale_train = 1
0.00.026.006 I print_info: n_ctx_orig_yarn  = 512
0.00.026.007 I print_info: rope_finetuned   = unknown
0.00.026.007 I print_info: n_cls_out        = 1
0.00.026.008 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.009 I print_info: model type       = 33M
0.00.026.011 I print_info: model params     = 33.21 M
0.00.026.011 I print_info: general.name     = Bge Small
0.00.026.014 I print_info: vocab type       = WPM
0.00.026.015 I print_info: n_vocab          = 30522
0.00.026.015 I print_info: n_merges         = 0
0.00.026.016 I print_info: BOS token        = 101 '[CLS]'
0.00.026.016 I print_info: EOS token        = 102 '[SEP]'
0.00.026.017 I print_info: UNK token        = 100 '[UNK]'
0.00.026.018 I print_info: SEP token        = 102 '[SEP]'
0.00.026.018 I print_info: PAD token        = 0 '[PAD]'
0.00.026.019 I print_info: MASK token       = 103 '[MASK]'
0.00.026.019 I print_info: LF token         = 0 '[PAD]'
0.00.026.020 I print_info: EOG token        = 102 '[SEP]'
0.00.026.021 I print_info: max token length = 21
0.00.026.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.202 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.957 I llama_context: constructing llama_context
0.00.029.962 I llama_context: n_seq_max     = 1
0.00.029.962 I llama_context: n_ctx         = 512
0.00.029.963 I llama_context: n_ctx_per_seq = 512
0.00.029.963 I llama_context: n_batch       = 2048
0.00.029.963 I llama_context: n_ubatch      = 2048
0.00.029.963 I llama_context: causal_attn   = 0
0.00.029.963 I llama_context: flash_attn    = 0
0.00.029.964 I llama_context: kv_unified    = true
0.00.029.965 I llama_context: freq_base     = 10000.0
0.00.029.966 I llama_context: freq_scale    = 1
0.00.029.981 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.600 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.798 I 
0.00.032.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.957 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.378 I llama_perf_context_print:        load time =      32.56 ms
0.00.037.380 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2914.51 tokens per second)
0.00.037.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.383 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.037.383 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.049s
sys	0m0.020s
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
0.00.000.181 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.390 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.414 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.418 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.428 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.428 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.429 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.421 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.421 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.422 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.422 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.423 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.423 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.424 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.425 I llama_model_loader: - type  f32:   40 tensors
0.00.020.425 I llama_model_loader: - type  f16:   26 tensors
0.00.020.427 I print_info: file format = GGUF V3 (latest)
0.00.020.428 I print_info: file type   = F16
0.00.020.431 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.904 W load: empty token at index 5
0.00.038.401 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.481 I load: printing all EOG tokens:
0.00.061.482 I load:   - 2 ('</s>')
0.00.061.590 I load: special tokens cache size = 5
0.00.426.669 I load: token to piece cache size = 1.5060 MB
0.00.426.693 I print_info: arch             = jina-bert-v2
0.00.426.693 I print_info: vocab_only       = 0
0.00.426.694 I print_info: n_ctx_train      = 8192
0.00.426.694 I print_info: n_embd           = 384
0.00.426.695 I print_info: n_layer          = 4
0.00.426.715 I print_info: n_head           = 12
0.00.426.717 I print_info: n_head_kv        = 12
0.00.426.717 I print_info: n_rot            = 32
0.00.426.717 I print_info: n_swa            = 0
0.00.426.719 I print_info: is_swa_any       = 0
0.00.426.719 I print_info: n_embd_head_k    = 32
0.00.426.720 I print_info: n_embd_head_v    = 32
0.00.426.722 I print_info: n_gqa            = 1
0.00.426.724 I print_info: n_embd_k_gqa     = 384
0.00.426.725 I print_info: n_embd_v_gqa     = 384
0.00.426.727 I print_info: f_norm_eps       = 1.0e-12
0.00.426.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.729 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.730 I print_info: f_logit_scale    = 0.0e+00
0.00.426.730 I print_info: f_attn_scale     = 0.0e+00
0.00.426.732 I print_info: n_ff             = 1536
0.00.426.732 I print_info: n_expert         = 0
0.00.426.733 I print_info: n_expert_used    = 0
0.00.426.734 I print_info: causal attn      = 0
0.00.426.734 I print_info: pooling type     = -1
0.00.426.734 I print_info: rope type        = -1
0.00.426.734 I print_info: rope scaling     = linear
0.00.426.735 I print_info: freq_base_train  = 10000.0
0.00.426.736 I print_info: freq_scale_train = 1
0.00.426.736 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.737 I print_info: rope_finetuned   = unknown
0.00.426.738 I print_info: model type       = 33M
0.00.426.739 I print_info: model params     = 32.90 M
0.00.426.740 I print_info: general.name     = Jina Bert Implementation
0.00.426.743 I print_info: vocab type       = BPE
0.00.426.744 I print_info: n_vocab          = 61056
0.00.426.744 I print_info: n_merges         = 39382
0.00.426.745 I print_info: BOS token        = 0 '<s>'
0.00.426.745 I print_info: EOS token        = 2 '</s>'
0.00.426.746 I print_info: UNK token        = 3 '<unk>'
0.00.426.746 I print_info: SEP token        = 2 '</s>'
0.00.426.747 I print_info: PAD token        = 1 '<pad>'
0.00.426.747 I print_info: MASK token       = 4 '<mask>'
0.00.426.747 I print_info: EOG token        = 2 '</s>'
0.00.426.748 I print_info: max token length = 45
0.00.426.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.142 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.749 I llama_context: constructing llama_context
0.00.430.754 I llama_context: n_seq_max     = 1
0.00.430.755 I llama_context: n_ctx         = 8192
0.00.430.755 I llama_context: n_ctx_per_seq = 8192
0.00.430.756 I llama_context: n_batch       = 2048
0.00.430.756 I llama_context: n_ubatch      = 2048
0.00.430.756 I llama_context: causal_attn   = 0
0.00.430.756 I llama_context: flash_attn    = 0
0.00.430.757 I llama_context: kv_unified    = true
0.00.430.758 I llama_context: freq_base     = 10000.0
0.00.430.759 I llama_context: freq_scale    = 1
0.00.430.782 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.876 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.888 I common_init_from_params: added </s> logit bias = -inf
0.00.431.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.721 I 
0.00.432.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.975 I main: prompt 0: 'what is panda?	hi'
0.00.432.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.984 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.984 I main: number of tokens in prompt = 13
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


0.00.432.991 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.992 I main: number of tokens in prompt = 40
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


0.00.433.085 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.757 I llama_perf_context_print:        load time =     432.48 ms
0.00.444.759 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5421.48 tokens per second)
0.00.444.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.761 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens
0.00.444.762 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.489s
sys	0m0.027s
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
0.00.000.308 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.612 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.765 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.780 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.782 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.768 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.832 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.846 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.849 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.851 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.876 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.886 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.890 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.898 I llama_model_loader: - type  f32:   37 tensors
0.00.425.901 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.920 I print_info: file format = GGUF V3 (latest)
0.00.425.924 I print_info: file type   = Q8_0
0.00.425.927 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.309 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.977.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.977.858 I load: printing all EOG tokens:
0.00.977.865 I load:   - 1 ('<eos>')
0.00.977.880 I load:   - 107 ('<end_of_turn>')
0.00.978.949 I load: special tokens cache size = 5
0.01.221.939 I load: token to piece cache size = 1.6014 MB
0.01.222.074 I print_info: arch             = gemma
0.01.222.079 I print_info: vocab_only       = 0
0.01.222.079 I print_info: n_ctx_train      = 8192
0.01.222.080 I print_info: n_embd           = 2048
0.01.222.080 I print_info: n_layer          = 18
0.01.222.168 I print_info: n_head           = 8
0.01.222.178 I print_info: n_head_kv        = 1
0.01.222.179 I print_info: n_rot            = 256
0.01.222.180 I print_info: n_swa            = 0
0.01.222.184 I print_info: is_swa_any       = 0
0.01.222.185 I print_info: n_embd_head_k    = 256
0.01.222.185 I print_info: n_embd_head_v    = 256
0.01.222.190 I print_info: n_gqa            = 8
0.01.222.195 I print_info: n_embd_k_gqa     = 256
0.01.222.200 I print_info: n_embd_v_gqa     = 256
0.01.222.204 I print_info: f_norm_eps       = 0.0e+00
0.01.222.206 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.222.206 I print_info: f_clamp_kqv      = 0.0e+00
0.01.222.207 I print_info: f_max_alibi_bias = 0.0e+00
0.01.222.207 I print_info: f_logit_scale    = 0.0e+00
0.01.222.208 I print_info: f_attn_scale     = 0.0e+00
0.01.222.212 I print_info: n_ff             = 16384
0.01.222.213 I print_info: n_expert         = 0
0.01.222.213 I print_info: n_expert_used    = 0
0.01.222.214 I print_info: causal attn      = 1
0.01.222.214 I print_info: pooling type     = 0
0.01.222.214 I print_info: rope type        = 2
0.01.222.215 I print_info: rope scaling     = linear
0.01.222.216 I print_info: freq_base_train  = 10000.0
0.01.222.217 I print_info: freq_scale_train = 1
0.01.222.237 I print_info: n_ctx_orig_yarn  = 8192
0.01.222.238 I print_info: rope_finetuned   = unknown
0.01.222.240 I print_info: model type       = 2B
0.01.222.241 I print_info: model params     = 2.51 B
0.01.222.242 I print_info: general.name     = gemma-1.1-2b-it
0.01.222.246 I print_info: vocab type       = SPM
0.01.222.248 I print_info: n_vocab          = 256000
0.01.222.251 I print_info: n_merges         = 0
0.01.222.252 I print_info: BOS token        = 2 '<bos>'
0.01.222.253 I print_info: EOS token        = 1 '<eos>'
0.01.222.253 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.254 I print_info: UNK token        = 3 '<unk>'
0.01.222.255 I print_info: PAD token        = 0 '<pad>'
0.01.222.255 I print_info: LF token         = 227 '<0x0A>'
0.01.222.258 I print_info: EOG token        = 1 '<eos>'
0.01.222.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.260 I print_info: max token length = 93
0.01.222.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.712 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.323.723 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.323.724 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.323.725 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.323.726 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.323.727 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.330.891 I llama_context: constructing llama_context
0.01.330.910 I llama_context: n_seq_max     = 1
0.01.330.911 I llama_context: n_ctx         = 4096
0.01.330.912 I llama_context: n_ctx_per_seq = 4096
0.01.330.912 I llama_context: n_batch       = 2048
0.01.330.913 I llama_context: n_ubatch      = 512
0.01.330.913 I llama_context: causal_attn   = 1
0.01.330.913 I llama_context: flash_attn    = 0
0.01.330.914 I llama_context: kv_unified    = false
0.01.330.917 I llama_context: freq_base     = 10000.0
0.01.330.918 I llama_context: freq_scale    = 1
0.01.330.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.331.038 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.545 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.345.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.349.798 I llama_context: graph nodes  = 655
0.01.349.798 I llama_context: graph splits = 1
0.01.349.875 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.895 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.035.288 I main: llama threadpool init, n_threads = 4
0.02.035.305 I 
0.02.035.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.035.410 I 
0.02.035.652 I sampler seed: 1622781529
0.02.035.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.035.677 I 
 increasities. [end of text]


0.03.757.590 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.64 tokens per second)
0.03.757.596 I llama_perf_context_print:        load time =    2007.35 ms
0.03.757.598 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.757.599 I llama_perf_context_print:        eval time =    1709.98 ms /     4 runs   (  427.49 ms per token,     2.34 tokens per second)
0.03.757.600 I llama_perf_context_print:       total time =    1749.58 ms /     5 tokens
0.03.757.601 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.305 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.575 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.085.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.441 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.450 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.462 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.464 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.485 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.781 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.785 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.791 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.795 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.796 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.805 I llama_model_loader: - type  f32:   37 tensors
0.00.419.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.827 I print_info: file format = GGUF V3 (latest)
0.00.419.828 I print_info: file type   = Q8_0
0.00.419.831 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.255 I load: printing all EOG tokens:
0.00.946.263 I load:   - 1 ('<eos>')
0.00.946.278 I load:   - 107 ('<end_of_turn>')
0.00.947.305 I load: special tokens cache size = 5
0.01.185.805 I load: token to piece cache size = 1.6014 MB
0.01.185.947 I print_info: arch             = gemma
0.01.185.951 I print_info: vocab_only       = 0
0.01.185.952 I print_info: n_ctx_train      = 8192
0.01.185.953 I print_info: n_embd           = 2048
0.01.185.953 I print_info: n_layer          = 18
0.01.186.051 I print_info: n_head           = 8
0.01.186.060 I print_info: n_head_kv        = 1
0.01.186.061 I print_info: n_rot            = 256
0.01.186.063 I print_info: n_swa            = 0
0.01.186.067 I print_info: is_swa_any       = 0
0.01.186.067 I print_info: n_embd_head_k    = 256
0.01.186.068 I print_info: n_embd_head_v    = 256
0.01.186.077 I print_info: n_gqa            = 8
0.01.186.086 I print_info: n_embd_k_gqa     = 256
0.01.186.096 I print_info: n_embd_v_gqa     = 256
0.01.186.098 I print_info: f_norm_eps       = 0.0e+00
0.01.186.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.101 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.102 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.104 I print_info: f_logit_scale    = 0.0e+00
0.01.186.105 I print_info: f_attn_scale     = 0.0e+00
0.01.186.112 I print_info: n_ff             = 16384
0.01.186.116 I print_info: n_expert         = 0
0.01.186.116 I print_info: n_expert_used    = 0
0.01.186.117 I print_info: causal attn      = 1
0.01.186.117 I print_info: pooling type     = 0
0.01.186.118 I print_info: rope type        = 2
0.01.186.119 I print_info: rope scaling     = linear
0.01.186.120 I print_info: freq_base_train  = 10000.0
0.01.186.121 I print_info: freq_scale_train = 1
0.01.186.128 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.129 I print_info: rope_finetuned   = unknown
0.01.186.131 I print_info: model type       = 2B
0.01.186.133 I print_info: model params     = 2.51 B
0.01.186.142 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.148 I print_info: vocab type       = SPM
0.01.186.150 I print_info: n_vocab          = 256000
0.01.186.154 I print_info: n_merges         = 0
0.01.186.154 I print_info: BOS token        = 2 '<bos>'
0.01.186.156 I print_info: EOS token        = 1 '<eos>'
0.01.186.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.159 I print_info: UNK token        = 3 '<unk>'
0.01.186.159 I print_info: PAD token        = 0 '<pad>'
0.01.186.160 I print_info: LF token         = 227 '<0x0A>'
0.01.186.164 I print_info: EOG token        = 1 '<eos>'
0.01.186.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.166 I print_info: max token length = 93
0.01.186.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.313 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.282.899 I llama_context: constructing llama_context
0.01.282.908 I llama_context: n_seq_max     = 1
0.01.282.909 I llama_context: n_ctx         = 4096
0.01.282.909 I llama_context: n_ctx_per_seq = 4096
0.01.282.909 I llama_context: n_batch       = 2048
0.01.282.910 I llama_context: n_ubatch      = 512
0.01.282.910 I llama_context: causal_attn   = 1
0.01.282.911 I llama_context: flash_attn    = 0
0.01.282.911 I llama_context: kv_unified    = false
0.01.282.914 I llama_context: freq_base     = 10000.0
0.01.282.915 I llama_context: freq_scale    = 1
0.01.282.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.283.554 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.079 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.301.798 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.803 I llama_context: graph nodes  = 655
0.01.301.804 I llama_context: graph splits = 1
0.01.301.888 I common_init_from_params: added <eos> logit bias = -inf
0.01.301.911 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.324.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.324.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.332 I main: llama threadpool init, n_threads = 4
0.01.972.350 I 
0.01.972.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.468 I 
0.01.972.733 I sampler seed: 257006976
0.01.972.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.773 I 
 increably.

I am unable to find any evidence that suggests that the statement is true. [end of text]


0.10.715.833 I llama_perf_sampler_print:    sampling time =      31.21 ms /    21 runs   (    1.49 ms per token,   672.95 tokens per second)
0.10.715.838 I llama_perf_context_print:        load time =    1944.38 ms
0.10.715.839 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.715.854 I llama_perf_context_print:        eval time =    8688.51 ms /    20 runs   (  434.43 ms per token,     2.30 tokens per second)
0.10.715.855 I llama_perf_context_print:       total time =    8770.74 ms /    21 tokens
0.10.715.856 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.328 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.583 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.740 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.787 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.105 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.107 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.115 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.126 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.127 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.136 I llama_model_loader: - type  f32:   37 tensors
0.00.424.138 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.157 I print_info: file format = GGUF V3 (latest)
0.00.424.158 I print_info: file type   = Q8_0
0.00.424.161 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.129 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.863 I load: printing all EOG tokens:
0.00.973.871 I load:   - 1 ('<eos>')
0.00.973.885 I load:   - 107 ('<end_of_turn>')
0.00.974.986 I load: special tokens cache size = 5
0.01.214.622 I load: token to piece cache size = 1.6014 MB
0.01.214.758 I print_info: arch             = gemma
0.01.214.762 I print_info: vocab_only       = 0
0.01.214.763 I print_info: n_ctx_train      = 8192
0.01.214.763 I print_info: n_embd           = 2048
0.01.214.764 I print_info: n_layer          = 18
0.01.214.851 I print_info: n_head           = 8
0.01.214.861 I print_info: n_head_kv        = 1
0.01.214.861 I print_info: n_rot            = 256
0.01.214.862 I print_info: n_swa            = 0
0.01.214.865 I print_info: is_swa_any       = 0
0.01.214.865 I print_info: n_embd_head_k    = 256
0.01.214.866 I print_info: n_embd_head_v    = 256
0.01.214.870 I print_info: n_gqa            = 8
0.01.214.876 I print_info: n_embd_k_gqa     = 256
0.01.214.881 I print_info: n_embd_v_gqa     = 256
0.01.214.882 I print_info: f_norm_eps       = 0.0e+00
0.01.214.884 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.885 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.886 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.886 I print_info: f_logit_scale    = 0.0e+00
0.01.214.887 I print_info: f_attn_scale     = 0.0e+00
0.01.214.892 I print_info: n_ff             = 16384
0.01.214.892 I print_info: n_expert         = 0
0.01.214.893 I print_info: n_expert_used    = 0
0.01.214.893 I print_info: causal attn      = 1
0.01.214.893 I print_info: pooling type     = 0
0.01.214.894 I print_info: rope type        = 2
0.01.214.896 I print_info: rope scaling     = linear
0.01.214.898 I print_info: freq_base_train  = 10000.0
0.01.214.898 I print_info: freq_scale_train = 1
0.01.214.899 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.900 I print_info: rope_finetuned   = unknown
0.01.214.901 I print_info: model type       = 2B
0.01.214.902 I print_info: model params     = 2.51 B
0.01.214.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.908 I print_info: vocab type       = SPM
0.01.214.909 I print_info: n_vocab          = 256000
0.01.214.912 I print_info: n_merges         = 0
0.01.214.913 I print_info: BOS token        = 2 '<bos>'
0.01.214.914 I print_info: EOS token        = 1 '<eos>'
0.01.214.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.914 I print_info: UNK token        = 3 '<unk>'
0.01.214.915 I print_info: PAD token        = 0 '<pad>'
0.01.214.915 I print_info: LF token         = 227 '<0x0A>'
0.01.214.918 I print_info: EOG token        = 1 '<eos>'
0.01.214.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.920 I print_info: max token length = 93
0.01.214.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.700 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.291.713 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.714 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.291.715 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.291.715 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.291.717 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.298.824 I llama_context: constructing llama_context
0.01.298.834 I llama_context: n_seq_max     = 1
0.01.298.835 I llama_context: n_ctx         = 4096
0.01.298.835 I llama_context: n_ctx_per_seq = 4096
0.01.298.836 I llama_context: n_batch       = 2048
0.01.298.836 I llama_context: n_ubatch      = 512
0.01.298.837 I llama_context: causal_attn   = 1
0.01.298.837 I llama_context: flash_attn    = 0
0.01.298.837 I llama_context: kv_unified    = false
0.01.298.841 I llama_context: freq_base     = 10000.0
0.01.298.843 I llama_context: freq_scale    = 1
0.01.298.844 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.965 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.313.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.727 I llama_context: graph nodes  = 655
0.01.317.727 I llama_context: graph splits = 1
0.01.317.801 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.821 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.417 I main: llama threadpool init, n_threads = 4
0.01.987.435 I 
0.01.987.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.539 I 
0.01.987.781 I sampler seed: 23465957
0.01.987.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.807 I 
 increasities, it is natural to have conflicting viewpoints on how to achieve our goals.

**True or False?**

This statement is true. [end of text]


0.15.358.790 I llama_perf_sampler_print:    sampling time =      48.02 ms /    32 runs   (    1.50 ms per token,   666.38 tokens per second)
0.15.358.804 I llama_perf_context_print:        load time =    1959.59 ms
0.15.358.806 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.358.808 I llama_perf_context_print:        eval time =   13287.01 ms /    31 runs   (  428.61 ms per token,     2.33 tokens per second)
0.15.358.809 I llama_perf_context_print:       total time =   13398.51 ms /    32 tokens
0.15.358.810 I llama_perf_context_print:    graphs reused =         30
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
0.00.000.303 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.084.426 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.443 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.593 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.597 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.599 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.616 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.388 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.023 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.041 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.057 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.064 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.066 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.068 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.070 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.079 I llama_model_loader: - type  f32:   37 tensors
0.00.421.081 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.100 I print_info: file format = GGUF V3 (latest)
0.00.421.101 I print_info: file type   = Q8_0
0.00.421.103 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.971 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.787 I load: printing all EOG tokens:
0.00.951.794 I load:   - 1 ('<eos>')
0.00.951.808 I load:   - 107 ('<end_of_turn>')
0.00.952.869 I load: special tokens cache size = 5
0.01.197.917 I load: token to piece cache size = 1.6014 MB
0.01.198.050 I print_info: arch             = gemma
0.01.198.054 I print_info: vocab_only       = 0
0.01.198.055 I print_info: n_ctx_train      = 8192
0.01.198.055 I print_info: n_embd           = 2048
0.01.198.055 I print_info: n_layer          = 18
0.01.198.141 I print_info: n_head           = 8
0.01.198.151 I print_info: n_head_kv        = 1
0.01.198.153 I print_info: n_rot            = 256
0.01.198.154 I print_info: n_swa            = 0
0.01.198.157 I print_info: is_swa_any       = 0
0.01.198.157 I print_info: n_embd_head_k    = 256
0.01.198.157 I print_info: n_embd_head_v    = 256
0.01.198.162 I print_info: n_gqa            = 8
0.01.198.167 I print_info: n_embd_k_gqa     = 256
0.01.198.172 I print_info: n_embd_v_gqa     = 256
0.01.198.173 I print_info: f_norm_eps       = 0.0e+00
0.01.198.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.175 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.176 I print_info: f_logit_scale    = 0.0e+00
0.01.198.176 I print_info: f_attn_scale     = 0.0e+00
0.01.198.181 I print_info: n_ff             = 16384
0.01.198.181 I print_info: n_expert         = 0
0.01.198.182 I print_info: n_expert_used    = 0
0.01.198.201 I print_info: causal attn      = 1
0.01.198.210 I print_info: pooling type     = 0
0.01.198.211 I print_info: rope type        = 2
0.01.198.219 I print_info: rope scaling     = linear
0.01.198.220 I print_info: freq_base_train  = 10000.0
0.01.198.221 I print_info: freq_scale_train = 1
0.01.198.221 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.222 I print_info: rope_finetuned   = unknown
0.01.198.224 I print_info: model type       = 2B
0.01.198.225 I print_info: model params     = 2.51 B
0.01.198.226 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.231 I print_info: vocab type       = SPM
0.01.198.232 I print_info: n_vocab          = 256000
0.01.198.235 I print_info: n_merges         = 0
0.01.198.236 I print_info: BOS token        = 2 '<bos>'
0.01.198.236 I print_info: EOS token        = 1 '<eos>'
0.01.198.244 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.244 I print_info: UNK token        = 3 '<unk>'
0.01.198.252 I print_info: PAD token        = 0 '<pad>'
0.01.198.253 I print_info: LF token         = 227 '<0x0A>'
0.01.198.256 I print_info: EOG token        = 1 '<eos>'
0.01.198.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.258 I print_info: max token length = 93
0.01.198.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.324 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.274.335 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.281.444 I llama_context: constructing llama_context
0.01.281.453 I llama_context: n_seq_max     = 1
0.01.281.454 I llama_context: n_ctx         = 4096
0.01.281.454 I llama_context: n_ctx_per_seq = 4096
0.01.281.454 I llama_context: n_batch       = 2048
0.01.281.455 I llama_context: n_ubatch      = 512
0.01.281.455 I llama_context: causal_attn   = 1
0.01.281.456 I llama_context: flash_attn    = 0
0.01.281.456 I llama_context: kv_unified    = false
0.01.281.459 I llama_context: freq_base     = 10000.0
0.01.281.468 I llama_context: freq_scale    = 1
0.01.281.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.101 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.622 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.448 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.454 I llama_context: graph nodes  = 655
0.01.300.454 I llama_context: graph splits = 1
0.01.300.528 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.547 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.802 I main: llama threadpool init, n_threads = 4
0.01.969.820 I 
0.01.969.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.969.924 I 
0.01.970.166 I sampler seed: 3558746709
0.01.970.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.970.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.970.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.970.205 I 
 increasels, and the like.

**Answer:** A snail.

Snails are slow-moving invertebrates with a hard exoskeleton. They are found

0.15.852.010 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.02 tokens per second)
0.15.852.027 I llama_perf_context_print:        load time =    1941.79 ms
0.15.852.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.852.031 I llama_perf_context_print:        eval time =   13794.05 ms /    32 runs   (  431.06 ms per token,     2.32 tokens per second)
0.15.852.032 I llama_perf_context_print:       total time =   13909.57 ms /    33 tokens
0.15.852.033 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.332s
user	2m47.858s
sys	0m9.407s
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
main: build = 6171 (afa74511c)
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

main: quantize time = 187236.49 ms
main:    total time = 187236.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.084.220 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.368 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.371 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.377 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.379 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.382 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.386 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.387 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.395 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.397 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.399 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.400 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.317.024 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.889 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.903 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.905 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.907 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.909 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.911 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.918 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.920 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.922 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.925 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.927 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.936 I llama_model_loader: - type  f32:   37 tensors
0.00.439.938 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.939 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.958 I print_info: file format = GGUF V3 (latest)
0.00.439.959 I print_info: file type   = Q4_K - Medium
0.00.439.962 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.316 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.335 I load: printing all EOG tokens:
0.00.959.342 I load:   - 1 ('<eos>')
0.00.959.356 I load:   - 107 ('<end_of_turn>')
0.00.960.359 I load: special tokens cache size = 5
0.01.190.049 I load: token to piece cache size = 1.6014 MB
0.01.190.176 I print_info: arch             = gemma
0.01.190.177 I print_info: vocab_only       = 0
0.01.190.178 I print_info: n_ctx_train      = 8192
0.01.190.178 I print_info: n_embd           = 2048
0.01.190.179 I print_info: n_layer          = 18
0.01.190.267 I print_info: n_head           = 8
0.01.190.277 I print_info: n_head_kv        = 1
0.01.190.278 I print_info: n_rot            = 256
0.01.190.278 I print_info: n_swa            = 0
0.01.190.281 I print_info: is_swa_any       = 0
0.01.190.282 I print_info: n_embd_head_k    = 256
0.01.190.282 I print_info: n_embd_head_v    = 256
0.01.190.287 I print_info: n_gqa            = 8
0.01.190.292 I print_info: n_embd_k_gqa     = 256
0.01.190.297 I print_info: n_embd_v_gqa     = 256
0.01.190.301 I print_info: f_norm_eps       = 0.0e+00
0.01.190.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.304 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.305 I print_info: f_logit_scale    = 0.0e+00
0.01.190.305 I print_info: f_attn_scale     = 0.0e+00
0.01.190.310 I print_info: n_ff             = 16384
0.01.190.311 I print_info: n_expert         = 0
0.01.190.312 I print_info: n_expert_used    = 0
0.01.190.313 I print_info: causal attn      = 1
0.01.190.313 I print_info: pooling type     = 0
0.01.190.324 I print_info: rope type        = 2
0.01.190.326 I print_info: rope scaling     = linear
0.01.190.328 I print_info: freq_base_train  = 10000.0
0.01.190.329 I print_info: freq_scale_train = 1
0.01.190.329 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.330 I print_info: rope_finetuned   = unknown
0.01.190.331 I print_info: model type       = 2B
0.01.190.332 I print_info: model params     = 2.51 B
0.01.190.333 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.338 I print_info: vocab type       = SPM
0.01.190.341 I print_info: n_vocab          = 256000
0.01.190.343 I print_info: n_merges         = 0
0.01.190.344 I print_info: BOS token        = 2 '<bos>'
0.01.190.345 I print_info: EOS token        = 1 '<eos>'
0.01.190.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.347 I print_info: UNK token        = 3 '<unk>'
0.01.190.347 I print_info: PAD token        = 0 '<pad>'
0.01.190.349 I print_info: LF token         = 227 '<0x0A>'
0.01.190.352 I print_info: EOG token        = 1 '<eos>'
0.01.190.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.354 I print_info: max token length = 93
0.01.190.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.058 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.251.070 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.251.071 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.251.071 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.251.072 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.251.073 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.251.074 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.234.614 I llama_context: constructing llama_context
0.02.234.624 I llama_context: n_seq_max     = 1
0.02.234.624 I llama_context: n_ctx         = 4096
0.02.234.625 I llama_context: n_ctx_per_seq = 4096
0.02.234.625 I llama_context: n_batch       = 2048
0.02.234.626 I llama_context: n_ubatch      = 512
0.02.234.627 I llama_context: causal_attn   = 1
0.02.234.627 I llama_context: flash_attn    = 0
0.02.234.627 I llama_context: kv_unified    = false
0.02.234.632 I llama_context: freq_base     = 10000.0
0.02.234.633 I llama_context: freq_scale    = 1
0.02.234.633 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.234.759 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.235.264 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.249.757 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.253.576 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.253.581 I llama_context: graph nodes  = 655
0.02.253.581 I llama_context: graph splits = 1
0.02.253.655 I common_init_from_params: added <eos> logit bias = -inf
0.02.253.675 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.276.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.276.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.689.740 I main: llama threadpool init, n_threads = 4
0.02.689.756 I 
0.02.689.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.689.861 I 
0.02.690.101 I sampler seed: 1221187371
0.02.690.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.690.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.690.128 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.690.129 I 
 increasities. [end of text]


0.03.678.556 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.14 tokens per second)
0.03.678.572 I llama_perf_context_print:        load time =    2662.00 ms
0.03.678.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.678.576 I llama_perf_context_print:        eval time =     976.34 ms /     4 runs   (  244.09 ms per token,     4.10 tokens per second)
0.03.678.578 I llama_perf_context_print:       total time =    1015.93 ms /     5 tokens
0.03.678.578 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6171 (afa74511c)
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

main: quantize time = 187047.38 ms
main:    total time = 187047.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.502 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.687 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.689 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.697 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.168 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.062 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.076 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.079 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.080 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.086 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.091 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.093 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.095 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.104 I llama_model_loader: - type  f32:   37 tensors
0.00.421.113 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.114 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.133 I print_info: file format = GGUF V3 (latest)
0.00.421.135 I print_info: file type   = Q4_K - Medium
0.00.421.137 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.323 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.951.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.956 I load: printing all EOG tokens:
0.00.951.962 I load:   - 1 ('<eos>')
0.00.951.977 I load:   - 107 ('<end_of_turn>')
0.00.953.041 I load: special tokens cache size = 5
0.01.192.138 I load: token to piece cache size = 1.6014 MB
0.01.192.273 I print_info: arch             = gemma
0.01.192.277 I print_info: vocab_only       = 0
0.01.192.278 I print_info: n_ctx_train      = 8192
0.01.192.278 I print_info: n_embd           = 2048
0.01.192.279 I print_info: n_layer          = 18
0.01.192.367 I print_info: n_head           = 8
0.01.192.378 I print_info: n_head_kv        = 1
0.01.192.379 I print_info: n_rot            = 256
0.01.192.379 I print_info: n_swa            = 0
0.01.192.384 I print_info: is_swa_any       = 0
0.01.192.384 I print_info: n_embd_head_k    = 256
0.01.192.385 I print_info: n_embd_head_v    = 256
0.01.192.389 I print_info: n_gqa            = 8
0.01.192.394 I print_info: n_embd_k_gqa     = 256
0.01.192.400 I print_info: n_embd_v_gqa     = 256
0.01.192.402 I print_info: f_norm_eps       = 0.0e+00
0.01.192.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.404 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.405 I print_info: f_logit_scale    = 0.0e+00
0.01.192.406 I print_info: f_attn_scale     = 0.0e+00
0.01.192.411 I print_info: n_ff             = 16384
0.01.192.412 I print_info: n_expert         = 0
0.01.192.412 I print_info: n_expert_used    = 0
0.01.192.413 I print_info: causal attn      = 1
0.01.192.413 I print_info: pooling type     = 0
0.01.192.414 I print_info: rope type        = 2
0.01.192.414 I print_info: rope scaling     = linear
0.01.192.416 I print_info: freq_base_train  = 10000.0
0.01.192.417 I print_info: freq_scale_train = 1
0.01.192.418 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.419 I print_info: rope_finetuned   = unknown
0.01.192.421 I print_info: model type       = 2B
0.01.192.422 I print_info: model params     = 2.51 B
0.01.192.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.427 I print_info: vocab type       = SPM
0.01.192.428 I print_info: n_vocab          = 256000
0.01.192.431 I print_info: n_merges         = 0
0.01.192.432 I print_info: BOS token        = 2 '<bos>'
0.01.192.433 I print_info: EOS token        = 1 '<eos>'
0.01.192.434 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.434 I print_info: UNK token        = 3 '<unk>'
0.01.192.435 I print_info: PAD token        = 0 '<pad>'
0.01.192.435 I print_info: LF token         = 227 '<0x0A>'
0.01.192.438 I print_info: EOG token        = 1 '<eos>'
0.01.192.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.439 I print_info: max token length = 93
0.01.192.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.086 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.241.097 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.227.683 I llama_context: constructing llama_context
0.02.227.692 I llama_context: n_seq_max     = 1
0.02.227.693 I llama_context: n_ctx         = 4096
0.02.227.693 I llama_context: n_ctx_per_seq = 4096
0.02.227.694 I llama_context: n_batch       = 2048
0.02.227.694 I llama_context: n_ubatch      = 512
0.02.227.695 I llama_context: causal_attn   = 1
0.02.227.695 I llama_context: flash_attn    = 0
0.02.227.695 I llama_context: kv_unified    = false
0.02.227.700 I llama_context: freq_base     = 10000.0
0.02.227.701 I llama_context: freq_scale    = 1
0.02.227.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.227.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.228.335 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.243.183 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.247.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.247.116 I llama_context: graph nodes  = 655
0.02.247.117 I llama_context: graph splits = 1
0.02.247.194 I common_init_from_params: added <eos> logit bias = -inf
0.02.247.214 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.270.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.270.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.680.842 I main: llama threadpool init, n_threads = 4
0.02.680.859 I 
0.02.680.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.680.961 I 
0.02.681.233 I sampler seed: 1926471440
0.02.681.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.681.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.681.262 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.681.262 I 
 seconded: "I'm not sure if I can help you with that. I'm not supposed to provide information that is sensitive or personal."



0.10.572.160 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.76 tokens per second)
0.10.572.165 I llama_perf_context_print:        load time =    2653.11 ms
0.10.572.167 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.572.168 I llama_perf_context_print:        eval time =    7804.26 ms /    32 runs   (  243.88 ms per token,     4.10 tokens per second)
0.10.572.183 I llama_perf_context_print:       total time =    7918.39 ms /    33 tokens
0.10.572.186 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m31.979s
user	46m2.970s
sys	0m6.709s
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
0.00.000.179 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.859 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.897 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.906 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.912 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.062 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.070 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.071 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.072 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.076 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.078 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.079 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.082 I llama_model_loader: - type  f32:   37 tensors
0.00.139.083 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.086 I print_info: file format = GGUF V3 (latest)
0.00.139.087 I print_info: file type   = Q8_0
0.00.139.089 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.126 I load: printing all EOG tokens:
0.00.293.128 I load:   - 1 ('<eos>')
0.00.293.129 I load:   - 107 ('<end_of_turn>')
0.00.293.875 I load: special tokens cache size = 5
0.00.315.672 I load: token to piece cache size = 1.6014 MB
0.00.315.695 I print_info: arch             = gemma
0.00.315.695 I print_info: vocab_only       = 0
0.00.315.696 I print_info: n_ctx_train      = 8192
0.00.315.696 I print_info: n_embd           = 2048
0.00.315.696 I print_info: n_layer          = 18
0.00.315.719 I print_info: n_head           = 8
0.00.315.724 I print_info: n_head_kv        = 1
0.00.315.724 I print_info: n_rot            = 256
0.00.315.724 I print_info: n_swa            = 0
0.00.315.726 I print_info: is_swa_any       = 0
0.00.315.726 I print_info: n_embd_head_k    = 256
0.00.315.726 I print_info: n_embd_head_v    = 256
0.00.315.728 I print_info: n_gqa            = 8
0.00.315.730 I print_info: n_embd_k_gqa     = 256
0.00.315.732 I print_info: n_embd_v_gqa     = 256
0.00.315.733 I print_info: f_norm_eps       = 0.0e+00
0.00.315.734 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.736 I print_info: f_logit_scale    = 0.0e+00
0.00.315.737 I print_info: f_attn_scale     = 0.0e+00
0.00.315.740 I print_info: n_ff             = 16384
0.00.315.740 I print_info: n_expert         = 0
0.00.315.741 I print_info: n_expert_used    = 0
0.00.315.741 I print_info: causal attn      = 1
0.00.315.742 I print_info: pooling type     = 0
0.00.315.742 I print_info: rope type        = 2
0.00.315.743 I print_info: rope scaling     = linear
0.00.315.744 I print_info: freq_base_train  = 10000.0
0.00.315.745 I print_info: freq_scale_train = 1
0.00.315.745 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.746 I print_info: rope_finetuned   = unknown
0.00.315.747 I print_info: model type       = 2B
0.00.315.747 I print_info: model params     = 2.51 B
0.00.315.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.751 I print_info: vocab type       = SPM
0.00.315.752 I print_info: n_vocab          = 256000
0.00.315.752 I print_info: n_merges         = 0
0.00.315.753 I print_info: BOS token        = 2 '<bos>'
0.00.315.753 I print_info: EOS token        = 1 '<eos>'
0.00.315.754 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.755 I print_info: UNK token        = 3 '<unk>'
0.00.315.755 I print_info: PAD token        = 0 '<pad>'
0.00.315.755 I print_info: LF token         = 227 '<0x0A>'
0.00.315.756 I print_info: EOG token        = 1 '<eos>'
0.00.315.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.757 I print_info: max token length = 93
0.00.315.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.923 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.932 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.933 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.933 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.934 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.934 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.387 I llama_context: constructing llama_context
0.00.415.393 I llama_context: n_seq_max     = 1
0.00.415.393 I llama_context: n_ctx         = 4096
0.00.415.394 I llama_context: n_ctx_per_seq = 4096
0.00.415.394 I llama_context: n_batch       = 2048
0.00.415.395 I llama_context: n_ubatch      = 512
0.00.415.395 I llama_context: causal_attn   = 1
0.00.415.396 I llama_context: flash_attn    = 0
0.00.415.396 I llama_context: kv_unified    = false
0.00.415.398 I llama_context: freq_base     = 10000.0
0.00.415.399 I llama_context: freq_scale    = 1
0.00.415.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.528 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.701 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.116 I llama_context: graph nodes  = 655
0.00.432.116 I llama_context: graph splits = 1
0.00.432.127 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.129 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.029 I main: llama threadpool init, n_threads = 4
0.00.526.041 I 
0.00.526.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.106 I 
0.00.526.142 I sampler seed: 3615287208
0.00.526.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.156 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.157 I 
 increasities to a higher level of complexity.

**a) Explain the term "incremental complexity".**

b) Discuss the implications of incremental complexity for

0.02.787.648 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6391.63 tokens per second)
0.02.787.653 I llama_perf_context_print:        load time =     522.90 ms
0.02.787.654 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.787.656 I llama_perf_context_print:        eval time =    2242.34 ms /    32 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.787.657 I llama_perf_context_print:       total time =    2264.34 ms /    33 tokens
0.02.787.657 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.182 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.030.983 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.012 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.015 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.017 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.025 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.025 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.552 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.964 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.967 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.967 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.973 I llama_model_loader: - type  f32:   37 tensors
0.00.139.973 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.976 I print_info: file format = GGUF V3 (latest)
0.00.139.977 I print_info: file type   = Q8_0
0.00.139.979 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.787 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.496 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.503 I load: printing all EOG tokens:
0.00.297.504 I load:   - 1 ('<eos>')
0.00.297.505 I load:   - 107 ('<end_of_turn>')
0.00.298.233 I load: special tokens cache size = 5
0.00.320.123 I load: token to piece cache size = 1.6014 MB
0.00.320.144 I print_info: arch             = gemma
0.00.320.144 I print_info: vocab_only       = 0
0.00.320.145 I print_info: n_ctx_train      = 8192
0.00.320.145 I print_info: n_embd           = 2048
0.00.320.146 I print_info: n_layer          = 18
0.00.320.167 I print_info: n_head           = 8
0.00.320.169 I print_info: n_head_kv        = 1
0.00.320.169 I print_info: n_rot            = 256
0.00.320.170 I print_info: n_swa            = 0
0.00.320.171 I print_info: is_swa_any       = 0
0.00.320.171 I print_info: n_embd_head_k    = 256
0.00.320.171 I print_info: n_embd_head_v    = 256
0.00.320.173 I print_info: n_gqa            = 8
0.00.320.175 I print_info: n_embd_k_gqa     = 256
0.00.320.177 I print_info: n_embd_v_gqa     = 256
0.00.320.177 I print_info: f_norm_eps       = 0.0e+00
0.00.320.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.180 I print_info: f_logit_scale    = 0.0e+00
0.00.320.180 I print_info: f_attn_scale     = 0.0e+00
0.00.320.182 I print_info: n_ff             = 16384
0.00.320.183 I print_info: n_expert         = 0
0.00.320.183 I print_info: n_expert_used    = 0
0.00.320.183 I print_info: causal attn      = 1
0.00.320.184 I print_info: pooling type     = 0
0.00.320.184 I print_info: rope type        = 2
0.00.320.184 I print_info: rope scaling     = linear
0.00.320.186 I print_info: freq_base_train  = 10000.0
0.00.320.186 I print_info: freq_scale_train = 1
0.00.320.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.187 I print_info: rope_finetuned   = unknown
0.00.320.188 I print_info: model type       = 2B
0.00.320.189 I print_info: model params     = 2.51 B
0.00.320.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.192 I print_info: vocab type       = SPM
0.00.320.193 I print_info: n_vocab          = 256000
0.00.320.194 I print_info: n_merges         = 0
0.00.320.195 I print_info: BOS token        = 2 '<bos>'
0.00.320.195 I print_info: EOS token        = 1 '<eos>'
0.00.320.196 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.196 I print_info: UNK token        = 3 '<unk>'
0.00.320.196 I print_info: PAD token        = 0 '<pad>'
0.00.320.197 I print_info: LF token         = 227 '<0x0A>'
0.00.320.197 I print_info: EOG token        = 1 '<eos>'
0.00.320.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.198 I print_info: max token length = 93
0.00.320.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.989 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.408.328 I llama_context: constructing llama_context
0.00.408.333 I llama_context: n_seq_max     = 1
0.00.408.334 I llama_context: n_ctx         = 4096
0.00.408.334 I llama_context: n_ctx_per_seq = 4096
0.00.408.335 I llama_context: n_batch       = 2048
0.00.408.335 I llama_context: n_ubatch      = 512
0.00.408.336 I llama_context: causal_attn   = 1
0.00.408.336 I llama_context: flash_attn    = 0
0.00.408.336 I llama_context: kv_unified    = false
0.00.408.338 I llama_context: freq_base     = 10000.0
0.00.408.339 I llama_context: freq_scale    = 1
0.00.408.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.365 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.465 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.719 I llama_context: graph nodes  = 655
0.00.424.719 I llama_context: graph splits = 1
0.00.424.732 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.734 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.558 I main: llama threadpool init, n_threads = 4
0.00.513.570 I 
0.00.513.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.631 I 
0.00.513.666 I sampler seed: 1024056274
0.00.513.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.681 I 
 increasively. [end of text]


0.00.788.758 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7429.42 tokens per second)
0.00.788.762 I llama_perf_context_print:        load time =     510.42 ms
0.00.788.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.788.764 I llama_perf_context_print:        eval time =     271.81 ms /     4 runs   (   67.95 ms per token,    14.72 tokens per second)
0.00.788.765 I llama_perf_context_print:       total time =     277.92 ms /     5 tokens
0.00.788.765 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.183 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.631 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.662 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.664 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.665 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.668 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.684 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.686 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.592 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.174 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.724 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.725 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.729 I llama_model_loader: - type  f32:   37 tensors
0.00.138.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.732 I print_info: file format = GGUF V3 (latest)
0.00.138.732 I print_info: file type   = Q8_0
0.00.138.734 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.372 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.373 I load: printing all EOG tokens:
0.00.287.374 I load:   - 1 ('<eos>')
0.00.287.374 I load:   - 107 ('<end_of_turn>')
0.00.287.985 I load: special tokens cache size = 5
0.00.309.794 I load: token to piece cache size = 1.6014 MB
0.00.309.816 I print_info: arch             = gemma
0.00.309.816 I print_info: vocab_only       = 0
0.00.309.817 I print_info: n_ctx_train      = 8192
0.00.309.817 I print_info: n_embd           = 2048
0.00.309.817 I print_info: n_layer          = 18
0.00.309.839 I print_info: n_head           = 8
0.00.309.841 I print_info: n_head_kv        = 1
0.00.309.842 I print_info: n_rot            = 256
0.00.309.842 I print_info: n_swa            = 0
0.00.309.844 I print_info: is_swa_any       = 0
0.00.309.844 I print_info: n_embd_head_k    = 256
0.00.309.845 I print_info: n_embd_head_v    = 256
0.00.309.846 I print_info: n_gqa            = 8
0.00.309.848 I print_info: n_embd_k_gqa     = 256
0.00.309.850 I print_info: n_embd_v_gqa     = 256
0.00.309.851 I print_info: f_norm_eps       = 0.0e+00
0.00.309.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.853 I print_info: f_logit_scale    = 0.0e+00
0.00.309.854 I print_info: f_attn_scale     = 0.0e+00
0.00.309.855 I print_info: n_ff             = 16384
0.00.309.856 I print_info: n_expert         = 0
0.00.309.856 I print_info: n_expert_used    = 0
0.00.309.857 I print_info: causal attn      = 1
0.00.309.857 I print_info: pooling type     = 0
0.00.309.857 I print_info: rope type        = 2
0.00.309.857 I print_info: rope scaling     = linear
0.00.309.859 I print_info: freq_base_train  = 10000.0
0.00.309.859 I print_info: freq_scale_train = 1
0.00.309.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.860 I print_info: rope_finetuned   = unknown
0.00.309.861 I print_info: model type       = 2B
0.00.309.862 I print_info: model params     = 2.51 B
0.00.309.862 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.865 I print_info: vocab type       = SPM
0.00.309.866 I print_info: n_vocab          = 256000
0.00.309.866 I print_info: n_merges         = 0
0.00.309.867 I print_info: BOS token        = 2 '<bos>'
0.00.309.867 I print_info: EOS token        = 1 '<eos>'
0.00.309.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.868 I print_info: UNK token        = 3 '<unk>'
0.00.309.869 I print_info: PAD token        = 0 '<pad>'
0.00.309.869 I print_info: LF token         = 227 '<0x0A>'
0.00.309.870 I print_info: EOG token        = 1 '<eos>'
0.00.309.870 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.870 I print_info: max token length = 93
0.00.309.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.535 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.384.540 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.541 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.384.541 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.384.542 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.384.542 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.385.785 I llama_context: constructing llama_context
0.00.385.790 I llama_context: n_seq_max     = 1
0.00.385.791 I llama_context: n_ctx         = 4096
0.00.385.791 I llama_context: n_ctx_per_seq = 4096
0.00.385.792 I llama_context: n_batch       = 2048
0.00.385.792 I llama_context: n_ubatch      = 512
0.00.385.793 I llama_context: causal_attn   = 1
0.00.385.793 I llama_context: flash_attn    = 0
0.00.385.793 I llama_context: kv_unified    = false
0.00.385.795 I llama_context: freq_base     = 10000.0
0.00.385.796 I llama_context: freq_scale    = 1
0.00.385.797 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.824 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.292 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.611 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.614 I llama_context: graph nodes  = 655
0.00.401.615 I llama_context: graph splits = 1
0.00.401.626 I common_init_from_params: added <eos> logit bias = -inf
0.00.401.629 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.403.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.153 I main: llama threadpool init, n_threads = 4
0.00.505.166 I 
0.00.505.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.235 I 
0.00.505.279 I sampler seed: 4186647875
0.00.505.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.296 I 
 increasities, but she is not allowed to retaliate in kind.

**Question:** Who is being described in this passage?

A) A victim


0.02.846.951 I llama_perf_sampler_print:    sampling time =       4.63 ms /    33 runs   (    0.14 ms per token,  7130.51 tokens per second)
0.02.846.955 I llama_perf_context_print:        load time =     501.93 ms
0.02.846.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.846.957 I llama_perf_context_print:        eval time =    2323.24 ms /    32 runs   (   72.60 ms per token,    13.77 tokens per second)
0.02.846.958 I llama_perf_context_print:       total time =    2344.57 ms /    33 tokens
0.02.846.958 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.030.949 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.980 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.994 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.004 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.353 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.362 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.362 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.363 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.364 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.365 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.366 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.373 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.377 I llama_model_loader: - type  f32:   37 tensors
0.00.139.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.381 I print_info: file format = GGUF V3 (latest)
0.00.139.382 I print_info: file type   = Q8_0
0.00.139.385 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.479 I load: printing all EOG tokens:
0.00.304.480 I load:   - 1 ('<eos>')
0.00.304.481 I load:   - 107 ('<end_of_turn>')
0.00.305.264 I load: special tokens cache size = 5
0.00.326.983 I load: token to piece cache size = 1.6014 MB
0.00.327.006 I print_info: arch             = gemma
0.00.327.006 I print_info: vocab_only       = 0
0.00.327.007 I print_info: n_ctx_train      = 8192
0.00.327.007 I print_info: n_embd           = 2048
0.00.327.008 I print_info: n_layer          = 18
0.00.327.031 I print_info: n_head           = 8
0.00.327.033 I print_info: n_head_kv        = 1
0.00.327.034 I print_info: n_rot            = 256
0.00.327.034 I print_info: n_swa            = 0
0.00.327.035 I print_info: is_swa_any       = 0
0.00.327.036 I print_info: n_embd_head_k    = 256
0.00.327.036 I print_info: n_embd_head_v    = 256
0.00.327.038 I print_info: n_gqa            = 8
0.00.327.039 I print_info: n_embd_k_gqa     = 256
0.00.327.041 I print_info: n_embd_v_gqa     = 256
0.00.327.042 I print_info: f_norm_eps       = 0.0e+00
0.00.327.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.045 I print_info: f_logit_scale    = 0.0e+00
0.00.327.045 I print_info: f_attn_scale     = 0.0e+00
0.00.327.047 I print_info: n_ff             = 16384
0.00.327.048 I print_info: n_expert         = 0
0.00.327.048 I print_info: n_expert_used    = 0
0.00.327.048 I print_info: causal attn      = 1
0.00.327.049 I print_info: pooling type     = 0
0.00.327.049 I print_info: rope type        = 2
0.00.327.049 I print_info: rope scaling     = linear
0.00.327.051 I print_info: freq_base_train  = 10000.0
0.00.327.052 I print_info: freq_scale_train = 1
0.00.327.052 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.052 I print_info: rope_finetuned   = unknown
0.00.327.053 I print_info: model type       = 2B
0.00.327.054 I print_info: model params     = 2.51 B
0.00.327.054 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.057 I print_info: vocab type       = SPM
0.00.327.058 I print_info: n_vocab          = 256000
0.00.327.058 I print_info: n_merges         = 0
0.00.327.059 I print_info: BOS token        = 2 '<bos>'
0.00.327.059 I print_info: EOS token        = 1 '<eos>'
0.00.327.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.060 I print_info: UNK token        = 3 '<unk>'
0.00.327.061 I print_info: PAD token        = 0 '<pad>'
0.00.327.061 I print_info: LF token         = 227 '<0x0A>'
0.00.327.061 I print_info: EOG token        = 1 '<eos>'
0.00.327.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.062 I print_info: max token length = 93
0.00.327.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.825 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.401.833 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.403.274 I llama_context: constructing llama_context
0.00.403.280 I llama_context: n_seq_max     = 1
0.00.403.281 I llama_context: n_ctx         = 4096
0.00.403.281 I llama_context: n_ctx_per_seq = 4096
0.00.403.281 I llama_context: n_batch       = 2048
0.00.403.282 I llama_context: n_ubatch      = 512
0.00.403.282 I llama_context: causal_attn   = 1
0.00.403.283 I llama_context: flash_attn    = 0
0.00.403.283 I llama_context: kv_unified    = false
0.00.403.285 I llama_context: freq_base     = 10000.0
0.00.403.286 I llama_context: freq_scale    = 1
0.00.403.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.438 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.565 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.894 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.898 I llama_context: graph nodes  = 655
0.00.419.898 I llama_context: graph splits = 1
0.00.419.911 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.914 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.454 I main: llama threadpool init, n_threads = 4
0.00.516.467 I 
0.00.516.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.551 I 
0.00.516.592 I sampler seed: 882488628
0.00.516.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.606 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.606 I 
 increasities! [end of text]


0.00.835.903 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7668.71 tokens per second)
0.00.835.907 I llama_perf_context_print:        load time =     513.27 ms
0.00.835.908 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.835.910 I llama_perf_context_print:        eval time =     316.25 ms /     4 runs   (   79.06 ms per token,    12.65 tokens per second)
0.00.835.920 I llama_perf_context_print:       total time =     322.20 ms /     5 tokens
0.00.835.921 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.316s
user	0m24.157s
sys	0m9.376s
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
main: build = 6171 (afa74511c)
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

main: quantize time = 40317.65 ms
main:    total time = 40317.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.177 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.204 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.205 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.205 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.207 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.216 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.579 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.823 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.830 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.831 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.831 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.832 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.833 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.836 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.836 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.838 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.839 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.842 I llama_model_loader: - type  f32:   37 tensors
0.00.139.843 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.843 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.846 I print_info: file format = GGUF V3 (latest)
0.00.139.847 I print_info: file type   = Q4_K - Medium
0.00.139.848 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.876 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.477 I load: printing all EOG tokens:
0.00.299.478 I load:   - 1 ('<eos>')
0.00.299.479 I load:   - 107 ('<end_of_turn>')
0.00.300.205 I load: special tokens cache size = 5
0.00.321.981 I load: token to piece cache size = 1.6014 MB
0.00.322.003 I print_info: arch             = gemma
0.00.322.004 I print_info: vocab_only       = 0
0.00.322.004 I print_info: n_ctx_train      = 8192
0.00.322.005 I print_info: n_embd           = 2048
0.00.322.005 I print_info: n_layer          = 18
0.00.322.024 I print_info: n_head           = 8
0.00.322.027 I print_info: n_head_kv        = 1
0.00.322.027 I print_info: n_rot            = 256
0.00.322.028 I print_info: n_swa            = 0
0.00.322.029 I print_info: is_swa_any       = 0
0.00.322.029 I print_info: n_embd_head_k    = 256
0.00.322.030 I print_info: n_embd_head_v    = 256
0.00.322.031 I print_info: n_gqa            = 8
0.00.322.033 I print_info: n_embd_k_gqa     = 256
0.00.322.035 I print_info: n_embd_v_gqa     = 256
0.00.322.036 I print_info: f_norm_eps       = 0.0e+00
0.00.322.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.039 I print_info: f_logit_scale    = 0.0e+00
0.00.322.039 I print_info: f_attn_scale     = 0.0e+00
0.00.322.042 I print_info: n_ff             = 16384
0.00.322.042 I print_info: n_expert         = 0
0.00.322.042 I print_info: n_expert_used    = 0
0.00.322.043 I print_info: causal attn      = 1
0.00.322.043 I print_info: pooling type     = 0
0.00.322.044 I print_info: rope type        = 2
0.00.322.044 I print_info: rope scaling     = linear
0.00.322.045 I print_info: freq_base_train  = 10000.0
0.00.322.046 I print_info: freq_scale_train = 1
0.00.322.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.046 I print_info: rope_finetuned   = unknown
0.00.322.047 I print_info: model type       = 2B
0.00.322.048 I print_info: model params     = 2.51 B
0.00.322.048 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.051 I print_info: vocab type       = SPM
0.00.322.052 I print_info: n_vocab          = 256000
0.00.322.052 I print_info: n_merges         = 0
0.00.322.053 I print_info: BOS token        = 2 '<bos>'
0.00.322.053 I print_info: EOS token        = 1 '<eos>'
0.00.322.054 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.054 I print_info: UNK token        = 3 '<unk>'
0.00.322.054 I print_info: PAD token        = 0 '<pad>'
0.00.322.055 I print_info: LF token         = 227 '<0x0A>'
0.00.322.055 I print_info: EOG token        = 1 '<eos>'
0.00.322.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.056 I print_info: max token length = 93
0.00.322.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.460 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.468 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.380.468 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.380.469 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.380.470 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.470 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.471 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.134 I llama_context: constructing llama_context
0.00.913.140 I llama_context: n_seq_max     = 1
0.00.913.141 I llama_context: n_ctx         = 4096
0.00.913.141 I llama_context: n_ctx_per_seq = 4096
0.00.913.142 I llama_context: n_batch       = 2048
0.00.913.142 I llama_context: n_ubatch      = 512
0.00.913.143 I llama_context: causal_attn   = 1
0.00.913.143 I llama_context: flash_attn    = 0
0.00.913.144 I llama_context: kv_unified    = false
0.00.913.148 I llama_context: freq_base     = 10000.0
0.00.913.149 I llama_context: freq_scale    = 1
0.00.913.150 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.177 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.271 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.161 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.929.615 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.619 I llama_context: graph nodes  = 655
0.00.929.619 I llama_context: graph splits = 1
0.00.929.631 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.633 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.651 I main: llama threadpool init, n_threads = 4
0.01.014.663 I 
0.01.014.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.726 I 
0.01.014.762 I sampler seed: 121522847
0.01.014.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.777 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.014.777 I 
 squaRE, a leading provider of data science and analytics solutions, has expanded its partnership with NTT Data, a leading Japanese technology company, to further enhance data-

0.02.521.192 I llama_perf_sampler_print:    sampling time =       5.47 ms /    33 runs   (    0.17 ms per token,  6037.32 tokens per second)
0.02.521.197 I llama_perf_context_print:        load time =    1011.48 ms
0.02.521.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.521.200 I llama_perf_context_print:        eval time =    1487.17 ms /    32 runs   (   46.47 ms per token,    21.52 tokens per second)
0.02.521.201 I llama_perf_context_print:       total time =    1509.29 ms /    33 tokens
0.02.521.201 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6171 (afa74511c)
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

main: quantize time = 40302.38 ms
main:    total time = 40302.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.030.968 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.016 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.669 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.622 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.629 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.630 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.631 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.632 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.633 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.636 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.637 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.637 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.641 I llama_model_loader: - type  f32:   37 tensors
0.00.139.642 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.643 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.645 I print_info: file format = GGUF V3 (latest)
0.00.139.646 I print_info: file type   = Q4_K - Medium
0.00.139.648 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.175 I load: printing all EOG tokens:
0.00.302.176 I load:   - 1 ('<eos>')
0.00.302.177 I load:   - 107 ('<end_of_turn>')
0.00.302.951 I load: special tokens cache size = 5
0.00.324.986 I load: token to piece cache size = 1.6014 MB
0.00.325.010 I print_info: arch             = gemma
0.00.325.010 I print_info: vocab_only       = 0
0.00.325.011 I print_info: n_ctx_train      = 8192
0.00.325.011 I print_info: n_embd           = 2048
0.00.325.012 I print_info: n_layer          = 18
0.00.325.032 I print_info: n_head           = 8
0.00.325.034 I print_info: n_head_kv        = 1
0.00.325.035 I print_info: n_rot            = 256
0.00.325.035 I print_info: n_swa            = 0
0.00.325.037 I print_info: is_swa_any       = 0
0.00.325.037 I print_info: n_embd_head_k    = 256
0.00.325.037 I print_info: n_embd_head_v    = 256
0.00.325.039 I print_info: n_gqa            = 8
0.00.325.041 I print_info: n_embd_k_gqa     = 256
0.00.325.042 I print_info: n_embd_v_gqa     = 256
0.00.325.043 I print_info: f_norm_eps       = 0.0e+00
0.00.325.045 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.046 I print_info: f_logit_scale    = 0.0e+00
0.00.325.046 I print_info: f_attn_scale     = 0.0e+00
0.00.325.048 I print_info: n_ff             = 16384
0.00.325.049 I print_info: n_expert         = 0
0.00.325.049 I print_info: n_expert_used    = 0
0.00.325.049 I print_info: causal attn      = 1
0.00.325.050 I print_info: pooling type     = 0
0.00.325.050 I print_info: rope type        = 2
0.00.325.051 I print_info: rope scaling     = linear
0.00.325.053 I print_info: freq_base_train  = 10000.0
0.00.325.053 I print_info: freq_scale_train = 1
0.00.325.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.054 I print_info: rope_finetuned   = unknown
0.00.325.055 I print_info: model type       = 2B
0.00.325.055 I print_info: model params     = 2.51 B
0.00.325.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.059 I print_info: vocab type       = SPM
0.00.325.060 I print_info: n_vocab          = 256000
0.00.325.060 I print_info: n_merges         = 0
0.00.325.061 I print_info: BOS token        = 2 '<bos>'
0.00.325.061 I print_info: EOS token        = 1 '<eos>'
0.00.325.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.062 I print_info: UNK token        = 3 '<unk>'
0.00.325.062 I print_info: PAD token        = 0 '<pad>'
0.00.325.063 I print_info: LF token         = 227 '<0x0A>'
0.00.325.064 I print_info: EOG token        = 1 '<eos>'
0.00.325.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.064 I print_info: max token length = 93
0.00.325.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.061 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.071 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.894.192 I llama_context: constructing llama_context
0.00.894.197 I llama_context: n_seq_max     = 1
0.00.894.197 I llama_context: n_ctx         = 4096
0.00.894.198 I llama_context: n_ctx_per_seq = 4096
0.00.894.198 I llama_context: n_batch       = 2048
0.00.894.199 I llama_context: n_ubatch      = 512
0.00.894.199 I llama_context: causal_attn   = 1
0.00.894.200 I llama_context: flash_attn    = 0
0.00.894.200 I llama_context: kv_unified    = false
0.00.894.204 I llama_context: freq_base     = 10000.0
0.00.894.206 I llama_context: freq_scale    = 1
0.00.894.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.894.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.894.370 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.067 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.911.428 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.431 I llama_context: graph nodes  = 655
0.00.911.432 I llama_context: graph splits = 1
0.00.911.444 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.446 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.683 I main: llama threadpool init, n_threads = 4
0.00.999.695 I 
0.00.999.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.759 I 
0.00.999.797 I sampler seed: 748150232
0.00.999.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.828 I 
 seconded strings.
**Assumptions:**
* The strings are simple, meaning they do not contain punctuation or special characters.
* The strings are of a

0.02.502.450 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6686.93 tokens per second)
0.02.502.455 I llama_perf_context_print:        load time =     996.54 ms
0.02.502.456 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.502.459 I llama_perf_context_print:        eval time =    1484.20 ms /    32 runs   (   46.38 ms per token,    21.56 tokens per second)
0.02.502.460 I llama_perf_context_print:       total time =    1505.50 ms /    33 tokens
0.02.502.461 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.519s
user	10m24.904s
sys	0m7.253s
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
0.00.000.208 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.942 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.112 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type  f16:   98 tensors
0.00.022.541 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = all F32 (guessed)
0.00.022.545 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.442 I load: printing all EOG tokens:
0.00.060.451 I load:   - 0 ('<|endoftext|>')
0.00.060.589 I load: special tokens cache size = 25
0.00.074.515 I load: token to piece cache size = 0.2984 MB
0.00.074.537 I print_info: arch             = gptneox
0.00.074.538 I print_info: vocab_only       = 0
0.00.074.538 I print_info: n_ctx_train      = 2048
0.00.074.538 I print_info: n_embd           = 2048
0.00.074.539 I print_info: n_layer          = 24
0.00.074.562 I print_info: n_head           = 16
0.00.074.568 I print_info: n_head_kv        = 16
0.00.074.568 I print_info: n_rot            = 32
0.00.074.569 I print_info: n_swa            = 0
0.00.074.570 I print_info: is_swa_any       = 0
0.00.074.571 I print_info: n_embd_head_k    = 128
0.00.074.571 I print_info: n_embd_head_v    = 128
0.00.074.574 I print_info: n_gqa            = 1
0.00.074.576 I print_info: n_embd_k_gqa     = 2048
0.00.074.579 I print_info: n_embd_v_gqa     = 2048
0.00.074.582 I print_info: f_norm_eps       = 1.0e-05
0.00.074.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.585 I print_info: f_logit_scale    = 0.0e+00
0.00.074.588 I print_info: f_attn_scale     = 0.0e+00
0.00.074.590 I print_info: n_ff             = 8192
0.00.074.591 I print_info: n_expert         = 0
0.00.074.591 I print_info: n_expert_used    = 0
0.00.074.592 I print_info: causal attn      = 1
0.00.074.592 I print_info: pooling type     = 0
0.00.074.593 I print_info: rope type        = 2
0.00.074.593 I print_info: rope scaling     = linear
0.00.074.595 I print_info: freq_base_train  = 10000.0
0.00.074.596 I print_info: freq_scale_train = 1
0.00.074.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.598 I print_info: rope_finetuned   = unknown
0.00.074.599 I print_info: model type       = 1.4B
0.00.074.600 I print_info: model params     = 1.41 B
0.00.074.601 I print_info: general.name     = 1.4B
0.00.074.604 I print_info: vocab type       = BPE
0.00.074.605 I print_info: n_vocab          = 50304
0.00.074.606 I print_info: n_merges         = 50009
0.00.074.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.609 I print_info: LF token         = 187 'Ċ'
0.00.074.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: max token length = 1024
0.00.074.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.123 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.401 I llama_context: constructing llama_context
0.00.218.407 I llama_context: n_seq_max     = 1
0.00.218.408 I llama_context: n_ctx         = 2048
0.00.218.408 I llama_context: n_ctx_per_seq = 2048
0.00.218.409 I llama_context: n_batch       = 2048
0.00.218.409 I llama_context: n_ubatch      = 512
0.00.218.409 I llama_context: causal_attn   = 1
0.00.218.410 I llama_context: flash_attn    = 0
0.00.218.410 I llama_context: kv_unified    = false
0.00.218.412 I llama_context: freq_base     = 10000.0
0.00.218.412 I llama_context: freq_scale    = 1
0.00.218.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.545 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.364 I llama_context: graph nodes  = 967
0.00.296.364 I llama_context: graph splits = 1
0.00.296.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.860 I main: llama threadpool init, n_threads = 4
0.00.393.872 I 
0.00.393.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.945 I 
0.00.394.031 I sampler seed: 1234
0.00.394.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.265 I llama_perf_sampler_print:    sampling time =       3.13 ms /    71 runs   (    0.04 ms per token, 22712.73 tokens per second)
0.04.649.270 I llama_perf_context_print:        load time =     392.17 ms
0.04.649.272 I llama_perf_context_print: prompt eval time =     108.82 ms /     7 tokens (   15.55 ms per token,    64.33 tokens per second)
0.04.649.274 I llama_perf_context_print:        eval time =    4135.58 ms /    63 runs   (   65.64 ms per token,    15.23 tokens per second)
0.04.649.275 I llama_perf_context_print:       total time =    4256.65 ms /    70 tokens
0.04.649.276 I llama_perf_context_print:    graphs reused =         60

real	0m4.749s
user	0m17.387s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.689 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type  f16:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = all F32 (guessed)
0.00.022.276 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.091 I load: printing all EOG tokens:
0.00.059.096 I load:   - 0 ('<|endoftext|>')
0.00.059.211 I load: special tokens cache size = 25
0.00.073.178 I load: token to piece cache size = 0.2984 MB
0.00.073.195 I print_info: arch             = gptneox
0.00.073.196 I print_info: vocab_only       = 0
0.00.073.196 I print_info: n_ctx_train      = 2048
0.00.073.197 I print_info: n_embd           = 2048
0.00.073.197 I print_info: n_layer          = 24
0.00.073.217 I print_info: n_head           = 16
0.00.073.223 I print_info: n_head_kv        = 16
0.00.073.224 I print_info: n_rot            = 32
0.00.073.224 I print_info: n_swa            = 0
0.00.073.226 I print_info: is_swa_any       = 0
0.00.073.227 I print_info: n_embd_head_k    = 128
0.00.073.227 I print_info: n_embd_head_v    = 128
0.00.073.230 I print_info: n_gqa            = 1
0.00.073.232 I print_info: n_embd_k_gqa     = 2048
0.00.073.235 I print_info: n_embd_v_gqa     = 2048
0.00.073.237 I print_info: f_norm_eps       = 1.0e-05
0.00.073.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.240 I print_info: f_logit_scale    = 0.0e+00
0.00.073.241 I print_info: f_attn_scale     = 0.0e+00
0.00.073.243 I print_info: n_ff             = 8192
0.00.073.244 I print_info: n_expert         = 0
0.00.073.244 I print_info: n_expert_used    = 0
0.00.073.245 I print_info: causal attn      = 1
0.00.073.245 I print_info: pooling type     = 0
0.00.073.246 I print_info: rope type        = 2
0.00.073.249 I print_info: rope scaling     = linear
0.00.073.251 I print_info: freq_base_train  = 10000.0
0.00.073.252 I print_info: freq_scale_train = 1
0.00.073.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.254 I print_info: rope_finetuned   = unknown
0.00.073.255 I print_info: model type       = 1.4B
0.00.073.256 I print_info: model params     = 1.41 B
0.00.073.257 I print_info: general.name     = 1.4B
0.00.073.260 I print_info: vocab type       = BPE
0.00.073.274 I print_info: n_vocab          = 50304
0.00.073.285 I print_info: n_merges         = 50009
0.00.073.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.288 I print_info: LF token         = 187 'Ċ'
0.00.073.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.290 I print_info: max token length = 1024
0.00.073.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.151 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.379 I llama_context: constructing llama_context
0.00.220.385 I llama_context: n_seq_max     = 1
0.00.220.385 I llama_context: n_ctx         = 128
0.00.220.385 I llama_context: n_ctx_per_seq = 128
0.00.220.385 I llama_context: n_batch       = 128
0.00.220.386 I llama_context: n_ubatch      = 128
0.00.220.386 I llama_context: causal_attn   = 1
0.00.220.386 I llama_context: flash_attn    = 0
0.00.220.387 I llama_context: kv_unified    = false
0.00.220.389 I llama_context: freq_base     = 10000.0
0.00.220.390 I llama_context: freq_scale    = 1
0.00.220.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.619 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.623 I llama_context: graph nodes  = 967
0.00.227.623 I llama_context: graph splits = 1
0.00.227.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.480 I 
0.00.295.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.604 I perplexity: tokenizing the input ..
0.00.302.481 I perplexity: tokenization took 6.872 ms
0.00.302.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.082.999 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.087.040 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.087.074 I llama_perf_context_print:        load time =     295.16 ms
0.02.087.077 I llama_perf_context_print: prompt eval time =    1778.32 ms /   128 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.087.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.080 I llama_perf_context_print:       total time =    1791.61 ms /   129 tokens
0.02.087.081 I llama_perf_context_print:    graphs reused =          0

real	0m2.188s
user	0m7.470s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.705 I llama_model_loader: - type  f32:  194 tensors
0.00.022.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.708 I print_info: file format = GGUF V3 (latest)
0.00.022.709 I print_info: file type   = Q8_0
0.00.022.711 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.040 I load: printing all EOG tokens:
0.00.058.044 I load:   - 0 ('<|endoftext|>')
0.00.058.142 I load: special tokens cache size = 25
0.00.072.034 I load: token to piece cache size = 0.2984 MB
0.00.072.051 I print_info: arch             = gptneox
0.00.072.052 I print_info: vocab_only       = 0
0.00.072.052 I print_info: n_ctx_train      = 2048
0.00.072.052 I print_info: n_embd           = 2048
0.00.072.053 I print_info: n_layer          = 24
0.00.072.067 I print_info: n_head           = 16
0.00.072.072 I print_info: n_head_kv        = 16
0.00.072.073 I print_info: n_rot            = 32
0.00.072.073 I print_info: n_swa            = 0
0.00.072.074 I print_info: is_swa_any       = 0
0.00.072.075 I print_info: n_embd_head_k    = 128
0.00.072.075 I print_info: n_embd_head_v    = 128
0.00.072.077 I print_info: n_gqa            = 1
0.00.072.079 I print_info: n_embd_k_gqa     = 2048
0.00.072.080 I print_info: n_embd_v_gqa     = 2048
0.00.072.082 I print_info: f_norm_eps       = 1.0e-05
0.00.072.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.083 I print_info: f_logit_scale    = 0.0e+00
0.00.072.084 I print_info: f_attn_scale     = 0.0e+00
0.00.072.085 I print_info: n_ff             = 8192
0.00.072.085 I print_info: n_expert         = 0
0.00.072.086 I print_info: n_expert_used    = 0
0.00.072.086 I print_info: causal attn      = 1
0.00.072.087 I print_info: pooling type     = 0
0.00.072.087 I print_info: rope type        = 2
0.00.072.087 I print_info: rope scaling     = linear
0.00.072.089 I print_info: freq_base_train  = 10000.0
0.00.072.089 I print_info: freq_scale_train = 1
0.00.072.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.091 I print_info: rope_finetuned   = unknown
0.00.072.091 I print_info: model type       = 1.4B
0.00.072.092 I print_info: model params     = 1.41 B
0.00.072.092 I print_info: general.name     = 1.4B
0.00.072.095 I print_info: vocab type       = BPE
0.00.072.096 I print_info: n_vocab          = 50304
0.00.072.096 I print_info: n_merges         = 50009
0.00.072.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: LF token         = 187 'Ċ'
0.00.072.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.100 I print_info: max token length = 1024
0.00.072.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.095 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.436 I llama_context: constructing llama_context
0.00.155.442 I llama_context: n_seq_max     = 1
0.00.155.443 I llama_context: n_ctx         = 2048
0.00.155.443 I llama_context: n_ctx_per_seq = 2048
0.00.155.443 I llama_context: n_batch       = 2048
0.00.155.444 I llama_context: n_ubatch      = 512
0.00.155.444 I llama_context: causal_attn   = 1
0.00.155.444 I llama_context: flash_attn    = 0
0.00.155.445 I llama_context: kv_unified    = false
0.00.155.447 I llama_context: freq_base     = 10000.0
0.00.155.448 I llama_context: freq_scale    = 1
0.00.155.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.582 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.350 I llama_context: graph nodes  = 967
0.00.234.350 I llama_context: graph splits = 1
0.00.234.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.545 I main: llama threadpool init, n_threads = 4
0.00.324.558 I 
0.00.324.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.630 I 
0.00.324.714 I sampler seed: 1234
0.00.324.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.733 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.797 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.997.801 I llama_perf_context_print:        load time =     322.87 ms
0.02.997.802 I llama_perf_context_print: prompt eval time =      90.73 ms /     7 tokens (   12.96 ms per token,    77.15 tokens per second)
0.02.997.803 I llama_perf_context_print:        eval time =    2572.92 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.02.997.804 I llama_perf_context_print:       total time =    2674.47 ms /    70 tokens
0.02.997.805 I llama_perf_context_print:    graphs reused =         60

real	0m3.070s
user	0m11.035s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q8_0
0.00.022.145 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.125 I load: printing all EOG tokens:
0.00.059.131 I load:   - 0 ('<|endoftext|>')
0.00.059.238 I load: special tokens cache size = 25
0.00.073.116 I load: token to piece cache size = 0.2984 MB
0.00.073.135 I print_info: arch             = gptneox
0.00.073.135 I print_info: vocab_only       = 0
0.00.073.136 I print_info: n_ctx_train      = 2048
0.00.073.136 I print_info: n_embd           = 2048
0.00.073.137 I print_info: n_layer          = 24
0.00.073.156 I print_info: n_head           = 16
0.00.073.160 I print_info: n_head_kv        = 16
0.00.073.160 I print_info: n_rot            = 32
0.00.073.161 I print_info: n_swa            = 0
0.00.073.162 I print_info: is_swa_any       = 0
0.00.073.162 I print_info: n_embd_head_k    = 128
0.00.073.163 I print_info: n_embd_head_v    = 128
0.00.073.165 I print_info: n_gqa            = 1
0.00.073.166 I print_info: n_embd_k_gqa     = 2048
0.00.073.168 I print_info: n_embd_v_gqa     = 2048
0.00.073.170 I print_info: f_norm_eps       = 1.0e-05
0.00.073.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.171 I print_info: f_logit_scale    = 0.0e+00
0.00.073.172 I print_info: f_attn_scale     = 0.0e+00
0.00.073.173 I print_info: n_ff             = 8192
0.00.073.173 I print_info: n_expert         = 0
0.00.073.174 I print_info: n_expert_used    = 0
0.00.073.176 I print_info: causal attn      = 1
0.00.073.176 I print_info: pooling type     = 0
0.00.073.176 I print_info: rope type        = 2
0.00.073.177 I print_info: rope scaling     = linear
0.00.073.178 I print_info: freq_base_train  = 10000.0
0.00.073.179 I print_info: freq_scale_train = 1
0.00.073.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.180 I print_info: rope_finetuned   = unknown
0.00.073.180 I print_info: model type       = 1.4B
0.00.073.181 I print_info: model params     = 1.41 B
0.00.073.181 I print_info: general.name     = 1.4B
0.00.073.184 I print_info: vocab type       = BPE
0.00.073.185 I print_info: n_vocab          = 50304
0.00.073.186 I print_info: n_merges         = 50009
0.00.073.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.188 I print_info: LF token         = 187 'Ċ'
0.00.073.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.189 I print_info: max token length = 1024
0.00.073.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.887 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.910 I llama_context: constructing llama_context
0.00.156.916 I llama_context: n_seq_max     = 1
0.00.156.916 I llama_context: n_ctx         = 128
0.00.156.916 I llama_context: n_ctx_per_seq = 128
0.00.156.917 I llama_context: n_batch       = 128
0.00.156.917 I llama_context: n_ubatch      = 128
0.00.156.918 I llama_context: causal_attn   = 1
0.00.156.918 I llama_context: flash_attn    = 0
0.00.156.918 I llama_context: kv_unified    = false
0.00.156.920 I llama_context: freq_base     = 10000.0
0.00.156.921 I llama_context: freq_scale    = 1
0.00.156.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.992 I llama_context: graph nodes  = 967
0.00.163.992 I llama_context: graph splits = 1
0.00.164.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.194 I 
0.00.219.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.286 I perplexity: tokenizing the input ..
0.00.225.923 I perplexity: tokenization took 6.632 ms
0.00.225.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.107 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.242.125 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.242.161 I llama_perf_context_print:        load time =     218.91 ms
0.01.242.163 I llama_perf_context_print: prompt eval time =    1010.55 ms /   128 tokens (    7.89 ms per token,   126.66 tokens per second)
0.01.242.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.166 I llama_perf_context_print:       total time =    1022.98 ms /   129 tokens
0.01.242.167 I llama_perf_context_print:    graphs reused =          0

real	0m1.306s
user	0m4.352s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
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
0.00.022.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.374 I load: printing all EOG tokens:
0.00.058.379 I load:   - 0 ('<|endoftext|>')
0.00.058.471 I load: special tokens cache size = 25
0.00.072.383 I load: token to piece cache size = 0.2984 MB
0.00.072.400 I print_info: arch             = gptneox
0.00.072.400 I print_info: vocab_only       = 0
0.00.072.401 I print_info: n_ctx_train      = 2048
0.00.072.401 I print_info: n_embd           = 2048
0.00.072.401 I print_info: n_layer          = 24
0.00.072.420 I print_info: n_head           = 16
0.00.072.425 I print_info: n_head_kv        = 16
0.00.072.426 I print_info: n_rot            = 32
0.00.072.426 I print_info: n_swa            = 0
0.00.072.427 I print_info: is_swa_any       = 0
0.00.072.428 I print_info: n_embd_head_k    = 128
0.00.072.428 I print_info: n_embd_head_v    = 128
0.00.072.430 I print_info: n_gqa            = 1
0.00.072.432 I print_info: n_embd_k_gqa     = 2048
0.00.072.433 I print_info: n_embd_v_gqa     = 2048
0.00.072.435 I print_info: f_norm_eps       = 1.0e-05
0.00.072.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.437 I print_info: f_logit_scale    = 0.0e+00
0.00.072.437 I print_info: f_attn_scale     = 0.0e+00
0.00.072.438 I print_info: n_ff             = 8192
0.00.072.439 I print_info: n_expert         = 0
0.00.072.439 I print_info: n_expert_used    = 0
0.00.072.440 I print_info: causal attn      = 1
0.00.072.440 I print_info: pooling type     = 0
0.00.072.441 I print_info: rope type        = 2
0.00.072.441 I print_info: rope scaling     = linear
0.00.072.443 I print_info: freq_base_train  = 10000.0
0.00.072.444 I print_info: freq_scale_train = 1
0.00.072.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.445 I print_info: rope_finetuned   = unknown
0.00.072.446 I print_info: model type       = 1.4B
0.00.072.446 I print_info: model params     = 1.41 B
0.00.072.446 I print_info: general.name     = 1.4B
0.00.072.449 I print_info: vocab type       = BPE
0.00.072.451 I print_info: n_vocab          = 50304
0.00.072.451 I print_info: n_merges         = 50009
0.00.072.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: LF token         = 187 'Ċ'
0.00.072.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: max token length = 1024
0.00.072.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.264 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.270 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.995 I llama_context: constructing llama_context
0.00.432.000 I llama_context: n_seq_max     = 1
0.00.432.001 I llama_context: n_ctx         = 2048
0.00.432.001 I llama_context: n_ctx_per_seq = 2048
0.00.432.001 I llama_context: n_batch       = 2048
0.00.432.002 I llama_context: n_ubatch      = 512
0.00.432.002 I llama_context: causal_attn   = 1
0.00.432.003 I llama_context: flash_attn    = 0
0.00.432.003 I llama_context: kv_unified    = false
0.00.432.008 I llama_context: freq_base     = 10000.0
0.00.432.009 I llama_context: freq_scale    = 1
0.00.432.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.602 I llama_context: graph nodes  = 967
0.00.510.602 I llama_context: graph splits = 1
0.00.510.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.044 I main: llama threadpool init, n_threads = 4
0.00.587.056 I 
0.00.587.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.128 I 
0.00.587.209 I sampler seed: 1234
0.00.587.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.242 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.396.431 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.396.435 I llama_perf_context_print:        load time =     585.39 ms
0.02.396.436 I llama_perf_context_print: prompt eval time =      79.84 ms /     7 tokens (   11.41 ms per token,    87.68 tokens per second)
0.02.396.437 I llama_perf_context_print:        eval time =    1719.91 ms /    63 runs   (   27.30 ms per token,    36.63 tokens per second)
0.02.396.438 I llama_perf_context_print:       total time =    1810.61 ms /    70 tokens
0.02.396.438 I llama_perf_context_print:    graphs reused =         60

real	0m2.447s
user	0m7.766s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_0
0.00.022.149 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.395 I load: printing all EOG tokens:
0.00.058.400 I load:   - 0 ('<|endoftext|>')
0.00.058.490 I load: special tokens cache size = 25
0.00.072.360 I load: token to piece cache size = 0.2984 MB
0.00.072.376 I print_info: arch             = gptneox
0.00.072.377 I print_info: vocab_only       = 0
0.00.072.377 I print_info: n_ctx_train      = 2048
0.00.072.377 I print_info: n_embd           = 2048
0.00.072.378 I print_info: n_layer          = 24
0.00.072.395 I print_info: n_head           = 16
0.00.072.400 I print_info: n_head_kv        = 16
0.00.072.401 I print_info: n_rot            = 32
0.00.072.401 I print_info: n_swa            = 0
0.00.072.402 I print_info: is_swa_any       = 0
0.00.072.402 I print_info: n_embd_head_k    = 128
0.00.072.403 I print_info: n_embd_head_v    = 128
0.00.072.404 I print_info: n_gqa            = 1
0.00.072.406 I print_info: n_embd_k_gqa     = 2048
0.00.072.408 I print_info: n_embd_v_gqa     = 2048
0.00.072.409 I print_info: f_norm_eps       = 1.0e-05
0.00.072.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.412 I print_info: f_logit_scale    = 0.0e+00
0.00.072.412 I print_info: f_attn_scale     = 0.0e+00
0.00.072.413 I print_info: n_ff             = 8192
0.00.072.414 I print_info: n_expert         = 0
0.00.072.414 I print_info: n_expert_used    = 0
0.00.072.415 I print_info: causal attn      = 1
0.00.072.415 I print_info: pooling type     = 0
0.00.072.415 I print_info: rope type        = 2
0.00.072.416 I print_info: rope scaling     = linear
0.00.072.417 I print_info: freq_base_train  = 10000.0
0.00.072.418 I print_info: freq_scale_train = 1
0.00.072.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.419 I print_info: rope_finetuned   = unknown
0.00.072.420 I print_info: model type       = 1.4B
0.00.072.421 I print_info: model params     = 1.41 B
0.00.072.421 I print_info: general.name     = 1.4B
0.00.072.425 I print_info: vocab type       = BPE
0.00.072.426 I print_info: n_vocab          = 50304
0.00.072.426 I print_info: n_merges         = 50009
0.00.072.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.428 I print_info: LF token         = 187 'Ċ'
0.00.072.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.429 I print_info: max token length = 1024
0.00.072.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.998 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.005 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.684 I llama_context: constructing llama_context
0.00.433.689 I llama_context: n_seq_max     = 1
0.00.433.690 I llama_context: n_ctx         = 128
0.00.433.690 I llama_context: n_ctx_per_seq = 128
0.00.433.690 I llama_context: n_batch       = 128
0.00.433.691 I llama_context: n_ubatch      = 128
0.00.433.691 I llama_context: causal_attn   = 1
0.00.433.692 I llama_context: flash_attn    = 0
0.00.433.692 I llama_context: kv_unified    = false
0.00.433.696 I llama_context: freq_base     = 10000.0
0.00.433.696 I llama_context: freq_scale    = 1
0.00.433.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.808 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.797 I llama_context: graph nodes  = 967
0.00.440.797 I llama_context: graph splits = 1
0.00.440.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.837 I 
0.00.485.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.928 I perplexity: tokenizing the input ..
0.00.492.701 I perplexity: tokenization took 6.768 ms
0.00.492.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.489 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.343.278 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.343.313 I llama_perf_context_print:        load time =     485.52 ms
0.01.343.314 I llama_perf_context_print: prompt eval time =     842.08 ms /   128 tokens (    6.58 ms per token,   152.00 tokens per second)
0.01.343.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.343.316 I llama_perf_context_print:       total time =     857.49 ms /   129 tokens
0.01.343.317 I llama_perf_context_print:    graphs reused =          0

real	0m1.388s
user	0m3.882s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_1
0.00.022.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.552 I load: printing all EOG tokens:
0.00.058.558 I load:   - 0 ('<|endoftext|>')
0.00.058.646 I load: special tokens cache size = 25
0.00.072.563 I load: token to piece cache size = 0.2984 MB
0.00.072.581 I print_info: arch             = gptneox
0.00.072.582 I print_info: vocab_only       = 0
0.00.072.583 I print_info: n_ctx_train      = 2048
0.00.072.583 I print_info: n_embd           = 2048
0.00.072.583 I print_info: n_layer          = 24
0.00.072.600 I print_info: n_head           = 16
0.00.072.602 I print_info: n_head_kv        = 16
0.00.072.602 I print_info: n_rot            = 32
0.00.072.603 I print_info: n_swa            = 0
0.00.072.604 I print_info: is_swa_any       = 0
0.00.072.604 I print_info: n_embd_head_k    = 128
0.00.072.605 I print_info: n_embd_head_v    = 128
0.00.072.606 I print_info: n_gqa            = 1
0.00.072.608 I print_info: n_embd_k_gqa     = 2048
0.00.072.610 I print_info: n_embd_v_gqa     = 2048
0.00.072.611 I print_info: f_norm_eps       = 1.0e-05
0.00.072.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.613 I print_info: f_logit_scale    = 0.0e+00
0.00.072.613 I print_info: f_attn_scale     = 0.0e+00
0.00.072.614 I print_info: n_ff             = 8192
0.00.072.615 I print_info: n_expert         = 0
0.00.072.615 I print_info: n_expert_used    = 0
0.00.072.615 I print_info: causal attn      = 1
0.00.072.615 I print_info: pooling type     = 0
0.00.072.616 I print_info: rope type        = 2
0.00.072.616 I print_info: rope scaling     = linear
0.00.072.618 I print_info: freq_base_train  = 10000.0
0.00.072.618 I print_info: freq_scale_train = 1
0.00.072.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.619 I print_info: rope_finetuned   = unknown
0.00.072.620 I print_info: model type       = 1.4B
0.00.072.620 I print_info: model params     = 1.41 B
0.00.072.621 I print_info: general.name     = 1.4B
0.00.072.623 I print_info: vocab type       = BPE
0.00.072.624 I print_info: n_vocab          = 50304
0.00.072.625 I print_info: n_merges         = 50009
0.00.072.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: LF token         = 187 'Ċ'
0.00.072.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.628 I print_info: max token length = 1024
0.00.072.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.090 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.611 I llama_context: constructing llama_context
0.00.124.617 I llama_context: n_seq_max     = 1
0.00.124.617 I llama_context: n_ctx         = 2048
0.00.124.618 I llama_context: n_ctx_per_seq = 2048
0.00.124.618 I llama_context: n_batch       = 2048
0.00.124.618 I llama_context: n_ubatch      = 512
0.00.124.619 I llama_context: causal_attn   = 1
0.00.124.619 I llama_context: flash_attn    = 0
0.00.124.619 I llama_context: kv_unified    = false
0.00.124.621 I llama_context: freq_base     = 10000.0
0.00.124.622 I llama_context: freq_scale    = 1
0.00.124.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.129 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.143 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.147 I llama_context: graph nodes  = 967
0.00.205.148 I llama_context: graph splits = 1
0.00.205.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.741 I main: llama threadpool init, n_threads = 4
0.00.300.752 I 
0.00.300.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.829 I 
0.00.300.920 I sampler seed: 1234
0.00.300.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.938 I 
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

0.02.450.602 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.450.606 I llama_perf_context_print:        load time =     299.04 ms
0.02.450.608 I llama_perf_context_print: prompt eval time =     131.97 ms /     7 tokens (   18.85 ms per token,    53.04 tokens per second)
0.02.450.611 I llama_perf_context_print:        eval time =    2008.12 ms /    63 runs   (   31.87 ms per token,    31.37 tokens per second)
0.02.450.612 I llama_perf_context_print:       total time =    2151.12 ms /    70 tokens
0.02.450.612 I llama_perf_context_print:    graphs reused =         60

real	0m2.505s
user	0m9.022s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.129 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_1
0.00.022.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.161 I load: printing all EOG tokens:
0.00.058.165 I load:   - 0 ('<|endoftext|>')
0.00.058.254 I load: special tokens cache size = 25
0.00.072.094 I load: token to piece cache size = 0.2984 MB
0.00.072.110 I print_info: arch             = gptneox
0.00.072.110 I print_info: vocab_only       = 0
0.00.072.111 I print_info: n_ctx_train      = 2048
0.00.072.111 I print_info: n_embd           = 2048
0.00.072.111 I print_info: n_layer          = 24
0.00.072.128 I print_info: n_head           = 16
0.00.072.130 I print_info: n_head_kv        = 16
0.00.072.130 I print_info: n_rot            = 32
0.00.072.131 I print_info: n_swa            = 0
0.00.072.132 I print_info: is_swa_any       = 0
0.00.072.132 I print_info: n_embd_head_k    = 128
0.00.072.132 I print_info: n_embd_head_v    = 128
0.00.072.134 I print_info: n_gqa            = 1
0.00.072.135 I print_info: n_embd_k_gqa     = 2048
0.00.072.137 I print_info: n_embd_v_gqa     = 2048
0.00.072.138 I print_info: f_norm_eps       = 1.0e-05
0.00.072.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.140 I print_info: f_logit_scale    = 0.0e+00
0.00.072.140 I print_info: f_attn_scale     = 0.0e+00
0.00.072.141 I print_info: n_ff             = 8192
0.00.072.142 I print_info: n_expert         = 0
0.00.072.142 I print_info: n_expert_used    = 0
0.00.072.142 I print_info: causal attn      = 1
0.00.072.143 I print_info: pooling type     = 0
0.00.072.143 I print_info: rope type        = 2
0.00.072.143 I print_info: rope scaling     = linear
0.00.072.145 I print_info: freq_base_train  = 10000.0
0.00.072.145 I print_info: freq_scale_train = 1
0.00.072.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.146 I print_info: rope_finetuned   = unknown
0.00.072.147 I print_info: model type       = 1.4B
0.00.072.147 I print_info: model params     = 1.41 B
0.00.072.148 I print_info: general.name     = 1.4B
0.00.072.151 I print_info: vocab type       = BPE
0.00.072.152 I print_info: n_vocab          = 50304
0.00.072.152 I print_info: n_merges         = 50009
0.00.072.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.154 I print_info: LF token         = 187 'Ċ'
0.00.072.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.155 I print_info: max token length = 1024
0.00.072.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.868 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.873 I llama_context: constructing llama_context
0.00.122.879 I llama_context: n_seq_max     = 1
0.00.122.879 I llama_context: n_ctx         = 128
0.00.122.879 I llama_context: n_ctx_per_seq = 128
0.00.122.880 I llama_context: n_batch       = 128
0.00.122.880 I llama_context: n_ubatch      = 128
0.00.122.880 I llama_context: causal_attn   = 1
0.00.122.881 I llama_context: flash_attn    = 0
0.00.122.881 I llama_context: kv_unified    = false
0.00.122.882 I llama_context: freq_base     = 10000.0
0.00.122.883 I llama_context: freq_scale    = 1
0.00.122.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.993 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.940 I llama_context: graph nodes  = 967
0.00.129.940 I llama_context: graph splits = 1
0.00.129.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.157 I 
0.00.192.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.244 I perplexity: tokenizing the input ..
0.00.198.930 I perplexity: tokenization took 6.681 ms
0.00.198.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.434.645 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.441.673 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.441.715 I llama_perf_context_print:        load time =     191.89 ms
0.02.441.717 I llama_perf_context_print: prompt eval time =    2234.13 ms /   128 tokens (   17.45 ms per token,    57.29 tokens per second)
0.02.441.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.441.723 I llama_perf_context_print:       total time =    2249.57 ms /   129 tokens
0.02.441.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.487s
user	0m9.301s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q5_0
0.00.022.337 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.993 I load: printing all EOG tokens:
0.00.059.998 I load:   - 0 ('<|endoftext|>')
0.00.060.113 I load: special tokens cache size = 25
0.00.074.734 I load: token to piece cache size = 0.2984 MB
0.00.074.752 I print_info: arch             = gptneox
0.00.074.753 I print_info: vocab_only       = 0
0.00.074.754 I print_info: n_ctx_train      = 2048
0.00.074.754 I print_info: n_embd           = 2048
0.00.074.754 I print_info: n_layer          = 24
0.00.074.772 I print_info: n_head           = 16
0.00.074.774 I print_info: n_head_kv        = 16
0.00.074.774 I print_info: n_rot            = 32
0.00.074.775 I print_info: n_swa            = 0
0.00.074.776 I print_info: is_swa_any       = 0
0.00.074.776 I print_info: n_embd_head_k    = 128
0.00.074.776 I print_info: n_embd_head_v    = 128
0.00.074.778 I print_info: n_gqa            = 1
0.00.074.780 I print_info: n_embd_k_gqa     = 2048
0.00.074.782 I print_info: n_embd_v_gqa     = 2048
0.00.074.783 I print_info: f_norm_eps       = 1.0e-05
0.00.074.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.785 I print_info: f_logit_scale    = 0.0e+00
0.00.074.785 I print_info: f_attn_scale     = 0.0e+00
0.00.074.786 I print_info: n_ff             = 8192
0.00.074.786 I print_info: n_expert         = 0
0.00.074.787 I print_info: n_expert_used    = 0
0.00.074.787 I print_info: causal attn      = 1
0.00.074.788 I print_info: pooling type     = 0
0.00.074.788 I print_info: rope type        = 2
0.00.074.788 I print_info: rope scaling     = linear
0.00.074.789 I print_info: freq_base_train  = 10000.0
0.00.074.790 I print_info: freq_scale_train = 1
0.00.074.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.791 I print_info: rope_finetuned   = unknown
0.00.074.792 I print_info: model type       = 1.4B
0.00.074.792 I print_info: model params     = 1.41 B
0.00.074.793 I print_info: general.name     = 1.4B
0.00.074.795 I print_info: vocab type       = BPE
0.00.074.796 I print_info: n_vocab          = 50304
0.00.074.797 I print_info: n_merges         = 50009
0.00.074.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.798 I print_info: LF token         = 187 'Ċ'
0.00.074.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.799 I print_info: max token length = 1024
0.00.074.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.806 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.133.331 I llama_context: constructing llama_context
0.00.133.337 I llama_context: n_seq_max     = 1
0.00.133.338 I llama_context: n_ctx         = 2048
0.00.133.338 I llama_context: n_ctx_per_seq = 2048
0.00.133.338 I llama_context: n_batch       = 2048
0.00.133.339 I llama_context: n_ubatch      = 512
0.00.133.339 I llama_context: causal_attn   = 1
0.00.133.340 I llama_context: flash_attn    = 0
0.00.133.340 I llama_context: kv_unified    = false
0.00.133.343 I llama_context: freq_base     = 10000.0
0.00.133.343 I llama_context: freq_scale    = 1
0.00.133.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.478 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.601 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.610 I llama_context: graph nodes  = 967
0.00.216.610 I llama_context: graph splits = 1
0.00.216.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.510 I main: llama threadpool init, n_threads = 4
0.00.298.522 I 
0.00.298.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.598 I 
0.00.298.684 I sampler seed: 1234
0.00.298.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.700 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.580.659 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.580.662 I llama_perf_context_print:        load time =     296.83 ms
0.02.580.664 I llama_perf_context_print: prompt eval time =      86.79 ms /     7 tokens (   12.40 ms per token,    80.66 tokens per second)
0.02.580.665 I llama_perf_context_print:        eval time =    2185.49 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.580.666 I llama_perf_context_print:       total time =    2283.37 ms /    70 tokens
0.02.580.666 I llama_perf_context_print:    graphs reused =         60

real	0m2.636s
user	0m9.459s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.131 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.133 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q5_0
0.00.022.136 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.884 I load: printing all EOG tokens:
0.00.058.889 I load:   - 0 ('<|endoftext|>')
0.00.058.986 I load: special tokens cache size = 25
0.00.072.957 I load: token to piece cache size = 0.2984 MB
0.00.072.975 I print_info: arch             = gptneox
0.00.072.975 I print_info: vocab_only       = 0
0.00.072.976 I print_info: n_ctx_train      = 2048
0.00.072.976 I print_info: n_embd           = 2048
0.00.072.976 I print_info: n_layer          = 24
0.00.072.994 I print_info: n_head           = 16
0.00.072.996 I print_info: n_head_kv        = 16
0.00.072.996 I print_info: n_rot            = 32
0.00.072.997 I print_info: n_swa            = 0
0.00.072.998 I print_info: is_swa_any       = 0
0.00.072.998 I print_info: n_embd_head_k    = 128
0.00.072.999 I print_info: n_embd_head_v    = 128
0.00.073.000 I print_info: n_gqa            = 1
0.00.073.002 I print_info: n_embd_k_gqa     = 2048
0.00.073.003 I print_info: n_embd_v_gqa     = 2048
0.00.073.005 I print_info: f_norm_eps       = 1.0e-05
0.00.073.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.007 I print_info: f_logit_scale    = 0.0e+00
0.00.073.007 I print_info: f_attn_scale     = 0.0e+00
0.00.073.008 I print_info: n_ff             = 8192
0.00.073.008 I print_info: n_expert         = 0
0.00.073.009 I print_info: n_expert_used    = 0
0.00.073.009 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.010 I print_info: rope type        = 2
0.00.073.010 I print_info: rope scaling     = linear
0.00.073.011 I print_info: freq_base_train  = 10000.0
0.00.073.012 I print_info: freq_scale_train = 1
0.00.073.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.013 I print_info: rope_finetuned   = unknown
0.00.073.014 I print_info: model type       = 1.4B
0.00.073.014 I print_info: model params     = 1.41 B
0.00.073.015 I print_info: general.name     = 1.4B
0.00.073.017 I print_info: vocab type       = BPE
0.00.073.019 I print_info: n_vocab          = 50304
0.00.073.019 I print_info: n_merges         = 50009
0.00.073.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: LF token         = 187 'Ċ'
0.00.073.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: max token length = 1024
0.00.073.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.694 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.763 I llama_context: constructing llama_context
0.00.128.769 I llama_context: n_seq_max     = 1
0.00.128.769 I llama_context: n_ctx         = 128
0.00.128.770 I llama_context: n_ctx_per_seq = 128
0.00.128.770 I llama_context: n_batch       = 128
0.00.128.770 I llama_context: n_ubatch      = 128
0.00.128.771 I llama_context: causal_attn   = 1
0.00.128.771 I llama_context: flash_attn    = 0
0.00.128.771 I llama_context: kv_unified    = false
0.00.128.773 I llama_context: freq_base     = 10000.0
0.00.128.773 I llama_context: freq_scale    = 1
0.00.128.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.996 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.001 I llama_context: graph nodes  = 967
0.00.136.001 I llama_context: graph splits = 1
0.00.136.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.960 I 
0.00.184.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.053 I perplexity: tokenizing the input ..
0.00.190.687 I perplexity: tokenization took 6.63 ms
0.00.190.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.057 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.463.932 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.463.968 I llama_perf_context_print:        load time =     183.68 ms
0.01.463.970 I llama_perf_context_print: prompt eval time =    1264.65 ms /   128 tokens (    9.88 ms per token,   101.21 tokens per second)
0.01.463.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.972 I llama_perf_context_print:       total time =    1280.02 ms /   129 tokens
0.01.463.974 I llama_perf_context_print:    graphs reused =          0

real	0m1.514s
user	0m5.346s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.444 I print_info: file type   = Q5_1
0.00.022.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.404 I load: printing all EOG tokens:
0.00.058.409 I load:   - 0 ('<|endoftext|>')
0.00.058.505 I load: special tokens cache size = 25
0.00.072.358 I load: token to piece cache size = 0.2984 MB
0.00.072.373 I print_info: arch             = gptneox
0.00.072.374 I print_info: vocab_only       = 0
0.00.072.374 I print_info: n_ctx_train      = 2048
0.00.072.375 I print_info: n_embd           = 2048
0.00.072.375 I print_info: n_layer          = 24
0.00.072.391 I print_info: n_head           = 16
0.00.072.393 I print_info: n_head_kv        = 16
0.00.072.394 I print_info: n_rot            = 32
0.00.072.394 I print_info: n_swa            = 0
0.00.072.395 I print_info: is_swa_any       = 0
0.00.072.396 I print_info: n_embd_head_k    = 128
0.00.072.396 I print_info: n_embd_head_v    = 128
0.00.072.398 I print_info: n_gqa            = 1
0.00.072.399 I print_info: n_embd_k_gqa     = 2048
0.00.072.401 I print_info: n_embd_v_gqa     = 2048
0.00.072.402 I print_info: f_norm_eps       = 1.0e-05
0.00.072.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.404 I print_info: f_logit_scale    = 0.0e+00
0.00.072.404 I print_info: f_attn_scale     = 0.0e+00
0.00.072.405 I print_info: n_ff             = 8192
0.00.072.405 I print_info: n_expert         = 0
0.00.072.406 I print_info: n_expert_used    = 0
0.00.072.406 I print_info: causal attn      = 1
0.00.072.406 I print_info: pooling type     = 0
0.00.072.407 I print_info: rope type        = 2
0.00.072.407 I print_info: rope scaling     = linear
0.00.072.408 I print_info: freq_base_train  = 10000.0
0.00.072.409 I print_info: freq_scale_train = 1
0.00.072.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.409 I print_info: rope_finetuned   = unknown
0.00.072.410 I print_info: model type       = 1.4B
0.00.072.411 I print_info: model params     = 1.41 B
0.00.072.411 I print_info: general.name     = 1.4B
0.00.072.414 I print_info: vocab type       = BPE
0.00.072.415 I print_info: n_vocab          = 50304
0.00.072.415 I print_info: n_merges         = 50009
0.00.072.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.417 I print_info: LF token         = 187 'Ċ'
0.00.072.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.418 I print_info: max token length = 1024
0.00.072.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.468 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.705 I llama_context: constructing llama_context
0.00.133.710 I llama_context: n_seq_max     = 1
0.00.133.711 I llama_context: n_ctx         = 2048
0.00.133.711 I llama_context: n_ctx_per_seq = 2048
0.00.133.711 I llama_context: n_batch       = 2048
0.00.133.712 I llama_context: n_ubatch      = 512
0.00.133.712 I llama_context: causal_attn   = 1
0.00.133.712 I llama_context: flash_attn    = 0
0.00.133.713 I llama_context: kv_unified    = false
0.00.133.714 I llama_context: freq_base     = 10000.0
0.00.133.715 I llama_context: freq_scale    = 1
0.00.133.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.672 I llama_context: graph nodes  = 967
0.00.215.672 I llama_context: graph splits = 1
0.00.215.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.788 I main: llama threadpool init, n_threads = 4
0.00.309.800 I 
0.00.309.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.876 I 
0.00.309.971 I sampler seed: 1234
0.00.309.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.984 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.995 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.767.000 I llama_perf_context_print:        load time =     308.12 ms
0.02.767.002 I llama_perf_context_print: prompt eval time =     149.38 ms /     7 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.767.004 I llama_perf_context_print:        eval time =    2297.99 ms /    63 runs   (   36.48 ms per token,    27.42 tokens per second)
0.02.767.005 I llama_perf_context_print:       total time =    2458.43 ms /    70 tokens
0.02.767.005 I llama_perf_context_print:    graphs reused =         60

real	0m2.823s
user	0m10.185s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q5_1
0.00.022.153 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.050 I load: printing all EOG tokens:
0.00.059.056 I load:   - 0 ('<|endoftext|>')
0.00.059.159 I load: special tokens cache size = 25
0.00.073.107 I load: token to piece cache size = 0.2984 MB
0.00.073.127 I print_info: arch             = gptneox
0.00.073.127 I print_info: vocab_only       = 0
0.00.073.128 I print_info: n_ctx_train      = 2048
0.00.073.128 I print_info: n_embd           = 2048
0.00.073.128 I print_info: n_layer          = 24
0.00.073.145 I print_info: n_head           = 16
0.00.073.147 I print_info: n_head_kv        = 16
0.00.073.148 I print_info: n_rot            = 32
0.00.073.148 I print_info: n_swa            = 0
0.00.073.150 I print_info: is_swa_any       = 0
0.00.073.150 I print_info: n_embd_head_k    = 128
0.00.073.151 I print_info: n_embd_head_v    = 128
0.00.073.152 I print_info: n_gqa            = 1
0.00.073.154 I print_info: n_embd_k_gqa     = 2048
0.00.073.156 I print_info: n_embd_v_gqa     = 2048
0.00.073.158 I print_info: f_norm_eps       = 1.0e-05
0.00.073.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.160 I print_info: f_logit_scale    = 0.0e+00
0.00.073.160 I print_info: f_attn_scale     = 0.0e+00
0.00.073.161 I print_info: n_ff             = 8192
0.00.073.161 I print_info: n_expert         = 0
0.00.073.162 I print_info: n_expert_used    = 0
0.00.073.162 I print_info: causal attn      = 1
0.00.073.162 I print_info: pooling type     = 0
0.00.073.162 I print_info: rope type        = 2
0.00.073.163 I print_info: rope scaling     = linear
0.00.073.165 I print_info: freq_base_train  = 10000.0
0.00.073.165 I print_info: freq_scale_train = 1
0.00.073.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.166 I print_info: rope_finetuned   = unknown
0.00.073.167 I print_info: model type       = 1.4B
0.00.073.168 I print_info: model params     = 1.41 B
0.00.073.168 I print_info: general.name     = 1.4B
0.00.073.171 I print_info: vocab type       = BPE
0.00.073.172 I print_info: n_vocab          = 50304
0.00.073.172 I print_info: n_merges         = 50009
0.00.073.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: LF token         = 187 'Ċ'
0.00.073.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: max token length = 1024
0.00.073.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.203 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.246 I llama_context: constructing llama_context
0.00.132.251 I llama_context: n_seq_max     = 1
0.00.132.251 I llama_context: n_ctx         = 128
0.00.132.252 I llama_context: n_ctx_per_seq = 128
0.00.132.252 I llama_context: n_batch       = 128
0.00.132.252 I llama_context: n_ubatch      = 128
0.00.132.252 I llama_context: causal_attn   = 1
0.00.132.253 I llama_context: flash_attn    = 0
0.00.132.253 I llama_context: kv_unified    = false
0.00.132.255 I llama_context: freq_base     = 10000.0
0.00.132.256 I llama_context: freq_scale    = 1
0.00.132.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.365 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.537 I llama_context: graph nodes  = 967
0.00.139.537 I llama_context: graph splits = 1
0.00.139.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.026 I 
0.00.202.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.124 I perplexity: tokenizing the input ..
0.00.209.008 I perplexity: tokenization took 6.88 ms
0.00.209.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.327 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.345 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.381 I llama_perf_context_print:        load time =     201.74 ms
0.02.731.383 I llama_perf_context_print: prompt eval time =    2513.40 ms /   128 tokens (   19.64 ms per token,    50.93 tokens per second)
0.02.731.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.386 I llama_perf_context_print:       total time =    2529.37 ms /   129 tokens
0.02.731.386 I llama_perf_context_print:    graphs reused =          0

real	0m2.782s
user	0m10.426s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.557 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q2_K - Medium
0.00.022.563 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.614 I load: printing all EOG tokens:
0.00.058.619 I load:   - 0 ('<|endoftext|>')
0.00.058.710 I load: special tokens cache size = 25
0.00.072.567 I load: token to piece cache size = 0.2984 MB
0.00.072.582 I print_info: arch             = gptneox
0.00.072.583 I print_info: vocab_only       = 0
0.00.072.583 I print_info: n_ctx_train      = 2048
0.00.072.584 I print_info: n_embd           = 2048
0.00.072.584 I print_info: n_layer          = 24
0.00.072.600 I print_info: n_head           = 16
0.00.072.602 I print_info: n_head_kv        = 16
0.00.072.602 I print_info: n_rot            = 32
0.00.072.602 I print_info: n_swa            = 0
0.00.072.604 I print_info: is_swa_any       = 0
0.00.072.604 I print_info: n_embd_head_k    = 128
0.00.072.604 I print_info: n_embd_head_v    = 128
0.00.072.606 I print_info: n_gqa            = 1
0.00.072.608 I print_info: n_embd_k_gqa     = 2048
0.00.072.609 I print_info: n_embd_v_gqa     = 2048
0.00.072.611 I print_info: f_norm_eps       = 1.0e-05
0.00.072.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.612 I print_info: f_logit_scale    = 0.0e+00
0.00.072.613 I print_info: f_attn_scale     = 0.0e+00
0.00.072.614 I print_info: n_ff             = 8192
0.00.072.614 I print_info: n_expert         = 0
0.00.072.615 I print_info: n_expert_used    = 0
0.00.072.615 I print_info: causal attn      = 1
0.00.072.615 I print_info: pooling type     = 0
0.00.072.615 I print_info: rope type        = 2
0.00.072.616 I print_info: rope scaling     = linear
0.00.072.617 I print_info: freq_base_train  = 10000.0
0.00.072.618 I print_info: freq_scale_train = 1
0.00.072.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.618 I print_info: rope_finetuned   = unknown
0.00.072.619 I print_info: model type       = 1.4B
0.00.072.620 I print_info: model params     = 1.41 B
0.00.072.620 I print_info: general.name     = 1.4B
0.00.072.623 I print_info: vocab type       = BPE
0.00.072.624 I print_info: n_vocab          = 50304
0.00.072.624 I print_info: n_merges         = 50009
0.00.072.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: LF token         = 187 'Ċ'
0.00.072.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.627 I print_info: max token length = 1024
0.00.072.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.477 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.484 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.397 I llama_context: constructing llama_context
0.00.258.403 I llama_context: n_seq_max     = 1
0.00.258.403 I llama_context: n_ctx         = 2048
0.00.258.403 I llama_context: n_ctx_per_seq = 2048
0.00.258.404 I llama_context: n_batch       = 2048
0.00.258.404 I llama_context: n_ubatch      = 512
0.00.258.404 I llama_context: causal_attn   = 1
0.00.258.405 I llama_context: flash_attn    = 0
0.00.258.405 I llama_context: kv_unified    = false
0.00.258.409 I llama_context: freq_base     = 10000.0
0.00.258.410 I llama_context: freq_scale    = 1
0.00.258.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.337.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.149 I llama_context: graph nodes  = 967
0.00.339.149 I llama_context: graph splits = 1
0.00.339.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.828 I main: llama threadpool init, n_threads = 4
0.00.415.842 I 
0.00.415.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.907 I 
0.00.415.983 I sampler seed: 1234
0.00.415.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.011 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.065.154 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.065.159 I llama_perf_context_print:        load time =     414.17 ms
0.02.065.161 I llama_perf_context_print: prompt eval time =      93.10 ms /     7 tokens (   13.30 ms per token,    75.19 tokens per second)
0.02.065.162 I llama_perf_context_print:        eval time =    1546.50 ms /    63 runs   (   24.55 ms per token,    40.74 tokens per second)
0.02.065.164 I llama_perf_context_print:       total time =    1650.55 ms /    70 tokens
0.02.065.164 I llama_perf_context_print:    graphs reused =         60

real	0m2.108s
user	0m7.005s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q2_K - Medium
0.00.022.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.350 I load: printing all EOG tokens:
0.00.058.356 I load:   - 0 ('<|endoftext|>')
0.00.058.444 I load: special tokens cache size = 25
0.00.072.314 I load: token to piece cache size = 0.2984 MB
0.00.072.331 I print_info: arch             = gptneox
0.00.072.332 I print_info: vocab_only       = 0
0.00.072.332 I print_info: n_ctx_train      = 2048
0.00.072.332 I print_info: n_embd           = 2048
0.00.072.333 I print_info: n_layer          = 24
0.00.072.349 I print_info: n_head           = 16
0.00.072.351 I print_info: n_head_kv        = 16
0.00.072.352 I print_info: n_rot            = 32
0.00.072.352 I print_info: n_swa            = 0
0.00.072.354 I print_info: is_swa_any       = 0
0.00.072.354 I print_info: n_embd_head_k    = 128
0.00.072.354 I print_info: n_embd_head_v    = 128
0.00.072.356 I print_info: n_gqa            = 1
0.00.072.358 I print_info: n_embd_k_gqa     = 2048
0.00.072.360 I print_info: n_embd_v_gqa     = 2048
0.00.072.361 I print_info: f_norm_eps       = 1.0e-05
0.00.072.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.363 I print_info: f_logit_scale    = 0.0e+00
0.00.072.364 I print_info: f_attn_scale     = 0.0e+00
0.00.072.365 I print_info: n_ff             = 8192
0.00.072.365 I print_info: n_expert         = 0
0.00.072.365 I print_info: n_expert_used    = 0
0.00.072.365 I print_info: causal attn      = 1
0.00.072.366 I print_info: pooling type     = 0
0.00.072.366 I print_info: rope type        = 2
0.00.072.366 I print_info: rope scaling     = linear
0.00.072.368 I print_info: freq_base_train  = 10000.0
0.00.072.369 I print_info: freq_scale_train = 1
0.00.072.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.370 I print_info: rope_finetuned   = unknown
0.00.072.371 I print_info: model type       = 1.4B
0.00.072.371 I print_info: model params     = 1.41 B
0.00.072.372 I print_info: general.name     = 1.4B
0.00.072.374 I print_info: vocab type       = BPE
0.00.072.375 I print_info: n_vocab          = 50304
0.00.072.375 I print_info: n_merges         = 50009
0.00.072.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.377 I print_info: LF token         = 187 'Ċ'
0.00.072.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.378 I print_info: max token length = 1024
0.00.072.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.377 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.382 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.255.212 I llama_context: constructing llama_context
0.00.255.217 I llama_context: n_seq_max     = 1
0.00.255.218 I llama_context: n_ctx         = 128
0.00.255.218 I llama_context: n_ctx_per_seq = 128
0.00.255.218 I llama_context: n_batch       = 128
0.00.255.218 I llama_context: n_ubatch      = 128
0.00.255.219 I llama_context: causal_attn   = 1
0.00.255.219 I llama_context: flash_attn    = 0
0.00.255.220 I llama_context: kv_unified    = false
0.00.255.223 I llama_context: freq_base     = 10000.0
0.00.255.224 I llama_context: freq_scale    = 1
0.00.255.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.279 I llama_context: graph nodes  = 967
0.00.262.279 I llama_context: graph splits = 1
0.00.262.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.957 I 
0.00.303.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.055 I perplexity: tokenizing the input ..
0.00.309.685 I perplexity: tokenization took 6.626 ms
0.00.309.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.909 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.715.716 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.715.758 I llama_perf_context_print:        load time =     302.65 ms
0.01.715.762 I llama_perf_context_print: prompt eval time =    1397.68 ms /   128 tokens (   10.92 ms per token,    91.58 tokens per second)
0.01.715.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.766 I llama_perf_context_print:       total time =    1412.81 ms /   129 tokens
0.01.715.766 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m5.963s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q3_K - Medium
0.00.022.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.851 I load: printing all EOG tokens:
0.00.059.856 I load:   - 0 ('<|endoftext|>')
0.00.059.988 I load: special tokens cache size = 25
0.00.073.921 I load: token to piece cache size = 0.2984 MB
0.00.073.942 I print_info: arch             = gptneox
0.00.073.942 I print_info: vocab_only       = 0
0.00.073.943 I print_info: n_ctx_train      = 2048
0.00.073.943 I print_info: n_embd           = 2048
0.00.073.944 I print_info: n_layer          = 24
0.00.073.962 I print_info: n_head           = 16
0.00.073.965 I print_info: n_head_kv        = 16
0.00.073.965 I print_info: n_rot            = 32
0.00.073.966 I print_info: n_swa            = 0
0.00.073.967 I print_info: is_swa_any       = 0
0.00.073.968 I print_info: n_embd_head_k    = 128
0.00.073.968 I print_info: n_embd_head_v    = 128
0.00.073.970 I print_info: n_gqa            = 1
0.00.073.972 I print_info: n_embd_k_gqa     = 2048
0.00.073.974 I print_info: n_embd_v_gqa     = 2048
0.00.073.975 I print_info: f_norm_eps       = 1.0e-05
0.00.073.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.977 I print_info: f_logit_scale    = 0.0e+00
0.00.073.977 I print_info: f_attn_scale     = 0.0e+00
0.00.073.978 I print_info: n_ff             = 8192
0.00.073.979 I print_info: n_expert         = 0
0.00.073.979 I print_info: n_expert_used    = 0
0.00.073.979 I print_info: causal attn      = 1
0.00.073.979 I print_info: pooling type     = 0
0.00.073.980 I print_info: rope type        = 2
0.00.073.980 I print_info: rope scaling     = linear
0.00.073.983 I print_info: freq_base_train  = 10000.0
0.00.073.983 I print_info: freq_scale_train = 1
0.00.073.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.985 I print_info: rope_finetuned   = unknown
0.00.073.986 I print_info: model type       = 1.4B
0.00.073.987 I print_info: model params     = 1.41 B
0.00.073.987 I print_info: general.name     = 1.4B
0.00.073.992 I print_info: vocab type       = BPE
0.00.073.993 I print_info: n_vocab          = 50304
0.00.073.994 I print_info: n_merges         = 50009
0.00.073.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.997 I print_info: LF token         = 187 'Ċ'
0.00.073.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.999 I print_info: max token length = 1024
0.00.074.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.260 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.267 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.162 I llama_context: constructing llama_context
0.00.359.168 I llama_context: n_seq_max     = 1
0.00.359.168 I llama_context: n_ctx         = 2048
0.00.359.168 I llama_context: n_ctx_per_seq = 2048
0.00.359.169 I llama_context: n_batch       = 2048
0.00.359.169 I llama_context: n_ubatch      = 512
0.00.359.169 I llama_context: causal_attn   = 1
0.00.359.170 I llama_context: flash_attn    = 0
0.00.359.170 I llama_context: kv_unified    = false
0.00.359.174 I llama_context: freq_base     = 10000.0
0.00.359.174 I llama_context: freq_scale    = 1
0.00.359.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.307 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.777 I llama_context: graph nodes  = 967
0.00.438.778 I llama_context: graph splits = 1
0.00.438.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.134 I main: llama threadpool init, n_threads = 4
0.00.516.146 I 
0.00.516.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.221 I 
0.00.516.306 I sampler seed: 1234
0.00.516.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.323 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.321.007 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.321.011 I llama_perf_context_print:        load time =     514.42 ms
0.02.321.013 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.321.015 I llama_perf_context_print:        eval time =    1697.38 ms /    63 runs   (   26.94 ms per token,    37.12 tokens per second)
0.02.321.016 I llama_perf_context_print:       total time =    1806.11 ms /    70 tokens
0.02.321.016 I llama_perf_context_print:    graphs reused =         60

real	0m2.369s
user	0m7.671s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.136 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q3_K - Medium
0.00.022.144 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.558 I load: printing all EOG tokens:
0.00.058.562 I load:   - 0 ('<|endoftext|>')
0.00.058.660 I load: special tokens cache size = 25
0.00.072.531 I load: token to piece cache size = 0.2984 MB
0.00.072.550 I print_info: arch             = gptneox
0.00.072.551 I print_info: vocab_only       = 0
0.00.072.551 I print_info: n_ctx_train      = 2048
0.00.072.552 I print_info: n_embd           = 2048
0.00.072.552 I print_info: n_layer          = 24
0.00.072.571 I print_info: n_head           = 16
0.00.072.573 I print_info: n_head_kv        = 16
0.00.072.573 I print_info: n_rot            = 32
0.00.072.574 I print_info: n_swa            = 0
0.00.072.575 I print_info: is_swa_any       = 0
0.00.072.575 I print_info: n_embd_head_k    = 128
0.00.072.576 I print_info: n_embd_head_v    = 128
0.00.072.578 I print_info: n_gqa            = 1
0.00.072.581 I print_info: n_embd_k_gqa     = 2048
0.00.072.583 I print_info: n_embd_v_gqa     = 2048
0.00.072.584 I print_info: f_norm_eps       = 1.0e-05
0.00.072.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.587 I print_info: f_logit_scale    = 0.0e+00
0.00.072.587 I print_info: f_attn_scale     = 0.0e+00
0.00.072.589 I print_info: n_ff             = 8192
0.00.072.589 I print_info: n_expert         = 0
0.00.072.589 I print_info: n_expert_used    = 0
0.00.072.590 I print_info: causal attn      = 1
0.00.072.590 I print_info: pooling type     = 0
0.00.072.590 I print_info: rope type        = 2
0.00.072.591 I print_info: rope scaling     = linear
0.00.072.592 I print_info: freq_base_train  = 10000.0
0.00.072.593 I print_info: freq_scale_train = 1
0.00.072.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.594 I print_info: rope_finetuned   = unknown
0.00.072.595 I print_info: model type       = 1.4B
0.00.072.596 I print_info: model params     = 1.41 B
0.00.072.596 I print_info: general.name     = 1.4B
0.00.072.603 I print_info: vocab type       = BPE
0.00.072.604 I print_info: n_vocab          = 50304
0.00.072.604 I print_info: n_merges         = 50009
0.00.072.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.607 I print_info: LF token         = 187 'Ċ'
0.00.072.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.608 I print_info: max token length = 1024
0.00.072.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.036 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.045 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.235 I llama_context: constructing llama_context
0.00.356.240 I llama_context: n_seq_max     = 1
0.00.356.240 I llama_context: n_ctx         = 128
0.00.356.241 I llama_context: n_ctx_per_seq = 128
0.00.356.241 I llama_context: n_batch       = 128
0.00.356.241 I llama_context: n_ubatch      = 128
0.00.356.242 I llama_context: causal_attn   = 1
0.00.356.242 I llama_context: flash_attn    = 0
0.00.356.243 I llama_context: kv_unified    = false
0.00.356.246 I llama_context: freq_base     = 10000.0
0.00.356.247 I llama_context: freq_scale    = 1
0.00.356.247 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.376 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.321 I llama_context: graph nodes  = 967
0.00.363.322 I llama_context: graph splits = 1
0.00.363.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.492 I 
0.00.409.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.580 I perplexity: tokenizing the input ..
0.00.416.207 I perplexity: tokenization took 6.624 ms
0.00.416.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.352 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.818 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.853 I llama_perf_context_print:        load time =     409.18 ms
0.01.633.854 I llama_perf_context_print: prompt eval time =    1208.46 ms /   128 tokens (    9.44 ms per token,   105.92 tokens per second)
0.01.633.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.856 I llama_perf_context_print:       total time =    1224.38 ms /   129 tokens
0.01.633.858 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m5.322s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.344 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q4_K - Medium
0.00.022.350 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.905 I load: printing all EOG tokens:
0.00.058.910 I load:   - 0 ('<|endoftext|>')
0.00.059.007 I load: special tokens cache size = 25
0.00.072.922 I load: token to piece cache size = 0.2984 MB
0.00.072.939 I print_info: arch             = gptneox
0.00.072.940 I print_info: vocab_only       = 0
0.00.072.941 I print_info: n_ctx_train      = 2048
0.00.072.941 I print_info: n_embd           = 2048
0.00.072.941 I print_info: n_layer          = 24
0.00.072.961 I print_info: n_head           = 16
0.00.072.963 I print_info: n_head_kv        = 16
0.00.072.963 I print_info: n_rot            = 32
0.00.072.964 I print_info: n_swa            = 0
0.00.072.965 I print_info: is_swa_any       = 0
0.00.072.965 I print_info: n_embd_head_k    = 128
0.00.072.965 I print_info: n_embd_head_v    = 128
0.00.072.967 I print_info: n_gqa            = 1
0.00.072.969 I print_info: n_embd_k_gqa     = 2048
0.00.072.970 I print_info: n_embd_v_gqa     = 2048
0.00.072.972 I print_info: f_norm_eps       = 1.0e-05
0.00.072.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.974 I print_info: f_logit_scale    = 0.0e+00
0.00.072.974 I print_info: f_attn_scale     = 0.0e+00
0.00.072.975 I print_info: n_ff             = 8192
0.00.072.976 I print_info: n_expert         = 0
0.00.072.976 I print_info: n_expert_used    = 0
0.00.072.976 I print_info: causal attn      = 1
0.00.072.976 I print_info: pooling type     = 0
0.00.072.977 I print_info: rope type        = 2
0.00.072.977 I print_info: rope scaling     = linear
0.00.072.979 I print_info: freq_base_train  = 10000.0
0.00.072.979 I print_info: freq_scale_train = 1
0.00.072.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.980 I print_info: rope_finetuned   = unknown
0.00.072.981 I print_info: model type       = 1.4B
0.00.072.981 I print_info: model params     = 1.41 B
0.00.072.982 I print_info: general.name     = 1.4B
0.00.072.984 I print_info: vocab type       = BPE
0.00.072.985 I print_info: n_vocab          = 50304
0.00.072.985 I print_info: n_merges         = 50009
0.00.072.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: LF token         = 187 'Ċ'
0.00.072.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: max token length = 1024
0.00.072.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.046 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.054 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.938 I llama_context: constructing llama_context
0.00.342.944 I llama_context: n_seq_max     = 1
0.00.342.944 I llama_context: n_ctx         = 2048
0.00.342.945 I llama_context: n_ctx_per_seq = 2048
0.00.342.945 I llama_context: n_batch       = 2048
0.00.342.945 I llama_context: n_ubatch      = 512
0.00.342.946 I llama_context: causal_attn   = 1
0.00.342.946 I llama_context: flash_attn    = 0
0.00.342.946 I llama_context: kv_unified    = false
0.00.342.950 I llama_context: freq_base     = 10000.0
0.00.342.950 I llama_context: freq_scale    = 1
0.00.342.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.155 I llama_context: graph nodes  = 967
0.00.423.156 I llama_context: graph splits = 1
0.00.423.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.278 I main: llama threadpool init, n_threads = 4
0.00.504.291 I 
0.00.504.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.360 I 
0.00.504.435 I sampler seed: 1234
0.00.504.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.449 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.470.936 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.470.940 I llama_perf_context_print:        load time =     502.61 ms
0.02.470.942 I llama_perf_context_print: prompt eval time =     106.56 ms /     7 tokens (   15.22 ms per token,    65.69 tokens per second)
0.02.470.943 I llama_perf_context_print:        eval time =    1850.71 ms /    63 runs   (   29.38 ms per token,    34.04 tokens per second)
0.02.470.946 I llama_perf_context_print:       total time =    1967.91 ms /    70 tokens
0.02.470.946 I llama_perf_context_print:    graphs reused =         60

real	0m2.524s
user	0m8.393s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.853 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q4_K - Medium
0.00.021.859 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.920 I load: printing all EOG tokens:
0.00.057.926 I load:   - 0 ('<|endoftext|>')
0.00.058.029 I load: special tokens cache size = 25
0.00.071.936 I load: token to piece cache size = 0.2984 MB
0.00.071.957 I print_info: arch             = gptneox
0.00.071.957 I print_info: vocab_only       = 0
0.00.071.958 I print_info: n_ctx_train      = 2048
0.00.071.958 I print_info: n_embd           = 2048
0.00.071.959 I print_info: n_layer          = 24
0.00.071.978 I print_info: n_head           = 16
0.00.071.982 I print_info: n_head_kv        = 16
0.00.071.982 I print_info: n_rot            = 32
0.00.071.983 I print_info: n_swa            = 0
0.00.071.984 I print_info: is_swa_any       = 0
0.00.071.984 I print_info: n_embd_head_k    = 128
0.00.071.984 I print_info: n_embd_head_v    = 128
0.00.071.986 I print_info: n_gqa            = 1
0.00.071.988 I print_info: n_embd_k_gqa     = 2048
0.00.071.990 I print_info: n_embd_v_gqa     = 2048
0.00.071.991 I print_info: f_norm_eps       = 1.0e-05
0.00.071.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.993 I print_info: f_logit_scale    = 0.0e+00
0.00.071.994 I print_info: f_attn_scale     = 0.0e+00
0.00.071.995 I print_info: n_ff             = 8192
0.00.071.995 I print_info: n_expert         = 0
0.00.071.996 I print_info: n_expert_used    = 0
0.00.071.996 I print_info: causal attn      = 1
0.00.071.997 I print_info: pooling type     = 0
0.00.071.999 I print_info: rope type        = 2
0.00.071.999 I print_info: rope scaling     = linear
0.00.072.001 I print_info: freq_base_train  = 10000.0
0.00.072.001 I print_info: freq_scale_train = 1
0.00.072.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.002 I print_info: rope_finetuned   = unknown
0.00.072.003 I print_info: model type       = 1.4B
0.00.072.004 I print_info: model params     = 1.41 B
0.00.072.004 I print_info: general.name     = 1.4B
0.00.072.007 I print_info: vocab type       = BPE
0.00.072.008 I print_info: n_vocab          = 50304
0.00.072.009 I print_info: n_merges         = 50009
0.00.072.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: LF token         = 187 'Ċ'
0.00.072.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.013 I print_info: max token length = 1024
0.00.072.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.998 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.007 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.660 I llama_context: constructing llama_context
0.00.339.666 I llama_context: n_seq_max     = 1
0.00.339.666 I llama_context: n_ctx         = 128
0.00.339.666 I llama_context: n_ctx_per_seq = 128
0.00.339.667 I llama_context: n_batch       = 128
0.00.339.667 I llama_context: n_ubatch      = 128
0.00.339.667 I llama_context: causal_attn   = 1
0.00.339.668 I llama_context: flash_attn    = 0
0.00.339.668 I llama_context: kv_unified    = false
0.00.339.672 I llama_context: freq_base     = 10000.0
0.00.339.672 I llama_context: freq_scale    = 1
0.00.339.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.803 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.064 I llama_context: graph nodes  = 967
0.00.347.064 I llama_context: graph splits = 1
0.00.347.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.076 I 
0.00.395.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.186 I perplexity: tokenizing the input ..
0.00.401.851 I perplexity: tokenization took 6.661 ms
0.00.401.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.318 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.710.120 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.157 I llama_perf_context_print:        load time =     394.80 ms
0.01.710.162 I llama_perf_context_print: prompt eval time =    1299.87 ms /   128 tokens (   10.16 ms per token,    98.47 tokens per second)
0.01.710.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.165 I llama_perf_context_print:       total time =    1315.10 ms /   129 tokens
0.01.710.166 I llama_perf_context_print:    graphs reused =          0

real	0m1.756s
user	0m5.666s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q5_K - Medium
0.00.022.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.326 I load: printing all EOG tokens:
0.00.059.331 I load:   - 0 ('<|endoftext|>')
0.00.059.426 I load: special tokens cache size = 25
0.00.073.301 I load: token to piece cache size = 0.2984 MB
0.00.073.319 I print_info: arch             = gptneox
0.00.073.320 I print_info: vocab_only       = 0
0.00.073.320 I print_info: n_ctx_train      = 2048
0.00.073.321 I print_info: n_embd           = 2048
0.00.073.321 I print_info: n_layer          = 24
0.00.073.339 I print_info: n_head           = 16
0.00.073.341 I print_info: n_head_kv        = 16
0.00.073.342 I print_info: n_rot            = 32
0.00.073.342 I print_info: n_swa            = 0
0.00.073.343 I print_info: is_swa_any       = 0
0.00.073.344 I print_info: n_embd_head_k    = 128
0.00.073.344 I print_info: n_embd_head_v    = 128
0.00.073.346 I print_info: n_gqa            = 1
0.00.073.348 I print_info: n_embd_k_gqa     = 2048
0.00.073.349 I print_info: n_embd_v_gqa     = 2048
0.00.073.351 I print_info: f_norm_eps       = 1.0e-05
0.00.073.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.353 I print_info: f_logit_scale    = 0.0e+00
0.00.073.353 I print_info: f_attn_scale     = 0.0e+00
0.00.073.354 I print_info: n_ff             = 8192
0.00.073.355 I print_info: n_expert         = 0
0.00.073.355 I print_info: n_expert_used    = 0
0.00.073.355 I print_info: causal attn      = 1
0.00.073.356 I print_info: pooling type     = 0
0.00.073.356 I print_info: rope type        = 2
0.00.073.356 I print_info: rope scaling     = linear
0.00.073.358 I print_info: freq_base_train  = 10000.0
0.00.073.358 I print_info: freq_scale_train = 1
0.00.073.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.359 I print_info: rope_finetuned   = unknown
0.00.073.360 I print_info: model type       = 1.4B
0.00.073.361 I print_info: model params     = 1.41 B
0.00.073.361 I print_info: general.name     = 1.4B
0.00.073.364 I print_info: vocab type       = BPE
0.00.073.365 I print_info: n_vocab          = 50304
0.00.073.365 I print_info: n_merges         = 50009
0.00.073.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.367 I print_info: LF token         = 187 'Ċ'
0.00.073.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.368 I print_info: max token length = 1024
0.00.073.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.178 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.490 I llama_context: constructing llama_context
0.00.134.496 I llama_context: n_seq_max     = 1
0.00.134.496 I llama_context: n_ctx         = 2048
0.00.134.497 I llama_context: n_ctx_per_seq = 2048
0.00.134.497 I llama_context: n_batch       = 2048
0.00.134.497 I llama_context: n_ubatch      = 512
0.00.134.498 I llama_context: causal_attn   = 1
0.00.134.498 I llama_context: flash_attn    = 0
0.00.134.498 I llama_context: kv_unified    = false
0.00.134.500 I llama_context: freq_base     = 10000.0
0.00.134.501 I llama_context: freq_scale    = 1
0.00.134.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.156 I llama_context: graph nodes  = 967
0.00.217.156 I llama_context: graph splits = 1
0.00.217.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.770 I main: llama threadpool init, n_threads = 4
0.00.314.784 I 
0.00.314.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.862 I 
0.00.314.956 I sampler seed: 1234
0.00.314.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.974 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.570 I llama_perf_sampler_print:    sampling time =       3.06 ms /    71 runs   (    0.04 ms per token, 23210.20 tokens per second)
0.02.574.574 I llama_perf_context_print:        load time =     313.05 ms
0.02.574.576 I llama_perf_context_print: prompt eval time =     122.91 ms /     7 tokens (   17.56 ms per token,    56.95 tokens per second)
0.02.574.578 I llama_perf_context_print:        eval time =    2126.54 ms /    63 runs   (   33.75 ms per token,    29.63 tokens per second)
0.02.574.578 I llama_perf_context_print:       total time =    2261.03 ms /    70 tokens
0.02.574.579 I llama_perf_context_print:    graphs reused =         60

real	0m2.633s
user	0m9.421s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.140 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_K - Medium
0.00.022.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.231 I load: printing all EOG tokens:
0.00.059.235 I load:   - 0 ('<|endoftext|>')
0.00.059.337 I load: special tokens cache size = 25
0.00.073.315 I load: token to piece cache size = 0.2984 MB
0.00.073.332 I print_info: arch             = gptneox
0.00.073.332 I print_info: vocab_only       = 0
0.00.073.333 I print_info: n_ctx_train      = 2048
0.00.073.334 I print_info: n_embd           = 2048
0.00.073.334 I print_info: n_layer          = 24
0.00.073.352 I print_info: n_head           = 16
0.00.073.358 I print_info: n_head_kv        = 16
0.00.073.358 I print_info: n_rot            = 32
0.00.073.358 I print_info: n_swa            = 0
0.00.073.359 I print_info: is_swa_any       = 0
0.00.073.360 I print_info: n_embd_head_k    = 128
0.00.073.360 I print_info: n_embd_head_v    = 128
0.00.073.362 I print_info: n_gqa            = 1
0.00.073.363 I print_info: n_embd_k_gqa     = 2048
0.00.073.365 I print_info: n_embd_v_gqa     = 2048
0.00.073.367 I print_info: f_norm_eps       = 1.0e-05
0.00.073.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.369 I print_info: f_logit_scale    = 0.0e+00
0.00.073.370 I print_info: f_attn_scale     = 0.0e+00
0.00.073.371 I print_info: n_ff             = 8192
0.00.073.372 I print_info: n_expert         = 0
0.00.073.372 I print_info: n_expert_used    = 0
0.00.073.372 I print_info: causal attn      = 1
0.00.073.373 I print_info: pooling type     = 0
0.00.073.374 I print_info: rope type        = 2
0.00.073.374 I print_info: rope scaling     = linear
0.00.073.376 I print_info: freq_base_train  = 10000.0
0.00.073.377 I print_info: freq_scale_train = 1
0.00.073.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.378 I print_info: rope_finetuned   = unknown
0.00.073.379 I print_info: model type       = 1.4B
0.00.073.382 I print_info: model params     = 1.41 B
0.00.073.382 I print_info: general.name     = 1.4B
0.00.073.385 I print_info: vocab type       = BPE
0.00.073.386 I print_info: n_vocab          = 50304
0.00.073.387 I print_info: n_merges         = 50009
0.00.073.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.388 I print_info: LF token         = 187 'Ċ'
0.00.073.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: max token length = 1024
0.00.073.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.534 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.592 I llama_context: constructing llama_context
0.00.135.597 I llama_context: n_seq_max     = 1
0.00.135.597 I llama_context: n_ctx         = 128
0.00.135.598 I llama_context: n_ctx_per_seq = 128
0.00.135.598 I llama_context: n_batch       = 128
0.00.135.598 I llama_context: n_ubatch      = 128
0.00.135.599 I llama_context: causal_attn   = 1
0.00.135.599 I llama_context: flash_attn    = 0
0.00.135.599 I llama_context: kv_unified    = false
0.00.135.601 I llama_context: freq_base     = 10000.0
0.00.135.602 I llama_context: freq_scale    = 1
0.00.135.603 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.865 I llama_context: graph nodes  = 967
0.00.142.865 I llama_context: graph splits = 1
0.00.142.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.288 I 
0.00.203.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.397 I perplexity: tokenizing the input ..
0.00.210.045 I perplexity: tokenization took 6.644 ms
0.00.210.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.900 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.777 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.821 I llama_perf_context_print:        load time =     203.02 ms
0.02.227.823 I llama_perf_context_print: prompt eval time =    2009.22 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.227.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.826 I llama_perf_context_print:       total time =    2024.55 ms /   129 tokens
0.02.227.829 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.408s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q6_K
0.00.022.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.640 I load: printing all EOG tokens:
0.00.058.645 I load:   - 0 ('<|endoftext|>')
0.00.058.747 I load: special tokens cache size = 25
0.00.072.625 I load: token to piece cache size = 0.2984 MB
0.00.072.643 I print_info: arch             = gptneox
0.00.072.644 I print_info: vocab_only       = 0
0.00.072.644 I print_info: n_ctx_train      = 2048
0.00.072.645 I print_info: n_embd           = 2048
0.00.072.645 I print_info: n_layer          = 24
0.00.072.664 I print_info: n_head           = 16
0.00.072.666 I print_info: n_head_kv        = 16
0.00.072.667 I print_info: n_rot            = 32
0.00.072.667 I print_info: n_swa            = 0
0.00.072.668 I print_info: is_swa_any       = 0
0.00.072.669 I print_info: n_embd_head_k    = 128
0.00.072.669 I print_info: n_embd_head_v    = 128
0.00.072.671 I print_info: n_gqa            = 1
0.00.072.673 I print_info: n_embd_k_gqa     = 2048
0.00.072.675 I print_info: n_embd_v_gqa     = 2048
0.00.072.676 I print_info: f_norm_eps       = 1.0e-05
0.00.072.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.678 I print_info: f_logit_scale    = 0.0e+00
0.00.072.678 I print_info: f_attn_scale     = 0.0e+00
0.00.072.680 I print_info: n_ff             = 8192
0.00.072.680 I print_info: n_expert         = 0
0.00.072.680 I print_info: n_expert_used    = 0
0.00.072.681 I print_info: causal attn      = 1
0.00.072.681 I print_info: pooling type     = 0
0.00.072.681 I print_info: rope type        = 2
0.00.072.681 I print_info: rope scaling     = linear
0.00.072.683 I print_info: freq_base_train  = 10000.0
0.00.072.683 I print_info: freq_scale_train = 1
0.00.072.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.684 I print_info: rope_finetuned   = unknown
0.00.072.686 I print_info: model type       = 1.4B
0.00.072.686 I print_info: model params     = 1.41 B
0.00.072.687 I print_info: general.name     = 1.4B
0.00.072.689 I print_info: vocab type       = BPE
0.00.072.690 I print_info: n_vocab          = 50304
0.00.072.690 I print_info: n_merges         = 50009
0.00.072.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.692 I print_info: LF token         = 187 'Ċ'
0.00.072.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.693 I print_info: max token length = 1024
0.00.072.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.797 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.409 I llama_context: constructing llama_context
0.00.139.415 I llama_context: n_seq_max     = 1
0.00.139.415 I llama_context: n_ctx         = 2048
0.00.139.415 I llama_context: n_ctx_per_seq = 2048
0.00.139.415 I llama_context: n_batch       = 2048
0.00.139.416 I llama_context: n_ubatch      = 512
0.00.139.416 I llama_context: causal_attn   = 1
0.00.139.416 I llama_context: flash_attn    = 0
0.00.139.417 I llama_context: kv_unified    = false
0.00.139.418 I llama_context: freq_base     = 10000.0
0.00.139.419 I llama_context: freq_scale    = 1
0.00.139.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.255 I llama_context: graph nodes  = 967
0.00.219.256 I llama_context: graph splits = 1
0.00.219.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.869 I main: llama threadpool init, n_threads = 4
0.00.311.882 I 
0.00.311.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.951 I 
0.00.312.025 I sampler seed: 1234
0.00.312.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.041 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.710.772 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.710.775 I llama_perf_context_print:        load time =     310.23 ms
0.02.710.777 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.02.710.778 I llama_perf_context_print:        eval time =    2273.55 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.710.778 I llama_perf_context_print:       total time =    2400.12 ms /    70 tokens
0.02.710.779 I llama_perf_context_print:    graphs reused =         60

real	0m2.772s
user	0m9.972s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q6_K
0.00.022.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.737 I load: printing all EOG tokens:
0.00.058.742 I load:   - 0 ('<|endoftext|>')
0.00.058.844 I load: special tokens cache size = 25
0.00.072.862 I load: token to piece cache size = 0.2984 MB
0.00.072.883 I print_info: arch             = gptneox
0.00.072.883 I print_info: vocab_only       = 0
0.00.072.884 I print_info: n_ctx_train      = 2048
0.00.072.884 I print_info: n_embd           = 2048
0.00.072.884 I print_info: n_layer          = 24
0.00.072.905 I print_info: n_head           = 16
0.00.072.911 I print_info: n_head_kv        = 16
0.00.072.912 I print_info: n_rot            = 32
0.00.072.912 I print_info: n_swa            = 0
0.00.072.914 I print_info: is_swa_any       = 0
0.00.072.914 I print_info: n_embd_head_k    = 128
0.00.072.914 I print_info: n_embd_head_v    = 128
0.00.072.917 I print_info: n_gqa            = 1
0.00.072.919 I print_info: n_embd_k_gqa     = 2048
0.00.072.921 I print_info: n_embd_v_gqa     = 2048
0.00.072.925 I print_info: f_norm_eps       = 1.0e-05
0.00.072.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.928 I print_info: f_logit_scale    = 0.0e+00
0.00.072.929 I print_info: f_attn_scale     = 0.0e+00
0.00.072.930 I print_info: n_ff             = 8192
0.00.072.931 I print_info: n_expert         = 0
0.00.072.931 I print_info: n_expert_used    = 0
0.00.072.932 I print_info: causal attn      = 1
0.00.072.934 I print_info: pooling type     = 0
0.00.072.934 I print_info: rope type        = 2
0.00.072.935 I print_info: rope scaling     = linear
0.00.072.937 I print_info: freq_base_train  = 10000.0
0.00.072.938 I print_info: freq_scale_train = 1
0.00.072.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.939 I print_info: rope_finetuned   = unknown
0.00.072.940 I print_info: model type       = 1.4B
0.00.072.941 I print_info: model params     = 1.41 B
0.00.072.945 I print_info: general.name     = 1.4B
0.00.072.948 I print_info: vocab type       = BPE
0.00.072.949 I print_info: n_vocab          = 50304
0.00.072.949 I print_info: n_merges         = 50009
0.00.072.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: LF token         = 187 'Ċ'
0.00.072.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.956 I print_info: max token length = 1024
0.00.072.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.819 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.138 I llama_context: constructing llama_context
0.00.137.144 I llama_context: n_seq_max     = 1
0.00.137.144 I llama_context: n_ctx         = 128
0.00.137.145 I llama_context: n_ctx_per_seq = 128
0.00.137.145 I llama_context: n_batch       = 128
0.00.137.145 I llama_context: n_ubatch      = 128
0.00.137.146 I llama_context: causal_attn   = 1
0.00.137.146 I llama_context: flash_attn    = 0
0.00.137.146 I llama_context: kv_unified    = false
0.00.137.148 I llama_context: freq_base     = 10000.0
0.00.137.148 I llama_context: freq_scale    = 1
0.00.137.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.278 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.399 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.313 I llama_context: graph nodes  = 967
0.00.144.313 I llama_context: graph splits = 1
0.00.144.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.817 I 
0.00.205.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.926 I perplexity: tokenizing the input ..
0.00.212.865 I perplexity: tokenization took 6.945 ms
0.00.212.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.717 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.044.496 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.044.530 I llama_perf_context_print:        load time =     205.50 ms
0.02.044.532 I llama_perf_context_print: prompt eval time =    1822.79 ms /   128 tokens (   14.24 ms per token,    70.22 tokens per second)
0.02.044.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.534 I llama_perf_context_print:       total time =    1838.73 ms /   129 tokens
0.02.044.534 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.670s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_0
0.00.022.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.038 I load: printing all EOG tokens:
0.00.058.043 I load:   - 0 ('<|endoftext|>')
0.00.058.130 I load: special tokens cache size = 25
0.00.071.991 I load: token to piece cache size = 0.2984 MB
0.00.072.006 I print_info: arch             = gptneox
0.00.072.006 I print_info: vocab_only       = 0
0.00.072.007 I print_info: n_ctx_train      = 2048
0.00.072.007 I print_info: n_embd           = 2048
0.00.072.008 I print_info: n_layer          = 24
0.00.072.026 I print_info: n_head           = 16
0.00.072.028 I print_info: n_head_kv        = 16
0.00.072.028 I print_info: n_rot            = 32
0.00.072.028 I print_info: n_swa            = 0
0.00.072.030 I print_info: is_swa_any       = 0
0.00.072.030 I print_info: n_embd_head_k    = 128
0.00.072.030 I print_info: n_embd_head_v    = 128
0.00.072.032 I print_info: n_gqa            = 1
0.00.072.034 I print_info: n_embd_k_gqa     = 2048
0.00.072.036 I print_info: n_embd_v_gqa     = 2048
0.00.072.037 I print_info: f_norm_eps       = 1.0e-05
0.00.072.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.039 I print_info: f_logit_scale    = 0.0e+00
0.00.072.040 I print_info: f_attn_scale     = 0.0e+00
0.00.072.041 I print_info: n_ff             = 8192
0.00.072.041 I print_info: n_expert         = 0
0.00.072.042 I print_info: n_expert_used    = 0
0.00.072.042 I print_info: causal attn      = 1
0.00.072.042 I print_info: pooling type     = 0
0.00.072.043 I print_info: rope type        = 2
0.00.072.043 I print_info: rope scaling     = linear
0.00.072.045 I print_info: freq_base_train  = 10000.0
0.00.072.045 I print_info: freq_scale_train = 1
0.00.072.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.046 I print_info: rope_finetuned   = unknown
0.00.072.047 I print_info: model type       = 1.4B
0.00.072.047 I print_info: model params     = 1.41 B
0.00.072.048 I print_info: general.name     = 1.4B
0.00.072.050 I print_info: vocab type       = BPE
0.00.072.052 I print_info: n_vocab          = 50304
0.00.072.052 I print_info: n_merges         = 50009
0.00.072.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.054 I print_info: LF token         = 187 'Ċ'
0.00.072.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.055 I print_info: max token length = 1024
0.00.072.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.424 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.829 I llama_context: constructing llama_context
0.00.455.834 I llama_context: n_seq_max     = 1
0.00.455.835 I llama_context: n_ctx         = 2048
0.00.455.835 I llama_context: n_ctx_per_seq = 2048
0.00.455.835 I llama_context: n_batch       = 2048
0.00.455.836 I llama_context: n_ubatch      = 512
0.00.455.836 I llama_context: causal_attn   = 1
0.00.455.837 I llama_context: flash_attn    = 0
0.00.455.837 I llama_context: kv_unified    = true
0.00.455.840 I llama_context: freq_base     = 10000.0
0.00.455.841 I llama_context: freq_scale    = 1
0.00.455.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.953 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.631 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.563 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.567 I llama_context: graph nodes  = 967
0.00.533.567 I llama_context: graph splits = 1
0.00.533.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.167.284 I llama_context: constructing llama_context
0.01.167.295 I llama_context: n_seq_max     = 1
0.01.167.296 I llama_context: n_ctx         = 2048
0.01.167.296 I llama_context: n_ctx_per_seq = 2048
0.01.167.296 I llama_context: n_batch       = 2048
0.01.167.297 I llama_context: n_ubatch      = 512
0.01.167.297 I llama_context: causal_attn   = 1
0.01.167.297 I llama_context: flash_attn    = 0
0.01.167.298 I llama_context: kv_unified    = true
0.01.167.302 I llama_context: freq_base     = 10000.0
0.01.167.303 I llama_context: freq_scale    = 1
0.01.167.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.243.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.245.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.245.573 I llama_context: graph nodes  = 967
0.01.245.573 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.781.711 I llama_context: constructing llama_context
0.01.781.720 I llama_context: n_seq_max     = 1
0.01.781.720 I llama_context: n_ctx         = 2048
0.01.781.721 I llama_context: n_ctx_per_seq = 2048
0.01.781.721 I llama_context: n_batch       = 2048
0.01.781.721 I llama_context: n_ubatch      = 512
0.01.781.722 I llama_context: causal_attn   = 1
0.01.781.722 I llama_context: flash_attn    = 0
0.01.781.722 I llama_context: kv_unified    = true
0.01.781.726 I llama_context: freq_base     = 10000.0
0.01.781.726 I llama_context: freq_scale    = 1
0.01.781.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.858.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.858.801 I llama_context: graph nodes  = 967
0.01.858.802 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.478s
user	0m6.753s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6171 (afa74511c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.937 I print_info: file type   = Q4_0
0.00.021.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.350 I load: printing all EOG tokens:
0.00.058.355 I load:   - 0 ('<|endoftext|>')
0.00.058.447 I load: special tokens cache size = 25
0.00.072.374 I load: token to piece cache size = 0.2984 MB
0.00.072.392 I print_info: arch             = gptneox
0.00.072.392 I print_info: vocab_only       = 0
0.00.072.393 I print_info: n_ctx_train      = 2048
0.00.072.393 I print_info: n_embd           = 2048
0.00.072.394 I print_info: n_layer          = 24
0.00.072.413 I print_info: n_head           = 16
0.00.072.415 I print_info: n_head_kv        = 16
0.00.072.415 I print_info: n_rot            = 32
0.00.072.415 I print_info: n_swa            = 0
0.00.072.417 I print_info: is_swa_any       = 0
0.00.072.417 I print_info: n_embd_head_k    = 128
0.00.072.418 I print_info: n_embd_head_v    = 128
0.00.072.420 I print_info: n_gqa            = 1
0.00.072.421 I print_info: n_embd_k_gqa     = 2048
0.00.072.423 I print_info: n_embd_v_gqa     = 2048
0.00.072.424 I print_info: f_norm_eps       = 1.0e-05
0.00.072.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.426 I print_info: f_logit_scale    = 0.0e+00
0.00.072.426 I print_info: f_attn_scale     = 0.0e+00
0.00.072.427 I print_info: n_ff             = 8192
0.00.072.428 I print_info: n_expert         = 0
0.00.072.428 I print_info: n_expert_used    = 0
0.00.072.428 I print_info: causal attn      = 1
0.00.072.429 I print_info: pooling type     = 0
0.00.072.429 I print_info: rope type        = 2
0.00.072.429 I print_info: rope scaling     = linear
0.00.072.430 I print_info: freq_base_train  = 10000.0
0.00.072.431 I print_info: freq_scale_train = 1
0.00.072.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.432 I print_info: rope_finetuned   = unknown
0.00.072.433 I print_info: model type       = 1.4B
0.00.072.434 I print_info: model params     = 1.41 B
0.00.072.434 I print_info: general.name     = 1.4B
0.00.072.436 I print_info: vocab type       = BPE
0.00.072.437 I print_info: n_vocab          = 50304
0.00.072.438 I print_info: n_merges         = 50009
0.00.072.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.440 I print_info: LF token         = 187 'Ċ'
0.00.072.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.441 I print_info: max token length = 1024
0.00.072.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.722 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.729 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.383 I llama_context: constructing llama_context
0.00.456.388 I llama_context: n_seq_max     = 1
0.00.456.389 I llama_context: n_ctx         = 2048
0.00.456.389 I llama_context: n_ctx_per_seq = 2048
0.00.456.389 I llama_context: n_batch       = 2048
0.00.456.390 I llama_context: n_ubatch      = 512
0.00.456.390 I llama_context: causal_attn   = 1
0.00.456.390 I llama_context: flash_attn    = 1
0.00.456.391 I llama_context: kv_unified    = true
0.00.456.395 I llama_context: freq_base     = 10000.0
0.00.456.395 I llama_context: freq_scale    = 1
0.00.456.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.531.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.982 I llama_context: graph nodes  = 872
0.00.532.982 I llama_context: graph splits = 1
0.00.532.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.114.273 I llama_context: constructing llama_context
0.01.114.281 I llama_context: n_seq_max     = 1
0.01.114.282 I llama_context: n_ctx         = 2048
0.01.114.282 I llama_context: n_ctx_per_seq = 2048
0.01.114.283 I llama_context: n_batch       = 2048
0.01.114.283 I llama_context: n_ubatch      = 512
0.01.114.284 I llama_context: causal_attn   = 1
0.01.114.284 I llama_context: flash_attn    = 1
0.01.114.285 I llama_context: kv_unified    = true
0.01.114.289 I llama_context: freq_base     = 10000.0
0.01.114.290 I llama_context: freq_scale    = 1
0.01.114.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.420 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.833 I llama_context: graph nodes  = 872
0.01.191.833 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.701.395 I llama_context: constructing llama_context
0.01.701.405 I llama_context: n_seq_max     = 1
0.01.701.406 I llama_context: n_ctx         = 2048
0.01.701.406 I llama_context: n_ctx_per_seq = 2048
0.01.701.406 I llama_context: n_batch       = 2048
0.01.701.407 I llama_context: n_ubatch      = 512
0.01.701.407 I llama_context: causal_attn   = 1
0.01.701.408 I llama_context: flash_attn    = 1
0.01.701.408 I llama_context: kv_unified    = true
0.01.701.412 I llama_context: freq_base     = 10000.0
0.01.701.412 I llama_context: freq_scale    = 1
0.01.701.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.701.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.776.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.778.449 I llama_context: graph nodes  = 872
0.01.778.449 I llama_context: graph splits = 1
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

real	0m2.371s
user	0m6.392s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896568maxresident)k
0inputs+40outputs (0major+54467minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890844maxresident)k
0inputs+40outputs (0major+53703minor)pagefaults 0swaps
```
