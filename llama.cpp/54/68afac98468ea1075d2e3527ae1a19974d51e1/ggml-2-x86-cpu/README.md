## Summary

- status:  SUCCESS ✅
- runtime: 16:26.94
- date:    Sun Sep 14 12:45:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5468afac98468ea1075d2e3527ae1a19974d51e1
- author:  Georgi Gerganov
```
cont : put all buffers in the same virtual address space

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.89 sec*proc (35 tests)

Total Test time (real) =  84.91 sec

real	1m24.976s
user	2m3.111s
sys	0m1.954s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.55 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.41 sec*proc (36 tests)

Total Test time (real) =  28.43 sec

real	0m28.494s
user	0m31.868s
sys	0m1.755s
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
0.00.000.265 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.269 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.383 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.407 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.408 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.409 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.411 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.412 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.412 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.413 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.414 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.417 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.418 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.419 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.419 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.429 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.429 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.430 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.430 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.431 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.577 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.321 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.325 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.326 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.326 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.327 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.327 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.328 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.329 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.330 I llama_model_loader: - type  f32:  124 tensors
0.00.008.332 I llama_model_loader: - type  f16:   73 tensors
0.00.008.334 I print_info: file format = GGUF V3 (latest)
0.00.008.334 I print_info: file type   = F16
0.00.008.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.410 I load: printing all EOG tokens:
0.00.023.411 I load:   - 102 ('[SEP]')
0.00.023.464 I load: special tokens cache size = 5
0.00.026.302 I load: token to piece cache size = 0.2032 MB
0.00.026.316 I print_info: arch             = bert
0.00.026.317 I print_info: vocab_only       = 0
0.00.026.317 I print_info: n_ctx_train      = 512
0.00.026.317 I print_info: n_embd           = 384
0.00.026.318 I print_info: n_layer          = 12
0.00.026.333 I print_info: n_head           = 12
0.00.026.336 I print_info: n_head_kv        = 12
0.00.026.336 I print_info: n_rot            = 32
0.00.026.337 I print_info: n_swa            = 0
0.00.026.338 I print_info: is_swa_any       = 0
0.00.026.339 I print_info: n_embd_head_k    = 32
0.00.026.339 I print_info: n_embd_head_v    = 32
0.00.026.340 I print_info: n_gqa            = 1
0.00.026.343 I print_info: n_embd_k_gqa     = 384
0.00.026.344 I print_info: n_embd_v_gqa     = 384
0.00.026.346 I print_info: f_norm_eps       = 1.0e-12
0.00.026.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.347 I print_info: f_logit_scale    = 0.0e+00
0.00.026.348 I print_info: f_attn_scale     = 0.0e+00
0.00.026.349 I print_info: n_ff             = 1536
0.00.026.350 I print_info: n_expert         = 0
0.00.026.350 I print_info: n_expert_used    = 0
0.00.026.351 I print_info: causal attn      = 0
0.00.026.351 I print_info: pooling type     = 2
0.00.026.351 I print_info: rope type        = 2
0.00.026.352 I print_info: rope scaling     = linear
0.00.026.353 I print_info: freq_base_train  = 10000.0
0.00.026.354 I print_info: freq_scale_train = 1
0.00.026.354 I print_info: n_ctx_orig_yarn  = 512
0.00.026.355 I print_info: rope_finetuned   = unknown
0.00.026.355 I print_info: n_cls_out        = 1
0.00.026.355 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.356 I print_info: model type       = 33M
0.00.026.357 I print_info: model params     = 33.21 M
0.00.026.357 I print_info: general.name     = Bge Small
0.00.026.360 I print_info: vocab type       = WPM
0.00.026.361 I print_info: n_vocab          = 30522
0.00.026.361 I print_info: n_merges         = 0
0.00.026.362 I print_info: BOS token        = 101 '[CLS]'
0.00.026.362 I print_info: EOS token        = 102 '[SEP]'
0.00.026.362 I print_info: UNK token        = 100 '[UNK]'
0.00.026.363 I print_info: SEP token        = 102 '[SEP]'
0.00.026.364 I print_info: PAD token        = 0 '[PAD]'
0.00.026.364 I print_info: MASK token       = 103 '[MASK]'
0.00.026.365 I print_info: LF token         = 0 '[PAD]'
0.00.026.365 I print_info: EOG token        = 102 '[SEP]'
0.00.026.365 I print_info: max token length = 21
0.00.026.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.242 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.755 I llama_context: constructing llama_context
0.00.031.759 I llama_context: n_seq_max     = 1
0.00.031.760 I llama_context: n_ctx         = 512
0.00.031.760 I llama_context: n_ctx_per_seq = 512
0.00.031.760 I llama_context: n_batch       = 2048
0.00.031.760 I llama_context: n_ubatch      = 2048
0.00.031.761 I llama_context: causal_attn   = 0
0.00.031.762 I llama_context: flash_attn    = auto
0.00.031.762 I llama_context: kv_unified    = true
0.00.031.763 I llama_context: freq_base     = 10000.0
0.00.031.764 I llama_context: freq_scale    = 1
0.00.031.784 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.665 I llama_context: Flash Attention was auto, set to enabled
0.00.033.251 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.254 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.254 I llama_context: graph splits = 1
0.00.033.262 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.002 I 
0.00.036.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.175 I llama_perf_context_print:        load time =      35.70 ms
0.00.042.177 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.37 tokens per second)
0.00.042.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.179 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens
0.00.042.180 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.082s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.279 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.304 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.305 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.307 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.311 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.321 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.322 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.322 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.323 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.193 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.201 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.204 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = Q8_0
0.00.008.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.835 I load: printing all EOG tokens:
0.00.022.836 I load:   - 102 ('[SEP]')
0.00.022.880 I load: special tokens cache size = 5
0.00.025.854 I load: token to piece cache size = 0.2032 MB
0.00.025.868 I print_info: arch             = bert
0.00.025.869 I print_info: vocab_only       = 0
0.00.025.870 I print_info: n_ctx_train      = 512
0.00.025.870 I print_info: n_embd           = 384
0.00.025.870 I print_info: n_layer          = 12
0.00.025.884 I print_info: n_head           = 12
0.00.025.888 I print_info: n_head_kv        = 12
0.00.025.889 I print_info: n_rot            = 32
0.00.025.889 I print_info: n_swa            = 0
0.00.025.890 I print_info: is_swa_any       = 0
0.00.025.891 I print_info: n_embd_head_k    = 32
0.00.025.891 I print_info: n_embd_head_v    = 32
0.00.025.892 I print_info: n_gqa            = 1
0.00.025.894 I print_info: n_embd_k_gqa     = 384
0.00.025.895 I print_info: n_embd_v_gqa     = 384
0.00.025.897 I print_info: f_norm_eps       = 1.0e-12
0.00.025.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.898 I print_info: f_logit_scale    = 0.0e+00
0.00.025.899 I print_info: f_attn_scale     = 0.0e+00
0.00.025.900 I print_info: n_ff             = 1536
0.00.025.900 I print_info: n_expert         = 0
0.00.025.900 I print_info: n_expert_used    = 0
0.00.025.901 I print_info: causal attn      = 0
0.00.025.901 I print_info: pooling type     = 2
0.00.025.901 I print_info: rope type        = 2
0.00.025.901 I print_info: rope scaling     = linear
0.00.025.903 I print_info: freq_base_train  = 10000.0
0.00.025.903 I print_info: freq_scale_train = 1
0.00.025.904 I print_info: n_ctx_orig_yarn  = 512
0.00.025.904 I print_info: rope_finetuned   = unknown
0.00.025.904 I print_info: n_cls_out        = 1
0.00.025.905 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.906 I print_info: model type       = 33M
0.00.025.907 I print_info: model params     = 33.21 M
0.00.025.908 I print_info: general.name     = Bge Small
0.00.025.911 I print_info: vocab type       = WPM
0.00.025.912 I print_info: n_vocab          = 30522
0.00.025.913 I print_info: n_merges         = 0
0.00.025.913 I print_info: BOS token        = 101 '[CLS]'
0.00.025.914 I print_info: EOS token        = 102 '[SEP]'
0.00.025.914 I print_info: UNK token        = 100 '[UNK]'
0.00.025.914 I print_info: SEP token        = 102 '[SEP]'
0.00.025.915 I print_info: PAD token        = 0 '[PAD]'
0.00.025.915 I print_info: MASK token       = 103 '[MASK]'
0.00.025.915 I print_info: LF token         = 0 '[PAD]'
0.00.025.916 I print_info: EOG token        = 102 '[SEP]'
0.00.025.916 I print_info: max token length = 21
0.00.025.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.304 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.029.797 I llama_context: constructing llama_context
0.00.029.801 I llama_context: n_seq_max     = 1
0.00.029.802 I llama_context: n_ctx         = 512
0.00.029.802 I llama_context: n_ctx_per_seq = 512
0.00.029.802 I llama_context: n_batch       = 2048
0.00.029.803 I llama_context: n_ubatch      = 2048
0.00.029.803 I llama_context: causal_attn   = 0
0.00.029.804 I llama_context: flash_attn    = auto
0.00.029.804 I llama_context: kv_unified    = true
0.00.029.806 I llama_context: freq_base     = 10000.0
0.00.029.807 I llama_context: freq_scale    = 1
0.00.029.825 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.700 I llama_context: Flash Attention was auto, set to enabled
0.00.031.292 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.295 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.295 I llama_context: graph splits = 1
0.00.031.303 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.499 I 
0.00.033.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.686 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.428 I llama_perf_context_print:        load time =      33.19 ms
0.00.038.430 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2599.65 tokens per second)
0.00.038.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.431 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.038.432 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.059s
sys	0m0.017s
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
0.00.000.289 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.490 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.515 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.519 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.520 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.522 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.531 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.571 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.577 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.578 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.578 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.579 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.579 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.580 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.581 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.581 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.582 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.582 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.584 I llama_model_loader: - type  f32:   40 tensors
0.00.020.585 I llama_model_loader: - type  f16:   26 tensors
0.00.020.587 I print_info: file format = GGUF V3 (latest)
0.00.020.587 I print_info: file type   = F16
0.00.020.590 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.182 W load: empty token at index 5
0.00.038.340 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.773 I load: printing all EOG tokens:
0.00.060.773 I load:   - 2 ('</s>')
0.00.060.900 I load: special tokens cache size = 5
0.00.419.169 I load: token to piece cache size = 1.5060 MB
0.00.419.194 I print_info: arch             = jina-bert-v2
0.00.419.195 I print_info: vocab_only       = 0
0.00.419.195 I print_info: n_ctx_train      = 8192
0.00.419.196 I print_info: n_embd           = 384
0.00.419.196 I print_info: n_layer          = 4
0.00.419.215 I print_info: n_head           = 12
0.00.419.217 I print_info: n_head_kv        = 12
0.00.419.217 I print_info: n_rot            = 32
0.00.419.217 I print_info: n_swa            = 0
0.00.419.219 I print_info: is_swa_any       = 0
0.00.419.219 I print_info: n_embd_head_k    = 32
0.00.419.219 I print_info: n_embd_head_v    = 32
0.00.419.221 I print_info: n_gqa            = 1
0.00.419.223 I print_info: n_embd_k_gqa     = 384
0.00.419.224 I print_info: n_embd_v_gqa     = 384
0.00.419.226 I print_info: f_norm_eps       = 1.0e-12
0.00.419.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.227 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.228 I print_info: f_logit_scale    = 0.0e+00
0.00.419.228 I print_info: f_attn_scale     = 0.0e+00
0.00.419.230 I print_info: n_ff             = 1536
0.00.419.230 I print_info: n_expert         = 0
0.00.419.230 I print_info: n_expert_used    = 0
0.00.419.231 I print_info: causal attn      = 0
0.00.419.231 I print_info: pooling type     = -1
0.00.419.231 I print_info: rope type        = -1
0.00.419.232 I print_info: rope scaling     = linear
0.00.419.233 I print_info: freq_base_train  = 10000.0
0.00.419.234 I print_info: freq_scale_train = 1
0.00.419.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.234 I print_info: rope_finetuned   = unknown
0.00.419.235 I print_info: model type       = 33M
0.00.419.236 I print_info: model params     = 32.90 M
0.00.419.237 I print_info: general.name     = Jina Bert Implementation
0.00.419.240 I print_info: vocab type       = BPE
0.00.419.241 I print_info: n_vocab          = 61056
0.00.419.242 I print_info: n_merges         = 39382
0.00.419.242 I print_info: BOS token        = 0 '<s>'
0.00.419.243 I print_info: EOS token        = 2 '</s>'
0.00.419.243 I print_info: UNK token        = 3 '<unk>'
0.00.419.244 I print_info: SEP token        = 2 '</s>'
0.00.419.244 I print_info: PAD token        = 1 '<pad>'
0.00.419.244 I print_info: MASK token       = 4 '<mask>'
0.00.419.245 I print_info: EOG token        = 2 '</s>'
0.00.419.245 I print_info: max token length = 45
0.00.419.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.779 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.423.441 I llama_context: constructing llama_context
0.00.423.446 I llama_context: n_seq_max     = 1
0.00.423.447 I llama_context: n_ctx         = 8192
0.00.423.447 I llama_context: n_ctx_per_seq = 8192
0.00.423.447 I llama_context: n_batch       = 2048
0.00.423.448 I llama_context: n_ubatch      = 2048
0.00.423.448 I llama_context: causal_attn   = 0
0.00.423.450 I llama_context: flash_attn    = auto
0.00.423.450 I llama_context: kv_unified    = true
0.00.423.452 I llama_context: freq_base     = 10000.0
0.00.423.453 I llama_context: freq_scale    = 1
0.00.423.476 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.423.843 I llama_context: Flash Attention was auto, set to enabled
0.00.424.080 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.424.083 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.424.083 I llama_context: graph splits = 1
0.00.424.091 I common_init_from_params: added </s> logit bias = -inf
0.00.424.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.953 I 
0.00.426.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.218 I main: prompt 0: 'what is panda?	hi'
0.00.426.222 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.228 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.228 I main: number of tokens in prompt = 13
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


0.00.426.235 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.236 I main: number of tokens in prompt = 40
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


0.00.426.336 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.440.066 I llama_perf_context_print:        load time =     425.62 ms
0.00.440.068 I llama_perf_context_print: prompt eval time =      13.56 ms /    62 tokens (    0.22 ms per token,  4570.59 tokens per second)
0.00.440.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.070 I llama_perf_context_print:       total time =      14.12 ms /    63 tokens
0.00.440.071 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.478s
sys	0m0.040s
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
0.00.000.740 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.084.864 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.880 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.013 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.016 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.023 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.031 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.032 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.040 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.042 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.044 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.065 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.754 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.244 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.263 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.265 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.268 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.277 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.279 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.447.281 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.447.285 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.447.295 I llama_model_loader: - type  f32:   37 tensors
0.00.447.297 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.316 I print_info: file format = GGUF V3 (latest)
0.00.447.317 I print_info: file type   = Q8_0
0.00.447.321 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.732 I load: printing all EOG tokens:
0.00.992.740 I load:   - 1 ('<eos>')
0.00.992.743 I load:   - 107 ('<end_of_turn>')
0.00.993.906 I load: special tokens cache size = 5
0.01.255.950 I load: token to piece cache size = 1.6014 MB
0.01.256.090 I print_info: arch             = gemma
0.01.256.096 I print_info: vocab_only       = 0
0.01.256.097 I print_info: n_ctx_train      = 8192
0.01.256.098 I print_info: n_embd           = 2048
0.01.256.098 I print_info: n_layer          = 18
0.01.256.189 I print_info: n_head           = 8
0.01.256.199 I print_info: n_head_kv        = 1
0.01.256.199 I print_info: n_rot            = 256
0.01.256.201 I print_info: n_swa            = 0
0.01.256.204 I print_info: is_swa_any       = 0
0.01.256.205 I print_info: n_embd_head_k    = 256
0.01.256.207 I print_info: n_embd_head_v    = 256
0.01.256.211 I print_info: n_gqa            = 8
0.01.256.218 I print_info: n_embd_k_gqa     = 256
0.01.256.226 I print_info: n_embd_v_gqa     = 256
0.01.256.231 I print_info: f_norm_eps       = 0.0e+00
0.01.256.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.234 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.234 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.235 I print_info: f_logit_scale    = 0.0e+00
0.01.256.237 I print_info: f_attn_scale     = 0.0e+00
0.01.256.245 I print_info: n_ff             = 16384
0.01.256.246 I print_info: n_expert         = 0
0.01.256.247 I print_info: n_expert_used    = 0
0.01.256.248 I print_info: causal attn      = 1
0.01.256.248 I print_info: pooling type     = 0
0.01.256.249 I print_info: rope type        = 2
0.01.256.250 I print_info: rope scaling     = linear
0.01.256.253 I print_info: freq_base_train  = 10000.0
0.01.256.254 I print_info: freq_scale_train = 1
0.01.256.255 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.256 I print_info: rope_finetuned   = unknown
0.01.256.258 I print_info: model type       = 2B
0.01.256.260 I print_info: model params     = 2.51 B
0.01.256.261 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.266 I print_info: vocab type       = SPM
0.01.256.269 I print_info: n_vocab          = 256000
0.01.256.272 I print_info: n_merges         = 0
0.01.256.276 I print_info: BOS token        = 2 '<bos>'
0.01.256.287 I print_info: EOS token        = 1 '<eos>'
0.01.256.288 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.289 I print_info: UNK token        = 3 '<unk>'
0.01.256.290 I print_info: PAD token        = 0 '<pad>'
0.01.256.291 I print_info: LF token         = 227 '<0x0A>'
0.01.256.294 I print_info: EOG token        = 1 '<eos>'
0.01.256.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.297 I print_info: max token length = 93
0.01.256.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.357.207 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.357.219 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.357.220 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.357.220 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.357.221 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.357.222 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.365.058 I llama_context: constructing llama_context
0.01.365.068 I llama_context: n_seq_max     = 1
0.01.365.068 I llama_context: n_ctx         = 4096
0.01.365.069 I llama_context: n_ctx_per_seq = 4096
0.01.365.069 I llama_context: n_batch       = 2048
0.01.365.070 I llama_context: n_ubatch      = 512
0.01.365.070 I llama_context: causal_attn   = 1
0.01.365.072 I llama_context: flash_attn    = auto
0.01.365.073 I llama_context: kv_unified    = false
0.01.365.076 I llama_context: freq_base     = 10000.0
0.01.365.076 I llama_context: freq_scale    = 1
0.01.365.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.365.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.365.718 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.380.270 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.382.188 I llama_context: Flash Attention was auto, set to enabled
0.01.384.712 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.384.717 I llama_context: graph nodes  = 584
0.01.384.717 I llama_context: graph splits = 1
0.01.384.786 I common_init_from_params: added <eos> logit bias = -inf
0.01.384.805 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.407.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.407.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.053.090 I main: llama threadpool init, n_threads = 4
0.02.053.107 I 
0.02.053.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.053.230 I 
0.02.053.495 I sampler seed: 2337064554
0.02.053.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.053.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.053.522 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.053.522 I 
 increasities

**Explanation:**

The term "cercialia" can refer to two things:

**1. Historical context:**
* In ancient Rome

0.15.701.950 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.94 tokens per second)
0.15.701.956 I llama_perf_context_print:        load time =    2024.54 ms
0.15.701.958 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.701.960 I llama_perf_context_print:        eval time =   13560.46 ms /    32 runs   (  423.76 ms per token,     2.36 tokens per second)
0.15.701.961 I llama_perf_context_print:       total time =   13676.28 ms /    33 tokens
0.15.701.962 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.766 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.997 I main: llama backend init
0.00.001.007 I main: load the model and apply lora adapter, if any
0.00.085.041 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.218 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.226 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.233 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.235 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.248 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.252 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.738 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.740 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.742 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.744 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.748 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.752 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.758 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.760 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.446.768 I llama_model_loader: - type  f32:   37 tensors
0.00.446.771 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.788 I print_info: file format = GGUF V3 (latest)
0.00.446.789 I print_info: file type   = Q8_0
0.00.446.793 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.262 I load: printing all EOG tokens:
0.00.993.270 I load:   - 1 ('<eos>')
0.00.993.272 I load:   - 107 ('<end_of_turn>')
0.00.994.306 I load: special tokens cache size = 5
0.01.249.210 I load: token to piece cache size = 1.6014 MB
0.01.249.350 I print_info: arch             = gemma
0.01.249.356 I print_info: vocab_only       = 0
0.01.249.357 I print_info: n_ctx_train      = 8192
0.01.249.357 I print_info: n_embd           = 2048
0.01.249.358 I print_info: n_layer          = 18
0.01.249.444 I print_info: n_head           = 8
0.01.249.454 I print_info: n_head_kv        = 1
0.01.249.455 I print_info: n_rot            = 256
0.01.249.455 I print_info: n_swa            = 0
0.01.249.459 I print_info: is_swa_any       = 0
0.01.249.459 I print_info: n_embd_head_k    = 256
0.01.249.460 I print_info: n_embd_head_v    = 256
0.01.249.465 I print_info: n_gqa            = 8
0.01.249.471 I print_info: n_embd_k_gqa     = 256
0.01.249.476 I print_info: n_embd_v_gqa     = 256
0.01.249.478 I print_info: f_norm_eps       = 0.0e+00
0.01.249.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.497 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.500 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.500 I print_info: f_logit_scale    = 0.0e+00
0.01.249.501 I print_info: f_attn_scale     = 0.0e+00
0.01.249.506 I print_info: n_ff             = 16384
0.01.249.507 I print_info: n_expert         = 0
0.01.249.508 I print_info: n_expert_used    = 0
0.01.249.508 I print_info: causal attn      = 1
0.01.249.508 I print_info: pooling type     = 0
0.01.249.509 I print_info: rope type        = 2
0.01.249.509 I print_info: rope scaling     = linear
0.01.249.511 I print_info: freq_base_train  = 10000.0
0.01.249.512 I print_info: freq_scale_train = 1
0.01.249.512 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.512 I print_info: rope_finetuned   = unknown
0.01.249.514 I print_info: model type       = 2B
0.01.249.524 I print_info: model params     = 2.51 B
0.01.249.525 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.530 I print_info: vocab type       = SPM
0.01.249.532 I print_info: n_vocab          = 256000
0.01.249.535 I print_info: n_merges         = 0
0.01.249.537 I print_info: BOS token        = 2 '<bos>'
0.01.249.537 I print_info: EOS token        = 1 '<eos>'
0.01.249.538 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.538 I print_info: UNK token        = 3 '<unk>'
0.01.249.539 I print_info: PAD token        = 0 '<pad>'
0.01.249.540 I print_info: LF token         = 227 '<0x0A>'
0.01.249.543 I print_info: EOG token        = 1 '<eos>'
0.01.249.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.545 I print_info: max token length = 93
0.01.249.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.725 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.336.347 I llama_context: constructing llama_context
0.01.336.357 I llama_context: n_seq_max     = 1
0.01.336.358 I llama_context: n_ctx         = 4096
0.01.336.358 I llama_context: n_ctx_per_seq = 4096
0.01.336.358 I llama_context: n_batch       = 2048
0.01.336.359 I llama_context: n_ubatch      = 512
0.01.336.359 I llama_context: causal_attn   = 1
0.01.336.361 I llama_context: flash_attn    = auto
0.01.336.361 I llama_context: kv_unified    = false
0.01.336.365 I llama_context: freq_base     = 10000.0
0.01.336.366 I llama_context: freq_scale    = 1
0.01.336.367 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.495 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.031 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.933 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.821 I llama_context: Flash Attention was auto, set to enabled
0.01.356.269 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.356.273 I llama_context: graph nodes  = 584
0.01.356.274 I llama_context: graph splits = 1
0.01.356.345 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.365 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.053.325 I main: llama threadpool init, n_threads = 4
0.02.053.342 I 
0.02.053.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.053.445 I 
0.02.053.680 I sampler seed: 2573168404
0.02.053.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.053.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.053.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.053.724 I 
 increamically.

The question is about the meaning of the idiom "a piece of cake."

**Meaning:**

* Easy to accomplish or achieve.


0.15.749.859 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.43 tokens per second)
0.15.749.878 I llama_perf_context_print:        load time =    2024.65 ms
0.15.749.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.749.882 I llama_perf_context_print:        eval time =   13610.45 ms /    32 runs   (  425.33 ms per token,     2.35 tokens per second)
0.15.749.883 I llama_perf_context_print:       total time =   13724.01 ms /    33 tokens
0.15.749.885 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.728 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.926 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.084.649 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.806 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.813 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.817 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.836 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.252 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.622 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.625 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.446.634 I llama_model_loader: - type  f32:   37 tensors
0.00.446.636 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.655 I print_info: file format = GGUF V3 (latest)
0.00.446.656 I print_info: file type   = Q8_0
0.00.446.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.938 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.948 I load: printing all EOG tokens:
0.00.996.957 I load:   - 1 ('<eos>')
0.00.996.959 I load:   - 107 ('<end_of_turn>')
0.00.997.973 I load: special tokens cache size = 5
0.01.240.636 I load: token to piece cache size = 1.6014 MB
0.01.240.772 I print_info: arch             = gemma
0.01.240.777 I print_info: vocab_only       = 0
0.01.240.777 I print_info: n_ctx_train      = 8192
0.01.240.778 I print_info: n_embd           = 2048
0.01.240.778 I print_info: n_layer          = 18
0.01.240.859 I print_info: n_head           = 8
0.01.240.869 I print_info: n_head_kv        = 1
0.01.240.869 I print_info: n_rot            = 256
0.01.240.871 I print_info: n_swa            = 0
0.01.240.874 I print_info: is_swa_any       = 0
0.01.240.875 I print_info: n_embd_head_k    = 256
0.01.240.875 I print_info: n_embd_head_v    = 256
0.01.240.881 I print_info: n_gqa            = 8
0.01.240.886 I print_info: n_embd_k_gqa     = 256
0.01.240.894 I print_info: n_embd_v_gqa     = 256
0.01.240.895 I print_info: f_norm_eps       = 0.0e+00
0.01.240.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.898 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.899 I print_info: f_logit_scale    = 0.0e+00
0.01.240.899 I print_info: f_attn_scale     = 0.0e+00
0.01.240.904 I print_info: n_ff             = 16384
0.01.240.905 I print_info: n_expert         = 0
0.01.240.905 I print_info: n_expert_used    = 0
0.01.240.906 I print_info: causal attn      = 1
0.01.240.907 I print_info: pooling type     = 0
0.01.240.909 I print_info: rope type        = 2
0.01.240.910 I print_info: rope scaling     = linear
0.01.240.911 I print_info: freq_base_train  = 10000.0
0.01.240.912 I print_info: freq_scale_train = 1
0.01.240.912 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.912 I print_info: rope_finetuned   = unknown
0.01.240.914 I print_info: model type       = 2B
0.01.240.915 I print_info: model params     = 2.51 B
0.01.240.923 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.928 I print_info: vocab type       = SPM
0.01.240.930 I print_info: n_vocab          = 256000
0.01.240.933 I print_info: n_merges         = 0
0.01.240.934 I print_info: BOS token        = 2 '<bos>'
0.01.240.949 I print_info: EOS token        = 1 '<eos>'
0.01.240.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.951 I print_info: UNK token        = 3 '<unk>'
0.01.240.951 I print_info: PAD token        = 0 '<pad>'
0.01.240.952 I print_info: LF token         = 227 '<0x0A>'
0.01.240.956 I print_info: EOG token        = 1 '<eos>'
0.01.240.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.958 I print_info: max token length = 93
0.01.240.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.672 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.319.683 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.319.684 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.319.685 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.319.686 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.319.687 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.326.959 I llama_context: constructing llama_context
0.01.326.968 I llama_context: n_seq_max     = 1
0.01.326.969 I llama_context: n_ctx         = 4096
0.01.326.969 I llama_context: n_ctx_per_seq = 4096
0.01.326.970 I llama_context: n_batch       = 2048
0.01.326.970 I llama_context: n_ubatch      = 512
0.01.326.971 I llama_context: causal_attn   = 1
0.01.326.972 I llama_context: flash_attn    = auto
0.01.326.973 I llama_context: kv_unified    = false
0.01.326.977 I llama_context: freq_base     = 10000.0
0.01.326.978 I llama_context: freq_scale    = 1
0.01.326.978 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.101 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.631 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.330 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.198 I llama_context: Flash Attention was auto, set to enabled
0.01.346.551 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.556 I llama_context: graph nodes  = 584
0.01.346.557 I llama_context: graph splits = 1
0.01.346.617 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.637 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.629 I main: llama threadpool init, n_threads = 4
0.02.011.648 I 
0.02.011.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.754 I 
0.02.011.994 I sampler seed: 894038057
0.02.012.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.018 I 
 increamentalism and the development of a modern understanding of the environment.

**The Role of Criss-Cross Biology in Environmental Understanding:**

* **Brid

0.15.695.585 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.40 tokens per second)
0.15.695.611 I llama_perf_context_print:        load time =    1983.14 ms
0.15.695.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.695.615 I llama_perf_context_print:        eval time =   13595.91 ms /    32 runs   (  424.87 ms per token,     2.35 tokens per second)
0.15.695.616 I llama_perf_context_print:       total time =   13711.36 ms /    33 tokens
0.15.695.620 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.750 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.085.512 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.528 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.681 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.684 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.687 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.693 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.716 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.724 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.660 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.432 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.438 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.441 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.450 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.453 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.457 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.460 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.444.470 I llama_model_loader: - type  f32:   37 tensors
0.00.444.473 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.495 I print_info: file format = GGUF V3 (latest)
0.00.444.502 I print_info: file type   = Q8_0
0.00.444.506 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.405 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.417 I load: printing all EOG tokens:
0.01.002.424 I load:   - 1 ('<eos>')
0.01.002.428 I load:   - 107 ('<end_of_turn>')
0.01.003.502 I load: special tokens cache size = 5
0.01.258.586 I load: token to piece cache size = 1.6014 MB
0.01.258.739 I print_info: arch             = gemma
0.01.258.742 I print_info: vocab_only       = 0
0.01.258.743 I print_info: n_ctx_train      = 8192
0.01.258.744 I print_info: n_embd           = 2048
0.01.258.744 I print_info: n_layer          = 18
0.01.258.834 I print_info: n_head           = 8
0.01.258.845 I print_info: n_head_kv        = 1
0.01.258.845 I print_info: n_rot            = 256
0.01.258.847 I print_info: n_swa            = 0
0.01.258.851 I print_info: is_swa_any       = 0
0.01.258.852 I print_info: n_embd_head_k    = 256
0.01.258.852 I print_info: n_embd_head_v    = 256
0.01.258.857 I print_info: n_gqa            = 8
0.01.258.862 I print_info: n_embd_k_gqa     = 256
0.01.258.868 I print_info: n_embd_v_gqa     = 256
0.01.258.870 I print_info: f_norm_eps       = 0.0e+00
0.01.258.871 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.872 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.872 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.873 I print_info: f_logit_scale    = 0.0e+00
0.01.258.874 I print_info: f_attn_scale     = 0.0e+00
0.01.258.879 I print_info: n_ff             = 16384
0.01.258.880 I print_info: n_expert         = 0
0.01.258.880 I print_info: n_expert_used    = 0
0.01.258.881 I print_info: causal attn      = 1
0.01.258.881 I print_info: pooling type     = 0
0.01.258.882 I print_info: rope type        = 2
0.01.258.882 I print_info: rope scaling     = linear
0.01.258.883 I print_info: freq_base_train  = 10000.0
0.01.258.884 I print_info: freq_scale_train = 1
0.01.258.885 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.885 I print_info: rope_finetuned   = unknown
0.01.258.887 I print_info: model type       = 2B
0.01.258.888 I print_info: model params     = 2.51 B
0.01.258.889 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.893 I print_info: vocab type       = SPM
0.01.258.894 I print_info: n_vocab          = 256000
0.01.258.897 I print_info: n_merges         = 0
0.01.258.898 I print_info: BOS token        = 2 '<bos>'
0.01.258.901 I print_info: EOS token        = 1 '<eos>'
0.01.258.902 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.902 I print_info: UNK token        = 3 '<unk>'
0.01.258.903 I print_info: PAD token        = 0 '<pad>'
0.01.258.904 I print_info: LF token         = 227 '<0x0A>'
0.01.258.906 I print_info: EOG token        = 1 '<eos>'
0.01.258.907 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.916 I print_info: max token length = 93
0.01.258.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.334.359 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.334.372 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.341.518 I llama_context: constructing llama_context
0.01.341.528 I llama_context: n_seq_max     = 1
0.01.341.529 I llama_context: n_ctx         = 4096
0.01.341.529 I llama_context: n_ctx_per_seq = 4096
0.01.341.530 I llama_context: n_batch       = 2048
0.01.341.530 I llama_context: n_ubatch      = 512
0.01.341.531 I llama_context: causal_attn   = 1
0.01.341.532 I llama_context: flash_attn    = auto
0.01.341.533 I llama_context: kv_unified    = false
0.01.341.536 I llama_context: freq_base     = 10000.0
0.01.341.547 I llama_context: freq_scale    = 1
0.01.341.549 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.341.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.342.198 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.461 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.378 I llama_context: Flash Attention was auto, set to enabled
0.01.360.829 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.360.835 I llama_context: graph nodes  = 584
0.01.360.835 I llama_context: graph splits = 1
0.01.360.899 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.917 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.030.029 I main: llama threadpool init, n_threads = 4
0.02.030.045 I 
0.02.030.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.145 I 
0.02.030.385 I sampler seed: 2585488911
0.02.030.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.030.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.030.408 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.030.409 I 
 increasively from 10 to 100.

What is the final value?

Answer: 100

Explanation:

Each increase

0.15.651.123 I llama_perf_sampler_print:    sampling time =      49.07 ms /    33 runs   (    1.49 ms per token,   672.51 tokens per second)
0.15.651.128 I llama_perf_context_print:        load time =    2001.43 ms
0.15.651.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.651.132 I llama_perf_context_print:        eval time =   13534.18 ms /    32 runs   (  422.94 ms per token,     2.36 tokens per second)
0.15.651.133 I llama_perf_context_print:       total time =   13648.59 ms /    33 tokens
0.15.651.134 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.097s
user	3m55.899s
sys	0m9.490s
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
main: build = 6470 (5468afac9)
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

main: quantize time = 187194.42 ms
main:    total time = 187194.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.741 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.084.363 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.518 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.534 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.537 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.556 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.365 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.438 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.453 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.455 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.457 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.459 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.461 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.467 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.469 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.473 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.477 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.478 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.487 I llama_model_loader: - type  f32:   37 tensors
0.00.440.489 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.490 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.510 I print_info: file format = GGUF V3 (latest)
0.00.440.512 I print_info: file type   = Q4_K - Medium
0.00.440.514 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.157 I load: printing all EOG tokens:
0.00.989.164 I load:   - 1 ('<eos>')
0.00.989.166 I load:   - 107 ('<end_of_turn>')
0.00.990.192 I load: special tokens cache size = 5
0.01.256.619 I load: token to piece cache size = 1.6014 MB
0.01.256.746 I print_info: arch             = gemma
0.01.256.747 I print_info: vocab_only       = 0
0.01.256.747 I print_info: n_ctx_train      = 8192
0.01.256.748 I print_info: n_embd           = 2048
0.01.256.748 I print_info: n_layer          = 18
0.01.256.830 I print_info: n_head           = 8
0.01.256.841 I print_info: n_head_kv        = 1
0.01.256.842 I print_info: n_rot            = 256
0.01.256.842 I print_info: n_swa            = 0
0.01.256.846 I print_info: is_swa_any       = 0
0.01.256.846 I print_info: n_embd_head_k    = 256
0.01.256.846 I print_info: n_embd_head_v    = 256
0.01.256.851 I print_info: n_gqa            = 8
0.01.256.856 I print_info: n_embd_k_gqa     = 256
0.01.256.861 I print_info: n_embd_v_gqa     = 256
0.01.256.863 I print_info: f_norm_eps       = 0.0e+00
0.01.256.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.866 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.866 I print_info: f_logit_scale    = 0.0e+00
0.01.256.868 I print_info: f_attn_scale     = 0.0e+00
0.01.256.873 I print_info: n_ff             = 16384
0.01.256.873 I print_info: n_expert         = 0
0.01.256.885 I print_info: n_expert_used    = 0
0.01.256.886 I print_info: causal attn      = 1
0.01.256.887 I print_info: pooling type     = 0
0.01.256.887 I print_info: rope type        = 2
0.01.256.888 I print_info: rope scaling     = linear
0.01.256.890 I print_info: freq_base_train  = 10000.0
0.01.256.891 I print_info: freq_scale_train = 1
0.01.256.891 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.891 I print_info: rope_finetuned   = unknown
0.01.256.893 I print_info: model type       = 2B
0.01.256.894 I print_info: model params     = 2.51 B
0.01.256.895 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.917 I print_info: vocab type       = SPM
0.01.256.922 I print_info: n_vocab          = 256000
0.01.256.925 I print_info: n_merges         = 0
0.01.256.926 I print_info: BOS token        = 2 '<bos>'
0.01.256.926 I print_info: EOS token        = 1 '<eos>'
0.01.256.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.927 I print_info: UNK token        = 3 '<unk>'
0.01.256.928 I print_info: PAD token        = 0 '<pad>'
0.01.256.928 I print_info: LF token         = 227 '<0x0A>'
0.01.256.931 I print_info: EOG token        = 1 '<eos>'
0.01.256.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.933 I print_info: max token length = 93
0.01.256.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.954 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.309.964 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.309.965 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.309.965 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.309.966 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.309.967 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.309.967 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.287.072 I llama_context: constructing llama_context
0.02.287.082 I llama_context: n_seq_max     = 1
0.02.287.082 I llama_context: n_ctx         = 4096
0.02.287.083 I llama_context: n_ctx_per_seq = 4096
0.02.287.083 I llama_context: n_batch       = 2048
0.02.287.083 I llama_context: n_ubatch      = 512
0.02.287.084 I llama_context: causal_attn   = 1
0.02.287.086 I llama_context: flash_attn    = auto
0.02.287.086 I llama_context: kv_unified    = false
0.02.287.091 I llama_context: freq_base     = 10000.0
0.02.287.092 I llama_context: freq_scale    = 1
0.02.287.092 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.287.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.287.724 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.302.878 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.304.800 I llama_context: Flash Attention was auto, set to enabled
0.02.307.293 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.307.299 I llama_context: graph nodes  = 584
0.02.307.299 I llama_context: graph splits = 1
0.02.307.361 I common_init_from_params: added <eos> logit bias = -inf
0.02.307.380 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.330.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.330.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.740.159 I main: llama threadpool init, n_threads = 4
0.02.740.178 I 
0.02.740.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.740.284 I 
0.02.740.535 I sampler seed: 589801052
0.02.740.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.740.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.740.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.740.571 I 
 increamically in the comments section, and downvote the comments that disagree with the narrative. [end of text]


0.07.099.077 I llama_perf_sampler_print:    sampling time =      27.62 ms /    19 runs   (    1.45 ms per token,   687.81 tokens per second)
0.07.099.082 I llama_perf_context_print:        load time =    2711.74 ms
0.07.099.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.099.098 I llama_perf_context_print:        eval time =    4308.73 ms /    18 runs   (  239.37 ms per token,     4.18 tokens per second)
0.07.099.100 I llama_perf_context_print:       total time =    4386.22 ms /    19 tokens
0.07.099.100 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6470 (5468afac9)
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

main: quantize time = 187174.72 ms
main:    total time = 187174.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.789 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.992 I main: llama backend init
0.00.001.000 I main: load the model and apply lora adapter, if any
0.00.085.035 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.208 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.215 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.217 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.221 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.237 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.239 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.311 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.440.816 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.464.197 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.464.211 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.464.213 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.464.215 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.464.217 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.464.219 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.464.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.464.240 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.464.246 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.464.249 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.464.259 I llama_model_loader: - type  f32:   37 tensors
0.00.464.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.464.265 I llama_model_loader: - type q6_K:   19 tensors
0.00.464.285 I print_info: file format = GGUF V3 (latest)
0.00.464.289 I print_info: file type   = Q4_K - Medium
0.00.464.291 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.784.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.490 I load: printing all EOG tokens:
0.01.008.498 I load:   - 1 ('<eos>')
0.01.008.500 I load:   - 107 ('<end_of_turn>')
0.01.009.536 I load: special tokens cache size = 5
0.01.265.827 I load: token to piece cache size = 1.6014 MB
0.01.265.959 I print_info: arch             = gemma
0.01.265.963 I print_info: vocab_only       = 0
0.01.265.964 I print_info: n_ctx_train      = 8192
0.01.265.965 I print_info: n_embd           = 2048
0.01.265.965 I print_info: n_layer          = 18
0.01.266.049 I print_info: n_head           = 8
0.01.266.059 I print_info: n_head_kv        = 1
0.01.266.060 I print_info: n_rot            = 256
0.01.266.061 I print_info: n_swa            = 0
0.01.266.065 I print_info: is_swa_any       = 0
0.01.266.066 I print_info: n_embd_head_k    = 256
0.01.266.066 I print_info: n_embd_head_v    = 256
0.01.266.072 I print_info: n_gqa            = 8
0.01.266.078 I print_info: n_embd_k_gqa     = 256
0.01.266.084 I print_info: n_embd_v_gqa     = 256
0.01.266.085 I print_info: f_norm_eps       = 0.0e+00
0.01.266.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.087 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.087 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.088 I print_info: f_logit_scale    = 0.0e+00
0.01.266.088 I print_info: f_attn_scale     = 0.0e+00
0.01.266.094 I print_info: n_ff             = 16384
0.01.266.094 I print_info: n_expert         = 0
0.01.266.095 I print_info: n_expert_used    = 0
0.01.266.096 I print_info: causal attn      = 1
0.01.266.097 I print_info: pooling type     = 0
0.01.266.097 I print_info: rope type        = 2
0.01.266.097 I print_info: rope scaling     = linear
0.01.266.099 I print_info: freq_base_train  = 10000.0
0.01.266.100 I print_info: freq_scale_train = 1
0.01.266.101 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.101 I print_info: rope_finetuned   = unknown
0.01.266.103 I print_info: model type       = 2B
0.01.266.104 I print_info: model params     = 2.51 B
0.01.266.105 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.110 I print_info: vocab type       = SPM
0.01.266.111 I print_info: n_vocab          = 256000
0.01.266.114 I print_info: n_merges         = 0
0.01.266.115 I print_info: BOS token        = 2 '<bos>'
0.01.266.116 I print_info: EOS token        = 1 '<eos>'
0.01.266.117 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.117 I print_info: UNK token        = 3 '<unk>'
0.01.266.118 I print_info: PAD token        = 0 '<pad>'
0.01.266.119 I print_info: LF token         = 227 '<0x0A>'
0.01.266.122 I print_info: EOG token        = 1 '<eos>'
0.01.266.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.133 I print_info: max token length = 93
0.01.266.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.374 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.314.386 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.295.949 I llama_context: constructing llama_context
0.02.295.960 I llama_context: n_seq_max     = 1
0.02.295.961 I llama_context: n_ctx         = 4096
0.02.295.961 I llama_context: n_ctx_per_seq = 4096
0.02.295.961 I llama_context: n_batch       = 2048
0.02.295.962 I llama_context: n_ubatch      = 512
0.02.295.962 I llama_context: causal_attn   = 1
0.02.295.964 I llama_context: flash_attn    = auto
0.02.295.964 I llama_context: kv_unified    = false
0.02.295.979 I llama_context: freq_base     = 10000.0
0.02.295.980 I llama_context: freq_scale    = 1
0.02.295.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.296.106 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.296.619 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.311.191 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.313.080 I llama_context: Flash Attention was auto, set to enabled
0.02.315.648 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.315.653 I llama_context: graph nodes  = 584
0.02.315.654 I llama_context: graph splits = 1
0.02.315.716 I common_init_from_params: added <eos> logit bias = -inf
0.02.315.735 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.338.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.338.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.749.063 I main: llama threadpool init, n_threads = 4
0.02.749.083 I 
0.02.749.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.749.188 I 
0.02.749.429 I sampler seed: 3575501986
0.02.749.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.749.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.749.455 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.749.455 I 
 increasities and other forms of sexual harassment that occur in the workplace.

## Addressing Workplace Harassment

**1. Prevention:**

* Create a harassment-free

0.10.551.987 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.63 tokens per second)
0.10.552.007 I llama_perf_context_print:        load time =    2720.43 ms
0.10.552.009 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.552.022 I llama_perf_context_print:        eval time =    7717.13 ms /    32 runs   (  241.16 ms per token,     4.15 tokens per second)
0.10.552.024 I llama_perf_context_print:       total time =    7830.40 ms /    33 tokens
0.10.552.025 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.311s
user	46m15.304s
sys	0m6.650s
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
0.00.000.287 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.214 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.244 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.372 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.879 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.586 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.595 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.601 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.602 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.603 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.607 I llama_model_loader: - type  f32:   37 tensors
0.00.139.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.611 I print_info: file format = GGUF V3 (latest)
0.00.139.611 I print_info: file type   = Q8_0
0.00.139.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.090 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.803 I load: printing all EOG tokens:
0.00.310.804 I load:   - 1 ('<eos>')
0.00.310.805 I load:   - 107 ('<end_of_turn>')
0.00.311.572 I load: special tokens cache size = 5
0.00.333.852 I load: token to piece cache size = 1.6014 MB
0.00.333.876 I print_info: arch             = gemma
0.00.333.878 I print_info: vocab_only       = 0
0.00.333.878 I print_info: n_ctx_train      = 8192
0.00.333.879 I print_info: n_embd           = 2048
0.00.333.879 I print_info: n_layer          = 18
0.00.333.900 I print_info: n_head           = 8
0.00.333.902 I print_info: n_head_kv        = 1
0.00.333.903 I print_info: n_rot            = 256
0.00.333.904 I print_info: n_swa            = 0
0.00.333.905 I print_info: is_swa_any       = 0
0.00.333.906 I print_info: n_embd_head_k    = 256
0.00.333.907 I print_info: n_embd_head_v    = 256
0.00.333.908 I print_info: n_gqa            = 8
0.00.333.910 I print_info: n_embd_k_gqa     = 256
0.00.333.912 I print_info: n_embd_v_gqa     = 256
0.00.333.913 I print_info: f_norm_eps       = 0.0e+00
0.00.333.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.916 I print_info: f_logit_scale    = 0.0e+00
0.00.333.917 I print_info: f_attn_scale     = 0.0e+00
0.00.333.919 I print_info: n_ff             = 16384
0.00.333.919 I print_info: n_expert         = 0
0.00.333.919 I print_info: n_expert_used    = 0
0.00.333.920 I print_info: causal attn      = 1
0.00.333.920 I print_info: pooling type     = 0
0.00.333.920 I print_info: rope type        = 2
0.00.333.920 I print_info: rope scaling     = linear
0.00.333.923 I print_info: freq_base_train  = 10000.0
0.00.333.923 I print_info: freq_scale_train = 1
0.00.333.923 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.924 I print_info: rope_finetuned   = unknown
0.00.333.924 I print_info: model type       = 2B
0.00.333.925 I print_info: model params     = 2.51 B
0.00.333.926 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.929 I print_info: vocab type       = SPM
0.00.333.931 I print_info: n_vocab          = 256000
0.00.333.932 I print_info: n_merges         = 0
0.00.333.932 I print_info: BOS token        = 2 '<bos>'
0.00.333.933 I print_info: EOS token        = 1 '<eos>'
0.00.333.934 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.934 I print_info: UNK token        = 3 '<unk>'
0.00.333.934 I print_info: PAD token        = 0 '<pad>'
0.00.333.935 I print_info: LF token         = 227 '<0x0A>'
0.00.333.935 I print_info: EOG token        = 1 '<eos>'
0.00.333.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.936 I print_info: max token length = 93
0.00.333.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.202 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.432.212 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.432.213 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.432.213 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.432.214 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.432.214 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.433.608 I llama_context: constructing llama_context
0.00.433.613 I llama_context: n_seq_max     = 1
0.00.433.614 I llama_context: n_ctx         = 4096
0.00.433.614 I llama_context: n_ctx_per_seq = 4096
0.00.433.614 I llama_context: n_batch       = 2048
0.00.433.615 I llama_context: n_ubatch      = 512
0.00.433.615 I llama_context: causal_attn   = 1
0.00.433.617 I llama_context: flash_attn    = auto
0.00.433.617 I llama_context: kv_unified    = false
0.00.433.619 I llama_context: freq_base     = 10000.0
0.00.433.620 I llama_context: freq_scale    = 1
0.00.433.620 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.735 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.337 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.108 I llama_context: Flash Attention was auto, set to enabled
0.00.449.815 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.449.818 I llama_context: graph nodes  = 584
0.00.449.819 I llama_context: graph splits = 1
0.00.449.830 I common_init_from_params: added <eos> logit bias = -inf
0.00.449.832 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.270 I main: llama threadpool init, n_threads = 4
0.00.545.282 I 
0.00.545.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.349 I 
0.00.545.390 I sampler seed: 813858324
0.00.545.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.406 I 
 increasities are an important part of understanding the evolution of mammals and their closest relatives.

**a) True**
**b) False**

**Answer

0.02.752.033 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7142.86 tokens per second)
0.02.752.037 I llama_perf_context_print:        load time =     542.07 ms
0.02.752.038 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.040 I llama_perf_context_print:        eval time =    2188.57 ms /    32 runs   (   68.39 ms per token,    14.62 tokens per second)
0.02.752.041 I llama_perf_context_print:       total time =    2209.46 ms /    33 tokens
0.02.752.041 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.345 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.032.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.542 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.543 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.546 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.547 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.559 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.567 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.568 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.569 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.569 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.876 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.884 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.885 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.886 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.887 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.894 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.894 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.898 I llama_model_loader: - type  f32:   37 tensors
0.00.141.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.902 I print_info: file format = GGUF V3 (latest)
0.00.141.903 I print_info: file type   = Q8_0
0.00.141.905 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.835 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.157 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.166 I load: printing all EOG tokens:
0.00.329.168 I load:   - 1 ('<eos>')
0.00.329.169 I load:   - 107 ('<end_of_turn>')
0.00.330.002 I load: special tokens cache size = 5
0.00.352.371 I load: token to piece cache size = 1.6014 MB
0.00.352.396 I print_info: arch             = gemma
0.00.352.397 I print_info: vocab_only       = 0
0.00.352.398 I print_info: n_ctx_train      = 8192
0.00.352.398 I print_info: n_embd           = 2048
0.00.352.398 I print_info: n_layer          = 18
0.00.352.418 I print_info: n_head           = 8
0.00.352.421 I print_info: n_head_kv        = 1
0.00.352.421 I print_info: n_rot            = 256
0.00.352.421 I print_info: n_swa            = 0
0.00.352.423 I print_info: is_swa_any       = 0
0.00.352.423 I print_info: n_embd_head_k    = 256
0.00.352.423 I print_info: n_embd_head_v    = 256
0.00.352.425 I print_info: n_gqa            = 8
0.00.352.428 I print_info: n_embd_k_gqa     = 256
0.00.352.430 I print_info: n_embd_v_gqa     = 256
0.00.352.432 I print_info: f_norm_eps       = 0.0e+00
0.00.352.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.435 I print_info: f_logit_scale    = 0.0e+00
0.00.352.441 I print_info: f_attn_scale     = 0.0e+00
0.00.352.443 I print_info: n_ff             = 16384
0.00.352.444 I print_info: n_expert         = 0
0.00.352.445 I print_info: n_expert_used    = 0
0.00.352.446 I print_info: causal attn      = 1
0.00.352.446 I print_info: pooling type     = 0
0.00.352.446 I print_info: rope type        = 2
0.00.352.447 I print_info: rope scaling     = linear
0.00.352.448 I print_info: freq_base_train  = 10000.0
0.00.352.449 I print_info: freq_scale_train = 1
0.00.352.449 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.450 I print_info: rope_finetuned   = unknown
0.00.352.450 I print_info: model type       = 2B
0.00.352.451 I print_info: model params     = 2.51 B
0.00.352.452 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.455 I print_info: vocab type       = SPM
0.00.352.456 I print_info: n_vocab          = 256000
0.00.352.456 I print_info: n_merges         = 0
0.00.352.457 I print_info: BOS token        = 2 '<bos>'
0.00.352.458 I print_info: EOS token        = 1 '<eos>'
0.00.352.458 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.459 I print_info: UNK token        = 3 '<unk>'
0.00.352.459 I print_info: PAD token        = 0 '<pad>'
0.00.352.460 I print_info: LF token         = 227 '<0x0A>'
0.00.352.460 I print_info: EOG token        = 1 '<eos>'
0.00.352.461 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.461 I print_info: max token length = 93
0.00.352.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.549 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.430.833 I llama_context: constructing llama_context
0.00.430.838 I llama_context: n_seq_max     = 1
0.00.430.839 I llama_context: n_ctx         = 4096
0.00.430.839 I llama_context: n_ctx_per_seq = 4096
0.00.430.840 I llama_context: n_batch       = 2048
0.00.430.840 I llama_context: n_ubatch      = 512
0.00.430.841 I llama_context: causal_attn   = 1
0.00.430.842 I llama_context: flash_attn    = auto
0.00.430.842 I llama_context: kv_unified    = false
0.00.430.844 I llama_context: freq_base     = 10000.0
0.00.430.845 I llama_context: freq_scale    = 1
0.00.430.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.430.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.430.977 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.446.092 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.886 I llama_context: Flash Attention was auto, set to enabled
0.00.447.625 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.447.627 I llama_context: graph nodes  = 584
0.00.447.628 I llama_context: graph splits = 1
0.00.447.639 I common_init_from_params: added <eos> logit bias = -inf
0.00.447.641 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.449.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.336 I main: llama threadpool init, n_threads = 4
0.00.542.349 I 
0.00.542.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.416 I 
0.00.542.456 I sampler seed: 1005290178
0.00.542.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.470 I 
 increadibly long response.

**The Evolution of Artificial Intelligence**

**Introduction**

Artificial intelligence (AI) has witnessed remarkable advancements over the past few decades

0.02.689.683 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6869.28 tokens per second)
0.02.689.687 I llama_perf_context_print:        load time =     539.02 ms
0.02.689.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.690 I llama_perf_context_print:        eval time =    2128.80 ms /    32 runs   (   66.52 ms per token,    15.03 tokens per second)
0.02.689.691 I llama_perf_context_print:       total time =    2150.11 ms /    33 tokens
0.02.689.691 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.290 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.170 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.202 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.205 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.206 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.207 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.219 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.219 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.221 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.707 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.501 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.510 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.524 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.529 I llama_model_loader: - type  f32:   37 tensors
0.00.139.530 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.533 I print_info: file format = GGUF V3 (latest)
0.00.139.533 I print_info: file type   = Q8_0
0.00.139.535 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.735 I load: printing all EOG tokens:
0.00.304.736 I load:   - 1 ('<eos>')
0.00.304.737 I load:   - 107 ('<end_of_turn>')
0.00.305.639 I load: special tokens cache size = 5
0.00.327.905 I load: token to piece cache size = 1.6014 MB
0.00.327.927 I print_info: arch             = gemma
0.00.327.928 I print_info: vocab_only       = 0
0.00.327.929 I print_info: n_ctx_train      = 8192
0.00.327.929 I print_info: n_embd           = 2048
0.00.327.929 I print_info: n_layer          = 18
0.00.327.950 I print_info: n_head           = 8
0.00.327.952 I print_info: n_head_kv        = 1
0.00.327.952 I print_info: n_rot            = 256
0.00.327.952 I print_info: n_swa            = 0
0.00.327.954 I print_info: is_swa_any       = 0
0.00.327.954 I print_info: n_embd_head_k    = 256
0.00.327.955 I print_info: n_embd_head_v    = 256
0.00.327.956 I print_info: n_gqa            = 8
0.00.327.958 I print_info: n_embd_k_gqa     = 256
0.00.327.959 I print_info: n_embd_v_gqa     = 256
0.00.327.960 I print_info: f_norm_eps       = 0.0e+00
0.00.327.962 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.965 I print_info: f_logit_scale    = 0.0e+00
0.00.327.965 I print_info: f_attn_scale     = 0.0e+00
0.00.327.967 I print_info: n_ff             = 16384
0.00.327.968 I print_info: n_expert         = 0
0.00.327.968 I print_info: n_expert_used    = 0
0.00.327.969 I print_info: causal attn      = 1
0.00.327.969 I print_info: pooling type     = 0
0.00.327.970 I print_info: rope type        = 2
0.00.327.975 I print_info: rope scaling     = linear
0.00.327.976 I print_info: freq_base_train  = 10000.0
0.00.327.977 I print_info: freq_scale_train = 1
0.00.327.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.977 I print_info: rope_finetuned   = unknown
0.00.327.978 I print_info: model type       = 2B
0.00.327.979 I print_info: model params     = 2.51 B
0.00.327.980 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.983 I print_info: vocab type       = SPM
0.00.327.984 I print_info: n_vocab          = 256000
0.00.327.985 I print_info: n_merges         = 0
0.00.327.985 I print_info: BOS token        = 2 '<bos>'
0.00.327.986 I print_info: EOS token        = 1 '<eos>'
0.00.327.989 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.989 I print_info: UNK token        = 3 '<unk>'
0.00.327.990 I print_info: PAD token        = 0 '<pad>'
0.00.327.991 I print_info: LF token         = 227 '<0x0A>'
0.00.327.991 I print_info: EOG token        = 1 '<eos>'
0.00.327.992 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.992 I print_info: max token length = 93
0.00.327.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.412 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.402.418 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.419 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.402.420 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.402.420 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.402.421 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.403.742 I llama_context: constructing llama_context
0.00.403.747 I llama_context: n_seq_max     = 1
0.00.403.748 I llama_context: n_ctx         = 4096
0.00.403.748 I llama_context: n_ctx_per_seq = 4096
0.00.403.748 I llama_context: n_batch       = 2048
0.00.403.749 I llama_context: n_ubatch      = 512
0.00.403.749 I llama_context: causal_attn   = 1
0.00.403.751 I llama_context: flash_attn    = auto
0.00.403.751 I llama_context: kv_unified    = false
0.00.403.753 I llama_context: freq_base     = 10000.0
0.00.403.755 I llama_context: freq_scale    = 1
0.00.403.755 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.882 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.724 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.548 I llama_context: Flash Attention was auto, set to enabled
0.00.420.311 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.315 I llama_context: graph nodes  = 584
0.00.420.315 I llama_context: graph splits = 1
0.00.420.325 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.329 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.148 I main: llama threadpool init, n_threads = 4
0.00.514.159 I 
0.00.514.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.223 I 
0.00.514.263 I sampler seed: 2203343552
0.00.514.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.278 I 
 increasities. [end of text]


0.00.812.366 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.812.369 I llama_perf_context_print:        load time =     510.94 ms
0.00.812.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.812.372 I llama_perf_context_print:        eval time =     294.79 ms /     4 runs   (   73.70 ms per token,    13.57 tokens per second)
0.00.812.373 I llama_perf_context_print:       total time =     300.93 ms /     5 tokens
0.00.812.373 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.277 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.030.660 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.671 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.693 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.694 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.694 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.696 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.709 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.775 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.782 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.783 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.784 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.790 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.791 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.791 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.795 I llama_model_loader: - type  f32:   37 tensors
0.00.139.796 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.798 I print_info: file format = GGUF V3 (latest)
0.00.139.799 I print_info: file type   = Q8_0
0.00.139.802 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.996 I load: printing all EOG tokens:
0.00.302.997 I load:   - 1 ('<eos>')
0.00.302.997 I load:   - 107 ('<end_of_turn>')
0.00.303.730 I load: special tokens cache size = 5
0.00.325.778 I load: token to piece cache size = 1.6014 MB
0.00.325.800 I print_info: arch             = gemma
0.00.325.801 I print_info: vocab_only       = 0
0.00.325.801 I print_info: n_ctx_train      = 8192
0.00.325.802 I print_info: n_embd           = 2048
0.00.325.802 I print_info: n_layer          = 18
0.00.325.825 I print_info: n_head           = 8
0.00.325.827 I print_info: n_head_kv        = 1
0.00.325.828 I print_info: n_rot            = 256
0.00.325.828 I print_info: n_swa            = 0
0.00.325.830 I print_info: is_swa_any       = 0
0.00.325.831 I print_info: n_embd_head_k    = 256
0.00.325.831 I print_info: n_embd_head_v    = 256
0.00.325.833 I print_info: n_gqa            = 8
0.00.325.835 I print_info: n_embd_k_gqa     = 256
0.00.325.837 I print_info: n_embd_v_gqa     = 256
0.00.325.838 I print_info: f_norm_eps       = 0.0e+00
0.00.325.839 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.840 I print_info: f_logit_scale    = 0.0e+00
0.00.325.841 I print_info: f_attn_scale     = 0.0e+00
0.00.325.843 I print_info: n_ff             = 16384
0.00.325.843 I print_info: n_expert         = 0
0.00.325.844 I print_info: n_expert_used    = 0
0.00.325.844 I print_info: causal attn      = 1
0.00.325.844 I print_info: pooling type     = 0
0.00.325.844 I print_info: rope type        = 2
0.00.325.845 I print_info: rope scaling     = linear
0.00.325.847 I print_info: freq_base_train  = 10000.0
0.00.325.847 I print_info: freq_scale_train = 1
0.00.325.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.848 I print_info: rope_finetuned   = unknown
0.00.325.849 I print_info: model type       = 2B
0.00.325.850 I print_info: model params     = 2.51 B
0.00.325.850 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.853 I print_info: vocab type       = SPM
0.00.325.854 I print_info: n_vocab          = 256000
0.00.325.855 I print_info: n_merges         = 0
0.00.325.855 I print_info: BOS token        = 2 '<bos>'
0.00.325.855 I print_info: EOS token        = 1 '<eos>'
0.00.325.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.856 I print_info: UNK token        = 3 '<unk>'
0.00.325.857 I print_info: PAD token        = 0 '<pad>'
0.00.325.857 I print_info: LF token         = 227 '<0x0A>'
0.00.325.858 I print_info: EOG token        = 1 '<eos>'
0.00.325.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.858 I print_info: max token length = 93
0.00.325.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.187 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.194 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.497 I llama_context: constructing llama_context
0.00.401.503 I llama_context: n_seq_max     = 1
0.00.401.504 I llama_context: n_ctx         = 4096
0.00.401.504 I llama_context: n_ctx_per_seq = 4096
0.00.401.505 I llama_context: n_batch       = 2048
0.00.401.505 I llama_context: n_ubatch      = 512
0.00.401.506 I llama_context: causal_attn   = 1
0.00.401.507 I llama_context: flash_attn    = auto
0.00.401.507 I llama_context: kv_unified    = false
0.00.401.510 I llama_context: freq_base     = 10000.0
0.00.401.511 I llama_context: freq_scale    = 1
0.00.401.512 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.639 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.416.151 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.956 I llama_context: Flash Attention was auto, set to enabled
0.00.417.759 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.417.762 I llama_context: graph nodes  = 584
0.00.417.763 I llama_context: graph splits = 1
0.00.417.773 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.775 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.382 I main: llama threadpool init, n_threads = 4
0.00.512.394 I 
0.00.512.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.460 I 
0.00.512.501 I sampler seed: 2775440144
0.00.512.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.515 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.516 I 
 increably. 

I have a question.

What is the meaning of "incredibly"?

**Options:**

a) Extremely
b) Very

0.02.966.494 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6431.49 tokens per second)
0.02.966.500 I llama_perf_context_print:        load time =     509.19 ms
0.02.966.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.966.503 I llama_perf_context_print:        eval time =    2434.55 ms /    32 runs   (   76.08 ms per token,    13.14 tokens per second)
0.02.966.505 I llama_perf_context_print:       total time =    2456.82 ms /    33 tokens
0.02.966.506 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.056s
user	0m31.776s
sys	0m9.473s
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
main: build = 6470 (5468afac9)
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

main: quantize time = 40244.03 ms
main:    total time = 40244.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.272 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.031.533 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.566 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.569 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.569 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.055 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.583 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.590 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.591 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.592 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.593 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.595 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.599 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.600 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.601 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.604 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.609 I llama_model_loader: - type  f32:   37 tensors
0.00.140.610 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.610 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.613 I print_info: file format = GGUF V3 (latest)
0.00.140.614 I print_info: file type   = Q4_K - Medium
0.00.140.616 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.453 I load: printing all EOG tokens:
0.00.302.454 I load:   - 1 ('<eos>')
0.00.302.455 I load:   - 107 ('<end_of_turn>')
0.00.303.219 I load: special tokens cache size = 5
0.00.325.425 I load: token to piece cache size = 1.6014 MB
0.00.325.449 I print_info: arch             = gemma
0.00.325.450 I print_info: vocab_only       = 0
0.00.325.451 I print_info: n_ctx_train      = 8192
0.00.325.451 I print_info: n_embd           = 2048
0.00.325.451 I print_info: n_layer          = 18
0.00.325.472 I print_info: n_head           = 8
0.00.325.474 I print_info: n_head_kv        = 1
0.00.325.474 I print_info: n_rot            = 256
0.00.325.474 I print_info: n_swa            = 0
0.00.325.476 I print_info: is_swa_any       = 0
0.00.325.476 I print_info: n_embd_head_k    = 256
0.00.325.477 I print_info: n_embd_head_v    = 256
0.00.325.479 I print_info: n_gqa            = 8
0.00.325.480 I print_info: n_embd_k_gqa     = 256
0.00.325.482 I print_info: n_embd_v_gqa     = 256
0.00.325.483 I print_info: f_norm_eps       = 0.0e+00
0.00.325.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.486 I print_info: f_logit_scale    = 0.0e+00
0.00.325.486 I print_info: f_attn_scale     = 0.0e+00
0.00.325.488 I print_info: n_ff             = 16384
0.00.325.489 I print_info: n_expert         = 0
0.00.325.489 I print_info: n_expert_used    = 0
0.00.325.489 I print_info: causal attn      = 1
0.00.325.489 I print_info: pooling type     = 0
0.00.325.490 I print_info: rope type        = 2
0.00.325.490 I print_info: rope scaling     = linear
0.00.325.492 I print_info: freq_base_train  = 10000.0
0.00.325.492 I print_info: freq_scale_train = 1
0.00.325.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.493 I print_info: rope_finetuned   = unknown
0.00.325.493 I print_info: model type       = 2B
0.00.325.495 I print_info: model params     = 2.51 B
0.00.325.495 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.498 I print_info: vocab type       = SPM
0.00.325.500 I print_info: n_vocab          = 256000
0.00.325.500 I print_info: n_merges         = 0
0.00.325.501 I print_info: BOS token        = 2 '<bos>'
0.00.325.501 I print_info: EOS token        = 1 '<eos>'
0.00.325.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.502 I print_info: UNK token        = 3 '<unk>'
0.00.325.502 I print_info: PAD token        = 0 '<pad>'
0.00.325.503 I print_info: LF token         = 227 '<0x0A>'
0.00.325.503 I print_info: EOG token        = 1 '<eos>'
0.00.325.503 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.504 I print_info: max token length = 93
0.00.325.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.936 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.374.944 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.374.945 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.374.946 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.374.947 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.947 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.374.948 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.910.526 I llama_context: constructing llama_context
0.00.910.531 I llama_context: n_seq_max     = 1
0.00.910.532 I llama_context: n_ctx         = 4096
0.00.910.532 I llama_context: n_ctx_per_seq = 4096
0.00.910.533 I llama_context: n_batch       = 2048
0.00.910.533 I llama_context: n_ubatch      = 512
0.00.910.534 I llama_context: causal_attn   = 1
0.00.910.535 I llama_context: flash_attn    = auto
0.00.910.535 I llama_context: kv_unified    = false
0.00.910.540 I llama_context: freq_base     = 10000.0
0.00.910.541 I llama_context: freq_scale    = 1
0.00.910.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.665 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.925.791 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.926.687 I llama_context: Flash Attention was auto, set to enabled
0.00.927.535 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.927.538 I llama_context: graph nodes  = 584
0.00.927.539 I llama_context: graph splits = 1
0.00.927.549 I common_init_from_params: added <eos> logit bias = -inf
0.00.927.551 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.929.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.557 I main: llama threadpool init, n_threads = 4
0.01.011.569 I 
0.01.011.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.011.635 I 
0.01.011.676 I sampler seed: 2315553150
0.01.011.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.011.692 I 
 seconally. [end of text]


0.01.202.817 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7246.38 tokens per second)
0.01.202.820 I llama_perf_context_print:        load time =    1008.33 ms
0.01.202.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.202.823 I llama_perf_context_print:        eval time =     187.75 ms /     4 runs   (   46.94 ms per token,    21.31 tokens per second)
0.01.202.824 I llama_perf_context_print:       total time =     194.01 ms /     5 tokens
0.01.202.824 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6470 (5468afac9)
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

main: quantize time = 40257.07 ms
main:    total time = 40257.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.300 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.030.859 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.906 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.907 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.326 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.167 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.173 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.174 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.175 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.176 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.177 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.178 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.181 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.183 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.186 I llama_model_loader: - type  f32:   37 tensors
0.00.140.187 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.188 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.191 I print_info: file format = GGUF V3 (latest)
0.00.140.193 I print_info: file type   = Q4_K - Medium
0.00.140.194 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.897 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.445 I load: printing all EOG tokens:
0.00.308.446 I load:   - 1 ('<eos>')
0.00.308.447 I load:   - 107 ('<end_of_turn>')
0.00.309.236 I load: special tokens cache size = 5
0.00.331.230 I load: token to piece cache size = 1.6014 MB
0.00.331.256 I print_info: arch             = gemma
0.00.331.257 I print_info: vocab_only       = 0
0.00.331.258 I print_info: n_ctx_train      = 8192
0.00.331.258 I print_info: n_embd           = 2048
0.00.331.258 I print_info: n_layer          = 18
0.00.331.279 I print_info: n_head           = 8
0.00.331.281 I print_info: n_head_kv        = 1
0.00.331.281 I print_info: n_rot            = 256
0.00.331.282 I print_info: n_swa            = 0
0.00.331.283 I print_info: is_swa_any       = 0
0.00.331.283 I print_info: n_embd_head_k    = 256
0.00.331.284 I print_info: n_embd_head_v    = 256
0.00.331.285 I print_info: n_gqa            = 8
0.00.331.287 I print_info: n_embd_k_gqa     = 256
0.00.331.289 I print_info: n_embd_v_gqa     = 256
0.00.331.290 I print_info: f_norm_eps       = 0.0e+00
0.00.331.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.292 I print_info: f_logit_scale    = 0.0e+00
0.00.331.292 I print_info: f_attn_scale     = 0.0e+00
0.00.331.294 I print_info: n_ff             = 16384
0.00.331.294 I print_info: n_expert         = 0
0.00.331.295 I print_info: n_expert_used    = 0
0.00.331.295 I print_info: causal attn      = 1
0.00.331.295 I print_info: pooling type     = 0
0.00.331.296 I print_info: rope type        = 2
0.00.331.296 I print_info: rope scaling     = linear
0.00.331.297 I print_info: freq_base_train  = 10000.0
0.00.331.298 I print_info: freq_scale_train = 1
0.00.331.298 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.299 I print_info: rope_finetuned   = unknown
0.00.331.299 I print_info: model type       = 2B
0.00.331.300 I print_info: model params     = 2.51 B
0.00.331.300 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.304 I print_info: vocab type       = SPM
0.00.331.305 I print_info: n_vocab          = 256000
0.00.331.305 I print_info: n_merges         = 0
0.00.331.306 I print_info: BOS token        = 2 '<bos>'
0.00.331.306 I print_info: EOS token        = 1 '<eos>'
0.00.331.307 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.307 I print_info: UNK token        = 3 '<unk>'
0.00.331.307 I print_info: PAD token        = 0 '<pad>'
0.00.331.308 I print_info: LF token         = 227 '<0x0A>'
0.00.331.308 I print_info: EOG token        = 1 '<eos>'
0.00.331.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.309 I print_info: max token length = 93
0.00.331.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.037 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.044 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.905.151 I llama_context: constructing llama_context
0.00.905.156 I llama_context: n_seq_max     = 1
0.00.905.157 I llama_context: n_ctx         = 4096
0.00.905.157 I llama_context: n_ctx_per_seq = 4096
0.00.905.157 I llama_context: n_batch       = 2048
0.00.905.158 I llama_context: n_ubatch      = 512
0.00.905.159 I llama_context: causal_attn   = 1
0.00.905.160 I llama_context: flash_attn    = auto
0.00.905.161 I llama_context: kv_unified    = false
0.00.905.164 I llama_context: freq_base     = 10000.0
0.00.905.166 I llama_context: freq_scale    = 1
0.00.905.167 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.905.194 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.905.290 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.920.430 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.921.237 I llama_context: Flash Attention was auto, set to enabled
0.00.922.064 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.922.067 I llama_context: graph nodes  = 584
0.00.922.068 I llama_context: graph splits = 1
0.00.922.077 I common_init_from_params: added <eos> logit bias = -inf
0.00.922.079 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.946 I main: llama threadpool init, n_threads = 4
0.01.005.958 I 
0.01.006.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.021 I 
0.01.006.060 I sampler seed: 3980461728
0.01.006.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.076 I 
 seconals (in the medical field) are typically performed by medical professionals in hospitals and clinics. They are usually used to diagnose and treat medical conditions.

**

0.02.482.400 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6009.83 tokens per second)
0.02.482.404 I llama_perf_context_print:        load time =    1002.66 ms
0.02.482.405 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.406 I llama_perf_context_print:        eval time =    1457.06 ms /    32 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.482.407 I llama_perf_context_print:       total time =    1479.24 ms /    33 tokens
0.02.482.408 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.990s
user	10m19.254s
sys	0m7.411s
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
0.00.000.320 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.924 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.298 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type  f16:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = all F32 (guessed)
0.00.022.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.868 I load: printing all EOG tokens:
0.00.060.875 I load:   - 0 ('<|endoftext|>')
0.00.060.994 I load: special tokens cache size = 25
0.00.074.708 I load: token to piece cache size = 0.2984 MB
0.00.074.729 I print_info: arch             = gptneox
0.00.074.729 I print_info: vocab_only       = 0
0.00.074.730 I print_info: n_ctx_train      = 2048
0.00.074.730 I print_info: n_embd           = 2048
0.00.074.731 I print_info: n_layer          = 24
0.00.074.750 I print_info: n_head           = 16
0.00.074.753 I print_info: n_head_kv        = 16
0.00.074.753 I print_info: n_rot            = 32
0.00.074.754 I print_info: n_swa            = 0
0.00.074.755 I print_info: is_swa_any       = 0
0.00.074.756 I print_info: n_embd_head_k    = 128
0.00.074.756 I print_info: n_embd_head_v    = 128
0.00.074.758 I print_info: n_gqa            = 1
0.00.074.759 I print_info: n_embd_k_gqa     = 2048
0.00.074.762 I print_info: n_embd_v_gqa     = 2048
0.00.074.763 I print_info: f_norm_eps       = 1.0e-05
0.00.074.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.765 I print_info: f_logit_scale    = 0.0e+00
0.00.074.766 I print_info: f_attn_scale     = 0.0e+00
0.00.074.767 I print_info: n_ff             = 8192
0.00.074.767 I print_info: n_expert         = 0
0.00.074.767 I print_info: n_expert_used    = 0
0.00.074.768 I print_info: causal attn      = 1
0.00.074.768 I print_info: pooling type     = 0
0.00.074.768 I print_info: rope type        = 2
0.00.074.769 I print_info: rope scaling     = linear
0.00.074.771 I print_info: freq_base_train  = 10000.0
0.00.074.771 I print_info: freq_scale_train = 1
0.00.074.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.772 I print_info: rope_finetuned   = unknown
0.00.074.773 I print_info: model type       = 1.4B
0.00.074.774 I print_info: model params     = 1.41 B
0.00.074.774 I print_info: general.name     = 1.4B
0.00.074.780 I print_info: vocab type       = BPE
0.00.074.782 I print_info: n_vocab          = 50304
0.00.074.782 I print_info: n_merges         = 50009
0.00.074.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: LF token         = 187 'Ċ'
0.00.074.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: max token length = 1024
0.00.074.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.611 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.653 I llama_context: constructing llama_context
0.00.223.659 I llama_context: n_seq_max     = 1
0.00.223.659 I llama_context: n_ctx         = 2048
0.00.223.660 I llama_context: n_ctx_per_seq = 2048
0.00.223.660 I llama_context: n_batch       = 2048
0.00.223.660 I llama_context: n_ubatch      = 512
0.00.223.661 I llama_context: causal_attn   = 1
0.00.223.662 I llama_context: flash_attn    = auto
0.00.223.662 I llama_context: kv_unified    = false
0.00.223.664 I llama_context: freq_base     = 10000.0
0.00.223.664 I llama_context: freq_scale    = 1
0.00.223.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.787 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.302.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.009 I llama_context: Flash Attention was auto, set to enabled
0.00.305.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.074 I llama_context: graph nodes  = 824
0.00.305.074 I llama_context: graph splits = 1
0.00.305.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.761 I main: llama threadpool init, n_threads = 4
0.00.399.774 I 
0.00.399.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.844 I 
0.00.399.927 I sampler seed: 1234
0.00.399.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.942 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.610.424 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24215.55 tokens per second)
0.04.610.429 I llama_perf_context_print:        load time =     397.96 ms
0.04.610.431 I llama_perf_context_print: prompt eval time =     107.65 ms /     7 tokens (   15.38 ms per token,    65.03 tokens per second)
0.04.610.434 I llama_perf_context_print:        eval time =    4092.10 ms /    63 runs   (   64.95 ms per token,    15.40 tokens per second)
0.04.610.435 I llama_perf_context_print:       total time =    4211.94 ms /    70 tokens
0.04.610.437 I llama_perf_context_print:    graphs reused =         62

real	0m4.716s
user	0m17.244s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.370 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.049 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.544 I llama_model_loader: - type  f16:   98 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.548 I print_info: file type   = all F32 (guessed)
0.00.022.552 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.066 I load: printing all EOG tokens:
0.00.061.075 I load:   - 0 ('<|endoftext|>')
0.00.061.239 I load: special tokens cache size = 25
0.00.074.903 I load: token to piece cache size = 0.2984 MB
0.00.074.927 I print_info: arch             = gptneox
0.00.074.928 I print_info: vocab_only       = 0
0.00.074.928 I print_info: n_ctx_train      = 2048
0.00.074.929 I print_info: n_embd           = 2048
0.00.074.929 I print_info: n_layer          = 24
0.00.074.949 I print_info: n_head           = 16
0.00.074.951 I print_info: n_head_kv        = 16
0.00.074.952 I print_info: n_rot            = 32
0.00.074.952 I print_info: n_swa            = 0
0.00.074.953 I print_info: is_swa_any       = 0
0.00.074.954 I print_info: n_embd_head_k    = 128
0.00.074.954 I print_info: n_embd_head_v    = 128
0.00.074.956 I print_info: n_gqa            = 1
0.00.074.958 I print_info: n_embd_k_gqa     = 2048
0.00.074.959 I print_info: n_embd_v_gqa     = 2048
0.00.074.961 I print_info: f_norm_eps       = 1.0e-05
0.00.074.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.962 I print_info: f_logit_scale    = 0.0e+00
0.00.074.962 I print_info: f_attn_scale     = 0.0e+00
0.00.074.963 I print_info: n_ff             = 8192
0.00.074.964 I print_info: n_expert         = 0
0.00.074.964 I print_info: n_expert_used    = 0
0.00.074.965 I print_info: causal attn      = 1
0.00.074.965 I print_info: pooling type     = 0
0.00.074.965 I print_info: rope type        = 2
0.00.074.965 I print_info: rope scaling     = linear
0.00.074.967 I print_info: freq_base_train  = 10000.0
0.00.074.967 I print_info: freq_scale_train = 1
0.00.074.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.968 I print_info: rope_finetuned   = unknown
0.00.074.969 I print_info: model type       = 1.4B
0.00.074.969 I print_info: model params     = 1.41 B
0.00.074.969 I print_info: general.name     = 1.4B
0.00.074.973 I print_info: vocab type       = BPE
0.00.074.974 I print_info: n_vocab          = 50304
0.00.074.974 I print_info: n_merges         = 50009
0.00.074.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: LF token         = 187 'Ċ'
0.00.074.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.978 I print_info: max token length = 1024
0.00.074.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.354 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.605 I llama_context: constructing llama_context
0.00.221.611 I llama_context: n_seq_max     = 1
0.00.221.611 I llama_context: n_ctx         = 128
0.00.221.611 I llama_context: n_ctx_per_seq = 128
0.00.221.611 I llama_context: n_batch       = 128
0.00.221.612 I llama_context: n_ubatch      = 128
0.00.221.612 I llama_context: causal_attn   = 1
0.00.221.613 I llama_context: flash_attn    = auto
0.00.221.613 I llama_context: kv_unified    = false
0.00.221.615 I llama_context: freq_base     = 10000.0
0.00.221.616 I llama_context: freq_scale    = 1
0.00.221.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.745 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.043 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.160 I llama_context: Flash Attention was auto, set to enabled
0.00.234.259 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.262 I llama_context: graph nodes  = 824
0.00.234.262 I llama_context: graph splits = 1
0.00.234.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.970 I 
0.00.300.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.076 I perplexity: tokenizing the input ..
0.00.306.692 I perplexity: tokenization took 6.611 ms
0.00.306.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.118.576 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.122.678 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.122.725 I llama_perf_context_print:        load time =     299.55 ms
0.02.122.727 I llama_perf_context_print: prompt eval time =    1808.00 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.122.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.122.731 I llama_perf_context_print:       total time =    1822.77 ms /   129 tokens
0.02.122.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.224s
user	0m7.615s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.972 I llama_model_loader: - type  f32:  194 tensors
0.00.022.973 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.976 I print_info: file format = GGUF V3 (latest)
0.00.022.977 I print_info: file type   = Q8_0
0.00.022.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.758 I load: printing all EOG tokens:
0.00.061.763 I load:   - 0 ('<|endoftext|>')
0.00.061.884 I load: special tokens cache size = 25
0.00.075.553 I load: token to piece cache size = 0.2984 MB
0.00.075.572 I print_info: arch             = gptneox
0.00.075.573 I print_info: vocab_only       = 0
0.00.075.574 I print_info: n_ctx_train      = 2048
0.00.075.574 I print_info: n_embd           = 2048
0.00.075.574 I print_info: n_layer          = 24
0.00.075.593 I print_info: n_head           = 16
0.00.075.596 I print_info: n_head_kv        = 16
0.00.075.596 I print_info: n_rot            = 32
0.00.075.596 I print_info: n_swa            = 0
0.00.075.598 I print_info: is_swa_any       = 0
0.00.075.598 I print_info: n_embd_head_k    = 128
0.00.075.598 I print_info: n_embd_head_v    = 128
0.00.075.600 I print_info: n_gqa            = 1
0.00.075.602 I print_info: n_embd_k_gqa     = 2048
0.00.075.604 I print_info: n_embd_v_gqa     = 2048
0.00.075.605 I print_info: f_norm_eps       = 1.0e-05
0.00.075.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.608 I print_info: f_logit_scale    = 0.0e+00
0.00.075.612 I print_info: f_attn_scale     = 0.0e+00
0.00.075.613 I print_info: n_ff             = 8192
0.00.075.614 I print_info: n_expert         = 0
0.00.075.614 I print_info: n_expert_used    = 0
0.00.075.615 I print_info: causal attn      = 1
0.00.075.615 I print_info: pooling type     = 0
0.00.075.615 I print_info: rope type        = 2
0.00.075.615 I print_info: rope scaling     = linear
0.00.075.617 I print_info: freq_base_train  = 10000.0
0.00.075.617 I print_info: freq_scale_train = 1
0.00.075.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.618 I print_info: rope_finetuned   = unknown
0.00.075.619 I print_info: model type       = 1.4B
0.00.075.619 I print_info: model params     = 1.41 B
0.00.075.620 I print_info: general.name     = 1.4B
0.00.075.622 I print_info: vocab type       = BPE
0.00.075.624 I print_info: n_vocab          = 50304
0.00.075.625 I print_info: n_merges         = 50009
0.00.075.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: LF token         = 187 'Ċ'
0.00.075.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.628 I print_info: max token length = 1024
0.00.075.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.565 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.643 I llama_context: constructing llama_context
0.00.158.648 I llama_context: n_seq_max     = 1
0.00.158.648 I llama_context: n_ctx         = 2048
0.00.158.649 I llama_context: n_ctx_per_seq = 2048
0.00.158.649 I llama_context: n_batch       = 2048
0.00.158.649 I llama_context: n_ubatch      = 512
0.00.158.650 I llama_context: causal_attn   = 1
0.00.158.651 I llama_context: flash_attn    = auto
0.00.158.651 I llama_context: kv_unified    = false
0.00.158.654 I llama_context: freq_base     = 10000.0
0.00.158.655 I llama_context: freq_scale    = 1
0.00.158.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.774 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.784 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.958 I llama_context: Flash Attention was auto, set to enabled
0.00.241.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.951 I llama_context: graph nodes  = 824
0.00.241.951 I llama_context: graph splits = 1
0.00.241.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.730 I main: llama threadpool init, n_threads = 4
0.00.328.741 I 
0.00.328.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.810 I 
0.00.328.895 I sampler seed: 1234
0.00.328.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.908 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.908 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.970.719 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.02.970.722 I llama_perf_context_print:        load time =     326.92 ms
0.02.970.724 I llama_perf_context_print: prompt eval time =      89.46 ms /     7 tokens (   12.78 ms per token,    78.25 tokens per second)
0.02.970.725 I llama_perf_context_print:        eval time =    2543.22 ms /    63 runs   (   40.37 ms per token,    24.77 tokens per second)
0.02.970.726 I llama_perf_context_print:       total time =    2643.26 ms /    70 tokens
0.02.970.726 I llama_perf_context_print:    graphs reused =         62

real	0m3.044s
user	0m10.919s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q8_0
0.00.022.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.126 I load: printing all EOG tokens:
0.00.061.133 I load:   - 0 ('<|endoftext|>')
0.00.061.280 I load: special tokens cache size = 25
0.00.074.990 I load: token to piece cache size = 0.2984 MB
0.00.075.014 I print_info: arch             = gptneox
0.00.075.015 I print_info: vocab_only       = 0
0.00.075.016 I print_info: n_ctx_train      = 2048
0.00.075.016 I print_info: n_embd           = 2048
0.00.075.016 I print_info: n_layer          = 24
0.00.075.038 I print_info: n_head           = 16
0.00.075.040 I print_info: n_head_kv        = 16
0.00.075.040 I print_info: n_rot            = 32
0.00.075.041 I print_info: n_swa            = 0
0.00.075.043 I print_info: is_swa_any       = 0
0.00.075.055 I print_info: n_embd_head_k    = 128
0.00.075.056 I print_info: n_embd_head_v    = 128
0.00.075.058 I print_info: n_gqa            = 1
0.00.075.060 I print_info: n_embd_k_gqa     = 2048
0.00.075.061 I print_info: n_embd_v_gqa     = 2048
0.00.075.063 I print_info: f_norm_eps       = 1.0e-05
0.00.075.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.065 I print_info: f_logit_scale    = 0.0e+00
0.00.075.066 I print_info: f_attn_scale     = 0.0e+00
0.00.075.068 I print_info: n_ff             = 8192
0.00.075.069 I print_info: n_expert         = 0
0.00.075.070 I print_info: n_expert_used    = 0
0.00.075.070 I print_info: causal attn      = 1
0.00.075.071 I print_info: pooling type     = 0
0.00.075.074 I print_info: rope type        = 2
0.00.075.075 I print_info: rope scaling     = linear
0.00.075.077 I print_info: freq_base_train  = 10000.0
0.00.075.078 I print_info: freq_scale_train = 1
0.00.075.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.079 I print_info: rope_finetuned   = unknown
0.00.075.080 I print_info: model type       = 1.4B
0.00.075.081 I print_info: model params     = 1.41 B
0.00.075.082 I print_info: general.name     = 1.4B
0.00.075.087 I print_info: vocab type       = BPE
0.00.075.088 I print_info: n_vocab          = 50304
0.00.075.089 I print_info: n_merges         = 50009
0.00.075.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.093 I print_info: LF token         = 187 'Ċ'
0.00.075.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: max token length = 1024
0.00.075.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.065 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.610 I llama_context: constructing llama_context
0.00.157.616 I llama_context: n_seq_max     = 1
0.00.157.616 I llama_context: n_ctx         = 128
0.00.157.617 I llama_context: n_ctx_per_seq = 128
0.00.157.617 I llama_context: n_batch       = 128
0.00.157.617 I llama_context: n_ubatch      = 128
0.00.157.618 I llama_context: causal_attn   = 1
0.00.157.619 I llama_context: flash_attn    = auto
0.00.157.619 I llama_context: kv_unified    = false
0.00.157.621 I llama_context: freq_base     = 10000.0
0.00.157.622 I llama_context: freq_scale    = 1
0.00.157.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.744 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.547 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.681 I llama_context: Flash Attention was auto, set to enabled
0.00.169.761 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.765 I llama_context: graph nodes  = 824
0.00.169.765 I llama_context: graph splits = 1
0.00.169.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.914 I 
0.00.223.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.024 I perplexity: tokenizing the input ..
0.00.229.667 I perplexity: tokenization took 6.637 ms
0.00.229.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.806 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.243.821 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.243.855 I llama_perf_context_print:        load time =     222.56 ms
0.01.243.858 I llama_perf_context_print: prompt eval time =    1006.05 ms /   128 tokens (    7.86 ms per token,   127.23 tokens per second)
0.01.243.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.867 I llama_perf_context_print:       total time =    1020.96 ms /   129 tokens
0.01.243.868 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.318s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.894 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.011.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.081 I llama_model_loader: - type  f32:  194 tensors
0.00.023.082 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.085 I print_info: file format = GGUF V3 (latest)
0.00.023.086 I print_info: file type   = Q4_0
0.00.023.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.187 I load: printing all EOG tokens:
0.00.060.193 I load:   - 0 ('<|endoftext|>')
0.00.060.316 I load: special tokens cache size = 25
0.00.073.927 I load: token to piece cache size = 0.2984 MB
0.00.073.952 I print_info: arch             = gptneox
0.00.073.953 I print_info: vocab_only       = 0
0.00.073.954 I print_info: n_ctx_train      = 2048
0.00.073.954 I print_info: n_embd           = 2048
0.00.073.955 I print_info: n_layer          = 24
0.00.073.974 I print_info: n_head           = 16
0.00.073.976 I print_info: n_head_kv        = 16
0.00.073.977 I print_info: n_rot            = 32
0.00.073.977 I print_info: n_swa            = 0
0.00.073.978 I print_info: is_swa_any       = 0
0.00.073.979 I print_info: n_embd_head_k    = 128
0.00.073.980 I print_info: n_embd_head_v    = 128
0.00.073.981 I print_info: n_gqa            = 1
0.00.073.983 I print_info: n_embd_k_gqa     = 2048
0.00.073.985 I print_info: n_embd_v_gqa     = 2048
0.00.073.987 I print_info: f_norm_eps       = 1.0e-05
0.00.073.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.989 I print_info: f_logit_scale    = 0.0e+00
0.00.073.990 I print_info: f_attn_scale     = 0.0e+00
0.00.073.991 I print_info: n_ff             = 8192
0.00.073.991 I print_info: n_expert         = 0
0.00.073.992 I print_info: n_expert_used    = 0
0.00.073.992 I print_info: causal attn      = 1
0.00.073.992 I print_info: pooling type     = 0
0.00.073.993 I print_info: rope type        = 2
0.00.073.993 I print_info: rope scaling     = linear
0.00.073.994 I print_info: freq_base_train  = 10000.0
0.00.073.995 I print_info: freq_scale_train = 1
0.00.073.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.997 I print_info: rope_finetuned   = unknown
0.00.073.997 I print_info: model type       = 1.4B
0.00.073.998 I print_info: model params     = 1.41 B
0.00.073.998 I print_info: general.name     = 1.4B
0.00.074.002 I print_info: vocab type       = BPE
0.00.074.003 I print_info: n_vocab          = 50304
0.00.074.004 I print_info: n_merges         = 50009
0.00.074.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.006 I print_info: LF token         = 187 'Ċ'
0.00.074.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.008 I print_info: max token length = 1024
0.00.074.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.806 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.815 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.449 I llama_context: constructing llama_context
0.00.439.454 I llama_context: n_seq_max     = 1
0.00.439.455 I llama_context: n_ctx         = 2048
0.00.439.455 I llama_context: n_ctx_per_seq = 2048
0.00.439.456 I llama_context: n_batch       = 2048
0.00.439.456 I llama_context: n_ubatch      = 512
0.00.439.456 I llama_context: causal_attn   = 1
0.00.439.458 I llama_context: flash_attn    = auto
0.00.439.458 I llama_context: kv_unified    = false
0.00.439.461 I llama_context: freq_base     = 10000.0
0.00.439.462 I llama_context: freq_scale    = 1
0.00.439.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.583 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.138 I llama_context: Flash Attention was auto, set to enabled
0.00.524.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.091 I llama_context: graph nodes  = 824
0.00.524.091 I llama_context: graph splits = 1
0.00.524.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.392 I main: llama threadpool init, n_threads = 4
0.00.599.404 I 
0.00.599.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.476 I 
0.00.599.560 I sampler seed: 1234
0.00.599.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.588 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.350.556 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.02.350.560 I llama_perf_context_print:        load time =     597.20 ms
0.02.350.561 I llama_perf_context_print: prompt eval time =      81.81 ms /     7 tokens (   11.69 ms per token,    85.57 tokens per second)
0.02.350.563 I llama_perf_context_print:        eval time =    1659.94 ms /    63 runs   (   26.35 ms per token,    37.95 tokens per second)
0.02.350.563 I llama_perf_context_print:       total time =    1752.44 ms /    70 tokens
0.02.350.563 I llama_perf_context_print:    graphs reused =         62

real	0m2.401s
user	0m7.473s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.144 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.148 I print_info: file type   = Q4_0
0.00.022.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.376 I load: printing all EOG tokens:
0.00.059.381 I load:   - 0 ('<|endoftext|>')
0.00.059.487 I load: special tokens cache size = 25
0.00.073.090 I load: token to piece cache size = 0.2984 MB
0.00.073.110 I print_info: arch             = gptneox
0.00.073.111 I print_info: vocab_only       = 0
0.00.073.111 I print_info: n_ctx_train      = 2048
0.00.073.112 I print_info: n_embd           = 2048
0.00.073.112 I print_info: n_layer          = 24
0.00.073.134 I print_info: n_head           = 16
0.00.073.145 I print_info: n_head_kv        = 16
0.00.073.145 I print_info: n_rot            = 32
0.00.073.146 I print_info: n_swa            = 0
0.00.073.148 I print_info: is_swa_any       = 0
0.00.073.148 I print_info: n_embd_head_k    = 128
0.00.073.149 I print_info: n_embd_head_v    = 128
0.00.073.151 I print_info: n_gqa            = 1
0.00.073.154 I print_info: n_embd_k_gqa     = 2048
0.00.073.156 I print_info: n_embd_v_gqa     = 2048
0.00.073.158 I print_info: f_norm_eps       = 1.0e-05
0.00.073.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.161 I print_info: f_logit_scale    = 0.0e+00
0.00.073.162 I print_info: f_attn_scale     = 0.0e+00
0.00.073.164 I print_info: n_ff             = 8192
0.00.073.164 I print_info: n_expert         = 0
0.00.073.164 I print_info: n_expert_used    = 0
0.00.073.165 I print_info: causal attn      = 1
0.00.073.166 I print_info: pooling type     = 0
0.00.073.166 I print_info: rope type        = 2
0.00.073.167 I print_info: rope scaling     = linear
0.00.073.169 I print_info: freq_base_train  = 10000.0
0.00.073.170 I print_info: freq_scale_train = 1
0.00.073.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.171 I print_info: rope_finetuned   = unknown
0.00.073.173 I print_info: model type       = 1.4B
0.00.073.174 I print_info: model params     = 1.41 B
0.00.073.175 I print_info: general.name     = 1.4B
0.00.073.178 I print_info: vocab type       = BPE
0.00.073.179 I print_info: n_vocab          = 50304
0.00.073.181 I print_info: n_merges         = 50009
0.00.073.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.184 I print_info: LF token         = 187 'Ċ'
0.00.073.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.185 I print_info: max token length = 1024
0.00.073.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.619 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.626 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.376 I llama_context: constructing llama_context
0.00.440.382 I llama_context: n_seq_max     = 1
0.00.440.383 I llama_context: n_ctx         = 128
0.00.440.384 I llama_context: n_ctx_per_seq = 128
0.00.440.384 I llama_context: n_batch       = 128
0.00.440.385 I llama_context: n_ubatch      = 128
0.00.440.385 I llama_context: causal_attn   = 1
0.00.440.387 I llama_context: flash_attn    = auto
0.00.440.388 I llama_context: kv_unified    = false
0.00.440.393 I llama_context: freq_base     = 10000.0
0.00.440.394 I llama_context: freq_scale    = 1
0.00.440.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.541 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.865 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.005 I llama_context: Flash Attention was auto, set to enabled
0.00.453.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.053 I llama_context: graph nodes  = 824
0.00.453.054 I llama_context: graph splits = 1
0.00.453.067 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.240 I 
0.00.496.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.351 I perplexity: tokenizing the input ..
0.00.502.990 I perplexity: tokenization took 6.636 ms
0.00.503.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.857 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.340.651 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.340.698 I llama_perf_context_print:        load time =     495.87 ms
0.01.340.703 I llama_perf_context_print: prompt eval time =     826.74 ms /   128 tokens (    6.46 ms per token,   154.83 tokens per second)
0.01.340.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.705 I llama_perf_context_print:       total time =     844.47 ms /   129 tokens
0.01.340.706 I llama_perf_context_print:    graphs reused =          0

real	0m1.386s
user	0m3.827s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q4_1
0.00.022.609 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.627 I load: printing all EOG tokens:
0.00.060.633 I load:   - 0 ('<|endoftext|>')
0.00.060.772 I load: special tokens cache size = 25
0.00.074.482 I load: token to piece cache size = 0.2984 MB
0.00.074.503 I print_info: arch             = gptneox
0.00.074.503 I print_info: vocab_only       = 0
0.00.074.504 I print_info: n_ctx_train      = 2048
0.00.074.504 I print_info: n_embd           = 2048
0.00.074.504 I print_info: n_layer          = 24
0.00.074.527 I print_info: n_head           = 16
0.00.074.533 I print_info: n_head_kv        = 16
0.00.074.534 I print_info: n_rot            = 32
0.00.074.534 I print_info: n_swa            = 0
0.00.074.536 I print_info: is_swa_any       = 0
0.00.074.536 I print_info: n_embd_head_k    = 128
0.00.074.536 I print_info: n_embd_head_v    = 128
0.00.074.539 I print_info: n_gqa            = 1
0.00.074.542 I print_info: n_embd_k_gqa     = 2048
0.00.074.544 I print_info: n_embd_v_gqa     = 2048
0.00.074.547 I print_info: f_norm_eps       = 1.0e-05
0.00.074.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.550 I print_info: f_logit_scale    = 0.0e+00
0.00.074.551 I print_info: f_attn_scale     = 0.0e+00
0.00.074.552 I print_info: n_ff             = 8192
0.00.074.553 I print_info: n_expert         = 0
0.00.074.554 I print_info: n_expert_used    = 0
0.00.074.554 I print_info: causal attn      = 1
0.00.074.555 I print_info: pooling type     = 0
0.00.074.555 I print_info: rope type        = 2
0.00.074.556 I print_info: rope scaling     = linear
0.00.074.558 I print_info: freq_base_train  = 10000.0
0.00.074.562 I print_info: freq_scale_train = 1
0.00.074.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.563 I print_info: rope_finetuned   = unknown
0.00.074.564 I print_info: model type       = 1.4B
0.00.074.565 I print_info: model params     = 1.41 B
0.00.074.566 I print_info: general.name     = 1.4B
0.00.074.570 I print_info: vocab type       = BPE
0.00.074.578 I print_info: n_vocab          = 50304
0.00.074.578 I print_info: n_merges         = 50009
0.00.074.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: LF token         = 187 'Ċ'
0.00.074.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: max token length = 1024
0.00.074.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.287 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.667 I llama_context: constructing llama_context
0.00.125.673 I llama_context: n_seq_max     = 1
0.00.125.673 I llama_context: n_ctx         = 2048
0.00.125.673 I llama_context: n_ctx_per_seq = 2048
0.00.125.674 I llama_context: n_batch       = 2048
0.00.125.674 I llama_context: n_ubatch      = 512
0.00.125.674 I llama_context: causal_attn   = 1
0.00.125.675 I llama_context: flash_attn    = auto
0.00.125.676 I llama_context: kv_unified    = false
0.00.125.678 I llama_context: freq_base     = 10000.0
0.00.125.679 I llama_context: freq_scale    = 1
0.00.125.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.811 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.512 I llama_context: Flash Attention was auto, set to enabled
0.00.209.548 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.552 I llama_context: graph nodes  = 824
0.00.209.552 I llama_context: graph splits = 1
0.00.209.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.509 I main: llama threadpool init, n_threads = 4
0.00.307.521 I 
0.00.307.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.599 I 
0.00.307.691 I sampler seed: 1234
0.00.307.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.708 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.388.344 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.388.348 I llama_perf_context_print:        load time =     305.69 ms
0.02.388.350 I llama_perf_context_print: prompt eval time =     128.74 ms /     7 tokens (   18.39 ms per token,    54.38 tokens per second)
0.02.388.352 I llama_perf_context_print:        eval time =    1942.04 ms /    63 runs   (   30.83 ms per token,    32.44 tokens per second)
0.02.388.353 I llama_perf_context_print:       total time =    2082.09 ms /    70 tokens
0.02.388.354 I llama_perf_context_print:    graphs reused =         62

real	0m2.442s
user	0m8.719s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.470 I print_info: file format = GGUF V3 (latest)
0.00.022.471 I print_info: file type   = Q4_1
0.00.022.475 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.340 I load: printing all EOG tokens:
0.00.061.345 I load:   - 0 ('<|endoftext|>')
0.00.061.458 I load: special tokens cache size = 25
0.00.075.045 I load: token to piece cache size = 0.2984 MB
0.00.075.064 I print_info: arch             = gptneox
0.00.075.065 I print_info: vocab_only       = 0
0.00.075.065 I print_info: n_ctx_train      = 2048
0.00.075.065 I print_info: n_embd           = 2048
0.00.075.066 I print_info: n_layer          = 24
0.00.075.086 I print_info: n_head           = 16
0.00.075.088 I print_info: n_head_kv        = 16
0.00.075.088 I print_info: n_rot            = 32
0.00.075.088 I print_info: n_swa            = 0
0.00.075.090 I print_info: is_swa_any       = 0
0.00.075.090 I print_info: n_embd_head_k    = 128
0.00.075.090 I print_info: n_embd_head_v    = 128
0.00.075.092 I print_info: n_gqa            = 1
0.00.075.094 I print_info: n_embd_k_gqa     = 2048
0.00.075.096 I print_info: n_embd_v_gqa     = 2048
0.00.075.097 I print_info: f_norm_eps       = 1.0e-05
0.00.075.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.099 I print_info: f_logit_scale    = 0.0e+00
0.00.075.099 I print_info: f_attn_scale     = 0.0e+00
0.00.075.100 I print_info: n_ff             = 8192
0.00.075.100 I print_info: n_expert         = 0
0.00.075.101 I print_info: n_expert_used    = 0
0.00.075.101 I print_info: causal attn      = 1
0.00.075.101 I print_info: pooling type     = 0
0.00.075.102 I print_info: rope type        = 2
0.00.075.102 I print_info: rope scaling     = linear
0.00.075.104 I print_info: freq_base_train  = 10000.0
0.00.075.104 I print_info: freq_scale_train = 1
0.00.075.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.105 I print_info: rope_finetuned   = unknown
0.00.075.106 I print_info: model type       = 1.4B
0.00.075.106 I print_info: model params     = 1.41 B
0.00.075.107 I print_info: general.name     = 1.4B
0.00.075.110 I print_info: vocab type       = BPE
0.00.075.111 I print_info: n_vocab          = 50304
0.00.075.112 I print_info: n_merges         = 50009
0.00.075.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.114 I print_info: LF token         = 187 'Ċ'
0.00.075.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.115 I print_info: max token length = 1024
0.00.075.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.112 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.202 I llama_context: constructing llama_context
0.00.126.207 I llama_context: n_seq_max     = 1
0.00.126.207 I llama_context: n_ctx         = 128
0.00.126.207 I llama_context: n_ctx_per_seq = 128
0.00.126.208 I llama_context: n_batch       = 128
0.00.126.208 I llama_context: n_ubatch      = 128
0.00.126.208 I llama_context: causal_attn   = 1
0.00.126.210 I llama_context: flash_attn    = auto
0.00.126.210 I llama_context: kv_unified    = false
0.00.126.212 I llama_context: freq_base     = 10000.0
0.00.126.213 I llama_context: freq_scale    = 1
0.00.126.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.331 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.607 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.713 I llama_context: Flash Attention was auto, set to enabled
0.00.138.780 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.783 I llama_context: graph nodes  = 824
0.00.138.783 I llama_context: graph splits = 1
0.00.138.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.231 I 
0.00.201.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.335 I perplexity: tokenizing the input ..
0.00.207.923 I perplexity: tokenization took 6.583 ms
0.00.207.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.447.914 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.454.691 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.454.743 I llama_perf_context_print:        load time =     200.58 ms
0.02.454.746 I llama_perf_context_print: prompt eval time =    2236.12 ms /   128 tokens (   17.47 ms per token,    57.24 tokens per second)
0.02.454.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.454.752 I llama_perf_context_print:       total time =    2253.53 ms /   129 tokens
0.02.454.753 I llama_perf_context_print:    graphs reused =          0

real	0m2.501s
user	0m9.325s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.778 I print_info: file format = GGUF V3 (latest)
0.00.022.779 I print_info: file type   = Q5_0
0.00.022.782 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.975 I load: printing all EOG tokens:
0.00.059.981 I load:   - 0 ('<|endoftext|>')
0.00.060.091 I load: special tokens cache size = 25
0.00.073.705 I load: token to piece cache size = 0.2984 MB
0.00.073.723 I print_info: arch             = gptneox
0.00.073.723 I print_info: vocab_only       = 0
0.00.073.724 I print_info: n_ctx_train      = 2048
0.00.073.725 I print_info: n_embd           = 2048
0.00.073.725 I print_info: n_layer          = 24
0.00.073.743 I print_info: n_head           = 16
0.00.073.745 I print_info: n_head_kv        = 16
0.00.073.746 I print_info: n_rot            = 32
0.00.073.746 I print_info: n_swa            = 0
0.00.073.747 I print_info: is_swa_any       = 0
0.00.073.748 I print_info: n_embd_head_k    = 128
0.00.073.748 I print_info: n_embd_head_v    = 128
0.00.073.750 I print_info: n_gqa            = 1
0.00.073.751 I print_info: n_embd_k_gqa     = 2048
0.00.073.753 I print_info: n_embd_v_gqa     = 2048
0.00.073.754 I print_info: f_norm_eps       = 1.0e-05
0.00.073.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.756 I print_info: f_logit_scale    = 0.0e+00
0.00.073.757 I print_info: f_attn_scale     = 0.0e+00
0.00.073.758 I print_info: n_ff             = 8192
0.00.073.758 I print_info: n_expert         = 0
0.00.073.758 I print_info: n_expert_used    = 0
0.00.073.759 I print_info: causal attn      = 1
0.00.073.759 I print_info: pooling type     = 0
0.00.073.759 I print_info: rope type        = 2
0.00.073.759 I print_info: rope scaling     = linear
0.00.073.761 I print_info: freq_base_train  = 10000.0
0.00.073.761 I print_info: freq_scale_train = 1
0.00.073.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.762 I print_info: rope_finetuned   = unknown
0.00.073.763 I print_info: model type       = 1.4B
0.00.073.763 I print_info: model params     = 1.41 B
0.00.073.764 I print_info: general.name     = 1.4B
0.00.073.766 I print_info: vocab type       = BPE
0.00.073.768 I print_info: n_vocab          = 50304
0.00.073.768 I print_info: n_merges         = 50009
0.00.073.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.770 I print_info: LF token         = 187 'Ċ'
0.00.073.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.771 I print_info: max token length = 1024
0.00.073.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.700 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.210 I llama_context: constructing llama_context
0.00.129.216 I llama_context: n_seq_max     = 1
0.00.129.216 I llama_context: n_ctx         = 2048
0.00.129.216 I llama_context: n_ctx_per_seq = 2048
0.00.129.217 I llama_context: n_batch       = 2048
0.00.129.217 I llama_context: n_ubatch      = 512
0.00.129.218 I llama_context: causal_attn   = 1
0.00.129.219 I llama_context: flash_attn    = auto
0.00.129.219 I llama_context: kv_unified    = false
0.00.129.221 I llama_context: freq_base     = 10000.0
0.00.129.222 I llama_context: freq_scale    = 1
0.00.129.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.355 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.341 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.515 I llama_context: Flash Attention was auto, set to enabled
0.00.212.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.523 I llama_context: graph nodes  = 824
0.00.212.523 I llama_context: graph splits = 1
0.00.212.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.087 I main: llama threadpool init, n_threads = 4
0.00.290.099 I 
0.00.290.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.169 I 
0.00.290.249 I sampler seed: 1234
0.00.290.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.279 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.504.806 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.504.811 I llama_perf_context_print:        load time =     288.34 ms
0.02.504.812 I llama_perf_context_print: prompt eval time =      83.38 ms /     7 tokens (   11.91 ms per token,    83.95 tokens per second)
0.02.504.814 I llama_perf_context_print:        eval time =    2121.60 ms /    63 runs   (   33.68 ms per token,    29.69 tokens per second)
0.02.504.814 I llama_perf_context_print:       total time =    2215.97 ms /    70 tokens
0.02.504.815 I llama_perf_context_print:    graphs reused =         62

real	0m2.562s
user	0m9.154s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.475 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q5_0
0.00.022.661 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.309 I load: printing all EOG tokens:
0.00.061.314 I load:   - 0 ('<|endoftext|>')
0.00.061.411 I load: special tokens cache size = 25
0.00.075.115 I load: token to piece cache size = 0.2984 MB
0.00.075.134 I print_info: arch             = gptneox
0.00.075.134 I print_info: vocab_only       = 0
0.00.075.135 I print_info: n_ctx_train      = 2048
0.00.075.135 I print_info: n_embd           = 2048
0.00.075.135 I print_info: n_layer          = 24
0.00.075.154 I print_info: n_head           = 16
0.00.075.157 I print_info: n_head_kv        = 16
0.00.075.157 I print_info: n_rot            = 32
0.00.075.157 I print_info: n_swa            = 0
0.00.075.159 I print_info: is_swa_any       = 0
0.00.075.159 I print_info: n_embd_head_k    = 128
0.00.075.159 I print_info: n_embd_head_v    = 128
0.00.075.161 I print_info: n_gqa            = 1
0.00.075.163 I print_info: n_embd_k_gqa     = 2048
0.00.075.165 I print_info: n_embd_v_gqa     = 2048
0.00.075.167 I print_info: f_norm_eps       = 1.0e-05
0.00.075.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.168 I print_info: f_logit_scale    = 0.0e+00
0.00.075.169 I print_info: f_attn_scale     = 0.0e+00
0.00.075.170 I print_info: n_ff             = 8192
0.00.075.171 I print_info: n_expert         = 0
0.00.075.171 I print_info: n_expert_used    = 0
0.00.075.171 I print_info: causal attn      = 1
0.00.075.172 I print_info: pooling type     = 0
0.00.075.172 I print_info: rope type        = 2
0.00.075.173 I print_info: rope scaling     = linear
0.00.075.174 I print_info: freq_base_train  = 10000.0
0.00.075.175 I print_info: freq_scale_train = 1
0.00.075.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.175 I print_info: rope_finetuned   = unknown
0.00.075.176 I print_info: model type       = 1.4B
0.00.075.177 I print_info: model params     = 1.41 B
0.00.075.178 I print_info: general.name     = 1.4B
0.00.075.181 I print_info: vocab type       = BPE
0.00.075.182 I print_info: n_vocab          = 50304
0.00.075.182 I print_info: n_merges         = 50009
0.00.075.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.185 I print_info: LF token         = 187 'Ċ'
0.00.075.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.188 I print_info: max token length = 1024
0.00.075.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.835 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.881 I llama_context: constructing llama_context
0.00.129.886 I llama_context: n_seq_max     = 1
0.00.129.886 I llama_context: n_ctx         = 128
0.00.129.887 I llama_context: n_ctx_per_seq = 128
0.00.129.887 I llama_context: n_batch       = 128
0.00.129.887 I llama_context: n_ubatch      = 128
0.00.129.888 I llama_context: causal_attn   = 1
0.00.129.889 I llama_context: flash_attn    = auto
0.00.129.889 I llama_context: kv_unified    = false
0.00.129.891 I llama_context: freq_base     = 10000.0
0.00.129.893 I llama_context: freq_scale    = 1
0.00.129.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.003 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.264 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.381 I llama_context: Flash Attention was auto, set to enabled
0.00.142.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.469 I llama_context: graph nodes  = 824
0.00.142.469 I llama_context: graph splits = 1
0.00.142.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.732 I 
0.00.189.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.831 I perplexity: tokenizing the input ..
0.00.196.436 I perplexity: tokenization took 6.6 ms
0.00.196.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.457.129 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.464.270 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.464.310 I llama_perf_context_print:        load time =     189.22 ms
0.01.464.312 I llama_perf_context_print: prompt eval time =    1256.92 ms /   128 tokens (    9.82 ms per token,   101.84 tokens per second)
0.01.464.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.464.313 I llama_perf_context_print:       total time =    1274.59 ms /   129 tokens
0.01.464.314 I llama_perf_context_print:    graphs reused =          0

real	0m1.513s
user	0m5.348s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.695 I llama_model_loader: - type  f32:  194 tensors
0.00.022.696 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.699 I print_info: file format = GGUF V3 (latest)
0.00.022.700 I print_info: file type   = Q5_1
0.00.022.704 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.291 I load: printing all EOG tokens:
0.00.061.298 I load:   - 0 ('<|endoftext|>')
0.00.061.433 I load: special tokens cache size = 25
0.00.075.127 I load: token to piece cache size = 0.2984 MB
0.00.075.151 I print_info: arch             = gptneox
0.00.075.152 I print_info: vocab_only       = 0
0.00.075.152 I print_info: n_ctx_train      = 2048
0.00.075.153 I print_info: n_embd           = 2048
0.00.075.153 I print_info: n_layer          = 24
0.00.075.172 I print_info: n_head           = 16
0.00.075.174 I print_info: n_head_kv        = 16
0.00.075.175 I print_info: n_rot            = 32
0.00.075.175 I print_info: n_swa            = 0
0.00.075.176 I print_info: is_swa_any       = 0
0.00.075.177 I print_info: n_embd_head_k    = 128
0.00.075.177 I print_info: n_embd_head_v    = 128
0.00.075.179 I print_info: n_gqa            = 1
0.00.075.181 I print_info: n_embd_k_gqa     = 2048
0.00.075.183 I print_info: n_embd_v_gqa     = 2048
0.00.075.184 I print_info: f_norm_eps       = 1.0e-05
0.00.075.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.186 I print_info: f_logit_scale    = 0.0e+00
0.00.075.187 I print_info: f_attn_scale     = 0.0e+00
0.00.075.188 I print_info: n_ff             = 8192
0.00.075.188 I print_info: n_expert         = 0
0.00.075.188 I print_info: n_expert_used    = 0
0.00.075.189 I print_info: causal attn      = 1
0.00.075.189 I print_info: pooling type     = 0
0.00.075.189 I print_info: rope type        = 2
0.00.075.189 I print_info: rope scaling     = linear
0.00.075.191 I print_info: freq_base_train  = 10000.0
0.00.075.192 I print_info: freq_scale_train = 1
0.00.075.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.192 I print_info: rope_finetuned   = unknown
0.00.075.194 I print_info: model type       = 1.4B
0.00.075.194 I print_info: model params     = 1.41 B
0.00.075.195 I print_info: general.name     = 1.4B
0.00.075.197 I print_info: vocab type       = BPE
0.00.075.199 I print_info: n_vocab          = 50304
0.00.075.199 I print_info: n_merges         = 50009
0.00.075.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.201 I print_info: LF token         = 187 'Ċ'
0.00.075.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.202 I print_info: max token length = 1024
0.00.075.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.913 I llama_context: constructing llama_context
0.00.135.918 I llama_context: n_seq_max     = 1
0.00.135.918 I llama_context: n_ctx         = 2048
0.00.135.918 I llama_context: n_ctx_per_seq = 2048
0.00.135.918 I llama_context: n_batch       = 2048
0.00.135.919 I llama_context: n_ubatch      = 512
0.00.135.919 I llama_context: causal_attn   = 1
0.00.135.920 I llama_context: flash_attn    = auto
0.00.135.920 I llama_context: kv_unified    = false
0.00.135.923 I llama_context: freq_base     = 10000.0
0.00.135.923 I llama_context: freq_scale    = 1
0.00.135.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.067 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.249 I llama_context: Flash Attention was auto, set to enabled
0.00.223.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.264 I llama_context: graph nodes  = 824
0.00.223.264 I llama_context: graph splits = 1
0.00.223.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.228 I main: llama threadpool init, n_threads = 4
0.00.316.240 I 
0.00.316.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.324 I 
0.00.316.425 I sampler seed: 1234
0.00.316.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.444 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.727.406 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.727.410 I llama_perf_context_print:        load time =     314.43 ms
0.02.727.413 I llama_perf_context_print: prompt eval time =     146.71 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.727.415 I llama_perf_context_print:        eval time =    2254.42 ms /    63 runs   (   35.78 ms per token,    27.95 tokens per second)
0.02.727.416 I llama_perf_context_print:       total time =    2412.45 ms /    70 tokens
0.02.727.417 I llama_perf_context_print:    graphs reused =         62

real	0m2.786s
user	0m10.013s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.703 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q5_1
0.00.022.440 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.534 I load: printing all EOG tokens:
0.00.060.540 I load:   - 0 ('<|endoftext|>')
0.00.060.668 I load: special tokens cache size = 25
0.00.074.312 I load: token to piece cache size = 0.2984 MB
0.00.074.334 I print_info: arch             = gptneox
0.00.074.334 I print_info: vocab_only       = 0
0.00.074.335 I print_info: n_ctx_train      = 2048
0.00.074.335 I print_info: n_embd           = 2048
0.00.074.336 I print_info: n_layer          = 24
0.00.074.355 I print_info: n_head           = 16
0.00.074.357 I print_info: n_head_kv        = 16
0.00.074.357 I print_info: n_rot            = 32
0.00.074.358 I print_info: n_swa            = 0
0.00.074.359 I print_info: is_swa_any       = 0
0.00.074.360 I print_info: n_embd_head_k    = 128
0.00.074.360 I print_info: n_embd_head_v    = 128
0.00.074.362 I print_info: n_gqa            = 1
0.00.074.363 I print_info: n_embd_k_gqa     = 2048
0.00.074.365 I print_info: n_embd_v_gqa     = 2048
0.00.074.367 I print_info: f_norm_eps       = 1.0e-05
0.00.074.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.368 I print_info: f_logit_scale    = 0.0e+00
0.00.074.368 I print_info: f_attn_scale     = 0.0e+00
0.00.074.370 I print_info: n_ff             = 8192
0.00.074.370 I print_info: n_expert         = 0
0.00.074.370 I print_info: n_expert_used    = 0
0.00.074.371 I print_info: causal attn      = 1
0.00.074.371 I print_info: pooling type     = 0
0.00.074.371 I print_info: rope type        = 2
0.00.074.371 I print_info: rope scaling     = linear
0.00.074.373 I print_info: freq_base_train  = 10000.0
0.00.074.373 I print_info: freq_scale_train = 1
0.00.074.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.374 I print_info: rope_finetuned   = unknown
0.00.074.375 I print_info: model type       = 1.4B
0.00.074.375 I print_info: model params     = 1.41 B
0.00.074.376 I print_info: general.name     = 1.4B
0.00.074.378 I print_info: vocab type       = BPE
0.00.074.380 I print_info: n_vocab          = 50304
0.00.074.380 I print_info: n_merges         = 50009
0.00.074.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.382 I print_info: LF token         = 187 'Ċ'
0.00.074.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.383 I print_info: max token length = 1024
0.00.074.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.518 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.548 I llama_context: constructing llama_context
0.00.133.554 I llama_context: n_seq_max     = 1
0.00.133.554 I llama_context: n_ctx         = 128
0.00.133.554 I llama_context: n_ctx_per_seq = 128
0.00.133.555 I llama_context: n_batch       = 128
0.00.133.555 I llama_context: n_ubatch      = 128
0.00.133.555 I llama_context: causal_attn   = 1
0.00.133.556 I llama_context: flash_attn    = auto
0.00.133.556 I llama_context: kv_unified    = false
0.00.133.558 I llama_context: freq_base     = 10000.0
0.00.133.559 I llama_context: freq_scale    = 1
0.00.133.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.667 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.351 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.455 I llama_context: Flash Attention was auto, set to enabled
0.00.145.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.500 I llama_context: graph nodes  = 824
0.00.145.501 I llama_context: graph splits = 1
0.00.145.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.720 I 
0.00.205.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.824 I perplexity: tokenizing the input ..
0.00.212.420 I perplexity: tokenization took 6.592 ms
0.00.212.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.741.042 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.747.756 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.747.792 I llama_perf_context_print:        load time =     204.97 ms
0.02.747.794 I llama_perf_context_print: prompt eval time =    2524.96 ms /   128 tokens (   19.73 ms per token,    50.69 tokens per second)
0.02.747.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.796 I llama_perf_context_print:       total time =    2542.09 ms /   129 tokens
0.02.747.797 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.449s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.447 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.795 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.800 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q2_K - Medium
0.00.022.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.795 I load: printing all EOG tokens:
0.00.060.802 I load:   - 0 ('<|endoftext|>')
0.00.060.913 I load: special tokens cache size = 25
0.00.074.537 I load: token to piece cache size = 0.2984 MB
0.00.074.561 I print_info: arch             = gptneox
0.00.074.562 I print_info: vocab_only       = 0
0.00.074.563 I print_info: n_ctx_train      = 2048
0.00.074.564 I print_info: n_embd           = 2048
0.00.074.564 I print_info: n_layer          = 24
0.00.074.584 I print_info: n_head           = 16
0.00.074.589 I print_info: n_head_kv        = 16
0.00.074.589 I print_info: n_rot            = 32
0.00.074.590 I print_info: n_swa            = 0
0.00.074.591 I print_info: is_swa_any       = 0
0.00.074.591 I print_info: n_embd_head_k    = 128
0.00.074.592 I print_info: n_embd_head_v    = 128
0.00.074.593 I print_info: n_gqa            = 1
0.00.074.595 I print_info: n_embd_k_gqa     = 2048
0.00.074.597 I print_info: n_embd_v_gqa     = 2048
0.00.074.599 I print_info: f_norm_eps       = 1.0e-05
0.00.074.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.601 I print_info: f_logit_scale    = 0.0e+00
0.00.074.602 I print_info: f_attn_scale     = 0.0e+00
0.00.074.603 I print_info: n_ff             = 8192
0.00.074.603 I print_info: n_expert         = 0
0.00.074.604 I print_info: n_expert_used    = 0
0.00.074.604 I print_info: causal attn      = 1
0.00.074.604 I print_info: pooling type     = 0
0.00.074.605 I print_info: rope type        = 2
0.00.074.605 I print_info: rope scaling     = linear
0.00.074.607 I print_info: freq_base_train  = 10000.0
0.00.074.607 I print_info: freq_scale_train = 1
0.00.074.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.609 I print_info: rope_finetuned   = unknown
0.00.074.610 I print_info: model type       = 1.4B
0.00.074.610 I print_info: model params     = 1.41 B
0.00.074.611 I print_info: general.name     = 1.4B
0.00.074.614 I print_info: vocab type       = BPE
0.00.074.615 I print_info: n_vocab          = 50304
0.00.074.616 I print_info: n_merges         = 50009
0.00.074.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.618 I print_info: LF token         = 187 'Ċ'
0.00.074.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: max token length = 1024
0.00.074.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.659 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.668 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.314 I llama_context: constructing llama_context
0.00.261.319 I llama_context: n_seq_max     = 1
0.00.261.320 I llama_context: n_ctx         = 2048
0.00.261.320 I llama_context: n_ctx_per_seq = 2048
0.00.261.321 I llama_context: n_batch       = 2048
0.00.261.321 I llama_context: n_ubatch      = 512
0.00.261.321 I llama_context: causal_attn   = 1
0.00.261.323 I llama_context: flash_attn    = auto
0.00.261.323 I llama_context: kv_unified    = false
0.00.261.327 I llama_context: freq_base     = 10000.0
0.00.261.327 I llama_context: freq_scale    = 1
0.00.261.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.466 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.342.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.921 I llama_context: Flash Attention was auto, set to enabled
0.00.344.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.344.918 I llama_context: graph nodes  = 824
0.00.344.919 I llama_context: graph splits = 1
0.00.344.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.915 I main: llama threadpool init, n_threads = 4
0.00.415.927 I 
0.00.415.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.002 I 
0.00.416.092 I sampler seed: 1234
0.00.416.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.123 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.062.469 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31895.78 tokens per second)
0.02.062.473 I llama_perf_context_print:        load time =     413.97 ms
0.02.062.475 I llama_perf_context_print: prompt eval time =      92.53 ms /     7 tokens (   13.22 ms per token,    75.65 tokens per second)
0.02.062.476 I llama_perf_context_print:        eval time =    1544.61 ms /    63 runs   (   24.52 ms per token,    40.79 tokens per second)
0.02.062.478 I llama_perf_context_print:       total time =    1647.84 ms /    70 tokens
0.02.062.479 I llama_perf_context_print:    graphs reused =         62

real	0m2.103s
user	0m7.009s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.828 I print_info: file format = GGUF V3 (latest)
0.00.022.828 I print_info: file type   = Q2_K - Medium
0.00.022.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.004 I load: printing all EOG tokens:
0.00.061.009 I load:   - 0 ('<|endoftext|>')
0.00.061.148 I load: special tokens cache size = 25
0.00.074.929 I load: token to piece cache size = 0.2984 MB
0.00.074.951 I print_info: arch             = gptneox
0.00.074.952 I print_info: vocab_only       = 0
0.00.074.952 I print_info: n_ctx_train      = 2048
0.00.074.953 I print_info: n_embd           = 2048
0.00.074.953 I print_info: n_layer          = 24
0.00.074.973 I print_info: n_head           = 16
0.00.074.975 I print_info: n_head_kv        = 16
0.00.074.975 I print_info: n_rot            = 32
0.00.074.977 I print_info: n_swa            = 0
0.00.074.978 I print_info: is_swa_any       = 0
0.00.074.978 I print_info: n_embd_head_k    = 128
0.00.074.979 I print_info: n_embd_head_v    = 128
0.00.074.980 I print_info: n_gqa            = 1
0.00.074.983 I print_info: n_embd_k_gqa     = 2048
0.00.074.985 I print_info: n_embd_v_gqa     = 2048
0.00.074.986 I print_info: f_norm_eps       = 1.0e-05
0.00.074.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.990 I print_info: f_logit_scale    = 0.0e+00
0.00.074.990 I print_info: f_attn_scale     = 0.0e+00
0.00.074.992 I print_info: n_ff             = 8192
0.00.074.993 I print_info: n_expert         = 0
0.00.074.993 I print_info: n_expert_used    = 0
0.00.074.994 I print_info: causal attn      = 1
0.00.074.994 I print_info: pooling type     = 0
0.00.074.995 I print_info: rope type        = 2
0.00.074.995 I print_info: rope scaling     = linear
0.00.074.998 I print_info: freq_base_train  = 10000.0
0.00.074.999 I print_info: freq_scale_train = 1
0.00.075.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.000 I print_info: rope_finetuned   = unknown
0.00.075.002 I print_info: model type       = 1.4B
0.00.075.003 I print_info: model params     = 1.41 B
0.00.075.003 I print_info: general.name     = 1.4B
0.00.075.007 I print_info: vocab type       = BPE
0.00.075.011 I print_info: n_vocab          = 50304
0.00.075.012 I print_info: n_merges         = 50009
0.00.075.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.016 I print_info: LF token         = 187 'Ċ'
0.00.075.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: max token length = 1024
0.00.075.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.418 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.425 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.834 I llama_context: constructing llama_context
0.00.260.840 I llama_context: n_seq_max     = 1
0.00.260.840 I llama_context: n_ctx         = 128
0.00.260.840 I llama_context: n_ctx_per_seq = 128
0.00.260.841 I llama_context: n_batch       = 128
0.00.260.841 I llama_context: n_ubatch      = 128
0.00.260.841 I llama_context: causal_attn   = 1
0.00.260.842 I llama_context: flash_attn    = auto
0.00.260.843 I llama_context: kv_unified    = false
0.00.260.846 I llama_context: freq_base     = 10000.0
0.00.260.847 I llama_context: freq_scale    = 1
0.00.260.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.535 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.681 I llama_context: Flash Attention was auto, set to enabled
0.00.273.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.789 I llama_context: graph nodes  = 824
0.00.273.789 I llama_context: graph splits = 1
0.00.273.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.604 I 
0.00.313.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.696 I perplexity: tokenizing the input ..
0.00.320.306 I perplexity: tokenization took 6.606 ms
0.00.320.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.728.463 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.735.257 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.735.298 I llama_perf_context_print:        load time =     312.87 ms
0.01.735.304 I llama_perf_context_print: prompt eval time =    1404.16 ms /   128 tokens (   10.97 ms per token,    91.16 tokens per second)
0.01.735.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.306 I llama_perf_context_print:       total time =    1421.70 ms /   129 tokens
0.01.735.307 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m6.004s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.598 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.601 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q3_K - Medium
0.00.022.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.100 I load: printing all EOG tokens:
0.00.060.106 I load:   - 0 ('<|endoftext|>')
0.00.060.235 I load: special tokens cache size = 25
0.00.073.814 I load: token to piece cache size = 0.2984 MB
0.00.073.833 I print_info: arch             = gptneox
0.00.073.834 I print_info: vocab_only       = 0
0.00.073.834 I print_info: n_ctx_train      = 2048
0.00.073.834 I print_info: n_embd           = 2048
0.00.073.835 I print_info: n_layer          = 24
0.00.073.853 I print_info: n_head           = 16
0.00.073.855 I print_info: n_head_kv        = 16
0.00.073.855 I print_info: n_rot            = 32
0.00.073.855 I print_info: n_swa            = 0
0.00.073.856 I print_info: is_swa_any       = 0
0.00.073.857 I print_info: n_embd_head_k    = 128
0.00.073.857 I print_info: n_embd_head_v    = 128
0.00.073.859 I print_info: n_gqa            = 1
0.00.073.860 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.863 I print_info: f_norm_eps       = 1.0e-05
0.00.073.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.865 I print_info: f_logit_scale    = 0.0e+00
0.00.073.865 I print_info: f_attn_scale     = 0.0e+00
0.00.073.866 I print_info: n_ff             = 8192
0.00.073.867 I print_info: n_expert         = 0
0.00.073.867 I print_info: n_expert_used    = 0
0.00.073.867 I print_info: causal attn      = 1
0.00.073.868 I print_info: pooling type     = 0
0.00.073.868 I print_info: rope type        = 2
0.00.073.868 I print_info: rope scaling     = linear
0.00.073.870 I print_info: freq_base_train  = 10000.0
0.00.073.871 I print_info: freq_scale_train = 1
0.00.073.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.871 I print_info: rope_finetuned   = unknown
0.00.073.872 I print_info: model type       = 1.4B
0.00.073.873 I print_info: model params     = 1.41 B
0.00.073.873 I print_info: general.name     = 1.4B
0.00.073.876 I print_info: vocab type       = BPE
0.00.073.877 I print_info: n_vocab          = 50304
0.00.073.877 I print_info: n_merges         = 50009
0.00.073.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: LF token         = 187 'Ċ'
0.00.073.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: max token length = 1024
0.00.073.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.995 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.002 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.696 I llama_context: constructing llama_context
0.00.359.702 I llama_context: n_seq_max     = 1
0.00.359.702 I llama_context: n_ctx         = 2048
0.00.359.702 I llama_context: n_ctx_per_seq = 2048
0.00.359.703 I llama_context: n_batch       = 2048
0.00.359.703 I llama_context: n_ubatch      = 512
0.00.359.703 I llama_context: causal_attn   = 1
0.00.359.705 I llama_context: flash_attn    = auto
0.00.359.705 I llama_context: kv_unified    = false
0.00.359.708 I llama_context: freq_base     = 10000.0
0.00.359.709 I llama_context: freq_scale    = 1
0.00.359.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.840 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.983 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.140 I llama_context: Flash Attention was auto, set to enabled
0.00.443.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.114 I llama_context: graph nodes  = 824
0.00.443.115 I llama_context: graph splits = 1
0.00.443.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.746 I main: llama threadpool init, n_threads = 4
0.00.518.760 I 
0.00.518.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.840 I 
0.00.518.935 I sampler seed: 1234
0.00.518.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.952 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.243.974 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.243.978 I llama_perf_context_print:        load time =     516.99 ms
0.02.243.979 I llama_perf_context_print: prompt eval time =      94.92 ms /     7 tokens (   13.56 ms per token,    73.75 tokens per second)
0.02.243.980 I llama_perf_context_print:        eval time =    1620.72 ms /    63 runs   (   25.73 ms per token,    38.87 tokens per second)
0.02.243.981 I llama_perf_context_print:       total time =    1726.49 ms /    70 tokens
0.02.243.982 I llama_perf_context_print:    graphs reused =         62

real	0m2.293s
user	0m7.357s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.443 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.443 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q3_K - Medium
0.00.022.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.241 I load: printing all EOG tokens:
0.00.061.248 I load:   - 0 ('<|endoftext|>')
0.00.061.374 I load: special tokens cache size = 25
0.00.075.125 I load: token to piece cache size = 0.2984 MB
0.00.075.146 I print_info: arch             = gptneox
0.00.075.147 I print_info: vocab_only       = 0
0.00.075.147 I print_info: n_ctx_train      = 2048
0.00.075.148 I print_info: n_embd           = 2048
0.00.075.148 I print_info: n_layer          = 24
0.00.075.169 I print_info: n_head           = 16
0.00.075.174 I print_info: n_head_kv        = 16
0.00.075.175 I print_info: n_rot            = 32
0.00.075.175 I print_info: n_swa            = 0
0.00.075.176 I print_info: is_swa_any       = 0
0.00.075.177 I print_info: n_embd_head_k    = 128
0.00.075.177 I print_info: n_embd_head_v    = 128
0.00.075.179 I print_info: n_gqa            = 1
0.00.075.181 I print_info: n_embd_k_gqa     = 2048
0.00.075.183 I print_info: n_embd_v_gqa     = 2048
0.00.075.184 I print_info: f_norm_eps       = 1.0e-05
0.00.075.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.186 I print_info: f_logit_scale    = 0.0e+00
0.00.075.187 I print_info: f_attn_scale     = 0.0e+00
0.00.075.188 I print_info: n_ff             = 8192
0.00.075.189 I print_info: n_expert         = 0
0.00.075.191 I print_info: n_expert_used    = 0
0.00.075.191 I print_info: causal attn      = 1
0.00.075.192 I print_info: pooling type     = 0
0.00.075.192 I print_info: rope type        = 2
0.00.075.192 I print_info: rope scaling     = linear
0.00.075.194 I print_info: freq_base_train  = 10000.0
0.00.075.194 I print_info: freq_scale_train = 1
0.00.075.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.195 I print_info: rope_finetuned   = unknown
0.00.075.196 I print_info: model type       = 1.4B
0.00.075.197 I print_info: model params     = 1.41 B
0.00.075.197 I print_info: general.name     = 1.4B
0.00.075.200 I print_info: vocab type       = BPE
0.00.075.201 I print_info: n_vocab          = 50304
0.00.075.203 I print_info: n_merges         = 50009
0.00.075.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.205 I print_info: LF token         = 187 'Ċ'
0.00.075.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: max token length = 1024
0.00.075.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.037 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.048 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.310 I llama_context: constructing llama_context
0.00.361.316 I llama_context: n_seq_max     = 1
0.00.361.316 I llama_context: n_ctx         = 128
0.00.361.316 I llama_context: n_ctx_per_seq = 128
0.00.361.317 I llama_context: n_batch       = 128
0.00.361.317 I llama_context: n_ubatch      = 128
0.00.361.317 I llama_context: causal_attn   = 1
0.00.361.319 I llama_context: flash_attn    = auto
0.00.361.319 I llama_context: kv_unified    = false
0.00.361.323 I llama_context: freq_base     = 10000.0
0.00.361.323 I llama_context: freq_scale    = 1
0.00.361.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.438 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.355 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.493 I llama_context: Flash Attention was auto, set to enabled
0.00.374.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.513 I llama_context: graph nodes  = 824
0.00.374.513 I llama_context: graph splits = 1
0.00.374.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.601 I 
0.00.419.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.696 I perplexity: tokenizing the input ..
0.00.426.406 I perplexity: tokenization took 6.706 ms
0.00.426.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.642.642 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.649.699 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.649.736 I llama_perf_context_print:        load time =     419.22 ms
0.01.649.739 I llama_perf_context_print: prompt eval time =    1212.24 ms /   128 tokens (    9.47 ms per token,   105.59 tokens per second)
0.01.649.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.649.742 I llama_perf_context_print:       total time =    1230.15 ms /   129 tokens
0.01.649.743 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m5.277s
sys	0m0.219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q4_K - Medium
0.00.022.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.795 I load: printing all EOG tokens:
0.00.058.799 I load:   - 0 ('<|endoftext|>')
0.00.058.898 I load: special tokens cache size = 25
0.00.072.531 I load: token to piece cache size = 0.2984 MB
0.00.072.549 I print_info: arch             = gptneox
0.00.072.549 I print_info: vocab_only       = 0
0.00.072.550 I print_info: n_ctx_train      = 2048
0.00.072.550 I print_info: n_embd           = 2048
0.00.072.551 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.573 I print_info: n_head_kv        = 16
0.00.072.573 I print_info: n_rot            = 32
0.00.072.574 I print_info: n_swa            = 0
0.00.072.575 I print_info: is_swa_any       = 0
0.00.072.575 I print_info: n_embd_head_k    = 128
0.00.072.575 I print_info: n_embd_head_v    = 128
0.00.072.577 I print_info: n_gqa            = 1
0.00.072.579 I print_info: n_embd_k_gqa     = 2048
0.00.072.581 I print_info: n_embd_v_gqa     = 2048
0.00.072.583 I print_info: f_norm_eps       = 1.0e-05
0.00.072.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.587 I print_info: f_logit_scale    = 0.0e+00
0.00.072.588 I print_info: f_attn_scale     = 0.0e+00
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
0.00.072.593 I print_info: rope_finetuned   = unknown
0.00.072.594 I print_info: model type       = 1.4B
0.00.072.595 I print_info: model params     = 1.41 B
0.00.072.596 I print_info: general.name     = 1.4B
0.00.072.599 I print_info: vocab type       = BPE
0.00.072.600 I print_info: n_vocab          = 50304
0.00.072.601 I print_info: n_merges         = 50009
0.00.072.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: LF token         = 187 'Ċ'
0.00.072.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: max token length = 1024
0.00.072.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.123 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.131 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.200 I llama_context: constructing llama_context
0.00.342.206 I llama_context: n_seq_max     = 1
0.00.342.206 I llama_context: n_ctx         = 2048
0.00.342.207 I llama_context: n_ctx_per_seq = 2048
0.00.342.207 I llama_context: n_batch       = 2048
0.00.342.207 I llama_context: n_ubatch      = 512
0.00.342.208 I llama_context: causal_attn   = 1
0.00.342.209 I llama_context: flash_attn    = auto
0.00.342.210 I llama_context: kv_unified    = false
0.00.342.213 I llama_context: freq_base     = 10000.0
0.00.342.216 I llama_context: freq_scale    = 1
0.00.342.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.330 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.935 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.066 I llama_context: Flash Attention was auto, set to enabled
0.00.424.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.046 I llama_context: graph nodes  = 824
0.00.424.047 I llama_context: graph splits = 1
0.00.424.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.856 I main: llama threadpool init, n_threads = 4
0.00.500.870 I 
0.00.500.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.940 I 
0.00.501.021 I sampler seed: 1234
0.00.501.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.036 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.414.370 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.02.414.374 I llama_perf_context_print:        load time =     499.11 ms
0.02.414.376 I llama_perf_context_print: prompt eval time =     106.95 ms /     7 tokens (   15.28 ms per token,    65.45 tokens per second)
0.02.414.378 I llama_perf_context_print:        eval time =    1797.24 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.414.391 I llama_perf_context_print:       total time =    1914.77 ms /    70 tokens
0.02.414.392 I llama_perf_context_print:    graphs reused =         62

real	0m2.467s
user	0m8.108s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.428 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.429 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q4_K - Medium
0.00.022.437 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.566 I load: printing all EOG tokens:
0.00.064.574 I load:   - 0 ('<|endoftext|>')
0.00.064.716 I load: special tokens cache size = 25
0.00.078.446 I load: token to piece cache size = 0.2984 MB
0.00.078.470 I print_info: arch             = gptneox
0.00.078.470 I print_info: vocab_only       = 0
0.00.078.471 I print_info: n_ctx_train      = 2048
0.00.078.472 I print_info: n_embd           = 2048
0.00.078.472 I print_info: n_layer          = 24
0.00.078.493 I print_info: n_head           = 16
0.00.078.498 I print_info: n_head_kv        = 16
0.00.078.499 I print_info: n_rot            = 32
0.00.078.499 I print_info: n_swa            = 0
0.00.078.501 I print_info: is_swa_any       = 0
0.00.078.502 I print_info: n_embd_head_k    = 128
0.00.078.502 I print_info: n_embd_head_v    = 128
0.00.078.504 I print_info: n_gqa            = 1
0.00.078.506 I print_info: n_embd_k_gqa     = 2048
0.00.078.508 I print_info: n_embd_v_gqa     = 2048
0.00.078.510 I print_info: f_norm_eps       = 1.0e-05
0.00.078.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.512 I print_info: f_logit_scale    = 0.0e+00
0.00.078.512 I print_info: f_attn_scale     = 0.0e+00
0.00.078.513 I print_info: n_ff             = 8192
0.00.078.514 I print_info: n_expert         = 0
0.00.078.515 I print_info: n_expert_used    = 0
0.00.078.515 I print_info: causal attn      = 1
0.00.078.515 I print_info: pooling type     = 0
0.00.078.515 I print_info: rope type        = 2
0.00.078.516 I print_info: rope scaling     = linear
0.00.078.517 I print_info: freq_base_train  = 10000.0
0.00.078.518 I print_info: freq_scale_train = 1
0.00.078.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.518 I print_info: rope_finetuned   = unknown
0.00.078.520 I print_info: model type       = 1.4B
0.00.078.521 I print_info: model params     = 1.41 B
0.00.078.521 I print_info: general.name     = 1.4B
0.00.078.524 I print_info: vocab type       = BPE
0.00.078.525 I print_info: n_vocab          = 50304
0.00.078.525 I print_info: n_merges         = 50009
0.00.078.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.528 I print_info: LF token         = 187 'Ċ'
0.00.078.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.529 I print_info: max token length = 1024
0.00.078.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.970 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.980 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.406 I llama_context: constructing llama_context
0.00.350.412 I llama_context: n_seq_max     = 1
0.00.350.412 I llama_context: n_ctx         = 128
0.00.350.412 I llama_context: n_ctx_per_seq = 128
0.00.350.413 I llama_context: n_batch       = 128
0.00.350.413 I llama_context: n_ubatch      = 128
0.00.350.413 I llama_context: causal_attn   = 1
0.00.350.415 I llama_context: flash_attn    = auto
0.00.350.415 I llama_context: kv_unified    = false
0.00.350.419 I llama_context: freq_base     = 10000.0
0.00.350.420 I llama_context: freq_scale    = 1
0.00.350.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.534 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.361.056 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.179 I llama_context: Flash Attention was auto, set to enabled
0.00.363.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.220 I llama_context: graph nodes  = 824
0.00.363.220 I llama_context: graph splits = 1
0.00.363.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.363.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.526 I 
0.00.412.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.631 I perplexity: tokenizing the input ..
0.00.419.257 I perplexity: tokenization took 6.622 ms
0.00.419.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.748.942 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.756.428 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.756.463 I llama_perf_context_print:        load time =     412.13 ms
0.01.756.465 I llama_perf_context_print: prompt eval time =    1325.63 ms /   128 tokens (   10.36 ms per token,    96.56 tokens per second)
0.01.756.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.756.469 I llama_perf_context_print:       total time =    1343.96 ms /   129 tokens
0.01.756.470 I llama_perf_context_print:    graphs reused =          0

real	0m1.806s
user	0m5.779s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.809 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.011.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.070 I llama_model_loader: - type  f32:  194 tensors
0.00.023.071 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.072 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.074 I print_info: file format = GGUF V3 (latest)
0.00.023.075 I print_info: file type   = Q5_K - Medium
0.00.023.080 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.907 I load: printing all EOG tokens:
0.00.061.912 I load:   - 0 ('<|endoftext|>')
0.00.062.024 I load: special tokens cache size = 25
0.00.075.678 I load: token to piece cache size = 0.2984 MB
0.00.075.709 I print_info: arch             = gptneox
0.00.075.710 I print_info: vocab_only       = 0
0.00.075.710 I print_info: n_ctx_train      = 2048
0.00.075.711 I print_info: n_embd           = 2048
0.00.075.711 I print_info: n_layer          = 24
0.00.075.733 I print_info: n_head           = 16
0.00.075.735 I print_info: n_head_kv        = 16
0.00.075.736 I print_info: n_rot            = 32
0.00.075.737 I print_info: n_swa            = 0
0.00.075.739 I print_info: is_swa_any       = 0
0.00.075.739 I print_info: n_embd_head_k    = 128
0.00.075.740 I print_info: n_embd_head_v    = 128
0.00.075.741 I print_info: n_gqa            = 1
0.00.075.743 I print_info: n_embd_k_gqa     = 2048
0.00.075.745 I print_info: n_embd_v_gqa     = 2048
0.00.075.747 I print_info: f_norm_eps       = 1.0e-05
0.00.075.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.750 I print_info: f_logit_scale    = 0.0e+00
0.00.075.750 I print_info: f_attn_scale     = 0.0e+00
0.00.075.751 I print_info: n_ff             = 8192
0.00.075.752 I print_info: n_expert         = 0
0.00.075.752 I print_info: n_expert_used    = 0
0.00.075.752 I print_info: causal attn      = 1
0.00.075.752 I print_info: pooling type     = 0
0.00.075.753 I print_info: rope type        = 2
0.00.075.753 I print_info: rope scaling     = linear
0.00.075.754 I print_info: freq_base_train  = 10000.0
0.00.075.755 I print_info: freq_scale_train = 1
0.00.075.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.756 I print_info: rope_finetuned   = unknown
0.00.075.757 I print_info: model type       = 1.4B
0.00.075.757 I print_info: model params     = 1.41 B
0.00.075.758 I print_info: general.name     = 1.4B
0.00.075.762 I print_info: vocab type       = BPE
0.00.075.763 I print_info: n_vocab          = 50304
0.00.075.763 I print_info: n_merges         = 50009
0.00.075.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.765 I print_info: LF token         = 187 'Ċ'
0.00.075.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.767 I print_info: max token length = 1024
0.00.075.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.132 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.317 I llama_context: constructing llama_context
0.00.134.323 I llama_context: n_seq_max     = 1
0.00.134.323 I llama_context: n_ctx         = 2048
0.00.134.324 I llama_context: n_ctx_per_seq = 2048
0.00.134.324 I llama_context: n_batch       = 2048
0.00.134.324 I llama_context: n_ubatch      = 512
0.00.134.324 I llama_context: causal_attn   = 1
0.00.134.326 I llama_context: flash_attn    = auto
0.00.134.326 I llama_context: kv_unified    = false
0.00.134.328 I llama_context: freq_base     = 10000.0
0.00.134.329 I llama_context: freq_scale    = 1
0.00.134.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.473 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.267 I llama_context: Flash Attention was auto, set to enabled
0.00.218.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.272 I llama_context: graph nodes  = 824
0.00.218.272 I llama_context: graph splits = 1
0.00.218.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.531 I main: llama threadpool init, n_threads = 4
0.00.312.543 I 
0.00.312.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.619 I 
0.00.312.712 I sampler seed: 1234
0.00.312.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.727 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.536.082 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.536.086 I llama_perf_context_print:        load time =     310.44 ms
0.02.536.088 I llama_perf_context_print: prompt eval time =     120.22 ms /     7 tokens (   17.17 ms per token,    58.23 tokens per second)
0.02.536.091 I llama_perf_context_print:        eval time =    2093.55 ms /    63 runs   (   33.23 ms per token,    30.09 tokens per second)
0.02.536.093 I llama_perf_context_print:       total time =    2224.82 ms /    70 tokens
0.02.536.093 I llama_perf_context_print:    graphs reused =         62

real	0m2.594s
user	0m9.274s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q5_K - Medium
0.00.022.434 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.626 I load: printing all EOG tokens:
0.00.063.633 I load:   - 0 ('<|endoftext|>')
0.00.063.790 I load: special tokens cache size = 25
0.00.077.507 I load: token to piece cache size = 0.2984 MB
0.00.077.530 I print_info: arch             = gptneox
0.00.077.531 I print_info: vocab_only       = 0
0.00.077.532 I print_info: n_ctx_train      = 2048
0.00.077.532 I print_info: n_embd           = 2048
0.00.077.532 I print_info: n_layer          = 24
0.00.077.553 I print_info: n_head           = 16
0.00.077.558 I print_info: n_head_kv        = 16
0.00.077.558 I print_info: n_rot            = 32
0.00.077.558 I print_info: n_swa            = 0
0.00.077.560 I print_info: is_swa_any       = 0
0.00.077.560 I print_info: n_embd_head_k    = 128
0.00.077.561 I print_info: n_embd_head_v    = 128
0.00.077.563 I print_info: n_gqa            = 1
0.00.077.565 I print_info: n_embd_k_gqa     = 2048
0.00.077.566 I print_info: n_embd_v_gqa     = 2048
0.00.077.568 I print_info: f_norm_eps       = 1.0e-05
0.00.077.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.570 I print_info: f_logit_scale    = 0.0e+00
0.00.077.570 I print_info: f_attn_scale     = 0.0e+00
0.00.077.571 I print_info: n_ff             = 8192
0.00.077.572 I print_info: n_expert         = 0
0.00.077.572 I print_info: n_expert_used    = 0
0.00.077.573 I print_info: causal attn      = 1
0.00.077.574 I print_info: pooling type     = 0
0.00.077.574 I print_info: rope type        = 2
0.00.077.574 I print_info: rope scaling     = linear
0.00.077.576 I print_info: freq_base_train  = 10000.0
0.00.077.577 I print_info: freq_scale_train = 1
0.00.077.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.578 I print_info: rope_finetuned   = unknown
0.00.077.578 I print_info: model type       = 1.4B
0.00.077.579 I print_info: model params     = 1.41 B
0.00.077.579 I print_info: general.name     = 1.4B
0.00.077.582 I print_info: vocab type       = BPE
0.00.077.585 I print_info: n_vocab          = 50304
0.00.077.585 I print_info: n_merges         = 50009
0.00.077.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.588 I print_info: LF token         = 187 'Ċ'
0.00.077.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: max token length = 1024
0.00.077.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.823 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.883 I llama_context: constructing llama_context
0.00.136.888 I llama_context: n_seq_max     = 1
0.00.136.889 I llama_context: n_ctx         = 128
0.00.136.889 I llama_context: n_ctx_per_seq = 128
0.00.136.889 I llama_context: n_batch       = 128
0.00.136.890 I llama_context: n_ubatch      = 128
0.00.136.890 I llama_context: causal_attn   = 1
0.00.136.892 I llama_context: flash_attn    = auto
0.00.136.892 I llama_context: kv_unified    = false
0.00.136.894 I llama_context: freq_base     = 10000.0
0.00.136.894 I llama_context: freq_scale    = 1
0.00.136.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.012 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.520 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.655 I llama_context: Flash Attention was auto, set to enabled
0.00.149.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.719 I llama_context: graph nodes  = 824
0.00.149.720 I llama_context: graph splits = 1
0.00.149.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.128 I 
0.00.213.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.221 I perplexity: tokenizing the input ..
0.00.219.877 I perplexity: tokenization took 6.65 ms
0.00.219.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.642 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.227.405 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.227.443 I llama_perf_context_print:        load time =     212.48 ms
0.02.227.445 I llama_perf_context_print: prompt eval time =    1996.81 ms /   128 tokens (   15.60 ms per token,    64.10 tokens per second)
0.02.227.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.447 I llama_perf_context_print:       total time =    2014.33 ms /   129 tokens
0.02.227.447 I llama_perf_context_print:    graphs reused =          0

real	0m2.279s
user	0m8.368s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.166 I llama_model_loader: - type  f32:  194 tensors
0.00.023.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.170 I print_info: file format = GGUF V3 (latest)
0.00.023.171 I print_info: file type   = Q6_K
0.00.023.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.536 I load: printing all EOG tokens:
0.00.060.541 I load:   - 0 ('<|endoftext|>')
0.00.060.647 I load: special tokens cache size = 25
0.00.074.266 I load: token to piece cache size = 0.2984 MB
0.00.074.286 I print_info: arch             = gptneox
0.00.074.287 I print_info: vocab_only       = 0
0.00.074.287 I print_info: n_ctx_train      = 2048
0.00.074.287 I print_info: n_embd           = 2048
0.00.074.288 I print_info: n_layer          = 24
0.00.074.307 I print_info: n_head           = 16
0.00.074.309 I print_info: n_head_kv        = 16
0.00.074.310 I print_info: n_rot            = 32
0.00.074.310 I print_info: n_swa            = 0
0.00.074.311 I print_info: is_swa_any       = 0
0.00.074.312 I print_info: n_embd_head_k    = 128
0.00.074.312 I print_info: n_embd_head_v    = 128
0.00.074.314 I print_info: n_gqa            = 1
0.00.074.316 I print_info: n_embd_k_gqa     = 2048
0.00.074.318 I print_info: n_embd_v_gqa     = 2048
0.00.074.319 I print_info: f_norm_eps       = 1.0e-05
0.00.074.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.321 I print_info: f_logit_scale    = 0.0e+00
0.00.074.321 I print_info: f_attn_scale     = 0.0e+00
0.00.074.322 I print_info: n_ff             = 8192
0.00.074.323 I print_info: n_expert         = 0
0.00.074.323 I print_info: n_expert_used    = 0
0.00.074.323 I print_info: causal attn      = 1
0.00.074.324 I print_info: pooling type     = 0
0.00.074.324 I print_info: rope type        = 2
0.00.074.324 I print_info: rope scaling     = linear
0.00.074.325 I print_info: freq_base_train  = 10000.0
0.00.074.326 I print_info: freq_scale_train = 1
0.00.074.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.327 I print_info: rope_finetuned   = unknown
0.00.074.327 I print_info: model type       = 1.4B
0.00.074.328 I print_info: model params     = 1.41 B
0.00.074.328 I print_info: general.name     = 1.4B
0.00.074.331 I print_info: vocab type       = BPE
0.00.074.332 I print_info: n_vocab          = 50304
0.00.074.333 I print_info: n_merges         = 50009
0.00.074.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.334 I print_info: LF token         = 187 'Ċ'
0.00.074.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.336 I print_info: max token length = 1024
0.00.074.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.446 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.709 I llama_context: constructing llama_context
0.00.138.714 I llama_context: n_seq_max     = 1
0.00.138.715 I llama_context: n_ctx         = 2048
0.00.138.715 I llama_context: n_ctx_per_seq = 2048
0.00.138.715 I llama_context: n_batch       = 2048
0.00.138.716 I llama_context: n_ubatch      = 512
0.00.138.716 I llama_context: causal_attn   = 1
0.00.138.717 I llama_context: flash_attn    = auto
0.00.138.717 I llama_context: kv_unified    = false
0.00.138.719 I llama_context: freq_base     = 10000.0
0.00.138.720 I llama_context: freq_scale    = 1
0.00.138.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.851 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.134 I llama_context: Flash Attention was auto, set to enabled
0.00.220.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.139 I llama_context: graph nodes  = 824
0.00.220.140 I llama_context: graph splits = 1
0.00.220.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.750 I main: llama threadpool init, n_threads = 4
0.00.310.765 I 
0.00.310.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.843 I 
0.00.310.954 I sampler seed: 1234
0.00.310.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.985 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.586.753 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.586.757 I llama_perf_context_print:        load time =     308.58 ms
0.02.586.759 I llama_perf_context_print: prompt eval time =     112.20 ms /     7 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.586.760 I llama_perf_context_print:        eval time =    2154.21 ms /    63 runs   (   34.19 ms per token,    29.25 tokens per second)
0.02.586.761 I llama_perf_context_print:       total time =    2277.67 ms /    70 tokens
0.02.586.761 I llama_perf_context_print:    graphs reused =         62

real	0m2.647s
user	0m9.473s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.813 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.594 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q6_K
0.00.022.597 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.470 I load: printing all EOG tokens:
0.00.058.475 I load:   - 0 ('<|endoftext|>')
0.00.058.571 I load: special tokens cache size = 25
0.00.072.194 I load: token to piece cache size = 0.2984 MB
0.00.072.215 I print_info: arch             = gptneox
0.00.072.215 I print_info: vocab_only       = 0
0.00.072.216 I print_info: n_ctx_train      = 2048
0.00.072.216 I print_info: n_embd           = 2048
0.00.072.216 I print_info: n_layer          = 24
0.00.072.236 I print_info: n_head           = 16
0.00.072.239 I print_info: n_head_kv        = 16
0.00.072.240 I print_info: n_rot            = 32
0.00.072.240 I print_info: n_swa            = 0
0.00.072.241 I print_info: is_swa_any       = 0
0.00.072.242 I print_info: n_embd_head_k    = 128
0.00.072.242 I print_info: n_embd_head_v    = 128
0.00.072.244 I print_info: n_gqa            = 1
0.00.072.246 I print_info: n_embd_k_gqa     = 2048
0.00.072.248 I print_info: n_embd_v_gqa     = 2048
0.00.072.249 I print_info: f_norm_eps       = 1.0e-05
0.00.072.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.251 I print_info: f_logit_scale    = 0.0e+00
0.00.072.251 I print_info: f_attn_scale     = 0.0e+00
0.00.072.252 I print_info: n_ff             = 8192
0.00.072.252 I print_info: n_expert         = 0
0.00.072.254 I print_info: n_expert_used    = 0
0.00.072.254 I print_info: causal attn      = 1
0.00.072.254 I print_info: pooling type     = 0
0.00.072.255 I print_info: rope type        = 2
0.00.072.255 I print_info: rope scaling     = linear
0.00.072.256 I print_info: freq_base_train  = 10000.0
0.00.072.257 I print_info: freq_scale_train = 1
0.00.072.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.257 I print_info: rope_finetuned   = unknown
0.00.072.258 I print_info: model type       = 1.4B
0.00.072.259 I print_info: model params     = 1.41 B
0.00.072.259 I print_info: general.name     = 1.4B
0.00.072.263 I print_info: vocab type       = BPE
0.00.072.264 I print_info: n_vocab          = 50304
0.00.072.264 I print_info: n_merges         = 50009
0.00.072.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: LF token         = 187 'Ċ'
0.00.072.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.267 I print_info: max token length = 1024
0.00.072.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.646 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.651 I llama_context: constructing llama_context
0.00.135.656 I llama_context: n_seq_max     = 1
0.00.135.657 I llama_context: n_ctx         = 128
0.00.135.657 I llama_context: n_ctx_per_seq = 128
0.00.135.657 I llama_context: n_batch       = 128
0.00.135.658 I llama_context: n_ubatch      = 128
0.00.135.658 I llama_context: causal_attn   = 1
0.00.135.660 I llama_context: flash_attn    = auto
0.00.135.660 I llama_context: kv_unified    = false
0.00.135.662 I llama_context: freq_base     = 10000.0
0.00.135.663 I llama_context: freq_scale    = 1
0.00.135.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.773 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.819 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.924 I llama_context: Flash Attention was auto, set to enabled
0.00.147.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.996 I llama_context: graph nodes  = 824
0.00.147.996 I llama_context: graph splits = 1
0.00.148.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.476 I 
0.00.211.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.568 I perplexity: tokenizing the input ..
0.00.218.165 I perplexity: tokenization took 6.592 ms
0.00.218.187 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.928 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.068.679 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.068.714 I llama_perf_context_print:        load time =     210.62 ms
0.02.068.716 I llama_perf_context_print: prompt eval time =    1839.95 ms /   128 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.068.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.718 I llama_perf_context_print:       total time =    1857.25 ms /   129 tokens
0.02.068.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.731s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = Q4_0
0.00.022.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.552 I load: printing all EOG tokens:
0.00.059.558 I load:   - 0 ('<|endoftext|>')
0.00.059.667 I load: special tokens cache size = 25
0.00.073.370 I load: token to piece cache size = 0.2984 MB
0.00.073.391 I print_info: arch             = gptneox
0.00.073.392 I print_info: vocab_only       = 0
0.00.073.393 I print_info: n_ctx_train      = 2048
0.00.073.393 I print_info: n_embd           = 2048
0.00.073.393 I print_info: n_layer          = 24
0.00.073.414 I print_info: n_head           = 16
0.00.073.417 I print_info: n_head_kv        = 16
0.00.073.417 I print_info: n_rot            = 32
0.00.073.418 I print_info: n_swa            = 0
0.00.073.419 I print_info: is_swa_any       = 0
0.00.073.420 I print_info: n_embd_head_k    = 128
0.00.073.420 I print_info: n_embd_head_v    = 128
0.00.073.422 I print_info: n_gqa            = 1
0.00.073.424 I print_info: n_embd_k_gqa     = 2048
0.00.073.425 I print_info: n_embd_v_gqa     = 2048
0.00.073.427 I print_info: f_norm_eps       = 1.0e-05
0.00.073.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.429 I print_info: f_logit_scale    = 0.0e+00
0.00.073.429 I print_info: f_attn_scale     = 0.0e+00
0.00.073.430 I print_info: n_ff             = 8192
0.00.073.430 I print_info: n_expert         = 0
0.00.073.431 I print_info: n_expert_used    = 0
0.00.073.431 I print_info: causal attn      = 1
0.00.073.431 I print_info: pooling type     = 0
0.00.073.431 I print_info: rope type        = 2
0.00.073.432 I print_info: rope scaling     = linear
0.00.073.433 I print_info: freq_base_train  = 10000.0
0.00.073.434 I print_info: freq_scale_train = 1
0.00.073.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.435 I print_info: rope_finetuned   = unknown
0.00.073.436 I print_info: model type       = 1.4B
0.00.073.436 I print_info: model params     = 1.41 B
0.00.073.437 I print_info: general.name     = 1.4B
0.00.073.440 I print_info: vocab type       = BPE
0.00.073.441 I print_info: n_vocab          = 50304
0.00.073.441 I print_info: n_merges         = 50009
0.00.073.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.444 I print_info: LF token         = 187 'Ċ'
0.00.073.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.446 I print_info: max token length = 1024
0.00.073.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.605 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.611 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.540 I llama_context: constructing llama_context
0.00.433.545 I llama_context: n_seq_max     = 1
0.00.433.546 I llama_context: n_ctx         = 2048
0.00.433.546 I llama_context: n_ctx_per_seq = 2048
0.00.433.546 I llama_context: n_batch       = 2048
0.00.433.547 I llama_context: n_ubatch      = 512
0.00.433.547 I llama_context: causal_attn   = 1
0.00.433.548 I llama_context: flash_attn    = disabled
0.00.433.549 I llama_context: kv_unified    = true
0.00.433.552 I llama_context: freq_base     = 10000.0
0.00.433.553 I llama_context: freq_scale    = 1
0.00.433.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.672 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.932 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.963 I llama_context: graph nodes  = 919
0.00.512.963 I llama_context: graph splits = 1
0.00.512.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.105.151 I llama_context: constructing llama_context
0.01.105.163 I llama_context: n_seq_max     = 1
0.01.105.163 I llama_context: n_ctx         = 2048
0.01.105.164 I llama_context: n_ctx_per_seq = 2048
0.01.105.164 I llama_context: n_batch       = 2048
0.01.105.165 I llama_context: n_ubatch      = 512
0.01.105.165 I llama_context: causal_attn   = 1
0.01.105.166 I llama_context: flash_attn    = disabled
0.01.105.166 I llama_context: kv_unified    = true
0.01.105.170 I llama_context: freq_base     = 10000.0
0.01.105.171 I llama_context: freq_scale    = 1
0.01.105.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.105.301 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.183.717 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.691 I llama_context: graph nodes  = 919
0.01.185.691 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.683.437 I llama_context: constructing llama_context
0.01.683.447 I llama_context: n_seq_max     = 1
0.01.683.448 I llama_context: n_ctx         = 2048
0.01.683.448 I llama_context: n_ctx_per_seq = 2048
0.01.683.448 I llama_context: n_batch       = 2048
0.01.683.449 I llama_context: n_ubatch      = 512
0.01.683.449 I llama_context: causal_attn   = 1
0.01.683.450 I llama_context: flash_attn    = disabled
0.01.683.450 I llama_context: kv_unified    = true
0.01.683.454 I llama_context: freq_base     = 10000.0
0.01.683.455 I llama_context: freq_scale    = 1
0.01.683.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.577 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.761.445 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.763.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.763.450 I llama_context: graph nodes  = 919
0.01.763.450 I llama_context: graph splits = 1
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


real	0m2.353s
user	0m6.460s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6470 (5468afac9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q4_0
0.00.022.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.540 I load: printing all EOG tokens:
0.00.059.546 I load:   - 0 ('<|endoftext|>')
0.00.059.655 I load: special tokens cache size = 25
0.00.073.388 I load: token to piece cache size = 0.2984 MB
0.00.073.412 I print_info: arch             = gptneox
0.00.073.412 I print_info: vocab_only       = 0
0.00.073.413 I print_info: n_ctx_train      = 2048
0.00.073.413 I print_info: n_embd           = 2048
0.00.073.413 I print_info: n_layer          = 24
0.00.073.434 I print_info: n_head           = 16
0.00.073.436 I print_info: n_head_kv        = 16
0.00.073.436 I print_info: n_rot            = 32
0.00.073.437 I print_info: n_swa            = 0
0.00.073.438 I print_info: is_swa_any       = 0
0.00.073.439 I print_info: n_embd_head_k    = 128
0.00.073.439 I print_info: n_embd_head_v    = 128
0.00.073.441 I print_info: n_gqa            = 1
0.00.073.443 I print_info: n_embd_k_gqa     = 2048
0.00.073.445 I print_info: n_embd_v_gqa     = 2048
0.00.073.446 I print_info: f_norm_eps       = 1.0e-05
0.00.073.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.448 I print_info: f_logit_scale    = 0.0e+00
0.00.073.448 I print_info: f_attn_scale     = 0.0e+00
0.00.073.449 I print_info: n_ff             = 8192
0.00.073.450 I print_info: n_expert         = 0
0.00.073.450 I print_info: n_expert_used    = 0
0.00.073.450 I print_info: causal attn      = 1
0.00.073.450 I print_info: pooling type     = 0
0.00.073.451 I print_info: rope type        = 2
0.00.073.451 I print_info: rope scaling     = linear
0.00.073.452 I print_info: freq_base_train  = 10000.0
0.00.073.453 I print_info: freq_scale_train = 1
0.00.073.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.454 I print_info: rope_finetuned   = unknown
0.00.073.455 I print_info: model type       = 1.4B
0.00.073.455 I print_info: model params     = 1.41 B
0.00.073.456 I print_info: general.name     = 1.4B
0.00.073.459 I print_info: vocab type       = BPE
0.00.073.460 I print_info: n_vocab          = 50304
0.00.073.461 I print_info: n_merges         = 50009
0.00.073.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.463 I print_info: LF token         = 187 'Ċ'
0.00.073.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.464 I print_info: max token length = 1024
0.00.073.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.512 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.521 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.503.726 I llama_context: constructing llama_context
0.00.503.732 I llama_context: n_seq_max     = 1
0.00.503.732 I llama_context: n_ctx         = 2048
0.00.503.733 I llama_context: n_ctx_per_seq = 2048
0.00.503.733 I llama_context: n_batch       = 2048
0.00.503.733 I llama_context: n_ubatch      = 512
0.00.503.734 I llama_context: causal_attn   = 1
0.00.503.736 I llama_context: flash_attn    = enabled
0.00.503.736 I llama_context: kv_unified    = true
0.00.503.740 I llama_context: freq_base     = 10000.0
0.00.503.740 I llama_context: freq_scale    = 1
0.00.503.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.857 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.586.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.588.130 I llama_context: graph nodes  = 824
0.00.588.131 I llama_context: graph splits = 1
0.00.588.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.132.701 I llama_context: constructing llama_context
0.01.132.711 I llama_context: n_seq_max     = 1
0.01.132.711 I llama_context: n_ctx         = 2048
0.01.132.712 I llama_context: n_ctx_per_seq = 2048
0.01.132.712 I llama_context: n_batch       = 2048
0.01.132.712 I llama_context: n_ubatch      = 512
0.01.132.713 I llama_context: causal_attn   = 1
0.01.132.714 I llama_context: flash_attn    = enabled
0.01.132.714 I llama_context: kv_unified    = true
0.01.132.718 I llama_context: freq_base     = 10000.0
0.01.132.718 I llama_context: freq_scale    = 1
0.01.132.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.132.858 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.213.000 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.214.865 I llama_context: graph nodes  = 824
0.01.214.865 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.688.880 I llama_context: constructing llama_context
0.01.688.893 I llama_context: n_seq_max     = 1
0.01.688.893 I llama_context: n_ctx         = 2048
0.01.688.894 I llama_context: n_ctx_per_seq = 2048
0.01.688.895 I llama_context: n_batch       = 2048
0.01.688.895 I llama_context: n_ubatch      = 512
0.01.688.896 I llama_context: causal_attn   = 1
0.01.688.897 I llama_context: flash_attn    = enabled
0.01.688.897 I llama_context: kv_unified    = true
0.01.688.901 I llama_context: freq_base     = 10000.0
0.01.688.901 I llama_context: freq_scale    = 1
0.01.688.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.003 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.768.462 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.770.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.770.341 I llama_context: graph nodes  = 824
0.01.770.342 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.320s
user	0m6.110s
sys	0m0.420s
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
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890552maxresident)k
0inputs+72outputs (0major+54168minor)pagefaults 0swaps
```
