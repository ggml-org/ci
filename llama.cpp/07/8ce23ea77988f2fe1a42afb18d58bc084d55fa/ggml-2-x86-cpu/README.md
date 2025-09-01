## Summary

- status:  SUCCESS ✅
- runtime: 15:58.68
- date:    Mon Sep  1 18:45:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/078ce23ea77988f2fe1a42afb18d58bc084d55fa
- author:  s-goto-11
```
ggml: SVE support for exponential functions (#15145)

* SVE support for exponential functions

Add const notation to variable pg

* Update ggml/src/ggml-cpu/vec.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Add const

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.60 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.81 sec*proc (35 tests)

Total Test time (real) =  87.05 sec

real	1m27.116s
user	2m2.757s
sys	0m1.829s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.70 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.99 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.24 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.61 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.07 sec*proc (36 tests)

Total Test time (real) =  29.09 sec

real	0m29.159s
user	0m32.416s
sys	0m1.778s
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
0.00.000.200 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.317 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.339 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.340 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.355 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.366 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.368 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.605 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.468 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.473 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.476 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.477 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.479 I llama_model_loader: - type  f32:  124 tensors
0.00.008.480 I llama_model_loader: - type  f16:   73 tensors
0.00.008.482 I print_info: file format = GGUF V3 (latest)
0.00.008.483 I print_info: file type   = F16
0.00.008.486 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.334 I load: printing all EOG tokens:
0.00.024.335 I load:   - 102 ('[SEP]')
0.00.024.412 I load: special tokens cache size = 5
0.00.027.247 I load: token to piece cache size = 0.2032 MB
0.00.027.265 I print_info: arch             = bert
0.00.027.268 I print_info: vocab_only       = 0
0.00.027.268 I print_info: n_ctx_train      = 512
0.00.027.269 I print_info: n_embd           = 384
0.00.027.269 I print_info: n_layer          = 12
0.00.027.288 I print_info: n_head           = 12
0.00.027.291 I print_info: n_head_kv        = 12
0.00.027.291 I print_info: n_rot            = 32
0.00.027.291 I print_info: n_swa            = 0
0.00.027.293 I print_info: is_swa_any       = 0
0.00.027.293 I print_info: n_embd_head_k    = 32
0.00.027.293 I print_info: n_embd_head_v    = 32
0.00.027.295 I print_info: n_gqa            = 1
0.00.027.297 I print_info: n_embd_k_gqa     = 384
0.00.027.299 I print_info: n_embd_v_gqa     = 384
0.00.027.301 I print_info: f_norm_eps       = 1.0e-12
0.00.027.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.303 I print_info: f_logit_scale    = 0.0e+00
0.00.027.303 I print_info: f_attn_scale     = 0.0e+00
0.00.027.305 I print_info: n_ff             = 1536
0.00.027.305 I print_info: n_expert         = 0
0.00.027.306 I print_info: n_expert_used    = 0
0.00.027.306 I print_info: causal attn      = 0
0.00.027.306 I print_info: pooling type     = 2
0.00.027.307 I print_info: rope type        = 2
0.00.027.308 I print_info: rope scaling     = linear
0.00.027.309 I print_info: freq_base_train  = 10000.0
0.00.027.312 I print_info: freq_scale_train = 1
0.00.027.313 I print_info: n_ctx_orig_yarn  = 512
0.00.027.313 I print_info: rope_finetuned   = unknown
0.00.027.314 I print_info: n_cls_out        = 1
0.00.027.315 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.316 I print_info: model type       = 33M
0.00.027.317 I print_info: model params     = 33.21 M
0.00.027.317 I print_info: general.name     = Bge Small
0.00.027.320 I print_info: vocab type       = WPM
0.00.027.321 I print_info: n_vocab          = 30522
0.00.027.321 I print_info: n_merges         = 0
0.00.027.322 I print_info: BOS token        = 101 '[CLS]'
0.00.027.325 I print_info: EOS token        = 102 '[SEP]'
0.00.027.325 I print_info: UNK token        = 100 '[UNK]'
0.00.027.325 I print_info: SEP token        = 102 '[SEP]'
0.00.027.326 I print_info: PAD token        = 0 '[PAD]'
0.00.027.326 I print_info: MASK token       = 103 '[MASK]'
0.00.027.327 I print_info: LF token         = 0 '[PAD]'
0.00.027.327 I print_info: EOG token        = 102 '[SEP]'
0.00.027.328 I print_info: max token length = 21
0.00.027.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.221 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.778 I llama_context: constructing llama_context
0.00.032.782 I llama_context: n_seq_max     = 1
0.00.032.782 I llama_context: n_ctx         = 512
0.00.032.782 I llama_context: n_ctx_per_seq = 512
0.00.032.783 I llama_context: n_batch       = 2048
0.00.032.783 I llama_context: n_ubatch      = 2048
0.00.032.783 I llama_context: causal_attn   = 0
0.00.032.784 I llama_context: flash_attn    = auto
0.00.032.785 I llama_context: kv_unified    = true
0.00.032.786 I llama_context: freq_base     = 10000.0
0.00.032.796 I llama_context: freq_scale    = 1
0.00.032.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.622 I llama_context: Flash Attention was auto, set to enabled
0.00.034.203 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.206 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.207 I llama_context: graph splits = 1
0.00.034.214 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.056 I 
0.00.037.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.336 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.577 I llama_perf_context_print:        load time =      36.78 ms
0.00.043.581 I llama_perf_context_print: prompt eval time =       4.79 ms /     9 tokens (    0.53 ms per token,  1879.31 tokens per second)
0.00.043.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.585 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens
0.00.043.585 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.081s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.298 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.325 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.326 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.326 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.329 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.330 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.337 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.338 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.348 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.349 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.350 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.315 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.315 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.316 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.317 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.318 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.319 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.319 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.320 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.321 I llama_model_loader: - type  f32:  124 tensors
0.00.008.321 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.323 I print_info: file format = GGUF V3 (latest)
0.00.008.323 I print_info: file type   = Q8_0
0.00.008.326 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.741 I load: printing all EOG tokens:
0.00.023.741 I load:   - 102 ('[SEP]')
0.00.023.804 I load: special tokens cache size = 5
0.00.026.660 I load: token to piece cache size = 0.2032 MB
0.00.026.678 I print_info: arch             = bert
0.00.026.678 I print_info: vocab_only       = 0
0.00.026.679 I print_info: n_ctx_train      = 512
0.00.026.680 I print_info: n_embd           = 384
0.00.026.680 I print_info: n_layer          = 12
0.00.026.697 I print_info: n_head           = 12
0.00.026.702 I print_info: n_head_kv        = 12
0.00.026.702 I print_info: n_rot            = 32
0.00.026.703 I print_info: n_swa            = 0
0.00.026.704 I print_info: is_swa_any       = 0
0.00.026.704 I print_info: n_embd_head_k    = 32
0.00.026.704 I print_info: n_embd_head_v    = 32
0.00.026.706 I print_info: n_gqa            = 1
0.00.026.708 I print_info: n_embd_k_gqa     = 384
0.00.026.709 I print_info: n_embd_v_gqa     = 384
0.00.026.710 I print_info: f_norm_eps       = 1.0e-12
0.00.026.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.713 I print_info: f_logit_scale    = 0.0e+00
0.00.026.713 I print_info: f_attn_scale     = 0.0e+00
0.00.026.715 I print_info: n_ff             = 1536
0.00.026.715 I print_info: n_expert         = 0
0.00.026.716 I print_info: n_expert_used    = 0
0.00.026.716 I print_info: causal attn      = 0
0.00.026.717 I print_info: pooling type     = 2
0.00.026.717 I print_info: rope type        = 2
0.00.026.717 I print_info: rope scaling     = linear
0.00.026.719 I print_info: freq_base_train  = 10000.0
0.00.026.720 I print_info: freq_scale_train = 1
0.00.026.721 I print_info: n_ctx_orig_yarn  = 512
0.00.026.722 I print_info: rope_finetuned   = unknown
0.00.026.722 I print_info: n_cls_out        = 1
0.00.026.723 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.724 I print_info: model type       = 33M
0.00.026.725 I print_info: model params     = 33.21 M
0.00.026.725 I print_info: general.name     = Bge Small
0.00.026.728 I print_info: vocab type       = WPM
0.00.026.729 I print_info: n_vocab          = 30522
0.00.026.730 I print_info: n_merges         = 0
0.00.026.731 I print_info: BOS token        = 101 '[CLS]'
0.00.026.732 I print_info: EOS token        = 102 '[SEP]'
0.00.026.732 I print_info: UNK token        = 100 '[UNK]'
0.00.026.732 I print_info: SEP token        = 102 '[SEP]'
0.00.026.733 I print_info: PAD token        = 0 '[PAD]'
0.00.026.733 I print_info: MASK token       = 103 '[MASK]'
0.00.026.734 I print_info: LF token         = 0 '[PAD]'
0.00.026.734 I print_info: EOG token        = 102 '[SEP]'
0.00.026.735 I print_info: max token length = 21
0.00.026.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.160 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.711 I llama_context: constructing llama_context
0.00.030.715 I llama_context: n_seq_max     = 1
0.00.030.715 I llama_context: n_ctx         = 512
0.00.030.716 I llama_context: n_ctx_per_seq = 512
0.00.030.716 I llama_context: n_batch       = 2048
0.00.030.716 I llama_context: n_ubatch      = 2048
0.00.030.716 I llama_context: causal_attn   = 0
0.00.030.718 I llama_context: flash_attn    = auto
0.00.030.718 I llama_context: kv_unified    = true
0.00.030.719 I llama_context: freq_base     = 10000.0
0.00.030.720 I llama_context: freq_scale    = 1
0.00.030.739 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.502 I llama_context: Flash Attention was auto, set to enabled
0.00.032.005 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.008 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.008 I llama_context: graph splits = 1
0.00.032.016 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.677 I 
0.00.034.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.670 I llama_perf_context_print:        load time =      34.44 ms
0.00.039.672 I llama_perf_context_print: prompt eval time =       3.57 ms /     9 tokens (    0.40 ms per token,  2521.71 tokens per second)
0.00.039.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.674 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.039.675 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.063s
sys	0m0.015s
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
0.00.000.190 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.481 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.483 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.494 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.497 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.498 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.502 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.067 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.216 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.218 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.219 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.222 I llama_model_loader: - type  f32:   40 tensors
0.00.021.223 I llama_model_loader: - type  f16:   26 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = F16
0.00.021.230 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.037 W load: empty token at index 5
0.00.039.238 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.650 I load: printing all EOG tokens:
0.00.062.651 I load:   - 2 ('</s>')
0.00.062.812 I load: special tokens cache size = 5
0.00.429.949 I load: token to piece cache size = 1.5060 MB
0.00.429.974 I print_info: arch             = jina-bert-v2
0.00.429.975 I print_info: vocab_only       = 0
0.00.429.976 I print_info: n_ctx_train      = 8192
0.00.429.977 I print_info: n_embd           = 384
0.00.429.977 I print_info: n_layer          = 4
0.00.429.995 I print_info: n_head           = 12
0.00.429.997 I print_info: n_head_kv        = 12
0.00.429.997 I print_info: n_rot            = 32
0.00.429.998 I print_info: n_swa            = 0
0.00.429.999 I print_info: is_swa_any       = 0
0.00.429.999 I print_info: n_embd_head_k    = 32
0.00.430.000 I print_info: n_embd_head_v    = 32
0.00.430.001 I print_info: n_gqa            = 1
0.00.430.003 I print_info: n_embd_k_gqa     = 384
0.00.430.004 I print_info: n_embd_v_gqa     = 384
0.00.430.006 I print_info: f_norm_eps       = 1.0e-12
0.00.430.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.008 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.008 I print_info: f_logit_scale    = 0.0e+00
0.00.430.008 I print_info: f_attn_scale     = 0.0e+00
0.00.430.010 I print_info: n_ff             = 1536
0.00.430.011 I print_info: n_expert         = 0
0.00.430.011 I print_info: n_expert_used    = 0
0.00.430.011 I print_info: causal attn      = 0
0.00.430.012 I print_info: pooling type     = -1
0.00.430.012 I print_info: rope type        = -1
0.00.430.014 I print_info: rope scaling     = linear
0.00.430.015 I print_info: freq_base_train  = 10000.0
0.00.430.016 I print_info: freq_scale_train = 1
0.00.430.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.016 I print_info: rope_finetuned   = unknown
0.00.430.017 I print_info: model type       = 33M
0.00.430.018 I print_info: model params     = 32.90 M
0.00.430.019 I print_info: general.name     = Jina Bert Implementation
0.00.430.022 I print_info: vocab type       = BPE
0.00.430.023 I print_info: n_vocab          = 61056
0.00.430.023 I print_info: n_merges         = 39382
0.00.430.024 I print_info: BOS token        = 0 '<s>'
0.00.430.025 I print_info: EOS token        = 2 '</s>'
0.00.430.025 I print_info: UNK token        = 3 '<unk>'
0.00.430.026 I print_info: SEP token        = 2 '</s>'
0.00.430.026 I print_info: PAD token        = 1 '<pad>'
0.00.430.026 I print_info: MASK token       = 4 '<mask>'
0.00.430.027 I print_info: EOG token        = 2 '</s>'
0.00.430.028 I print_info: max token length = 45
0.00.430.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.402 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.051 I llama_context: constructing llama_context
0.00.434.056 I llama_context: n_seq_max     = 1
0.00.434.057 I llama_context: n_ctx         = 8192
0.00.434.057 I llama_context: n_ctx_per_seq = 8192
0.00.434.057 I llama_context: n_batch       = 2048
0.00.434.058 I llama_context: n_ubatch      = 2048
0.00.434.058 I llama_context: causal_attn   = 0
0.00.434.059 I llama_context: flash_attn    = auto
0.00.434.060 I llama_context: kv_unified    = true
0.00.434.061 I llama_context: freq_base     = 10000.0
0.00.434.062 I llama_context: freq_scale    = 1
0.00.434.085 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.310 I llama_context: Flash Attention was auto, set to enabled
0.00.434.572 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.434.575 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.434.575 I llama_context: graph splits = 1
0.00.434.584 I common_init_from_params: added </s> logit bias = -inf
0.00.435.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.590 I 
0.00.436.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.897 I main: prompt 0: 'what is panda?	hi'
0.00.436.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.909 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.910 I main: number of tokens in prompt = 13
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


0.00.436.919 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.919 I main: number of tokens in prompt = 40
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


0.00.437.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.203 I llama_perf_context_print:        load time =     436.32 ms
0.00.449.206 I llama_perf_context_print: prompt eval time =      11.97 ms /    62 tokens (    0.19 ms per token,  5177.45 tokens per second)
0.00.449.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.210 I llama_perf_context_print:       total time =      12.62 ms /    63 tokens
0.00.449.210 I llama_perf_context_print:    graphs reused =          0

real	0m0.471s
user	0m0.492s
sys	0m0.032s
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
0.00.000.323 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.254 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.404 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.417 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.419 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.437 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.714 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.206 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.221 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.223 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.232 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.242 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.244 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.254 I llama_model_loader: - type  f32:   37 tensors
0.00.441.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.274 I print_info: file format = GGUF V3 (latest)
0.00.441.275 I print_info: file type   = Q8_0
0.00.441.279 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.794.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.015.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.015.492 I load: printing all EOG tokens:
0.01.015.512 I load:   - 1 ('<eos>')
0.01.015.515 I load:   - 107 ('<end_of_turn>')
0.01.016.583 I load: special tokens cache size = 5
0.01.255.323 I load: token to piece cache size = 1.6014 MB
0.01.255.460 I print_info: arch             = gemma
0.01.255.465 I print_info: vocab_only       = 0
0.01.255.465 I print_info: n_ctx_train      = 8192
0.01.255.466 I print_info: n_embd           = 2048
0.01.255.466 I print_info: n_layer          = 18
0.01.255.550 I print_info: n_head           = 8
0.01.255.559 I print_info: n_head_kv        = 1
0.01.255.560 I print_info: n_rot            = 256
0.01.255.561 I print_info: n_swa            = 0
0.01.255.565 I print_info: is_swa_any       = 0
0.01.255.565 I print_info: n_embd_head_k    = 256
0.01.255.565 I print_info: n_embd_head_v    = 256
0.01.255.570 I print_info: n_gqa            = 8
0.01.255.575 I print_info: n_embd_k_gqa     = 256
0.01.255.581 I print_info: n_embd_v_gqa     = 256
0.01.255.582 I print_info: f_norm_eps       = 0.0e+00
0.01.255.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.584 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.586 I print_info: f_logit_scale    = 0.0e+00
0.01.255.586 I print_info: f_attn_scale     = 0.0e+00
0.01.255.591 I print_info: n_ff             = 16384
0.01.255.592 I print_info: n_expert         = 0
0.01.255.592 I print_info: n_expert_used    = 0
0.01.255.592 I print_info: causal attn      = 1
0.01.255.593 I print_info: pooling type     = 0
0.01.255.593 I print_info: rope type        = 2
0.01.255.593 I print_info: rope scaling     = linear
0.01.255.595 I print_info: freq_base_train  = 10000.0
0.01.255.595 I print_info: freq_scale_train = 1
0.01.255.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.599 I print_info: rope_finetuned   = unknown
0.01.255.601 I print_info: model type       = 2B
0.01.255.601 I print_info: model params     = 2.51 B
0.01.255.602 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.606 I print_info: vocab type       = SPM
0.01.255.608 I print_info: n_vocab          = 256000
0.01.255.610 I print_info: n_merges         = 0
0.01.255.621 I print_info: BOS token        = 2 '<bos>'
0.01.255.622 I print_info: EOS token        = 1 '<eos>'
0.01.255.623 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.623 I print_info: UNK token        = 3 '<unk>'
0.01.255.624 I print_info: PAD token        = 0 '<pad>'
0.01.255.625 I print_info: LF token         = 227 '<0x0A>'
0.01.255.628 I print_info: EOG token        = 1 '<eos>'
0.01.255.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.629 I print_info: max token length = 93
0.01.255.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.356.990 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.357.019 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.357.020 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.357.020 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.357.021 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.357.022 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.364.205 I llama_context: constructing llama_context
0.01.364.215 I llama_context: n_seq_max     = 1
0.01.364.215 I llama_context: n_ctx         = 4096
0.01.364.216 I llama_context: n_ctx_per_seq = 4096
0.01.364.216 I llama_context: n_batch       = 2048
0.01.364.217 I llama_context: n_ubatch      = 512
0.01.364.217 I llama_context: causal_attn   = 1
0.01.364.219 I llama_context: flash_attn    = auto
0.01.364.219 I llama_context: kv_unified    = false
0.01.364.223 I llama_context: freq_base     = 10000.0
0.01.364.224 I llama_context: freq_scale    = 1
0.01.364.225 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.364.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.364.883 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.381.019 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.382.743 I llama_context: Flash Attention was auto, set to enabled
0.01.385.090 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.385.095 I llama_context: graph nodes  = 584
0.01.385.095 I llama_context: graph splits = 1
0.01.385.163 I common_init_from_params: added <eos> logit bias = -inf
0.01.385.183 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.407.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.407.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.056.940 I main: llama threadpool init, n_threads = 4
0.02.056.959 I 
0.02.057.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.057.076 I 
0.02.057.322 I sampler seed: 224847443
0.02.057.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.057.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.057.350 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.057.350 I 
 increasities to a very high degree, making them impossible to resolve through negotiation.

The situation arises where a company finds itself in such a situation, with a

0.15.748.928 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.15.748.934 I llama_perf_context_print:        load time =    2028.97 ms
0.15.748.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.748.938 I llama_perf_context_print:        eval time =   13603.02 ms /    32 runs   (  425.09 ms per token,     2.35 tokens per second)
0.15.748.939 I llama_perf_context_print:       total time =   13719.27 ms /    33 tokens
0.15.748.939 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.371 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.597 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.085.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.048 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.060 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.062 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.063 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.070 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.072 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.074 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.075 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.324.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.966 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.533 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.553 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.555 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.556 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.562 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.566 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.568 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.574 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.449.582 I llama_model_loader: - type  f32:   37 tensors
0.00.449.584 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.602 I print_info: file format = GGUF V3 (latest)
0.00.449.603 I print_info: file type   = Q8_0
0.00.449.606 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.662 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.513 I load: printing all EOG tokens:
0.00.995.533 I load:   - 1 ('<eos>')
0.00.995.535 I load:   - 107 ('<end_of_turn>')
0.00.996.534 I load: special tokens cache size = 5
0.01.238.992 I load: token to piece cache size = 1.6014 MB
0.01.239.123 I print_info: arch             = gemma
0.01.239.128 I print_info: vocab_only       = 0
0.01.239.128 I print_info: n_ctx_train      = 8192
0.01.239.129 I print_info: n_embd           = 2048
0.01.239.129 I print_info: n_layer          = 18
0.01.239.212 I print_info: n_head           = 8
0.01.239.222 I print_info: n_head_kv        = 1
0.01.239.222 I print_info: n_rot            = 256
0.01.239.223 I print_info: n_swa            = 0
0.01.239.227 I print_info: is_swa_any       = 0
0.01.239.228 I print_info: n_embd_head_k    = 256
0.01.239.228 I print_info: n_embd_head_v    = 256
0.01.239.233 I print_info: n_gqa            = 8
0.01.239.238 I print_info: n_embd_k_gqa     = 256
0.01.239.243 I print_info: n_embd_v_gqa     = 256
0.01.239.245 I print_info: f_norm_eps       = 0.0e+00
0.01.239.246 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.246 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.247 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.247 I print_info: f_logit_scale    = 0.0e+00
0.01.239.248 I print_info: f_attn_scale     = 0.0e+00
0.01.239.253 I print_info: n_ff             = 16384
0.01.239.254 I print_info: n_expert         = 0
0.01.239.254 I print_info: n_expert_used    = 0
0.01.239.254 I print_info: causal attn      = 1
0.01.239.255 I print_info: pooling type     = 0
0.01.239.256 I print_info: rope type        = 2
0.01.239.257 I print_info: rope scaling     = linear
0.01.239.258 I print_info: freq_base_train  = 10000.0
0.01.239.259 I print_info: freq_scale_train = 1
0.01.239.260 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.261 I print_info: rope_finetuned   = unknown
0.01.239.263 I print_info: model type       = 2B
0.01.239.264 I print_info: model params     = 2.51 B
0.01.239.265 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.269 I print_info: vocab type       = SPM
0.01.239.271 I print_info: n_vocab          = 256000
0.01.239.274 I print_info: n_merges         = 0
0.01.239.275 I print_info: BOS token        = 2 '<bos>'
0.01.239.275 I print_info: EOS token        = 1 '<eos>'
0.01.239.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.277 I print_info: UNK token        = 3 '<unk>'
0.01.239.277 I print_info: PAD token        = 0 '<pad>'
0.01.239.278 I print_info: LF token         = 227 '<0x0A>'
0.01.239.280 I print_info: EOG token        = 1 '<eos>'
0.01.239.281 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.282 I print_info: max token length = 93
0.01.239.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.056 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.336.493 I llama_context: constructing llama_context
0.01.336.503 I llama_context: n_seq_max     = 1
0.01.336.504 I llama_context: n_ctx         = 4096
0.01.336.504 I llama_context: n_ctx_per_seq = 4096
0.01.336.504 I llama_context: n_batch       = 2048
0.01.336.505 I llama_context: n_ubatch      = 512
0.01.336.505 I llama_context: causal_attn   = 1
0.01.336.507 I llama_context: flash_attn    = auto
0.01.336.507 I llama_context: kv_unified    = false
0.01.336.511 I llama_context: freq_base     = 10000.0
0.01.336.512 I llama_context: freq_scale    = 1
0.01.336.513 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.337.173 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.194 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.874 I llama_context: Flash Attention was auto, set to enabled
0.01.356.263 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.356.268 I llama_context: graph nodes  = 584
0.01.356.268 I llama_context: graph splits = 1
0.01.356.333 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.352 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.379.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.005 I main: llama threadpool init, n_threads = 4
0.02.024.024 I 
0.02.024.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.132 I 
0.02.024.382 I sampler seed: 1176169249
0.02.024.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.424 I 
 seconary and tertiary lymphoid organs are components of the:

a) Respiratory system
b) Digestive system
c) Lymphatic system
d) Urinary system

0.15.976.014 I llama_perf_sampler_print:    sampling time =      49.49 ms /    33 runs   (    1.50 ms per token,   666.80 tokens per second)
0.15.976.019 I llama_perf_context_print:        load time =    1996.05 ms
0.15.976.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.976.023 I llama_perf_context_print:        eval time =   13862.37 ms /    32 runs   (  433.20 ms per token,     2.31 tokens per second)
0.15.976.024 I llama_perf_context_print:       total time =   13979.22 ms /    33 tokens
0.15.976.025 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.313 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.084.918 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.086 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.088 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.090 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.096 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.662 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.997 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.003 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.005 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.007 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.013 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.015 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.017 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.019 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.021 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.031 I llama_model_loader: - type  f32:   37 tensors
0.00.444.034 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.053 I print_info: file format = GGUF V3 (latest)
0.00.444.054 I print_info: file type   = Q8_0
0.00.444.057 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.794.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.074 I load: printing all EOG tokens:
0.01.016.093 I load:   - 1 ('<eos>')
0.01.016.097 I load:   - 107 ('<end_of_turn>')
0.01.017.177 I load: special tokens cache size = 5
0.01.254.501 I load: token to piece cache size = 1.6014 MB
0.01.254.637 I print_info: arch             = gemma
0.01.254.642 I print_info: vocab_only       = 0
0.01.254.643 I print_info: n_ctx_train      = 8192
0.01.254.643 I print_info: n_embd           = 2048
0.01.254.644 I print_info: n_layer          = 18
0.01.254.725 I print_info: n_head           = 8
0.01.254.735 I print_info: n_head_kv        = 1
0.01.254.736 I print_info: n_rot            = 256
0.01.254.737 I print_info: n_swa            = 0
0.01.254.742 I print_info: is_swa_any       = 0
0.01.254.742 I print_info: n_embd_head_k    = 256
0.01.254.743 I print_info: n_embd_head_v    = 256
0.01.254.747 I print_info: n_gqa            = 8
0.01.254.752 I print_info: n_embd_k_gqa     = 256
0.01.254.757 I print_info: n_embd_v_gqa     = 256
0.01.254.761 I print_info: f_norm_eps       = 0.0e+00
0.01.254.763 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.763 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.763 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.764 I print_info: f_logit_scale    = 0.0e+00
0.01.254.764 I print_info: f_attn_scale     = 0.0e+00
0.01.254.769 I print_info: n_ff             = 16384
0.01.254.770 I print_info: n_expert         = 0
0.01.254.770 I print_info: n_expert_used    = 0
0.01.254.770 I print_info: causal attn      = 1
0.01.254.771 I print_info: pooling type     = 0
0.01.254.771 I print_info: rope type        = 2
0.01.254.772 I print_info: rope scaling     = linear
0.01.254.773 I print_info: freq_base_train  = 10000.0
0.01.254.774 I print_info: freq_scale_train = 1
0.01.254.775 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.775 I print_info: rope_finetuned   = unknown
0.01.254.777 I print_info: model type       = 2B
0.01.254.778 I print_info: model params     = 2.51 B
0.01.254.778 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.782 I print_info: vocab type       = SPM
0.01.254.784 I print_info: n_vocab          = 256000
0.01.254.787 I print_info: n_merges         = 0
0.01.254.789 I print_info: BOS token        = 2 '<bos>'
0.01.254.789 I print_info: EOS token        = 1 '<eos>'
0.01.254.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.791 I print_info: UNK token        = 3 '<unk>'
0.01.254.792 I print_info: PAD token        = 0 '<pad>'
0.01.254.792 I print_info: LF token         = 227 '<0x0A>'
0.01.254.797 I print_info: EOG token        = 1 '<eos>'
0.01.254.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.799 I print_info: max token length = 93
0.01.254.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.923 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.332.932 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.332.933 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.332.934 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.332.935 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.332.936 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.340.010 I llama_context: constructing llama_context
0.01.340.019 I llama_context: n_seq_max     = 1
0.01.340.020 I llama_context: n_ctx         = 4096
0.01.340.020 I llama_context: n_ctx_per_seq = 4096
0.01.340.021 I llama_context: n_batch       = 2048
0.01.340.021 I llama_context: n_ubatch      = 512
0.01.340.022 I llama_context: causal_attn   = 1
0.01.340.024 I llama_context: flash_attn    = auto
0.01.340.024 I llama_context: kv_unified    = false
0.01.340.027 I llama_context: freq_base     = 10000.0
0.01.340.028 I llama_context: freq_scale    = 1
0.01.340.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.340.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.665 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.894 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.609 I llama_context: Flash Attention was auto, set to enabled
0.01.359.958 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.962 I llama_context: graph nodes  = 584
0.01.359.963 I llama_context: graph splits = 1
0.01.360.027 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.047 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.028.112 I main: llama threadpool init, n_threads = 4
0.02.028.129 I 
0.02.028.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.235 I 
0.02.028.475 I sampler seed: 163170722
0.02.028.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.502 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.502 I 
 increasities by adding the following steps:

1. Draw a diagram of the system with the relevant forces and velocities.
2. Determine the equilibrium equations for

0.15.837.243 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.15.837.248 I llama_perf_context_print:        load time =    2000.16 ms
0.15.837.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.837.251 I llama_perf_context_print:        eval time =   13721.56 ms /    32 runs   (  428.80 ms per token,     2.33 tokens per second)
0.15.837.253 I llama_perf_context_print:       total time =   13836.41 ms /    33 tokens
0.15.837.253 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.326 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.087.472 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.637 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.680 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.548 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.084 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.094 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.130 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.140 I llama_model_loader: - type  f32:   37 tensors
0.00.440.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.161 I print_info: file format = GGUF V3 (latest)
0.00.440.162 I print_info: file type   = Q8_0
0.00.440.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.790.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.090 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.098 I load: printing all EOG tokens:
0.01.011.116 I load:   - 1 ('<eos>')
0.01.011.120 I load:   - 107 ('<end_of_turn>')
0.01.012.248 I load: special tokens cache size = 5
0.01.247.854 I load: token to piece cache size = 1.6014 MB
0.01.247.982 I print_info: arch             = gemma
0.01.247.986 I print_info: vocab_only       = 0
0.01.247.987 I print_info: n_ctx_train      = 8192
0.01.247.987 I print_info: n_embd           = 2048
0.01.247.988 I print_info: n_layer          = 18
0.01.248.069 I print_info: n_head           = 8
0.01.248.079 I print_info: n_head_kv        = 1
0.01.248.080 I print_info: n_rot            = 256
0.01.248.081 I print_info: n_swa            = 0
0.01.248.084 I print_info: is_swa_any       = 0
0.01.248.085 I print_info: n_embd_head_k    = 256
0.01.248.085 I print_info: n_embd_head_v    = 256
0.01.248.090 I print_info: n_gqa            = 8
0.01.248.095 I print_info: n_embd_k_gqa     = 256
0.01.248.100 I print_info: n_embd_v_gqa     = 256
0.01.248.102 I print_info: f_norm_eps       = 0.0e+00
0.01.248.104 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.104 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.104 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.106 I print_info: f_logit_scale    = 0.0e+00
0.01.248.106 I print_info: f_attn_scale     = 0.0e+00
0.01.248.111 I print_info: n_ff             = 16384
0.01.248.113 I print_info: n_expert         = 0
0.01.248.113 I print_info: n_expert_used    = 0
0.01.248.114 I print_info: causal attn      = 1
0.01.248.114 I print_info: pooling type     = 0
0.01.248.114 I print_info: rope type        = 2
0.01.248.115 I print_info: rope scaling     = linear
0.01.248.117 I print_info: freq_base_train  = 10000.0
0.01.248.117 I print_info: freq_scale_train = 1
0.01.248.118 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.120 I print_info: rope_finetuned   = unknown
0.01.248.121 I print_info: model type       = 2B
0.01.248.122 I print_info: model params     = 2.51 B
0.01.248.123 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.137 I print_info: vocab type       = SPM
0.01.248.139 I print_info: n_vocab          = 256000
0.01.248.141 I print_info: n_merges         = 0
0.01.248.143 I print_info: BOS token        = 2 '<bos>'
0.01.248.144 I print_info: EOS token        = 1 '<eos>'
0.01.248.145 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.145 I print_info: UNK token        = 3 '<unk>'
0.01.248.146 I print_info: PAD token        = 0 '<pad>'
0.01.248.147 I print_info: LF token         = 227 '<0x0A>'
0.01.248.149 I print_info: EOG token        = 1 '<eos>'
0.01.248.150 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.151 I print_info: max token length = 93
0.01.248.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.794 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.324.805 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.331.854 I llama_context: constructing llama_context
0.01.331.863 I llama_context: n_seq_max     = 1
0.01.331.864 I llama_context: n_ctx         = 4096
0.01.331.864 I llama_context: n_ctx_per_seq = 4096
0.01.331.865 I llama_context: n_batch       = 2048
0.01.331.865 I llama_context: n_ubatch      = 512
0.01.331.865 I llama_context: causal_attn   = 1
0.01.331.867 I llama_context: flash_attn    = auto
0.01.331.867 I llama_context: kv_unified    = false
0.01.331.870 I llama_context: freq_base     = 10000.0
0.01.331.871 I llama_context: freq_scale    = 1
0.01.331.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.331.992 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.512 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.832 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.531 I llama_context: Flash Attention was auto, set to enabled
0.01.350.916 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.350.920 I llama_context: graph nodes  = 584
0.01.350.920 I llama_context: graph splits = 1
0.01.350.981 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.001 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.373.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.373.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.037 I main: llama threadpool init, n_threads = 4
0.02.020.055 I 
0.02.020.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.165 I 
0.02.020.416 I sampler seed: 3331694988
0.02.020.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.441 I 
 increasities and their impact on the environment

**Introduction**

The issue of climate change is a pressing global concern that requires immediate and comprehensive action. One of

0.15.900.613 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.05 tokens per second)
0.15.900.619 I llama_perf_context_print:        load time =    1992.18 ms
0.15.900.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.900.622 I llama_perf_context_print:        eval time =   13794.31 ms /    32 runs   (  431.07 ms per token,     2.32 tokens per second)
0.15.900.624 I llama_perf_context_print:       total time =   13907.72 ms /    33 tokens
0.15.900.624 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.961s
user	3m58.413s
sys	0m9.669s
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
main: build = 6347 (078ce23ea)
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

main: quantize time = 188004.62 ms
main:    total time = 188004.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.085.631 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.809 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.811 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.812 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.814 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.816 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.825 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.831 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.346 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.956 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.975 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.977 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.979 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.981 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.983 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.990 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.017 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.021 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.025 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.027 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.038 I llama_model_loader: - type  f32:   37 tensors
0.00.422.040 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.040 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.060 I print_info: file format = GGUF V3 (latest)
0.00.422.062 I print_info: file type   = Q4_K - Medium
0.00.422.065 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.741 I load: printing all EOG tokens:
0.00.980.760 I load:   - 1 ('<eos>')
0.00.980.764 I load:   - 107 ('<end_of_turn>')
0.00.981.866 I load: special tokens cache size = 5
0.01.214.002 I load: token to piece cache size = 1.6014 MB
0.01.214.136 I print_info: arch             = gemma
0.01.214.141 I print_info: vocab_only       = 0
0.01.214.142 I print_info: n_ctx_train      = 8192
0.01.214.142 I print_info: n_embd           = 2048
0.01.214.142 I print_info: n_layer          = 18
0.01.214.223 I print_info: n_head           = 8
0.01.214.232 I print_info: n_head_kv        = 1
0.01.214.234 I print_info: n_rot            = 256
0.01.214.235 I print_info: n_swa            = 0
0.01.214.238 I print_info: is_swa_any       = 0
0.01.214.239 I print_info: n_embd_head_k    = 256
0.01.214.240 I print_info: n_embd_head_v    = 256
0.01.214.245 I print_info: n_gqa            = 8
0.01.214.250 I print_info: n_embd_k_gqa     = 256
0.01.214.256 I print_info: n_embd_v_gqa     = 256
0.01.214.257 I print_info: f_norm_eps       = 0.0e+00
0.01.214.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.261 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.262 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.262 I print_info: f_logit_scale    = 0.0e+00
0.01.214.263 I print_info: f_attn_scale     = 0.0e+00
0.01.214.267 I print_info: n_ff             = 16384
0.01.214.268 I print_info: n_expert         = 0
0.01.214.268 I print_info: n_expert_used    = 0
0.01.214.269 I print_info: causal attn      = 1
0.01.214.269 I print_info: pooling type     = 0
0.01.214.270 I print_info: rope type        = 2
0.01.214.270 I print_info: rope scaling     = linear
0.01.214.272 I print_info: freq_base_train  = 10000.0
0.01.214.272 I print_info: freq_scale_train = 1
0.01.214.273 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.274 I print_info: rope_finetuned   = unknown
0.01.214.276 I print_info: model type       = 2B
0.01.214.277 I print_info: model params     = 2.51 B
0.01.214.277 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.282 I print_info: vocab type       = SPM
0.01.214.283 I print_info: n_vocab          = 256000
0.01.214.286 I print_info: n_merges         = 0
0.01.214.297 I print_info: BOS token        = 2 '<bos>'
0.01.214.298 I print_info: EOS token        = 1 '<eos>'
0.01.214.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.299 I print_info: UNK token        = 3 '<unk>'
0.01.214.300 I print_info: PAD token        = 0 '<pad>'
0.01.214.301 I print_info: LF token         = 227 '<0x0A>'
0.01.214.304 I print_info: EOG token        = 1 '<eos>'
0.01.214.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.305 I print_info: max token length = 93
0.01.214.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.487 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.500 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.276.501 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.276.502 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.276.503 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.503 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.504 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.315 I llama_context: constructing llama_context
0.02.269.325 I llama_context: n_seq_max     = 1
0.02.269.325 I llama_context: n_ctx         = 4096
0.02.269.326 I llama_context: n_ctx_per_seq = 4096
0.02.269.326 I llama_context: n_batch       = 2048
0.02.269.326 I llama_context: n_ubatch      = 512
0.02.269.327 I llama_context: causal_attn   = 1
0.02.269.328 I llama_context: flash_attn    = auto
0.02.269.329 I llama_context: kv_unified    = false
0.02.269.333 I llama_context: freq_base     = 10000.0
0.02.269.334 I llama_context: freq_scale    = 1
0.02.269.334 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.269.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.269.979 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.285.742 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.490 I llama_context: Flash Attention was auto, set to enabled
0.02.290.071 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.290.075 I llama_context: graph nodes  = 584
0.02.290.076 I llama_context: graph splits = 1
0.02.290.138 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.157 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.312.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.312.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.050 I main: llama threadpool init, n_threads = 4
0.02.722.085 I 
0.02.722.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.189 I 
0.02.722.439 I sampler seed: 268068546
0.02.722.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.722.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.722.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.722.466 I 
 squaRE

## The Square

Square is an algebraic structure that represents a set of points in a plane. It is characterized by its side lengths,

0.10.518.427 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.49 tokens per second)
0.10.518.448 I llama_perf_context_print:        load time =    2694.08 ms
0.10.518.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.518.451 I llama_perf_context_print:        eval time =    7710.15 ms /    32 runs   (  240.94 ms per token,     4.15 tokens per second)
0.10.518.452 I llama_perf_context_print:       total time =    7823.63 ms /    33 tokens
0.10.518.452 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6347 (078ce23ea)
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

main: quantize time = 188051.42 ms
main:    total time = 188051.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.719 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.953 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.085.174 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.350 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.354 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.356 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.365 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.367 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.369 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.370 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.439 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.809 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.822 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.824 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.826 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.828 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.830 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.836 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.838 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.841 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.849 I llama_model_loader: - type  f32:   37 tensors
0.00.438.852 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.852 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.872 I print_info: file format = GGUF V3 (latest)
0.00.438.873 I print_info: file type   = Q4_K - Medium
0.00.438.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.235 I load: printing all EOG tokens:
0.00.995.253 I load:   - 1 ('<eos>')
0.00.995.256 I load:   - 107 ('<end_of_turn>')
0.00.996.289 I load: special tokens cache size = 5
0.01.233.820 I load: token to piece cache size = 1.6014 MB
0.01.233.953 I print_info: arch             = gemma
0.01.233.955 I print_info: vocab_only       = 0
0.01.233.955 I print_info: n_ctx_train      = 8192
0.01.233.956 I print_info: n_embd           = 2048
0.01.233.956 I print_info: n_layer          = 18
0.01.234.039 I print_info: n_head           = 8
0.01.234.045 I print_info: n_head_kv        = 1
0.01.234.046 I print_info: n_rot            = 256
0.01.234.047 I print_info: n_swa            = 0
0.01.234.050 I print_info: is_swa_any       = 0
0.01.234.051 I print_info: n_embd_head_k    = 256
0.01.234.051 I print_info: n_embd_head_v    = 256
0.01.234.056 I print_info: n_gqa            = 8
0.01.234.061 I print_info: n_embd_k_gqa     = 256
0.01.234.066 I print_info: n_embd_v_gqa     = 256
0.01.234.067 I print_info: f_norm_eps       = 0.0e+00
0.01.234.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.069 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.069 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.070 I print_info: f_logit_scale    = 0.0e+00
0.01.234.070 I print_info: f_attn_scale     = 0.0e+00
0.01.234.075 I print_info: n_ff             = 16384
0.01.234.075 I print_info: n_expert         = 0
0.01.234.075 I print_info: n_expert_used    = 0
0.01.234.076 I print_info: causal attn      = 1
0.01.234.076 I print_info: pooling type     = 0
0.01.234.077 I print_info: rope type        = 2
0.01.234.077 I print_info: rope scaling     = linear
0.01.234.078 I print_info: freq_base_train  = 10000.0
0.01.234.079 I print_info: freq_scale_train = 1
0.01.234.079 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.080 I print_info: rope_finetuned   = unknown
0.01.234.097 I print_info: model type       = 2B
0.01.234.098 I print_info: model params     = 2.51 B
0.01.234.099 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.113 I print_info: vocab type       = SPM
0.01.234.115 I print_info: n_vocab          = 256000
0.01.234.117 I print_info: n_merges         = 0
0.01.234.118 I print_info: BOS token        = 2 '<bos>'
0.01.234.119 I print_info: EOS token        = 1 '<eos>'
0.01.234.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.120 I print_info: UNK token        = 3 '<unk>'
0.01.234.121 I print_info: PAD token        = 0 '<pad>'
0.01.234.121 I print_info: LF token         = 227 '<0x0A>'
0.01.234.124 I print_info: EOG token        = 1 '<eos>'
0.01.234.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.126 I print_info: max token length = 93
0.01.234.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.195 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.284.206 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.274.802 I llama_context: constructing llama_context
0.02.274.811 I llama_context: n_seq_max     = 1
0.02.274.812 I llama_context: n_ctx         = 4096
0.02.274.812 I llama_context: n_ctx_per_seq = 4096
0.02.274.812 I llama_context: n_batch       = 2048
0.02.274.813 I llama_context: n_ubatch      = 512
0.02.274.813 I llama_context: causal_attn   = 1
0.02.274.815 I llama_context: flash_attn    = auto
0.02.274.815 I llama_context: kv_unified    = false
0.02.274.819 I llama_context: freq_base     = 10000.0
0.02.274.820 I llama_context: freq_scale    = 1
0.02.274.831 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.274.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.497 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.291.720 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.492 I llama_context: Flash Attention was auto, set to enabled
0.02.295.834 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.295.839 I llama_context: graph nodes  = 584
0.02.295.839 I llama_context: graph splits = 1
0.02.295.906 I common_init_from_params: added <eos> logit bias = -inf
0.02.295.926 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.318.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.318.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.734.566 I main: llama threadpool init, n_threads = 4
0.02.734.586 I 
0.02.734.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.734.700 I 
0.02.734.956 I sampler seed: 3820902611
0.02.734.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.734.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.734.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.734.984 I 
 squaRE.

I am having difficulty understanding the difference between the terms "domain" and "scope".

Could you please explain the distinction in a simple and

0.10.556.362 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.81 tokens per second)
0.10.556.368 I llama_perf_context_print:        load time =    2706.38 ms
0.10.556.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.556.371 I llama_perf_context_print:        eval time =    7732.74 ms /    32 runs   (  241.65 ms per token,     4.14 tokens per second)
0.10.556.373 I llama_perf_context_print:       total time =    7848.88 ms /    33 tokens
0.10.556.373 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.462s
user	46m38.247s
sys	0m6.796s
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
0.00.000.185 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.031.290 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.303 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.321 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.325 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.325 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.326 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.327 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.328 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.341 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.207 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.209 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.210 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.211 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.213 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.215 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.216 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.217 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.219 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.220 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.224 I llama_model_loader: - type  f32:   37 tensors
0.00.141.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.228 I print_info: file format = GGUF V3 (latest)
0.00.141.229 I print_info: file type   = Q8_0
0.00.141.231 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.696 I load: printing all EOG tokens:
0.00.309.697 I load:   - 1 ('<eos>')
0.00.309.698 I load:   - 107 ('<end_of_turn>')
0.00.310.508 I load: special tokens cache size = 5
0.00.332.723 I load: token to piece cache size = 1.6014 MB
0.00.332.746 I print_info: arch             = gemma
0.00.332.747 I print_info: vocab_only       = 0
0.00.332.748 I print_info: n_ctx_train      = 8192
0.00.332.748 I print_info: n_embd           = 2048
0.00.332.749 I print_info: n_layer          = 18
0.00.332.771 I print_info: n_head           = 8
0.00.332.773 I print_info: n_head_kv        = 1
0.00.332.773 I print_info: n_rot            = 256
0.00.332.774 I print_info: n_swa            = 0
0.00.332.776 I print_info: is_swa_any       = 0
0.00.332.776 I print_info: n_embd_head_k    = 256
0.00.332.776 I print_info: n_embd_head_v    = 256
0.00.332.778 I print_info: n_gqa            = 8
0.00.332.780 I print_info: n_embd_k_gqa     = 256
0.00.332.781 I print_info: n_embd_v_gqa     = 256
0.00.332.782 I print_info: f_norm_eps       = 0.0e+00
0.00.332.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.785 I print_info: f_logit_scale    = 0.0e+00
0.00.332.785 I print_info: f_attn_scale     = 0.0e+00
0.00.332.787 I print_info: n_ff             = 16384
0.00.332.787 I print_info: n_expert         = 0
0.00.332.787 I print_info: n_expert_used    = 0
0.00.332.788 I print_info: causal attn      = 1
0.00.332.788 I print_info: pooling type     = 0
0.00.332.789 I print_info: rope type        = 2
0.00.332.789 I print_info: rope scaling     = linear
0.00.332.790 I print_info: freq_base_train  = 10000.0
0.00.332.791 I print_info: freq_scale_train = 1
0.00.332.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.791 I print_info: rope_finetuned   = unknown
0.00.332.792 I print_info: model type       = 2B
0.00.332.793 I print_info: model params     = 2.51 B
0.00.332.793 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.796 I print_info: vocab type       = SPM
0.00.332.798 I print_info: n_vocab          = 256000
0.00.332.798 I print_info: n_merges         = 0
0.00.332.799 I print_info: BOS token        = 2 '<bos>'
0.00.332.799 I print_info: EOS token        = 1 '<eos>'
0.00.332.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.800 I print_info: UNK token        = 3 '<unk>'
0.00.332.800 I print_info: PAD token        = 0 '<pad>'
0.00.332.801 I print_info: LF token         = 227 '<0x0A>'
0.00.332.802 I print_info: EOG token        = 1 '<eos>'
0.00.332.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.803 I print_info: max token length = 93
0.00.332.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.072 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.433.078 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.433.079 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.433.079 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.433.080 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.433.080 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.434.426 I llama_context: constructing llama_context
0.00.434.431 I llama_context: n_seq_max     = 1
0.00.434.432 I llama_context: n_ctx         = 4096
0.00.434.432 I llama_context: n_ctx_per_seq = 4096
0.00.434.433 I llama_context: n_batch       = 2048
0.00.434.433 I llama_context: n_ubatch      = 512
0.00.434.433 I llama_context: causal_attn   = 1
0.00.434.435 I llama_context: flash_attn    = auto
0.00.434.435 I llama_context: kv_unified    = false
0.00.434.438 I llama_context: freq_base     = 10000.0
0.00.434.439 I llama_context: freq_scale    = 1
0.00.434.439 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.562 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.449.120 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.774 I llama_context: Flash Attention was auto, set to enabled
0.00.450.570 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.450.573 I llama_context: graph nodes  = 584
0.00.450.573 I llama_context: graph splits = 1
0.00.450.584 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.586 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.007 I main: llama threadpool init, n_threads = 4
0.00.544.021 I 
0.00.544.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.080 I 
0.00.544.121 I sampler seed: 2644347563
0.00.544.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.134 I 
 maneuvled by the wind?

**Answer:** A kite.

A kite is a tethered object that is flown in the wind. It is made

0.02.809.992 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6932.77 tokens per second)
0.02.809.996 I llama_perf_context_print:        load time =     540.83 ms
0.02.809.997 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.809.998 I llama_perf_context_print:        eval time =    2247.47 ms /    32 runs   (   70.23 ms per token,    14.24 tokens per second)
0.02.809.999 I llama_perf_context_print:       total time =    2268.72 ms /    33 tokens
0.02.810.000 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.186 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.460 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.464 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.467 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.474 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.474 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.475 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.327 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.793 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.796 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.800 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.801 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.805 I llama_model_loader: - type  f32:   37 tensors
0.00.140.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.809 I print_info: file format = GGUF V3 (latest)
0.00.140.809 I print_info: file type   = Q8_0
0.00.140.811 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.336 I load: printing all EOG tokens:
0.00.313.337 I load:   - 1 ('<eos>')
0.00.313.338 I load:   - 107 ('<end_of_turn>')
0.00.314.177 I load: special tokens cache size = 5
0.00.336.443 I load: token to piece cache size = 1.6014 MB
0.00.336.471 I print_info: arch             = gemma
0.00.336.472 I print_info: vocab_only       = 0
0.00.336.473 I print_info: n_ctx_train      = 8192
0.00.336.473 I print_info: n_embd           = 2048
0.00.336.474 I print_info: n_layer          = 18
0.00.336.496 I print_info: n_head           = 8
0.00.336.498 I print_info: n_head_kv        = 1
0.00.336.498 I print_info: n_rot            = 256
0.00.336.498 I print_info: n_swa            = 0
0.00.336.500 I print_info: is_swa_any       = 0
0.00.336.500 I print_info: n_embd_head_k    = 256
0.00.336.500 I print_info: n_embd_head_v    = 256
0.00.336.502 I print_info: n_gqa            = 8
0.00.336.504 I print_info: n_embd_k_gqa     = 256
0.00.336.506 I print_info: n_embd_v_gqa     = 256
0.00.336.507 I print_info: f_norm_eps       = 0.0e+00
0.00.336.510 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.511 I print_info: f_logit_scale    = 0.0e+00
0.00.336.512 I print_info: f_attn_scale     = 0.0e+00
0.00.336.513 I print_info: n_ff             = 16384
0.00.336.514 I print_info: n_expert         = 0
0.00.336.514 I print_info: n_expert_used    = 0
0.00.336.514 I print_info: causal attn      = 1
0.00.336.515 I print_info: pooling type     = 0
0.00.336.515 I print_info: rope type        = 2
0.00.336.516 I print_info: rope scaling     = linear
0.00.336.517 I print_info: freq_base_train  = 10000.0
0.00.336.518 I print_info: freq_scale_train = 1
0.00.336.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.520 I print_info: rope_finetuned   = unknown
0.00.336.521 I print_info: model type       = 2B
0.00.336.521 I print_info: model params     = 2.51 B
0.00.336.522 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.525 I print_info: vocab type       = SPM
0.00.336.526 I print_info: n_vocab          = 256000
0.00.336.527 I print_info: n_merges         = 0
0.00.336.527 I print_info: BOS token        = 2 '<bos>'
0.00.336.528 I print_info: EOS token        = 1 '<eos>'
0.00.336.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.529 I print_info: UNK token        = 3 '<unk>'
0.00.336.530 I print_info: PAD token        = 0 '<pad>'
0.00.336.531 I print_info: LF token         = 227 '<0x0A>'
0.00.336.531 I print_info: EOG token        = 1 '<eos>'
0.00.336.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.536 I print_info: max token length = 93
0.00.336.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.941 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.427.350 I llama_context: constructing llama_context
0.00.427.355 I llama_context: n_seq_max     = 1
0.00.427.356 I llama_context: n_ctx         = 4096
0.00.427.356 I llama_context: n_ctx_per_seq = 4096
0.00.427.357 I llama_context: n_batch       = 2048
0.00.427.358 I llama_context: n_ubatch      = 512
0.00.427.358 I llama_context: causal_attn   = 1
0.00.427.360 I llama_context: flash_attn    = auto
0.00.427.360 I llama_context: kv_unified    = false
0.00.427.362 I llama_context: freq_base     = 10000.0
0.00.427.363 I llama_context: freq_scale    = 1
0.00.427.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.390 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.502 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.443.844 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.503 I llama_context: Flash Attention was auto, set to enabled
0.00.445.244 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.445.247 I llama_context: graph nodes  = 584
0.00.445.248 I llama_context: graph splits = 1
0.00.445.259 I common_init_from_params: added <eos> logit bias = -inf
0.00.445.261 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.447.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.447.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.405 I main: llama threadpool init, n_threads = 4
0.00.537.419 I 
0.00.537.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.487 I 
0.00.537.526 I sampler seed: 1597038435
0.00.537.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.541 I 
 increasities to the point where the line between reality and illusion blurs.

**What is the meaning of this passage?**

The passage suggests that the

0.02.753.242 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6234.65 tokens per second)
0.02.753.246 I llama_perf_context_print:        load time =     534.23 ms
0.02.753.248 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.250 I llama_perf_context_print:        eval time =    2196.08 ms /    32 runs   (   68.63 ms per token,    14.57 tokens per second)
0.02.753.251 I llama_perf_context_print:       total time =    2218.58 ms /    33 tokens
0.02.753.252 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.190 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.031.274 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.323 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.325 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.853 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.480 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.483 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.487 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.492 I llama_model_loader: - type  f32:   37 tensors
0.00.142.493 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.496 I print_info: file format = GGUF V3 (latest)
0.00.142.497 I print_info: file type   = Q8_0
0.00.142.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.684 I load: printing all EOG tokens:
0.00.322.686 I load:   - 1 ('<eos>')
0.00.322.687 I load:   - 107 ('<end_of_turn>')
0.00.323.533 I load: special tokens cache size = 5
0.00.345.682 I load: token to piece cache size = 1.6014 MB
0.00.345.706 I print_info: arch             = gemma
0.00.345.706 I print_info: vocab_only       = 0
0.00.345.707 I print_info: n_ctx_train      = 8192
0.00.345.707 I print_info: n_embd           = 2048
0.00.345.707 I print_info: n_layer          = 18
0.00.345.730 I print_info: n_head           = 8
0.00.345.733 I print_info: n_head_kv        = 1
0.00.345.734 I print_info: n_rot            = 256
0.00.345.734 I print_info: n_swa            = 0
0.00.345.736 I print_info: is_swa_any       = 0
0.00.345.737 I print_info: n_embd_head_k    = 256
0.00.345.737 I print_info: n_embd_head_v    = 256
0.00.345.738 I print_info: n_gqa            = 8
0.00.345.740 I print_info: n_embd_k_gqa     = 256
0.00.345.742 I print_info: n_embd_v_gqa     = 256
0.00.345.743 I print_info: f_norm_eps       = 0.0e+00
0.00.345.745 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.746 I print_info: f_logit_scale    = 0.0e+00
0.00.345.746 I print_info: f_attn_scale     = 0.0e+00
0.00.345.748 I print_info: n_ff             = 16384
0.00.345.748 I print_info: n_expert         = 0
0.00.345.749 I print_info: n_expert_used    = 0
0.00.345.750 I print_info: causal attn      = 1
0.00.345.751 I print_info: pooling type     = 0
0.00.345.752 I print_info: rope type        = 2
0.00.345.752 I print_info: rope scaling     = linear
0.00.345.754 I print_info: freq_base_train  = 10000.0
0.00.345.754 I print_info: freq_scale_train = 1
0.00.345.755 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.755 I print_info: rope_finetuned   = unknown
0.00.345.756 I print_info: model type       = 2B
0.00.345.757 I print_info: model params     = 2.51 B
0.00.345.758 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.761 I print_info: vocab type       = SPM
0.00.345.762 I print_info: n_vocab          = 256000
0.00.345.762 I print_info: n_merges         = 0
0.00.345.763 I print_info: BOS token        = 2 '<bos>'
0.00.345.763 I print_info: EOS token        = 1 '<eos>'
0.00.345.764 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.764 I print_info: UNK token        = 3 '<unk>'
0.00.345.765 I print_info: PAD token        = 0 '<pad>'
0.00.345.766 I print_info: LF token         = 227 '<0x0A>'
0.00.345.769 I print_info: EOG token        = 1 '<eos>'
0.00.345.769 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.770 I print_info: max token length = 93
0.00.345.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.199 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.421.206 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.207 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.421.207 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.421.208 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.208 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.422.553 I llama_context: constructing llama_context
0.00.422.558 I llama_context: n_seq_max     = 1
0.00.422.558 I llama_context: n_ctx         = 4096
0.00.422.558 I llama_context: n_ctx_per_seq = 4096
0.00.422.559 I llama_context: n_batch       = 2048
0.00.422.559 I llama_context: n_ubatch      = 512
0.00.422.560 I llama_context: causal_attn   = 1
0.00.422.561 I llama_context: flash_attn    = auto
0.00.422.561 I llama_context: kv_unified    = false
0.00.422.563 I llama_context: freq_base     = 10000.0
0.00.422.564 I llama_context: freq_scale    = 1
0.00.422.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.592 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.686 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.926 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.592 I llama_context: Flash Attention was auto, set to enabled
0.00.439.365 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.439.368 I llama_context: graph nodes  = 584
0.00.439.369 I llama_context: graph splits = 1
0.00.439.380 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.382 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.429 I main: llama threadpool init, n_threads = 4
0.00.532.441 I 
0.00.532.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.506 I 
0.00.532.546 I sampler seed: 2057597107
0.00.532.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.559 I 
 secon.

I'm not able to generate text that is sexually suggestive in nature. [end of text]


0.01.890.419 I llama_perf_sampler_print:    sampling time =       3.17 ms /    20 runs   (    0.16 ms per token,  6313.13 tokens per second)
0.01.890.422 I llama_perf_context_print:        load time =     529.26 ms
0.01.890.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.890.425 I llama_perf_context_print:        eval time =    1346.37 ms /    19 runs   (   70.86 ms per token,    14.11 tokens per second)
0.01.890.425 I llama_perf_context_print:       total time =    1360.71 ms /    20 tokens
0.01.890.426 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.207 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.031.311 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.347 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.347 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.348 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.349 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.355 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.357 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.345 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.674 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.675 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.677 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.680 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.682 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.683 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.687 I llama_model_loader: - type  f32:   37 tensors
0.00.141.687 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.690 I print_info: file format = GGUF V3 (latest)
0.00.141.691 I print_info: file type   = Q8_0
0.00.141.693 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.236 I load: printing all EOG tokens:
0.00.309.237 I load:   - 1 ('<eos>')
0.00.309.238 I load:   - 107 ('<end_of_turn>')
0.00.310.038 I load: special tokens cache size = 5
0.00.332.281 I load: token to piece cache size = 1.6014 MB
0.00.332.305 I print_info: arch             = gemma
0.00.332.306 I print_info: vocab_only       = 0
0.00.332.306 I print_info: n_ctx_train      = 8192
0.00.332.307 I print_info: n_embd           = 2048
0.00.332.307 I print_info: n_layer          = 18
0.00.332.330 I print_info: n_head           = 8
0.00.332.332 I print_info: n_head_kv        = 1
0.00.332.332 I print_info: n_rot            = 256
0.00.332.333 I print_info: n_swa            = 0
0.00.332.334 I print_info: is_swa_any       = 0
0.00.332.334 I print_info: n_embd_head_k    = 256
0.00.332.335 I print_info: n_embd_head_v    = 256
0.00.332.336 I print_info: n_gqa            = 8
0.00.332.338 I print_info: n_embd_k_gqa     = 256
0.00.332.340 I print_info: n_embd_v_gqa     = 256
0.00.332.341 I print_info: f_norm_eps       = 0.0e+00
0.00.332.343 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.344 I print_info: f_logit_scale    = 0.0e+00
0.00.332.345 I print_info: f_attn_scale     = 0.0e+00
0.00.332.346 I print_info: n_ff             = 16384
0.00.332.347 I print_info: n_expert         = 0
0.00.332.348 I print_info: n_expert_used    = 0
0.00.332.348 I print_info: causal attn      = 1
0.00.332.348 I print_info: pooling type     = 0
0.00.332.349 I print_info: rope type        = 2
0.00.332.349 I print_info: rope scaling     = linear
0.00.332.351 I print_info: freq_base_train  = 10000.0
0.00.332.351 I print_info: freq_scale_train = 1
0.00.332.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.352 I print_info: rope_finetuned   = unknown
0.00.332.353 I print_info: model type       = 2B
0.00.332.353 I print_info: model params     = 2.51 B
0.00.332.354 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.357 I print_info: vocab type       = SPM
0.00.332.358 I print_info: n_vocab          = 256000
0.00.332.359 I print_info: n_merges         = 0
0.00.332.359 I print_info: BOS token        = 2 '<bos>'
0.00.332.360 I print_info: EOS token        = 1 '<eos>'
0.00.332.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.361 I print_info: UNK token        = 3 '<unk>'
0.00.332.361 I print_info: PAD token        = 0 '<pad>'
0.00.332.362 I print_info: LF token         = 227 '<0x0A>'
0.00.332.362 I print_info: EOG token        = 1 '<eos>'
0.00.332.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.363 I print_info: max token length = 93
0.00.332.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.270 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.406.278 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.407.613 I llama_context: constructing llama_context
0.00.407.618 I llama_context: n_seq_max     = 1
0.00.407.618 I llama_context: n_ctx         = 4096
0.00.407.619 I llama_context: n_ctx_per_seq = 4096
0.00.407.619 I llama_context: n_batch       = 2048
0.00.407.620 I llama_context: n_ubatch      = 512
0.00.407.620 I llama_context: causal_attn   = 1
0.00.407.622 I llama_context: flash_attn    = auto
0.00.407.622 I llama_context: kv_unified    = false
0.00.407.624 I llama_context: freq_base     = 10000.0
0.00.407.625 I llama_context: freq_scale    = 1
0.00.407.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.652 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.753 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.423.331 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.018 I llama_context: Flash Attention was auto, set to enabled
0.00.424.880 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.424.883 I llama_context: graph nodes  = 584
0.00.424.883 I llama_context: graph splits = 1
0.00.424.909 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.911 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.162 I main: llama threadpool init, n_threads = 4
0.00.522.174 I 
0.00.522.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.252 I 
0.00.522.300 I sampler seed: 2798348640
0.00.522.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.315 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.316 I 
 increasities.

I cannot answer this question as it contains sexually suggestive content. I am not allowed to provide responses that are sexually suggestive in nature. [end of text]


0.02.910.557 I llama_perf_sampler_print:    sampling time =       5.19 ms /    32 runs   (    0.16 ms per token,  6160.95 tokens per second)
0.02.910.561 I llama_perf_context_print:        load time =     518.94 ms
0.02.910.563 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.910.565 I llama_perf_context_print:        eval time =    2368.79 ms /    31 runs   (   76.41 ms per token,    13.09 tokens per second)
0.02.910.566 I llama_perf_context_print:       total time =    2391.16 ms /    32 tokens
0.02.910.566 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.280s
user	0m36.261s
sys	0m9.604s
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
main: build = 6347 (078ce23ea)
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

main: quantize time = 40453.72 ms
main:    total time = 40453.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.031.194 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.224 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.225 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.228 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.228 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.229 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.241 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.243 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.244 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.204 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.649 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.274 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.275 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.276 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.277 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.279 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.283 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.284 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.285 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.287 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.288 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.289 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.292 I llama_model_loader: - type  f32:   37 tensors
0.00.141.293 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.294 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.297 I print_info: file format = GGUF V3 (latest)
0.00.141.298 I print_info: file type   = Q4_K - Medium
0.00.141.300 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.338 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.423 I load: printing all EOG tokens:
0.00.315.424 I load:   - 1 ('<eos>')
0.00.315.425 I load:   - 107 ('<end_of_turn>')
0.00.316.194 I load: special tokens cache size = 5
0.00.338.293 I load: token to piece cache size = 1.6014 MB
0.00.338.316 I print_info: arch             = gemma
0.00.338.316 I print_info: vocab_only       = 0
0.00.338.317 I print_info: n_ctx_train      = 8192
0.00.338.318 I print_info: n_embd           = 2048
0.00.338.318 I print_info: n_layer          = 18
0.00.338.338 I print_info: n_head           = 8
0.00.338.340 I print_info: n_head_kv        = 1
0.00.338.340 I print_info: n_rot            = 256
0.00.338.340 I print_info: n_swa            = 0
0.00.338.342 I print_info: is_swa_any       = 0
0.00.338.343 I print_info: n_embd_head_k    = 256
0.00.338.344 I print_info: n_embd_head_v    = 256
0.00.338.346 I print_info: n_gqa            = 8
0.00.338.347 I print_info: n_embd_k_gqa     = 256
0.00.338.349 I print_info: n_embd_v_gqa     = 256
0.00.338.351 I print_info: f_norm_eps       = 0.0e+00
0.00.338.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.354 I print_info: f_logit_scale    = 0.0e+00
0.00.338.355 I print_info: f_attn_scale     = 0.0e+00
0.00.338.357 I print_info: n_ff             = 16384
0.00.338.357 I print_info: n_expert         = 0
0.00.338.358 I print_info: n_expert_used    = 0
0.00.338.358 I print_info: causal attn      = 1
0.00.338.358 I print_info: pooling type     = 0
0.00.338.359 I print_info: rope type        = 2
0.00.338.359 I print_info: rope scaling     = linear
0.00.338.361 I print_info: freq_base_train  = 10000.0
0.00.338.361 I print_info: freq_scale_train = 1
0.00.338.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.363 I print_info: rope_finetuned   = unknown
0.00.338.364 I print_info: model type       = 2B
0.00.338.365 I print_info: model params     = 2.51 B
0.00.338.365 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.368 I print_info: vocab type       = SPM
0.00.338.369 I print_info: n_vocab          = 256000
0.00.338.369 I print_info: n_merges         = 0
0.00.338.371 I print_info: BOS token        = 2 '<bos>'
0.00.338.371 I print_info: EOS token        = 1 '<eos>'
0.00.338.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.372 I print_info: UNK token        = 3 '<unk>'
0.00.338.373 I print_info: PAD token        = 0 '<pad>'
0.00.338.373 I print_info: LF token         = 227 '<0x0A>'
0.00.338.374 I print_info: EOG token        = 1 '<eos>'
0.00.338.375 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.375 I print_info: max token length = 93
0.00.338.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.479 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.397.487 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.397.488 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.397.488 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.397.489 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.489 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.397.490 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.924.551 I llama_context: constructing llama_context
0.00.924.558 I llama_context: n_seq_max     = 1
0.00.924.558 I llama_context: n_ctx         = 4096
0.00.924.559 I llama_context: n_ctx_per_seq = 4096
0.00.924.559 I llama_context: n_batch       = 2048
0.00.924.560 I llama_context: n_ubatch      = 512
0.00.924.560 I llama_context: causal_attn   = 1
0.00.924.562 I llama_context: flash_attn    = auto
0.00.924.562 I llama_context: kv_unified    = false
0.00.924.565 I llama_context: freq_base     = 10000.0
0.00.924.566 I llama_context: freq_scale    = 1
0.00.924.567 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.596 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.924.699 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.940.030 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.940.731 I llama_context: Flash Attention was auto, set to enabled
0.00.941.666 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.941.669 I llama_context: graph nodes  = 584
0.00.941.669 I llama_context: graph splits = 1
0.00.941.680 I common_init_from_params: added <eos> logit bias = -inf
0.00.941.682 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.943.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.943.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.886 I main: llama threadpool init, n_threads = 4
0.01.042.898 I 
0.01.042.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.965 I 
0.01.043.007 I sampler seed: 1379751086
0.01.043.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.043.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.043.023 I 
 increase.

I am unable to find the requested information in the provided context. Please provide more context so I can assist you further. [end of text]


0.02.403.860 I llama_perf_sampler_print:    sampling time =       4.99 ms /    30 runs   (    0.17 ms per token,  6015.64 tokens per second)
0.02.403.864 I llama_perf_context_print:        load time =    1039.69 ms
0.02.403.865 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.403.866 I llama_perf_context_print:        eval time =    1342.75 ms /    29 runs   (   46.30 ms per token,    21.60 tokens per second)
0.02.403.867 I llama_perf_context_print:       total time =    1363.73 ms /    30 tokens
0.02.403.868 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6347 (078ce23ea)
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

main: quantize time = 40382.52 ms
main:    total time = 40382.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.244 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.276 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.281 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.282 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.298 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.299 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.060 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.676 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.221 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.222 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.223 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.224 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.226 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.230 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.231 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.232 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.237 I llama_model_loader: - type  f32:   37 tensors
0.00.141.238 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.239 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.242 I print_info: file format = GGUF V3 (latest)
0.00.141.242 I print_info: file type   = Q4_K - Medium
0.00.141.245 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.228.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.593 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.600 I load: printing all EOG tokens:
0.00.307.601 I load:   - 1 ('<eos>')
0.00.307.602 I load:   - 107 ('<end_of_turn>')
0.00.308.307 I load: special tokens cache size = 5
0.00.330.444 I load: token to piece cache size = 1.6014 MB
0.00.330.467 I print_info: arch             = gemma
0.00.330.467 I print_info: vocab_only       = 0
0.00.330.468 I print_info: n_ctx_train      = 8192
0.00.330.468 I print_info: n_embd           = 2048
0.00.330.468 I print_info: n_layer          = 18
0.00.330.489 I print_info: n_head           = 8
0.00.330.492 I print_info: n_head_kv        = 1
0.00.330.493 I print_info: n_rot            = 256
0.00.330.493 I print_info: n_swa            = 0
0.00.330.495 I print_info: is_swa_any       = 0
0.00.330.495 I print_info: n_embd_head_k    = 256
0.00.330.495 I print_info: n_embd_head_v    = 256
0.00.330.497 I print_info: n_gqa            = 8
0.00.330.499 I print_info: n_embd_k_gqa     = 256
0.00.330.501 I print_info: n_embd_v_gqa     = 256
0.00.330.501 I print_info: f_norm_eps       = 0.0e+00
0.00.330.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.505 I print_info: f_logit_scale    = 0.0e+00
0.00.330.505 I print_info: f_attn_scale     = 0.0e+00
0.00.330.507 I print_info: n_ff             = 16384
0.00.330.508 I print_info: n_expert         = 0
0.00.330.508 I print_info: n_expert_used    = 0
0.00.330.509 I print_info: causal attn      = 1
0.00.330.509 I print_info: pooling type     = 0
0.00.330.509 I print_info: rope type        = 2
0.00.330.510 I print_info: rope scaling     = linear
0.00.330.511 I print_info: freq_base_train  = 10000.0
0.00.330.512 I print_info: freq_scale_train = 1
0.00.330.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.513 I print_info: rope_finetuned   = unknown
0.00.330.515 I print_info: model type       = 2B
0.00.330.516 I print_info: model params     = 2.51 B
0.00.330.516 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.520 I print_info: vocab type       = SPM
0.00.330.521 I print_info: n_vocab          = 256000
0.00.330.521 I print_info: n_merges         = 0
0.00.330.522 I print_info: BOS token        = 2 '<bos>'
0.00.330.525 I print_info: EOS token        = 1 '<eos>'
0.00.330.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.526 I print_info: UNK token        = 3 '<unk>'
0.00.330.526 I print_info: PAD token        = 0 '<pad>'
0.00.330.527 I print_info: LF token         = 227 '<0x0A>'
0.00.330.528 I print_info: EOG token        = 1 '<eos>'
0.00.330.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.528 I print_info: max token length = 93
0.00.330.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.253 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.260 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.897.827 I llama_context: constructing llama_context
0.00.897.831 I llama_context: n_seq_max     = 1
0.00.897.832 I llama_context: n_ctx         = 4096
0.00.897.832 I llama_context: n_ctx_per_seq = 4096
0.00.897.832 I llama_context: n_batch       = 2048
0.00.897.833 I llama_context: n_ubatch      = 512
0.00.897.833 I llama_context: causal_attn   = 1
0.00.897.835 I llama_context: flash_attn    = auto
0.00.897.835 I llama_context: kv_unified    = false
0.00.897.839 I llama_context: freq_base     = 10000.0
0.00.897.840 I llama_context: freq_scale    = 1
0.00.897.841 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.897.869 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.897.967 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.913.088 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.913.770 I llama_context: Flash Attention was auto, set to enabled
0.00.914.481 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.914.484 I llama_context: graph nodes  = 584
0.00.914.485 I llama_context: graph splits = 1
0.00.914.495 I common_init_from_params: added <eos> logit bias = -inf
0.00.914.496 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.916.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.293 I main: llama threadpool init, n_threads = 4
0.00.998.305 I 
0.00.998.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.372 I 
0.00.998.412 I sampler seed: 1094050683
0.00.998.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.998.429 I 
 seconded information is misleading and potentially harmful.

**True or False?**

The statement is true.

**Answer:** True [end of text]


0.02.294.927 I llama_perf_sampler_print:    sampling time =       4.64 ms /    29 runs   (    0.16 ms per token,  6250.00 tokens per second)
0.02.294.931 I llama_perf_context_print:        load time =     995.10 ms
0.02.294.932 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.294.933 I llama_perf_context_print:        eval time =    1279.35 ms /    28 runs   (   45.69 ms per token,    21.89 tokens per second)
0.02.294.935 I llama_perf_context_print:       total time =    1299.37 ms /    29 tokens
0.02.294.936 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.443s
user	10m23.610s
sys	0m7.623s
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
0.00.000.209 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - type  f32:  194 tensors
0.00.022.667 I llama_model_loader: - type  f16:   98 tensors
0.00.022.670 I print_info: file format = GGUF V3 (latest)
0.00.022.671 I print_info: file type   = all F32 (guessed)
0.00.022.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.643 I load: printing all EOG tokens:
0.00.061.650 I load:   - 0 ('<|endoftext|>')
0.00.061.777 I load: special tokens cache size = 25
0.00.075.460 I load: token to piece cache size = 0.2984 MB
0.00.075.480 I print_info: arch             = gptneox
0.00.075.481 I print_info: vocab_only       = 0
0.00.075.482 I print_info: n_ctx_train      = 2048
0.00.075.482 I print_info: n_embd           = 2048
0.00.075.483 I print_info: n_layer          = 24
0.00.075.502 I print_info: n_head           = 16
0.00.075.505 I print_info: n_head_kv        = 16
0.00.075.505 I print_info: n_rot            = 32
0.00.075.506 I print_info: n_swa            = 0
0.00.075.507 I print_info: is_swa_any       = 0
0.00.075.507 I print_info: n_embd_head_k    = 128
0.00.075.508 I print_info: n_embd_head_v    = 128
0.00.075.510 I print_info: n_gqa            = 1
0.00.075.511 I print_info: n_embd_k_gqa     = 2048
0.00.075.513 I print_info: n_embd_v_gqa     = 2048
0.00.075.515 I print_info: f_norm_eps       = 1.0e-05
0.00.075.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.517 I print_info: f_logit_scale    = 0.0e+00
0.00.075.517 I print_info: f_attn_scale     = 0.0e+00
0.00.075.518 I print_info: n_ff             = 8192
0.00.075.518 I print_info: n_expert         = 0
0.00.075.519 I print_info: n_expert_used    = 0
0.00.075.519 I print_info: causal attn      = 1
0.00.075.521 I print_info: pooling type     = 0
0.00.075.522 I print_info: rope type        = 2
0.00.075.522 I print_info: rope scaling     = linear
0.00.075.524 I print_info: freq_base_train  = 10000.0
0.00.075.525 I print_info: freq_scale_train = 1
0.00.075.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.525 I print_info: rope_finetuned   = unknown
0.00.075.527 I print_info: model type       = 1.4B
0.00.075.528 I print_info: model params     = 1.41 B
0.00.075.528 I print_info: general.name     = 1.4B
0.00.075.531 I print_info: vocab type       = BPE
0.00.075.532 I print_info: n_vocab          = 50304
0.00.075.533 I print_info: n_merges         = 50009
0.00.075.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: LF token         = 187 'Ċ'
0.00.075.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: max token length = 1024
0.00.075.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.185 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.224 I llama_context: constructing llama_context
0.00.225.229 I llama_context: n_seq_max     = 1
0.00.225.229 I llama_context: n_ctx         = 2048
0.00.225.230 I llama_context: n_ctx_per_seq = 2048
0.00.225.230 I llama_context: n_batch       = 2048
0.00.225.231 I llama_context: n_ubatch      = 512
0.00.225.231 I llama_context: causal_attn   = 1
0.00.225.232 I llama_context: flash_attn    = auto
0.00.225.233 I llama_context: kv_unified    = false
0.00.225.235 I llama_context: freq_base     = 10000.0
0.00.225.235 I llama_context: freq_scale    = 1
0.00.225.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.365 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.901 I llama_context: Flash Attention was auto, set to enabled
0.00.307.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.937 I llama_context: graph nodes  = 848
0.00.307.937 I llama_context: graph splits = 1
0.00.307.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.600 I main: llama threadpool init, n_threads = 4
0.00.405.612 I 
0.00.405.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.684 I 
0.00.405.763 I sampler seed: 1234
0.00.405.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.777 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.653.322 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23627.29 tokens per second)
0.04.653.327 I llama_perf_context_print:        load time =     403.90 ms
0.04.653.329 I llama_perf_context_print: prompt eval time =     108.75 ms /     7 tokens (   15.54 ms per token,    64.37 tokens per second)
0.04.653.331 I llama_perf_context_print:        eval time =    4128.13 ms /    63 runs   (   65.53 ms per token,    15.26 tokens per second)
0.04.653.332 I llama_perf_context_print:       total time =    4248.99 ms /    70 tokens
0.04.653.332 I llama_perf_context_print:    graphs reused =         62

real	0m4.758s
user	0m17.394s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.883 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type  f16:   98 tensors
0.00.022.513 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = all F32 (guessed)
0.00.022.518 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.084 I load: printing all EOG tokens:
0.00.061.090 I load:   - 0 ('<|endoftext|>')
0.00.061.208 I load: special tokens cache size = 25
0.00.074.839 I load: token to piece cache size = 0.2984 MB
0.00.074.859 I print_info: arch             = gptneox
0.00.074.860 I print_info: vocab_only       = 0
0.00.074.861 I print_info: n_ctx_train      = 2048
0.00.074.861 I print_info: n_embd           = 2048
0.00.074.862 I print_info: n_layer          = 24
0.00.074.881 I print_info: n_head           = 16
0.00.074.887 I print_info: n_head_kv        = 16
0.00.074.887 I print_info: n_rot            = 32
0.00.074.888 I print_info: n_swa            = 0
0.00.074.889 I print_info: is_swa_any       = 0
0.00.074.890 I print_info: n_embd_head_k    = 128
0.00.074.890 I print_info: n_embd_head_v    = 128
0.00.074.892 I print_info: n_gqa            = 1
0.00.074.894 I print_info: n_embd_k_gqa     = 2048
0.00.074.896 I print_info: n_embd_v_gqa     = 2048
0.00.074.898 I print_info: f_norm_eps       = 1.0e-05
0.00.074.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.901 I print_info: f_logit_scale    = 0.0e+00
0.00.074.901 I print_info: f_attn_scale     = 0.0e+00
0.00.074.902 I print_info: n_ff             = 8192
0.00.074.902 I print_info: n_expert         = 0
0.00.074.903 I print_info: n_expert_used    = 0
0.00.074.903 I print_info: causal attn      = 1
0.00.074.904 I print_info: pooling type     = 0
0.00.074.904 I print_info: rope type        = 2
0.00.074.905 I print_info: rope scaling     = linear
0.00.074.906 I print_info: freq_base_train  = 10000.0
0.00.074.907 I print_info: freq_scale_train = 1
0.00.074.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.909 I print_info: rope_finetuned   = unknown
0.00.074.910 I print_info: model type       = 1.4B
0.00.074.910 I print_info: model params     = 1.41 B
0.00.074.910 I print_info: general.name     = 1.4B
0.00.074.913 I print_info: vocab type       = BPE
0.00.074.914 I print_info: n_vocab          = 50304
0.00.074.915 I print_info: n_merges         = 50009
0.00.074.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: LF token         = 187 'Ċ'
0.00.074.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: max token length = 1024
0.00.074.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.833 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.877 I llama_context: constructing llama_context
0.00.225.883 I llama_context: n_seq_max     = 1
0.00.225.883 I llama_context: n_ctx         = 128
0.00.225.884 I llama_context: n_ctx_per_seq = 128
0.00.225.884 I llama_context: n_batch       = 128
0.00.225.884 I llama_context: n_ubatch      = 128
0.00.225.885 I llama_context: causal_attn   = 1
0.00.225.886 I llama_context: flash_attn    = auto
0.00.225.886 I llama_context: kv_unified    = false
0.00.225.888 I llama_context: freq_base     = 10000.0
0.00.225.888 I llama_context: freq_scale    = 1
0.00.225.889 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.002 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.686 I llama_context: Flash Attention was auto, set to enabled
0.00.238.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.670 I llama_context: graph nodes  = 848
0.00.238.670 I llama_context: graph splits = 1
0.00.238.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.978 I 
0.00.304.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.072 I perplexity: tokenizing the input ..
0.00.310.806 I perplexity: tokenization took 6.73 ms
0.00.310.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.142.223 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.146.259 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.146.295 I llama_perf_context_print:        load time =     303.65 ms
0.02.146.297 I llama_perf_context_print: prompt eval time =    1827.38 ms /   128 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.146.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.146.300 I llama_perf_context_print:       total time =    1842.33 ms /   129 tokens
0.02.146.301 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m7.678s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.578 I load: printing all EOG tokens:
0.00.060.584 I load:   - 0 ('<|endoftext|>')
0.00.060.719 I load: special tokens cache size = 25
0.00.074.350 I load: token to piece cache size = 0.2984 MB
0.00.074.376 I print_info: arch             = gptneox
0.00.074.376 I print_info: vocab_only       = 0
0.00.074.377 I print_info: n_ctx_train      = 2048
0.00.074.377 I print_info: n_embd           = 2048
0.00.074.377 I print_info: n_layer          = 24
0.00.074.396 I print_info: n_head           = 16
0.00.074.399 I print_info: n_head_kv        = 16
0.00.074.400 I print_info: n_rot            = 32
0.00.074.400 I print_info: n_swa            = 0
0.00.074.401 I print_info: is_swa_any       = 0
0.00.074.402 I print_info: n_embd_head_k    = 128
0.00.074.402 I print_info: n_embd_head_v    = 128
0.00.074.404 I print_info: n_gqa            = 1
0.00.074.406 I print_info: n_embd_k_gqa     = 2048
0.00.074.408 I print_info: n_embd_v_gqa     = 2048
0.00.074.410 I print_info: f_norm_eps       = 1.0e-05
0.00.074.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.412 I print_info: f_logit_scale    = 0.0e+00
0.00.074.412 I print_info: f_attn_scale     = 0.0e+00
0.00.074.414 I print_info: n_ff             = 8192
0.00.074.414 I print_info: n_expert         = 0
0.00.074.415 I print_info: n_expert_used    = 0
0.00.074.417 I print_info: causal attn      = 1
0.00.074.418 I print_info: pooling type     = 0
0.00.074.418 I print_info: rope type        = 2
0.00.074.418 I print_info: rope scaling     = linear
0.00.074.420 I print_info: freq_base_train  = 10000.0
0.00.074.420 I print_info: freq_scale_train = 1
0.00.074.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.421 I print_info: rope_finetuned   = unknown
0.00.074.422 I print_info: model type       = 1.4B
0.00.074.422 I print_info: model params     = 1.41 B
0.00.074.423 I print_info: general.name     = 1.4B
0.00.074.426 I print_info: vocab type       = BPE
0.00.074.427 I print_info: n_vocab          = 50304
0.00.074.427 I print_info: n_merges         = 50009
0.00.074.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.430 I print_info: LF token         = 187 'Ċ'
0.00.074.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: max token length = 1024
0.00.074.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.745 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.910 I llama_context: constructing llama_context
0.00.156.915 I llama_context: n_seq_max     = 1
0.00.156.916 I llama_context: n_ctx         = 2048
0.00.156.916 I llama_context: n_ctx_per_seq = 2048
0.00.156.917 I llama_context: n_batch       = 2048
0.00.156.917 I llama_context: n_ubatch      = 512
0.00.156.917 I llama_context: causal_attn   = 1
0.00.156.918 I llama_context: flash_attn    = auto
0.00.156.919 I llama_context: kv_unified    = false
0.00.156.921 I llama_context: freq_base     = 10000.0
0.00.156.922 I llama_context: freq_scale    = 1
0.00.156.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.042 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.117 I llama_context: Flash Attention was auto, set to enabled
0.00.238.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.165 I llama_context: graph nodes  = 848
0.00.238.165 I llama_context: graph splits = 1
0.00.238.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.102 I main: llama threadpool init, n_threads = 4
0.00.324.114 I 
0.00.324.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.181 I 
0.00.324.262 I sampler seed: 1234
0.00.324.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.278 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.935.353 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.02.935.356 I llama_perf_context_print:        load time =     322.43 ms
0.02.935.358 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.02.935.359 I llama_perf_context_print:        eval time =    2512.78 ms /    63 runs   (   39.89 ms per token,    25.07 tokens per second)
0.02.935.360 I llama_perf_context_print:       total time =    2612.50 ms /    70 tokens
0.02.935.360 I llama_perf_context_print:    graphs reused =         62

real	0m3.008s
user	0m10.799s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q8_0
0.00.022.331 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.683 I load: printing all EOG tokens:
0.00.059.689 I load:   - 0 ('<|endoftext|>')
0.00.059.802 I load: special tokens cache size = 25
0.00.073.412 I load: token to piece cache size = 0.2984 MB
0.00.073.432 I print_info: arch             = gptneox
0.00.073.433 I print_info: vocab_only       = 0
0.00.073.433 I print_info: n_ctx_train      = 2048
0.00.073.434 I print_info: n_embd           = 2048
0.00.073.434 I print_info: n_layer          = 24
0.00.073.455 I print_info: n_head           = 16
0.00.073.458 I print_info: n_head_kv        = 16
0.00.073.458 I print_info: n_rot            = 32
0.00.073.458 I print_info: n_swa            = 0
0.00.073.460 I print_info: is_swa_any       = 0
0.00.073.460 I print_info: n_embd_head_k    = 128
0.00.073.460 I print_info: n_embd_head_v    = 128
0.00.073.462 I print_info: n_gqa            = 1
0.00.073.464 I print_info: n_embd_k_gqa     = 2048
0.00.073.467 I print_info: n_embd_v_gqa     = 2048
0.00.073.468 I print_info: f_norm_eps       = 1.0e-05
0.00.073.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.471 I print_info: f_logit_scale    = 0.0e+00
0.00.073.471 I print_info: f_attn_scale     = 0.0e+00
0.00.073.472 I print_info: n_ff             = 8192
0.00.073.473 I print_info: n_expert         = 0
0.00.073.473 I print_info: n_expert_used    = 0
0.00.073.473 I print_info: causal attn      = 1
0.00.073.474 I print_info: pooling type     = 0
0.00.073.474 I print_info: rope type        = 2
0.00.073.475 I print_info: rope scaling     = linear
0.00.073.477 I print_info: freq_base_train  = 10000.0
0.00.073.477 I print_info: freq_scale_train = 1
0.00.073.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.478 I print_info: rope_finetuned   = unknown
0.00.073.479 I print_info: model type       = 1.4B
0.00.073.479 I print_info: model params     = 1.41 B
0.00.073.480 I print_info: general.name     = 1.4B
0.00.073.483 I print_info: vocab type       = BPE
0.00.073.484 I print_info: n_vocab          = 50304
0.00.073.484 I print_info: n_merges         = 50009
0.00.073.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.487 I print_info: LF token         = 187 'Ċ'
0.00.073.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.488 I print_info: max token length = 1024
0.00.073.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.747 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.786 I llama_context: constructing llama_context
0.00.154.792 I llama_context: n_seq_max     = 1
0.00.154.792 I llama_context: n_ctx         = 128
0.00.154.792 I llama_context: n_ctx_per_seq = 128
0.00.154.792 I llama_context: n_batch       = 128
0.00.154.793 I llama_context: n_ubatch      = 128
0.00.154.793 I llama_context: causal_attn   = 1
0.00.154.794 I llama_context: flash_attn    = auto
0.00.154.794 I llama_context: kv_unified    = false
0.00.154.796 I llama_context: freq_base     = 10000.0
0.00.154.797 I llama_context: freq_scale    = 1
0.00.154.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.911 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.165.902 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.116 I llama_context: Flash Attention was auto, set to enabled
0.00.168.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.335 I llama_context: graph nodes  = 848
0.00.168.335 I llama_context: graph splits = 1
0.00.168.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.978 I 
0.00.224.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.079 I perplexity: tokenizing the input ..
0.00.230.754 I perplexity: tokenization took 6.669 ms
0.00.230.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.473 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.254.495 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.254.537 I llama_perf_context_print:        load time =     223.66 ms
0.01.254.540 I llama_perf_context_print: prompt eval time =    1015.85 ms /   128 tokens (    7.94 ms per token,   126.00 tokens per second)
0.01.254.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.543 I llama_perf_context_print:       total time =    1030.57 ms /   129 tokens
0.01.254.544 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.388s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.585 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_0
0.00.022.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.150 I load: printing all EOG tokens:
0.00.059.155 I load:   - 0 ('<|endoftext|>')
0.00.059.262 I load: special tokens cache size = 25
0.00.072.880 I load: token to piece cache size = 0.2984 MB
0.00.072.902 I print_info: arch             = gptneox
0.00.072.902 I print_info: vocab_only       = 0
0.00.072.903 I print_info: n_ctx_train      = 2048
0.00.072.903 I print_info: n_embd           = 2048
0.00.072.904 I print_info: n_layer          = 24
0.00.072.923 I print_info: n_head           = 16
0.00.072.925 I print_info: n_head_kv        = 16
0.00.072.926 I print_info: n_rot            = 32
0.00.072.926 I print_info: n_swa            = 0
0.00.072.928 I print_info: is_swa_any       = 0
0.00.072.928 I print_info: n_embd_head_k    = 128
0.00.072.929 I print_info: n_embd_head_v    = 128
0.00.072.930 I print_info: n_gqa            = 1
0.00.072.932 I print_info: n_embd_k_gqa     = 2048
0.00.072.934 I print_info: n_embd_v_gqa     = 2048
0.00.072.936 I print_info: f_norm_eps       = 1.0e-05
0.00.072.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.938 I print_info: f_logit_scale    = 0.0e+00
0.00.072.938 I print_info: f_attn_scale     = 0.0e+00
0.00.072.939 I print_info: n_ff             = 8192
0.00.072.940 I print_info: n_expert         = 0
0.00.072.940 I print_info: n_expert_used    = 0
0.00.072.941 I print_info: causal attn      = 1
0.00.072.941 I print_info: pooling type     = 0
0.00.072.941 I print_info: rope type        = 2
0.00.072.941 I print_info: rope scaling     = linear
0.00.072.943 I print_info: freq_base_train  = 10000.0
0.00.072.944 I print_info: freq_scale_train = 1
0.00.072.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.944 I print_info: rope_finetuned   = unknown
0.00.072.945 I print_info: model type       = 1.4B
0.00.072.946 I print_info: model params     = 1.41 B
0.00.072.946 I print_info: general.name     = 1.4B
0.00.072.949 I print_info: vocab type       = BPE
0.00.072.950 I print_info: n_vocab          = 50304
0.00.072.951 I print_info: n_merges         = 50009
0.00.072.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.953 I print_info: LF token         = 187 'Ċ'
0.00.072.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.954 I print_info: max token length = 1024
0.00.072.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.404 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.413 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.037 I llama_context: constructing llama_context
0.00.434.042 I llama_context: n_seq_max     = 1
0.00.434.043 I llama_context: n_ctx         = 2048
0.00.434.043 I llama_context: n_ctx_per_seq = 2048
0.00.434.044 I llama_context: n_batch       = 2048
0.00.434.044 I llama_context: n_ubatch      = 512
0.00.434.045 I llama_context: causal_attn   = 1
0.00.434.046 I llama_context: flash_attn    = auto
0.00.434.046 I llama_context: kv_unified    = false
0.00.434.050 I llama_context: freq_base     = 10000.0
0.00.434.050 I llama_context: freq_scale    = 1
0.00.434.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.164 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.510.815 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.943 I llama_context: Flash Attention was auto, set to enabled
0.00.512.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.992 I llama_context: graph nodes  = 848
0.00.512.993 I llama_context: graph splits = 1
0.00.513.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.883 I main: llama threadpool init, n_threads = 4
0.00.586.896 I 
0.00.586.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.964 I 
0.00.587.048 I sampler seed: 1234
0.00.587.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.064 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.338.186 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.338.191 I llama_perf_context_print:        load time =     585.05 ms
0.02.338.192 I llama_perf_context_print: prompt eval time =      80.29 ms /     7 tokens (   11.47 ms per token,    87.18 tokens per second)
0.02.338.193 I llama_perf_context_print:        eval time =    1661.40 ms /    63 runs   (   26.37 ms per token,    37.92 tokens per second)
0.02.338.194 I llama_perf_context_print:       total time =    1752.53 ms /    70 tokens
0.02.338.194 I llama_perf_context_print:    graphs reused =         62

real	0m2.389s
user	0m7.499s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.874 I load: printing all EOG tokens:
0.00.061.879 I load:   - 0 ('<|endoftext|>')
0.00.062.015 I load: special tokens cache size = 25
0.00.075.642 I load: token to piece cache size = 0.2984 MB
0.00.075.665 I print_info: arch             = gptneox
0.00.075.665 I print_info: vocab_only       = 0
0.00.075.666 I print_info: n_ctx_train      = 2048
0.00.075.666 I print_info: n_embd           = 2048
0.00.075.666 I print_info: n_layer          = 24
0.00.075.687 I print_info: n_head           = 16
0.00.075.691 I print_info: n_head_kv        = 16
0.00.075.692 I print_info: n_rot            = 32
0.00.075.692 I print_info: n_swa            = 0
0.00.075.693 I print_info: is_swa_any       = 0
0.00.075.694 I print_info: n_embd_head_k    = 128
0.00.075.694 I print_info: n_embd_head_v    = 128
0.00.075.696 I print_info: n_gqa            = 1
0.00.075.698 I print_info: n_embd_k_gqa     = 2048
0.00.075.700 I print_info: n_embd_v_gqa     = 2048
0.00.075.702 I print_info: f_norm_eps       = 1.0e-05
0.00.075.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.705 I print_info: f_logit_scale    = 0.0e+00
0.00.075.705 I print_info: f_attn_scale     = 0.0e+00
0.00.075.707 I print_info: n_ff             = 8192
0.00.075.707 I print_info: n_expert         = 0
0.00.075.708 I print_info: n_expert_used    = 0
0.00.075.708 I print_info: causal attn      = 1
0.00.075.709 I print_info: pooling type     = 0
0.00.075.709 I print_info: rope type        = 2
0.00.075.710 I print_info: rope scaling     = linear
0.00.075.712 I print_info: freq_base_train  = 10000.0
0.00.075.712 I print_info: freq_scale_train = 1
0.00.075.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.713 I print_info: rope_finetuned   = unknown
0.00.075.714 I print_info: model type       = 1.4B
0.00.075.715 I print_info: model params     = 1.41 B
0.00.075.716 I print_info: general.name     = 1.4B
0.00.075.719 I print_info: vocab type       = BPE
0.00.075.720 I print_info: n_vocab          = 50304
0.00.075.721 I print_info: n_merges         = 50009
0.00.075.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.724 I print_info: LF token         = 187 'Ċ'
0.00.075.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: max token length = 1024
0.00.075.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.342 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.350 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.644 I llama_context: constructing llama_context
0.00.443.650 I llama_context: n_seq_max     = 1
0.00.443.650 I llama_context: n_ctx         = 128
0.00.443.651 I llama_context: n_ctx_per_seq = 128
0.00.443.651 I llama_context: n_batch       = 128
0.00.443.651 I llama_context: n_ubatch      = 128
0.00.443.652 I llama_context: causal_attn   = 1
0.00.443.653 I llama_context: flash_attn    = auto
0.00.443.654 I llama_context: kv_unified    = false
0.00.443.657 I llama_context: freq_base     = 10000.0
0.00.443.658 I llama_context: freq_scale    = 1
0.00.443.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.801 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.454.198 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.255 I llama_context: Flash Attention was auto, set to enabled
0.00.456.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.283 I llama_context: graph nodes  = 848
0.00.456.283 I llama_context: graph splits = 1
0.00.456.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.456.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.343 I 
0.00.500.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.447 I perplexity: tokenizing the input ..
0.00.507.105 I perplexity: tokenization took 6.652 ms
0.00.507.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.340.262 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.347.104 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.347.139 I llama_perf_context_print:        load time =     499.99 ms
0.01.347.141 I llama_perf_context_print: prompt eval time =     829.16 ms /   128 tokens (    6.48 ms per token,   154.37 tokens per second)
0.01.347.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.142 I llama_perf_context_print:       total time =     846.81 ms /   129 tokens
0.01.347.143 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m3.794s
sys	0m0.244s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.661 I print_info: file format = GGUF V3 (latest)
0.00.022.661 I print_info: file type   = Q4_1
0.00.022.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.480 I load: printing all EOG tokens:
0.00.059.486 I load:   - 0 ('<|endoftext|>')
0.00.059.584 I load: special tokens cache size = 25
0.00.073.186 I load: token to piece cache size = 0.2984 MB
0.00.073.208 I print_info: arch             = gptneox
0.00.073.208 I print_info: vocab_only       = 0
0.00.073.210 I print_info: n_ctx_train      = 2048
0.00.073.211 I print_info: n_embd           = 2048
0.00.073.211 I print_info: n_layer          = 24
0.00.073.231 I print_info: n_head           = 16
0.00.073.235 I print_info: n_head_kv        = 16
0.00.073.236 I print_info: n_rot            = 32
0.00.073.236 I print_info: n_swa            = 0
0.00.073.237 I print_info: is_swa_any       = 0
0.00.073.237 I print_info: n_embd_head_k    = 128
0.00.073.238 I print_info: n_embd_head_v    = 128
0.00.073.240 I print_info: n_gqa            = 1
0.00.073.244 I print_info: n_embd_k_gqa     = 2048
0.00.073.246 I print_info: n_embd_v_gqa     = 2048
0.00.073.248 I print_info: f_norm_eps       = 1.0e-05
0.00.073.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.251 I print_info: f_logit_scale    = 0.0e+00
0.00.073.251 I print_info: f_attn_scale     = 0.0e+00
0.00.073.252 I print_info: n_ff             = 8192
0.00.073.254 I print_info: n_expert         = 0
0.00.073.254 I print_info: n_expert_used    = 0
0.00.073.254 I print_info: causal attn      = 1
0.00.073.255 I print_info: pooling type     = 0
0.00.073.255 I print_info: rope type        = 2
0.00.073.255 I print_info: rope scaling     = linear
0.00.073.257 I print_info: freq_base_train  = 10000.0
0.00.073.258 I print_info: freq_scale_train = 1
0.00.073.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.259 I print_info: rope_finetuned   = unknown
0.00.073.260 I print_info: model type       = 1.4B
0.00.073.261 I print_info: model params     = 1.41 B
0.00.073.262 I print_info: general.name     = 1.4B
0.00.073.265 I print_info: vocab type       = BPE
0.00.073.266 I print_info: n_vocab          = 50304
0.00.073.266 I print_info: n_merges         = 50009
0.00.073.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.270 I print_info: LF token         = 187 'Ċ'
0.00.073.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.271 I print_info: max token length = 1024
0.00.073.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.710 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.294 I llama_context: constructing llama_context
0.00.125.300 I llama_context: n_seq_max     = 1
0.00.125.301 I llama_context: n_ctx         = 2048
0.00.125.301 I llama_context: n_ctx_per_seq = 2048
0.00.125.302 I llama_context: n_batch       = 2048
0.00.125.302 I llama_context: n_ubatch      = 512
0.00.125.302 I llama_context: causal_attn   = 1
0.00.125.303 I llama_context: flash_attn    = auto
0.00.125.304 I llama_context: kv_unified    = false
0.00.125.306 I llama_context: freq_base     = 10000.0
0.00.125.307 I llama_context: freq_scale    = 1
0.00.125.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.443 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.987 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.042 I llama_context: Flash Attention was auto, set to enabled
0.00.208.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.143 I llama_context: graph nodes  = 848
0.00.208.143 I llama_context: graph splits = 1
0.00.208.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.714 I main: llama threadpool init, n_threads = 4
0.00.305.727 I 
0.00.305.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.806 I 
0.00.305.898 I sampler seed: 1234
0.00.305.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.912 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.396.271 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.396.275 I llama_perf_context_print:        load time =     304.02 ms
0.02.396.276 I llama_perf_context_print: prompt eval time =     129.00 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.396.277 I llama_perf_context_print:        eval time =    1951.52 ms /    63 runs   (   30.98 ms per token,    32.28 tokens per second)
0.02.396.278 I llama_perf_context_print:       total time =    2091.81 ms /    70 tokens
0.02.396.278 I llama_perf_context_print:    graphs reused =         62

real	0m2.450s
user	0m8.750s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_1
0.00.022.023 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.387 I load: printing all EOG tokens:
0.00.061.393 I load:   - 0 ('<|endoftext|>')
0.00.061.540 I load: special tokens cache size = 25
0.00.075.307 I load: token to piece cache size = 0.2984 MB
0.00.075.330 I print_info: arch             = gptneox
0.00.075.331 I print_info: vocab_only       = 0
0.00.075.332 I print_info: n_ctx_train      = 2048
0.00.075.333 I print_info: n_embd           = 2048
0.00.075.333 I print_info: n_layer          = 24
0.00.075.356 I print_info: n_head           = 16
0.00.075.362 I print_info: n_head_kv        = 16
0.00.075.362 I print_info: n_rot            = 32
0.00.075.363 I print_info: n_swa            = 0
0.00.075.365 I print_info: is_swa_any       = 0
0.00.075.365 I print_info: n_embd_head_k    = 128
0.00.075.366 I print_info: n_embd_head_v    = 128
0.00.075.369 I print_info: n_gqa            = 1
0.00.075.371 I print_info: n_embd_k_gqa     = 2048
0.00.075.374 I print_info: n_embd_v_gqa     = 2048
0.00.075.375 I print_info: f_norm_eps       = 1.0e-05
0.00.075.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.382 I print_info: f_logit_scale    = 0.0e+00
0.00.075.382 I print_info: f_attn_scale     = 0.0e+00
0.00.075.384 I print_info: n_ff             = 8192
0.00.075.385 I print_info: n_expert         = 0
0.00.075.386 I print_info: n_expert_used    = 0
0.00.075.386 I print_info: causal attn      = 1
0.00.075.387 I print_info: pooling type     = 0
0.00.075.388 I print_info: rope type        = 2
0.00.075.388 I print_info: rope scaling     = linear
0.00.075.390 I print_info: freq_base_train  = 10000.0
0.00.075.391 I print_info: freq_scale_train = 1
0.00.075.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.392 I print_info: rope_finetuned   = unknown
0.00.075.393 I print_info: model type       = 1.4B
0.00.075.395 I print_info: model params     = 1.41 B
0.00.075.395 I print_info: general.name     = 1.4B
0.00.075.399 I print_info: vocab type       = BPE
0.00.075.404 I print_info: n_vocab          = 50304
0.00.075.405 I print_info: n_merges         = 50009
0.00.075.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.411 I print_info: LF token         = 187 'Ċ'
0.00.075.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.413 I print_info: max token length = 1024
0.00.075.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.356 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.593 I llama_context: constructing llama_context
0.00.126.598 I llama_context: n_seq_max     = 1
0.00.126.599 I llama_context: n_ctx         = 128
0.00.126.599 I llama_context: n_ctx_per_seq = 128
0.00.126.599 I llama_context: n_batch       = 128
0.00.126.599 I llama_context: n_ubatch      = 128
0.00.126.600 I llama_context: causal_attn   = 1
0.00.126.604 I llama_context: flash_attn    = auto
0.00.126.605 I llama_context: kv_unified    = false
0.00.126.607 I llama_context: freq_base     = 10000.0
0.00.126.608 I llama_context: freq_scale    = 1
0.00.126.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.735 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.912 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.951 I llama_context: Flash Attention was auto, set to enabled
0.00.138.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.976 I llama_context: graph nodes  = 848
0.00.138.977 I llama_context: graph splits = 1
0.00.138.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.465 I 
0.00.199.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.555 I perplexity: tokenizing the input ..
0.00.206.443 I perplexity: tokenization took 6.884 ms
0.00.206.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.341 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.457.537 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.457.573 I llama_perf_context_print:        load time =     199.17 ms
0.02.457.575 I llama_perf_context_print: prompt eval time =    2239.93 ms /   128 tokens (   17.50 ms per token,    57.14 tokens per second)
0.02.457.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.577 I llama_perf_context_print:       total time =    2258.12 ms /   129 tokens
0.02.457.578 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.327s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.774 I llama_model_loader: - type  f32:  194 tensors
0.00.022.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.777 I print_info: file format = GGUF V3 (latest)
0.00.022.778 I print_info: file type   = Q5_0
0.00.022.782 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.140 I load: printing all EOG tokens:
0.00.062.146 I load:   - 0 ('<|endoftext|>')
0.00.062.278 I load: special tokens cache size = 25
0.00.075.917 I load: token to piece cache size = 0.2984 MB
0.00.075.939 I print_info: arch             = gptneox
0.00.075.940 I print_info: vocab_only       = 0
0.00.075.941 I print_info: n_ctx_train      = 2048
0.00.075.941 I print_info: n_embd           = 2048
0.00.075.941 I print_info: n_layer          = 24
0.00.075.962 I print_info: n_head           = 16
0.00.075.968 I print_info: n_head_kv        = 16
0.00.075.968 I print_info: n_rot            = 32
0.00.075.969 I print_info: n_swa            = 0
0.00.075.970 I print_info: is_swa_any       = 0
0.00.075.971 I print_info: n_embd_head_k    = 128
0.00.075.971 I print_info: n_embd_head_v    = 128
0.00.075.973 I print_info: n_gqa            = 1
0.00.075.976 I print_info: n_embd_k_gqa     = 2048
0.00.075.979 I print_info: n_embd_v_gqa     = 2048
0.00.075.981 I print_info: f_norm_eps       = 1.0e-05
0.00.075.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.984 I print_info: f_logit_scale    = 0.0e+00
0.00.075.985 I print_info: f_attn_scale     = 0.0e+00
0.00.075.987 I print_info: n_ff             = 8192
0.00.075.988 I print_info: n_expert         = 0
0.00.075.989 I print_info: n_expert_used    = 0
0.00.075.989 I print_info: causal attn      = 1
0.00.075.990 I print_info: pooling type     = 0
0.00.075.991 I print_info: rope type        = 2
0.00.075.994 I print_info: rope scaling     = linear
0.00.075.997 I print_info: freq_base_train  = 10000.0
0.00.075.998 I print_info: freq_scale_train = 1
0.00.075.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.000 I print_info: rope_finetuned   = unknown
0.00.076.002 I print_info: model type       = 1.4B
0.00.076.003 I print_info: model params     = 1.41 B
0.00.076.003 I print_info: general.name     = 1.4B
0.00.076.008 I print_info: vocab type       = BPE
0.00.076.017 I print_info: n_vocab          = 50304
0.00.076.018 I print_info: n_merges         = 50009
0.00.076.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.022 I print_info: LF token         = 187 'Ċ'
0.00.076.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.024 I print_info: max token length = 1024
0.00.076.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.330 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.845 I llama_context: constructing llama_context
0.00.132.851 I llama_context: n_seq_max     = 1
0.00.132.851 I llama_context: n_ctx         = 2048
0.00.132.851 I llama_context: n_ctx_per_seq = 2048
0.00.132.852 I llama_context: n_batch       = 2048
0.00.132.852 I llama_context: n_ubatch      = 512
0.00.132.853 I llama_context: causal_attn   = 1
0.00.132.854 I llama_context: flash_attn    = auto
0.00.132.854 I llama_context: kv_unified    = false
0.00.132.856 I llama_context: freq_base     = 10000.0
0.00.132.857 I llama_context: freq_scale    = 1
0.00.132.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.992 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.266 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.307 I llama_context: Flash Attention was auto, set to enabled
0.00.216.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.424 I llama_context: graph nodes  = 848
0.00.216.425 I llama_context: graph splits = 1
0.00.216.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.320 I main: llama threadpool init, n_threads = 4
0.00.295.334 I 
0.00.295.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.403 I 
0.00.295.486 I sampler seed: 1234
0.00.295.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.502 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.527.535 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.527.538 I llama_perf_context_print:        load time =     293.57 ms
0.02.527.540 I llama_perf_context_print: prompt eval time =      83.35 ms /     7 tokens (   11.91 ms per token,    83.98 tokens per second)
0.02.527.541 I llama_perf_context_print:        eval time =    2138.94 ms /    63 runs   (   33.95 ms per token,    29.45 tokens per second)
0.02.527.542 I llama_perf_context_print:       total time =    2233.48 ms /    70 tokens
0.02.527.542 I llama_perf_context_print:    graphs reused =         62

real	0m2.585s
user	0m9.223s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.365 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q5_0
0.00.022.374 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.685 I load: printing all EOG tokens:
0.00.061.691 I load:   - 0 ('<|endoftext|>')
0.00.061.796 I load: special tokens cache size = 25
0.00.075.438 I load: token to piece cache size = 0.2984 MB
0.00.075.457 I print_info: arch             = gptneox
0.00.075.458 I print_info: vocab_only       = 0
0.00.075.459 I print_info: n_ctx_train      = 2048
0.00.075.459 I print_info: n_embd           = 2048
0.00.075.459 I print_info: n_layer          = 24
0.00.075.486 I print_info: n_head           = 16
0.00.075.488 I print_info: n_head_kv        = 16
0.00.075.488 I print_info: n_rot            = 32
0.00.075.489 I print_info: n_swa            = 0
0.00.075.491 I print_info: is_swa_any       = 0
0.00.075.491 I print_info: n_embd_head_k    = 128
0.00.075.491 I print_info: n_embd_head_v    = 128
0.00.075.493 I print_info: n_gqa            = 1
0.00.075.495 I print_info: n_embd_k_gqa     = 2048
0.00.075.496 I print_info: n_embd_v_gqa     = 2048
0.00.075.498 I print_info: f_norm_eps       = 1.0e-05
0.00.075.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.500 I print_info: f_logit_scale    = 0.0e+00
0.00.075.500 I print_info: f_attn_scale     = 0.0e+00
0.00.075.501 I print_info: n_ff             = 8192
0.00.075.502 I print_info: n_expert         = 0
0.00.075.502 I print_info: n_expert_used    = 0
0.00.075.502 I print_info: causal attn      = 1
0.00.075.503 I print_info: pooling type     = 0
0.00.075.503 I print_info: rope type        = 2
0.00.075.504 I print_info: rope scaling     = linear
0.00.075.505 I print_info: freq_base_train  = 10000.0
0.00.075.506 I print_info: freq_scale_train = 1
0.00.075.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.507 I print_info: rope_finetuned   = unknown
0.00.075.507 I print_info: model type       = 1.4B
0.00.075.508 I print_info: model params     = 1.41 B
0.00.075.508 I print_info: general.name     = 1.4B
0.00.075.511 I print_info: vocab type       = BPE
0.00.075.512 I print_info: n_vocab          = 50304
0.00.075.513 I print_info: n_merges         = 50009
0.00.075.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: LF token         = 187 'Ċ'
0.00.075.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: max token length = 1024
0.00.075.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.591 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.638 I llama_context: constructing llama_context
0.00.130.643 I llama_context: n_seq_max     = 1
0.00.130.644 I llama_context: n_ctx         = 128
0.00.130.644 I llama_context: n_ctx_per_seq = 128
0.00.130.645 I llama_context: n_batch       = 128
0.00.130.645 I llama_context: n_ubatch      = 128
0.00.130.645 I llama_context: causal_attn   = 1
0.00.130.646 I llama_context: flash_attn    = auto
0.00.130.647 I llama_context: kv_unified    = false
0.00.130.648 I llama_context: freq_base     = 10000.0
0.00.130.649 I llama_context: freq_scale    = 1
0.00.130.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.765 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.119 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.155 I llama_context: Flash Attention was auto, set to enabled
0.00.143.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.126 I llama_context: graph nodes  = 848
0.00.143.126 I llama_context: graph splits = 1
0.00.143.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.314 I 
0.00.190.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.410 I perplexity: tokenizing the input ..
0.00.197.116 I perplexity: tokenization took 6.703 ms
0.00.197.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.013 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.471.436 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.471.471 I llama_perf_context_print:        load time =     189.99 ms
0.01.471.473 I llama_perf_context_print: prompt eval time =    1262.88 ms /   128 tokens (    9.87 ms per token,   101.36 tokens per second)
0.01.471.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.474 I llama_perf_context_print:       total time =    1281.17 ms /   129 tokens
0.01.471.475 I llama_perf_context_print:    graphs reused =          0

real	0m1.520s
user	0m5.381s
sys	0m0.109s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_1
0.00.022.408 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.597 I load: printing all EOG tokens:
0.00.060.605 I load:   - 0 ('<|endoftext|>')
0.00.060.743 I load: special tokens cache size = 25
0.00.074.371 I load: token to piece cache size = 0.2984 MB
0.00.074.396 I print_info: arch             = gptneox
0.00.074.396 I print_info: vocab_only       = 0
0.00.074.397 I print_info: n_ctx_train      = 2048
0.00.074.397 I print_info: n_embd           = 2048
0.00.074.398 I print_info: n_layer          = 24
0.00.074.419 I print_info: n_head           = 16
0.00.074.421 I print_info: n_head_kv        = 16
0.00.074.421 I print_info: n_rot            = 32
0.00.074.422 I print_info: n_swa            = 0
0.00.074.423 I print_info: is_swa_any       = 0
0.00.074.423 I print_info: n_embd_head_k    = 128
0.00.074.424 I print_info: n_embd_head_v    = 128
0.00.074.426 I print_info: n_gqa            = 1
0.00.074.427 I print_info: n_embd_k_gqa     = 2048
0.00.074.429 I print_info: n_embd_v_gqa     = 2048
0.00.074.431 I print_info: f_norm_eps       = 1.0e-05
0.00.074.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.435 I print_info: f_logit_scale    = 0.0e+00
0.00.074.436 I print_info: f_attn_scale     = 0.0e+00
0.00.074.437 I print_info: n_ff             = 8192
0.00.074.438 I print_info: n_expert         = 0
0.00.074.438 I print_info: n_expert_used    = 0
0.00.074.439 I print_info: causal attn      = 1
0.00.074.439 I print_info: pooling type     = 0
0.00.074.439 I print_info: rope type        = 2
0.00.074.445 I print_info: rope scaling     = linear
0.00.074.447 I print_info: freq_base_train  = 10000.0
0.00.074.448 I print_info: freq_scale_train = 1
0.00.074.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.449 I print_info: rope_finetuned   = unknown
0.00.074.450 I print_info: model type       = 1.4B
0.00.074.450 I print_info: model params     = 1.41 B
0.00.074.451 I print_info: general.name     = 1.4B
0.00.074.454 I print_info: vocab type       = BPE
0.00.074.455 I print_info: n_vocab          = 50304
0.00.074.456 I print_info: n_merges         = 50009
0.00.074.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: LF token         = 187 'Ċ'
0.00.074.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.459 I print_info: max token length = 1024
0.00.074.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.091 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.194 I llama_context: constructing llama_context
0.00.134.200 I llama_context: n_seq_max     = 1
0.00.134.200 I llama_context: n_ctx         = 2048
0.00.134.201 I llama_context: n_ctx_per_seq = 2048
0.00.134.201 I llama_context: n_batch       = 2048
0.00.134.201 I llama_context: n_ubatch      = 512
0.00.134.202 I llama_context: causal_attn   = 1
0.00.134.203 I llama_context: flash_attn    = auto
0.00.134.203 I llama_context: kv_unified    = false
0.00.134.206 I llama_context: freq_base     = 10000.0
0.00.134.206 I llama_context: freq_scale    = 1
0.00.134.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.335 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.162 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.173 I llama_context: Flash Attention was auto, set to enabled
0.00.218.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.249 I llama_context: graph nodes  = 848
0.00.218.250 I llama_context: graph splits = 1
0.00.218.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.114 I main: llama threadpool init, n_threads = 4
0.00.310.126 I 
0.00.310.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.217 I 
0.00.310.299 I sampler seed: 1234
0.00.310.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.328 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.703.268 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.703.272 I llama_perf_context_print:        load time =     308.46 ms
0.02.703.274 I llama_perf_context_print: prompt eval time =     147.28 ms /     7 tokens (   21.04 ms per token,    47.53 tokens per second)
0.02.703.276 I llama_perf_context_print:        eval time =    2236.08 ms /    63 runs   (   35.49 ms per token,    28.17 tokens per second)
0.02.703.277 I llama_perf_context_print:       total time =    2394.39 ms /    70 tokens
0.02.703.277 I llama_perf_context_print:    graphs reused =         62

real	0m2.763s
user	0m9.941s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q5_1
0.00.022.377 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.814 I load: printing all EOG tokens:
0.00.060.820 I load:   - 0 ('<|endoftext|>')
0.00.060.943 I load: special tokens cache size = 25
0.00.074.559 I load: token to piece cache size = 0.2984 MB
0.00.074.582 I print_info: arch             = gptneox
0.00.074.584 I print_info: vocab_only       = 0
0.00.074.584 I print_info: n_ctx_train      = 2048
0.00.074.585 I print_info: n_embd           = 2048
0.00.074.585 I print_info: n_layer          = 24
0.00.074.607 I print_info: n_head           = 16
0.00.074.611 I print_info: n_head_kv        = 16
0.00.074.612 I print_info: n_rot            = 32
0.00.074.612 I print_info: n_swa            = 0
0.00.074.614 I print_info: is_swa_any       = 0
0.00.074.615 I print_info: n_embd_head_k    = 128
0.00.074.615 I print_info: n_embd_head_v    = 128
0.00.074.617 I print_info: n_gqa            = 1
0.00.074.619 I print_info: n_embd_k_gqa     = 2048
0.00.074.621 I print_info: n_embd_v_gqa     = 2048
0.00.074.622 I print_info: f_norm_eps       = 1.0e-05
0.00.074.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.625 I print_info: f_logit_scale    = 0.0e+00
0.00.074.625 I print_info: f_attn_scale     = 0.0e+00
0.00.074.627 I print_info: n_ff             = 8192
0.00.074.627 I print_info: n_expert         = 0
0.00.074.627 I print_info: n_expert_used    = 0
0.00.074.628 I print_info: causal attn      = 1
0.00.074.628 I print_info: pooling type     = 0
0.00.074.628 I print_info: rope type        = 2
0.00.074.629 I print_info: rope scaling     = linear
0.00.074.630 I print_info: freq_base_train  = 10000.0
0.00.074.631 I print_info: freq_scale_train = 1
0.00.074.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.632 I print_info: rope_finetuned   = unknown
0.00.074.632 I print_info: model type       = 1.4B
0.00.074.633 I print_info: model params     = 1.41 B
0.00.074.634 I print_info: general.name     = 1.4B
0.00.074.638 I print_info: vocab type       = BPE
0.00.074.639 I print_info: n_vocab          = 50304
0.00.074.640 I print_info: n_merges         = 50009
0.00.074.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.642 I print_info: LF token         = 187 'Ċ'
0.00.074.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.643 I print_info: max token length = 1024
0.00.074.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.541 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.601 I llama_context: constructing llama_context
0.00.134.607 I llama_context: n_seq_max     = 1
0.00.134.607 I llama_context: n_ctx         = 128
0.00.134.608 I llama_context: n_ctx_per_seq = 128
0.00.134.608 I llama_context: n_batch       = 128
0.00.134.608 I llama_context: n_ubatch      = 128
0.00.134.609 I llama_context: causal_attn   = 1
0.00.134.610 I llama_context: flash_attn    = auto
0.00.134.610 I llama_context: kv_unified    = false
0.00.134.612 I llama_context: freq_base     = 10000.0
0.00.134.612 I llama_context: freq_scale    = 1
0.00.134.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.732 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.099 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.101 I llama_context: Flash Attention was auto, set to enabled
0.00.147.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.096 I llama_context: graph nodes  = 848
0.00.147.097 I llama_context: graph splits = 1
0.00.147.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.248 I 
0.00.208.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.342 I perplexity: tokenizing the input ..
0.00.215.017 I perplexity: tokenization took 6.67 ms
0.00.215.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.754.645 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.761.653 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.761.687 I llama_perf_context_print:        load time =     207.94 ms
0.02.761.688 I llama_perf_context_print: prompt eval time =    2535.83 ms /   128 tokens (   19.81 ms per token,    50.48 tokens per second)
0.02.761.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.761.691 I llama_perf_context_print:       total time =    2553.46 ms /   129 tokens
0.02.761.691 I llama_perf_context_print:    graphs reused =          0

real	0m2.814s
user	0m10.524s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.759 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.760 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.765 I print_info: file format = GGUF V3 (latest)
0.00.022.765 I print_info: file type   = Q2_K - Medium
0.00.022.771 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.529 I load: printing all EOG tokens:
0.00.061.536 I load:   - 0 ('<|endoftext|>')
0.00.061.679 I load: special tokens cache size = 25
0.00.075.321 I load: token to piece cache size = 0.2984 MB
0.00.075.346 I print_info: arch             = gptneox
0.00.075.346 I print_info: vocab_only       = 0
0.00.075.347 I print_info: n_ctx_train      = 2048
0.00.075.347 I print_info: n_embd           = 2048
0.00.075.348 I print_info: n_layer          = 24
0.00.075.368 I print_info: n_head           = 16
0.00.075.370 I print_info: n_head_kv        = 16
0.00.075.371 I print_info: n_rot            = 32
0.00.075.371 I print_info: n_swa            = 0
0.00.075.373 I print_info: is_swa_any       = 0
0.00.075.373 I print_info: n_embd_head_k    = 128
0.00.075.373 I print_info: n_embd_head_v    = 128
0.00.075.375 I print_info: n_gqa            = 1
0.00.075.377 I print_info: n_embd_k_gqa     = 2048
0.00.075.379 I print_info: n_embd_v_gqa     = 2048
0.00.075.381 I print_info: f_norm_eps       = 1.0e-05
0.00.075.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.384 I print_info: f_logit_scale    = 0.0e+00
0.00.075.384 I print_info: f_attn_scale     = 0.0e+00
0.00.075.386 I print_info: n_ff             = 8192
0.00.075.386 I print_info: n_expert         = 0
0.00.075.386 I print_info: n_expert_used    = 0
0.00.075.387 I print_info: causal attn      = 1
0.00.075.388 I print_info: pooling type     = 0
0.00.075.388 I print_info: rope type        = 2
0.00.075.388 I print_info: rope scaling     = linear
0.00.075.390 I print_info: freq_base_train  = 10000.0
0.00.075.390 I print_info: freq_scale_train = 1
0.00.075.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.391 I print_info: rope_finetuned   = unknown
0.00.075.391 I print_info: model type       = 1.4B
0.00.075.392 I print_info: model params     = 1.41 B
0.00.075.392 I print_info: general.name     = 1.4B
0.00.075.396 I print_info: vocab type       = BPE
0.00.075.397 I print_info: n_vocab          = 50304
0.00.075.397 I print_info: n_merges         = 50009
0.00.075.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: LF token         = 187 'Ċ'
0.00.075.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.402 I print_info: max token length = 1024
0.00.075.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.775 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.784 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.714 I llama_context: constructing llama_context
0.00.263.720 I llama_context: n_seq_max     = 1
0.00.263.720 I llama_context: n_ctx         = 2048
0.00.263.720 I llama_context: n_ctx_per_seq = 2048
0.00.263.721 I llama_context: n_batch       = 2048
0.00.263.721 I llama_context: n_ubatch      = 512
0.00.263.721 I llama_context: causal_attn   = 1
0.00.263.723 I llama_context: flash_attn    = auto
0.00.263.723 I llama_context: kv_unified    = false
0.00.263.728 I llama_context: freq_base     = 10000.0
0.00.263.728 I llama_context: freq_scale    = 1
0.00.263.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.848 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.592 I llama_context: Flash Attention was auto, set to enabled
0.00.347.683 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.687 I llama_context: graph nodes  = 848
0.00.347.687 I llama_context: graph splits = 1
0.00.347.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.382 I main: llama threadpool init, n_threads = 4
0.00.419.394 I 
0.00.419.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.466 I 
0.00.419.548 I sampler seed: 1234
0.00.419.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.565 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.040.723 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.040.727 I llama_perf_context_print:        load time =     417.62 ms
0.02.040.728 I llama_perf_context_print: prompt eval time =      95.13 ms /     7 tokens (   13.59 ms per token,    73.58 tokens per second)
0.02.040.729 I llama_perf_context_print:        eval time =    1516.80 ms /    63 runs   (   24.08 ms per token,    41.53 tokens per second)
0.02.040.730 I llama_perf_context_print:       total time =    1622.62 ms /    70 tokens
0.02.040.730 I llama_perf_context_print:    graphs reused =         62

real	0m2.082s
user	0m6.886s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.205 I llama_model_loader: - type  f32:  194 tensors
0.00.022.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q2_K - Medium
0.00.022.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.827 I load: printing all EOG tokens:
0.00.061.833 I load:   - 0 ('<|endoftext|>')
0.00.061.962 I load: special tokens cache size = 25
0.00.075.590 I load: token to piece cache size = 0.2984 MB
0.00.075.610 I print_info: arch             = gptneox
0.00.075.611 I print_info: vocab_only       = 0
0.00.075.612 I print_info: n_ctx_train      = 2048
0.00.075.612 I print_info: n_embd           = 2048
0.00.075.612 I print_info: n_layer          = 24
0.00.075.631 I print_info: n_head           = 16
0.00.075.633 I print_info: n_head_kv        = 16
0.00.075.634 I print_info: n_rot            = 32
0.00.075.636 I print_info: n_swa            = 0
0.00.075.638 I print_info: is_swa_any       = 0
0.00.075.638 I print_info: n_embd_head_k    = 128
0.00.075.639 I print_info: n_embd_head_v    = 128
0.00.075.641 I print_info: n_gqa            = 1
0.00.075.643 I print_info: n_embd_k_gqa     = 2048
0.00.075.645 I print_info: n_embd_v_gqa     = 2048
0.00.075.646 I print_info: f_norm_eps       = 1.0e-05
0.00.075.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.649 I print_info: f_logit_scale    = 0.0e+00
0.00.075.649 I print_info: f_attn_scale     = 0.0e+00
0.00.075.650 I print_info: n_ff             = 8192
0.00.075.651 I print_info: n_expert         = 0
0.00.075.651 I print_info: n_expert_used    = 0
0.00.075.655 I print_info: causal attn      = 1
0.00.075.656 I print_info: pooling type     = 0
0.00.075.656 I print_info: rope type        = 2
0.00.075.656 I print_info: rope scaling     = linear
0.00.075.657 I print_info: freq_base_train  = 10000.0
0.00.075.658 I print_info: freq_scale_train = 1
0.00.075.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.659 I print_info: rope_finetuned   = unknown
0.00.075.660 I print_info: model type       = 1.4B
0.00.075.661 I print_info: model params     = 1.41 B
0.00.075.661 I print_info: general.name     = 1.4B
0.00.075.664 I print_info: vocab type       = BPE
0.00.075.666 I print_info: n_vocab          = 50304
0.00.075.667 I print_info: n_merges         = 50009
0.00.075.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.670 I print_info: LF token         = 187 'Ċ'
0.00.075.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.671 I print_info: max token length = 1024
0.00.075.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.745 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.754 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.526 I llama_context: constructing llama_context
0.00.263.531 I llama_context: n_seq_max     = 1
0.00.263.531 I llama_context: n_ctx         = 128
0.00.263.532 I llama_context: n_ctx_per_seq = 128
0.00.263.532 I llama_context: n_batch       = 128
0.00.263.532 I llama_context: n_ubatch      = 128
0.00.263.533 I llama_context: causal_attn   = 1
0.00.263.534 I llama_context: flash_attn    = auto
0.00.263.535 I llama_context: kv_unified    = false
0.00.263.538 I llama_context: freq_base     = 10000.0
0.00.263.539 I llama_context: freq_scale    = 1
0.00.263.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.654 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.274.277 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.291 I llama_context: Flash Attention was auto, set to enabled
0.00.276.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.258 I llama_context: graph nodes  = 848
0.00.276.258 I llama_context: graph splits = 1
0.00.276.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.276.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.111 I 
0.00.316.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.209 I perplexity: tokenizing the input ..
0.00.323.002 I perplexity: tokenization took 6.788 ms
0.00.323.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.304 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.749.081 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.749.113 I llama_perf_context_print:        load time =     315.77 ms
0.01.749.118 I llama_perf_context_print: prompt eval time =    1415.31 ms /   128 tokens (   11.06 ms per token,    90.44 tokens per second)
0.01.749.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.119 I llama_perf_context_print:       total time =    1433.02 ms /   129 tokens
0.01.749.120 I llama_perf_context_print:    graphs reused =          0

real	0m1.786s
user	0m6.069s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.500 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.503 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q3_K - Medium
0.00.022.507 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.000 I load: printing all EOG tokens:
0.00.060.006 I load:   - 0 ('<|endoftext|>')
0.00.060.118 I load: special tokens cache size = 25
0.00.073.796 I load: token to piece cache size = 0.2984 MB
0.00.073.817 I print_info: arch             = gptneox
0.00.073.817 I print_info: vocab_only       = 0
0.00.073.818 I print_info: n_ctx_train      = 2048
0.00.073.819 I print_info: n_embd           = 2048
0.00.073.819 I print_info: n_layer          = 24
0.00.073.838 I print_info: n_head           = 16
0.00.073.840 I print_info: n_head_kv        = 16
0.00.073.841 I print_info: n_rot            = 32
0.00.073.841 I print_info: n_swa            = 0
0.00.073.843 I print_info: is_swa_any       = 0
0.00.073.844 I print_info: n_embd_head_k    = 128
0.00.073.845 I print_info: n_embd_head_v    = 128
0.00.073.847 I print_info: n_gqa            = 1
0.00.073.848 I print_info: n_embd_k_gqa     = 2048
0.00.073.850 I print_info: n_embd_v_gqa     = 2048
0.00.073.852 I print_info: f_norm_eps       = 1.0e-05
0.00.073.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.854 I print_info: f_logit_scale    = 0.0e+00
0.00.073.855 I print_info: f_attn_scale     = 0.0e+00
0.00.073.856 I print_info: n_ff             = 8192
0.00.073.856 I print_info: n_expert         = 0
0.00.073.856 I print_info: n_expert_used    = 0
0.00.073.856 I print_info: causal attn      = 1
0.00.073.857 I print_info: pooling type     = 0
0.00.073.857 I print_info: rope type        = 2
0.00.073.857 I print_info: rope scaling     = linear
0.00.073.859 I print_info: freq_base_train  = 10000.0
0.00.073.859 I print_info: freq_scale_train = 1
0.00.073.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.860 I print_info: rope_finetuned   = unknown
0.00.073.861 I print_info: model type       = 1.4B
0.00.073.861 I print_info: model params     = 1.41 B
0.00.073.862 I print_info: general.name     = 1.4B
0.00.073.865 I print_info: vocab type       = BPE
0.00.073.866 I print_info: n_vocab          = 50304
0.00.073.866 I print_info: n_merges         = 50009
0.00.073.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: LF token         = 187 'Ċ'
0.00.073.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.870 I print_info: max token length = 1024
0.00.073.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.126 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.136 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.827 I llama_context: constructing llama_context
0.00.359.833 I llama_context: n_seq_max     = 1
0.00.359.833 I llama_context: n_ctx         = 2048
0.00.359.833 I llama_context: n_ctx_per_seq = 2048
0.00.359.834 I llama_context: n_batch       = 2048
0.00.359.834 I llama_context: n_ubatch      = 512
0.00.359.835 I llama_context: causal_attn   = 1
0.00.359.836 I llama_context: flash_attn    = auto
0.00.359.836 I llama_context: kv_unified    = false
0.00.359.840 I llama_context: freq_base     = 10000.0
0.00.359.841 I llama_context: freq_scale    = 1
0.00.359.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.953 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.731 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.758 I llama_context: Flash Attention was auto, set to enabled
0.00.442.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.815 I llama_context: graph nodes  = 848
0.00.442.816 I llama_context: graph splits = 1
0.00.442.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.224 I main: llama threadpool init, n_threads = 4
0.00.521.237 I 
0.00.521.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.309 I 
0.00.521.391 I sampler seed: 1234
0.00.521.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.406 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.275.626 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.275.629 I llama_perf_context_print:        load time =     519.51 ms
0.02.275.631 I llama_perf_context_print: prompt eval time =      94.44 ms /     7 tokens (   13.49 ms per token,    74.13 tokens per second)
0.02.275.632 I llama_perf_context_print:        eval time =    1650.43 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.275.632 I llama_perf_context_print:       total time =    1755.66 ms /    70 tokens
0.02.275.633 I llama_perf_context_print:    graphs reused =         62

real	0m2.325s
user	0m7.465s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.719 I llama_model_loader: - type  f32:  194 tensors
0.00.022.720 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.720 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.722 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.726 I print_info: file format = GGUF V3 (latest)
0.00.022.726 I print_info: file type   = Q3_K - Medium
0.00.022.731 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.501 I load: printing all EOG tokens:
0.00.060.507 I load:   - 0 ('<|endoftext|>')
0.00.060.624 I load: special tokens cache size = 25
0.00.074.285 I load: token to piece cache size = 0.2984 MB
0.00.074.305 I print_info: arch             = gptneox
0.00.074.306 I print_info: vocab_only       = 0
0.00.074.306 I print_info: n_ctx_train      = 2048
0.00.074.307 I print_info: n_embd           = 2048
0.00.074.307 I print_info: n_layer          = 24
0.00.074.327 I print_info: n_head           = 16
0.00.074.332 I print_info: n_head_kv        = 16
0.00.074.332 I print_info: n_rot            = 32
0.00.074.332 I print_info: n_swa            = 0
0.00.074.334 I print_info: is_swa_any       = 0
0.00.074.334 I print_info: n_embd_head_k    = 128
0.00.074.334 I print_info: n_embd_head_v    = 128
0.00.074.336 I print_info: n_gqa            = 1
0.00.074.338 I print_info: n_embd_k_gqa     = 2048
0.00.074.340 I print_info: n_embd_v_gqa     = 2048
0.00.074.341 I print_info: f_norm_eps       = 1.0e-05
0.00.074.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.345 I print_info: f_logit_scale    = 0.0e+00
0.00.074.346 I print_info: f_attn_scale     = 0.0e+00
0.00.074.347 I print_info: n_ff             = 8192
0.00.074.347 I print_info: n_expert         = 0
0.00.074.348 I print_info: n_expert_used    = 0
0.00.074.349 I print_info: causal attn      = 1
0.00.074.349 I print_info: pooling type     = 0
0.00.074.349 I print_info: rope type        = 2
0.00.074.350 I print_info: rope scaling     = linear
0.00.074.351 I print_info: freq_base_train  = 10000.0
0.00.074.352 I print_info: freq_scale_train = 1
0.00.074.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.353 I print_info: rope_finetuned   = unknown
0.00.074.354 I print_info: model type       = 1.4B
0.00.074.355 I print_info: model params     = 1.41 B
0.00.074.355 I print_info: general.name     = 1.4B
0.00.074.358 I print_info: vocab type       = BPE
0.00.074.359 I print_info: n_vocab          = 50304
0.00.074.360 I print_info: n_merges         = 50009
0.00.074.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: LF token         = 187 'Ċ'
0.00.074.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.363 I print_info: max token length = 1024
0.00.074.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.489 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.499 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.930 I llama_context: constructing llama_context
0.00.362.936 I llama_context: n_seq_max     = 1
0.00.362.937 I llama_context: n_ctx         = 128
0.00.362.937 I llama_context: n_ctx_per_seq = 128
0.00.362.937 I llama_context: n_batch       = 128
0.00.362.937 I llama_context: n_ubatch      = 128
0.00.362.938 I llama_context: causal_attn   = 1
0.00.362.939 I llama_context: flash_attn    = auto
0.00.362.939 I llama_context: kv_unified    = false
0.00.362.942 I llama_context: freq_base     = 10000.0
0.00.362.943 I llama_context: freq_scale    = 1
0.00.362.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.056 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.373.517 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.539 I llama_context: Flash Attention was auto, set to enabled
0.00.375.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.504 I llama_context: graph nodes  = 848
0.00.375.504 I llama_context: graph splits = 1
0.00.375.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.780 I 
0.00.419.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.891 I perplexity: tokenizing the input ..
0.00.426.539 I perplexity: tokenization took 6.644 ms
0.00.426.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.821 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.655.640 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.655.674 I llama_perf_context_print:        load time =     419.45 ms
0.01.655.676 I llama_perf_context_print: prompt eval time =    1218.27 ms /   128 tokens (    9.52 ms per token,   105.07 tokens per second)
0.01.655.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.679 I llama_perf_context_print:       total time =    1235.91 ms /   129 tokens
0.01.655.680 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.325s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.466 I llama_model_loader: - type  f32:  194 tensors
0.00.022.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.472 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q4_K - Medium
0.00.022.475 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.750 I load: printing all EOG tokens:
0.00.061.756 I load:   - 0 ('<|endoftext|>')
0.00.061.875 I load: special tokens cache size = 25
0.00.075.496 I load: token to piece cache size = 0.2984 MB
0.00.075.518 I print_info: arch             = gptneox
0.00.075.519 I print_info: vocab_only       = 0
0.00.075.519 I print_info: n_ctx_train      = 2048
0.00.075.520 I print_info: n_embd           = 2048
0.00.075.520 I print_info: n_layer          = 24
0.00.075.539 I print_info: n_head           = 16
0.00.075.545 I print_info: n_head_kv        = 16
0.00.075.545 I print_info: n_rot            = 32
0.00.075.545 I print_info: n_swa            = 0
0.00.075.547 I print_info: is_swa_any       = 0
0.00.075.547 I print_info: n_embd_head_k    = 128
0.00.075.547 I print_info: n_embd_head_v    = 128
0.00.075.549 I print_info: n_gqa            = 1
0.00.075.551 I print_info: n_embd_k_gqa     = 2048
0.00.075.553 I print_info: n_embd_v_gqa     = 2048
0.00.075.554 I print_info: f_norm_eps       = 1.0e-05
0.00.075.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.556 I print_info: f_logit_scale    = 0.0e+00
0.00.075.557 I print_info: f_attn_scale     = 0.0e+00
0.00.075.558 I print_info: n_ff             = 8192
0.00.075.558 I print_info: n_expert         = 0
0.00.075.559 I print_info: n_expert_used    = 0
0.00.075.559 I print_info: causal attn      = 1
0.00.075.560 I print_info: pooling type     = 0
0.00.075.560 I print_info: rope type        = 2
0.00.075.562 I print_info: rope scaling     = linear
0.00.075.564 I print_info: freq_base_train  = 10000.0
0.00.075.564 I print_info: freq_scale_train = 1
0.00.075.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.565 I print_info: rope_finetuned   = unknown
0.00.075.566 I print_info: model type       = 1.4B
0.00.075.567 I print_info: model params     = 1.41 B
0.00.075.567 I print_info: general.name     = 1.4B
0.00.075.571 I print_info: vocab type       = BPE
0.00.075.572 I print_info: n_vocab          = 50304
0.00.075.573 I print_info: n_merges         = 50009
0.00.075.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.575 I print_info: LF token         = 187 'Ċ'
0.00.075.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.576 I print_info: max token length = 1024
0.00.075.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.955 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.963 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.039 I llama_context: constructing llama_context
0.00.350.045 I llama_context: n_seq_max     = 1
0.00.350.045 I llama_context: n_ctx         = 2048
0.00.350.045 I llama_context: n_ctx_per_seq = 2048
0.00.350.046 I llama_context: n_batch       = 2048
0.00.350.046 I llama_context: n_ubatch      = 512
0.00.350.047 I llama_context: causal_attn   = 1
0.00.350.048 I llama_context: flash_attn    = auto
0.00.350.048 I llama_context: kv_unified    = false
0.00.350.052 I llama_context: freq_base     = 10000.0
0.00.350.053 I llama_context: freq_scale    = 1
0.00.350.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.431.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.670 I llama_context: Flash Attention was auto, set to enabled
0.00.433.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.712 I llama_context: graph nodes  = 848
0.00.433.712 I llama_context: graph splits = 1
0.00.433.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.977 I main: llama threadpool init, n_threads = 4
0.00.514.990 I 
0.00.515.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.061 I 
0.00.515.141 I sampler seed: 1234
0.00.515.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.515.155 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.434.442 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.434.446 I llama_perf_context_print:        load time =     513.01 ms
0.02.434.448 I llama_perf_context_print: prompt eval time =     109.00 ms /     7 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.434.449 I llama_perf_context_print:        eval time =    1801.19 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.434.450 I llama_perf_context_print:       total time =    1921.02 ms /    70 tokens
0.02.434.451 I llama_perf_context_print:    graphs reused =         62

real	0m2.489s
user	0m8.158s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.388 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.388 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_K - Medium
0.00.022.395 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.396 I load: printing all EOG tokens:
0.00.060.403 I load:   - 0 ('<|endoftext|>')
0.00.060.521 I load: special tokens cache size = 25
0.00.074.162 I load: token to piece cache size = 0.2984 MB
0.00.074.181 I print_info: arch             = gptneox
0.00.074.182 I print_info: vocab_only       = 0
0.00.074.182 I print_info: n_ctx_train      = 2048
0.00.074.182 I print_info: n_embd           = 2048
0.00.074.183 I print_info: n_layer          = 24
0.00.074.202 I print_info: n_head           = 16
0.00.074.206 I print_info: n_head_kv        = 16
0.00.074.207 I print_info: n_rot            = 32
0.00.074.207 I print_info: n_swa            = 0
0.00.074.208 I print_info: is_swa_any       = 0
0.00.074.209 I print_info: n_embd_head_k    = 128
0.00.074.209 I print_info: n_embd_head_v    = 128
0.00.074.211 I print_info: n_gqa            = 1
0.00.074.212 I print_info: n_embd_k_gqa     = 2048
0.00.074.214 I print_info: n_embd_v_gqa     = 2048
0.00.074.216 I print_info: f_norm_eps       = 1.0e-05
0.00.074.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.218 I print_info: f_logit_scale    = 0.0e+00
0.00.074.219 I print_info: f_attn_scale     = 0.0e+00
0.00.074.220 I print_info: n_ff             = 8192
0.00.074.221 I print_info: n_expert         = 0
0.00.074.221 I print_info: n_expert_used    = 0
0.00.074.222 I print_info: causal attn      = 1
0.00.074.222 I print_info: pooling type     = 0
0.00.074.222 I print_info: rope type        = 2
0.00.074.223 I print_info: rope scaling     = linear
0.00.074.224 I print_info: freq_base_train  = 10000.0
0.00.074.225 I print_info: freq_scale_train = 1
0.00.074.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.226 I print_info: rope_finetuned   = unknown
0.00.074.226 I print_info: model type       = 1.4B
0.00.074.228 I print_info: model params     = 1.41 B
0.00.074.228 I print_info: general.name     = 1.4B
0.00.074.231 I print_info: vocab type       = BPE
0.00.074.233 I print_info: n_vocab          = 50304
0.00.074.233 I print_info: n_merges         = 50009
0.00.074.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: LF token         = 187 'Ċ'
0.00.074.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: max token length = 1024
0.00.074.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.300 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.308 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.991 I llama_context: constructing llama_context
0.00.346.996 I llama_context: n_seq_max     = 1
0.00.346.997 I llama_context: n_ctx         = 128
0.00.346.997 I llama_context: n_ctx_per_seq = 128
0.00.346.997 I llama_context: n_batch       = 128
0.00.346.997 I llama_context: n_ubatch      = 128
0.00.346.998 I llama_context: causal_attn   = 1
0.00.346.999 I llama_context: flash_attn    = auto
0.00.347.000 I llama_context: kv_unified    = false
0.00.347.003 I llama_context: freq_base     = 10000.0
0.00.347.005 I llama_context: freq_scale    = 1
0.00.347.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.121 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.357.585 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.614 I llama_context: Flash Attention was auto, set to enabled
0.00.359.578 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.582 I llama_context: graph nodes  = 848
0.00.359.582 I llama_context: graph splits = 1
0.00.359.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.990 I 
0.00.408.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.083 I perplexity: tokenizing the input ..
0.00.414.758 I perplexity: tokenization took 6.67 ms
0.00.414.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.739.889 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.746.733 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.746.769 I llama_perf_context_print:        load time =     407.71 ms
0.01.746.771 I llama_perf_context_print: prompt eval time =    1321.02 ms /   128 tokens (   10.32 ms per token,    96.89 tokens per second)
0.01.746.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.746.773 I llama_perf_context_print:       total time =    1338.80 ms /   129 tokens
0.01.746.774 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m5.745s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.669 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q5_K - Medium
0.00.022.674 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.689 I load: printing all EOG tokens:
0.00.062.698 I load:   - 0 ('<|endoftext|>')
0.00.062.865 I load: special tokens cache size = 25
0.00.076.626 I load: token to piece cache size = 0.2984 MB
0.00.076.654 I print_info: arch             = gptneox
0.00.076.654 I print_info: vocab_only       = 0
0.00.076.655 I print_info: n_ctx_train      = 2048
0.00.076.655 I print_info: n_embd           = 2048
0.00.076.656 I print_info: n_layer          = 24
0.00.076.678 I print_info: n_head           = 16
0.00.076.680 I print_info: n_head_kv        = 16
0.00.076.681 I print_info: n_rot            = 32
0.00.076.681 I print_info: n_swa            = 0
0.00.076.682 I print_info: is_swa_any       = 0
0.00.076.683 I print_info: n_embd_head_k    = 128
0.00.076.683 I print_info: n_embd_head_v    = 128
0.00.076.685 I print_info: n_gqa            = 1
0.00.076.687 I print_info: n_embd_k_gqa     = 2048
0.00.076.688 I print_info: n_embd_v_gqa     = 2048
0.00.076.690 I print_info: f_norm_eps       = 1.0e-05
0.00.076.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.692 I print_info: f_logit_scale    = 0.0e+00
0.00.076.692 I print_info: f_attn_scale     = 0.0e+00
0.00.076.694 I print_info: n_ff             = 8192
0.00.076.694 I print_info: n_expert         = 0
0.00.076.694 I print_info: n_expert_used    = 0
0.00.076.695 I print_info: causal attn      = 1
0.00.076.695 I print_info: pooling type     = 0
0.00.076.695 I print_info: rope type        = 2
0.00.076.696 I print_info: rope scaling     = linear
0.00.076.697 I print_info: freq_base_train  = 10000.0
0.00.076.698 I print_info: freq_scale_train = 1
0.00.076.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.699 I print_info: rope_finetuned   = unknown
0.00.076.700 I print_info: model type       = 1.4B
0.00.076.701 I print_info: model params     = 1.41 B
0.00.076.701 I print_info: general.name     = 1.4B
0.00.076.704 I print_info: vocab type       = BPE
0.00.076.705 I print_info: n_vocab          = 50304
0.00.076.705 I print_info: n_merges         = 50009
0.00.076.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.707 I print_info: LF token         = 187 'Ċ'
0.00.076.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.708 I print_info: max token length = 1024
0.00.076.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.062 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.159 I llama_context: constructing llama_context
0.00.136.165 I llama_context: n_seq_max     = 1
0.00.136.165 I llama_context: n_ctx         = 2048
0.00.136.165 I llama_context: n_ctx_per_seq = 2048
0.00.136.166 I llama_context: n_batch       = 2048
0.00.136.166 I llama_context: n_ubatch      = 512
0.00.136.166 I llama_context: causal_attn   = 1
0.00.136.168 I llama_context: flash_attn    = auto
0.00.136.168 I llama_context: kv_unified    = false
0.00.136.170 I llama_context: freq_base     = 10000.0
0.00.136.173 I llama_context: freq_scale    = 1
0.00.136.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.304 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.775 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.812 I llama_context: Flash Attention was auto, set to enabled
0.00.220.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.863 I llama_context: graph nodes  = 848
0.00.220.864 I llama_context: graph splits = 1
0.00.220.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.959 I main: llama threadpool init, n_threads = 4
0.00.315.972 I 
0.00.316.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.044 I 
0.00.316.123 I sampler seed: 1234
0.00.316.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.140 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.545.157 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.545.162 I llama_perf_context_print:        load time =     314.25 ms
0.02.545.164 I llama_perf_context_print: prompt eval time =     119.18 ms /     7 tokens (   17.03 ms per token,    58.73 tokens per second)
0.02.545.166 I llama_perf_context_print:        eval time =    2100.02 ms /    63 runs   (   33.33 ms per token,    30.00 tokens per second)
0.02.545.167 I llama_perf_context_print:       total time =    2230.45 ms /    70 tokens
0.02.545.168 I llama_perf_context_print:    graphs reused =         62

real	0m2.603s
user	0m9.298s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q5_K - Medium
0.00.022.216 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.160 I load: printing all EOG tokens:
0.00.060.166 I load:   - 0 ('<|endoftext|>')
0.00.060.267 I load: special tokens cache size = 25
0.00.073.886 I load: token to piece cache size = 0.2984 MB
0.00.073.905 I print_info: arch             = gptneox
0.00.073.906 I print_info: vocab_only       = 0
0.00.073.907 I print_info: n_ctx_train      = 2048
0.00.073.907 I print_info: n_embd           = 2048
0.00.073.907 I print_info: n_layer          = 24
0.00.073.927 I print_info: n_head           = 16
0.00.073.929 I print_info: n_head_kv        = 16
0.00.073.929 I print_info: n_rot            = 32
0.00.073.930 I print_info: n_swa            = 0
0.00.073.931 I print_info: is_swa_any       = 0
0.00.073.931 I print_info: n_embd_head_k    = 128
0.00.073.932 I print_info: n_embd_head_v    = 128
0.00.073.933 I print_info: n_gqa            = 1
0.00.073.935 I print_info: n_embd_k_gqa     = 2048
0.00.073.937 I print_info: n_embd_v_gqa     = 2048
0.00.073.939 I print_info: f_norm_eps       = 1.0e-05
0.00.073.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.941 I print_info: f_logit_scale    = 0.0e+00
0.00.073.941 I print_info: f_attn_scale     = 0.0e+00
0.00.073.943 I print_info: n_ff             = 8192
0.00.073.943 I print_info: n_expert         = 0
0.00.073.943 I print_info: n_expert_used    = 0
0.00.073.943 I print_info: causal attn      = 1
0.00.073.944 I print_info: pooling type     = 0
0.00.073.944 I print_info: rope type        = 2
0.00.073.944 I print_info: rope scaling     = linear
0.00.073.946 I print_info: freq_base_train  = 10000.0
0.00.073.946 I print_info: freq_scale_train = 1
0.00.073.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.947 I print_info: rope_finetuned   = unknown
0.00.073.948 I print_info: model type       = 1.4B
0.00.073.948 I print_info: model params     = 1.41 B
0.00.073.949 I print_info: general.name     = 1.4B
0.00.073.952 I print_info: vocab type       = BPE
0.00.073.953 I print_info: n_vocab          = 50304
0.00.073.954 I print_info: n_merges         = 50009
0.00.073.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.956 I print_info: LF token         = 187 'Ċ'
0.00.073.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.957 I print_info: max token length = 1024
0.00.073.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.850 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.880 I llama_context: constructing llama_context
0.00.133.885 I llama_context: n_seq_max     = 1
0.00.133.885 I llama_context: n_ctx         = 128
0.00.133.886 I llama_context: n_ctx_per_seq = 128
0.00.133.886 I llama_context: n_batch       = 128
0.00.133.886 I llama_context: n_ubatch      = 128
0.00.133.886 I llama_context: causal_attn   = 1
0.00.133.888 I llama_context: flash_attn    = auto
0.00.133.888 I llama_context: kv_unified    = false
0.00.133.890 I llama_context: freq_base     = 10000.0
0.00.133.890 I llama_context: freq_scale    = 1
0.00.133.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.008 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.480 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.500 I llama_context: Flash Attention was auto, set to enabled
0.00.146.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.455 I llama_context: graph nodes  = 848
0.00.146.455 I llama_context: graph splits = 1
0.00.146.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.719 I 
0.00.212.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.815 I perplexity: tokenizing the input ..
0.00.219.829 I perplexity: tokenization took 7.008 ms
0.00.219.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.548 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.238.322 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.238.358 I llama_perf_context_print:        load time =     212.43 ms
0.02.238.359 I llama_perf_context_print: prompt eval time =    2007.78 ms /   128 tokens (   15.69 ms per token,    63.75 tokens per second)
0.02.238.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.361 I llama_perf_context_print:       total time =    2025.66 ms /   129 tokens
0.02.238.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.351s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.826 I llama_model_loader: - type  f32:  194 tensors
0.00.022.826 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.829 I print_info: file format = GGUF V3 (latest)
0.00.022.830 I print_info: file type   = Q6_K
0.00.022.834 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.560 I load: printing all EOG tokens:
0.00.063.571 I load:   - 0 ('<|endoftext|>')
0.00.063.715 I load: special tokens cache size = 25
0.00.077.378 I load: token to piece cache size = 0.2984 MB
0.00.077.404 I print_info: arch             = gptneox
0.00.077.405 I print_info: vocab_only       = 0
0.00.077.406 I print_info: n_ctx_train      = 2048
0.00.077.406 I print_info: n_embd           = 2048
0.00.077.407 I print_info: n_layer          = 24
0.00.077.426 I print_info: n_head           = 16
0.00.077.428 I print_info: n_head_kv        = 16
0.00.077.429 I print_info: n_rot            = 32
0.00.077.430 I print_info: n_swa            = 0
0.00.077.431 I print_info: is_swa_any       = 0
0.00.077.431 I print_info: n_embd_head_k    = 128
0.00.077.431 I print_info: n_embd_head_v    = 128
0.00.077.433 I print_info: n_gqa            = 1
0.00.077.435 I print_info: n_embd_k_gqa     = 2048
0.00.077.437 I print_info: n_embd_v_gqa     = 2048
0.00.077.438 I print_info: f_norm_eps       = 1.0e-05
0.00.077.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.440 I print_info: f_logit_scale    = 0.0e+00
0.00.077.441 I print_info: f_attn_scale     = 0.0e+00
0.00.077.442 I print_info: n_ff             = 8192
0.00.077.443 I print_info: n_expert         = 0
0.00.077.443 I print_info: n_expert_used    = 0
0.00.077.443 I print_info: causal attn      = 1
0.00.077.444 I print_info: pooling type     = 0
0.00.077.444 I print_info: rope type        = 2
0.00.077.444 I print_info: rope scaling     = linear
0.00.077.445 I print_info: freq_base_train  = 10000.0
0.00.077.447 I print_info: freq_scale_train = 1
0.00.077.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.447 I print_info: rope_finetuned   = unknown
0.00.077.448 I print_info: model type       = 1.4B
0.00.077.449 I print_info: model params     = 1.41 B
0.00.077.449 I print_info: general.name     = 1.4B
0.00.077.452 I print_info: vocab type       = BPE
0.00.077.453 I print_info: n_vocab          = 50304
0.00.077.454 I print_info: n_merges         = 50009
0.00.077.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.457 I print_info: LF token         = 187 'Ċ'
0.00.077.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.458 I print_info: max token length = 1024
0.00.077.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.465 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.942 I llama_context: constructing llama_context
0.00.143.949 I llama_context: n_seq_max     = 1
0.00.143.949 I llama_context: n_ctx         = 2048
0.00.143.949 I llama_context: n_ctx_per_seq = 2048
0.00.143.950 I llama_context: n_batch       = 2048
0.00.143.950 I llama_context: n_ubatch      = 512
0.00.143.951 I llama_context: causal_attn   = 1
0.00.143.952 I llama_context: flash_attn    = auto
0.00.143.952 I llama_context: kv_unified    = false
0.00.143.955 I llama_context: freq_base     = 10000.0
0.00.143.956 I llama_context: freq_scale    = 1
0.00.143.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.090 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.225.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.333 I llama_context: Flash Attention was auto, set to enabled
0.00.227.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.429 I llama_context: graph nodes  = 848
0.00.227.430 I llama_context: graph splits = 1
0.00.227.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.744 I main: llama threadpool init, n_threads = 4
0.00.318.756 I 
0.00.318.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.833 I 
0.00.318.929 I sampler seed: 1234
0.00.318.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.944 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.606.836 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.02.606.840 I llama_perf_context_print:        load time =     317.07 ms
0.02.606.841 I llama_perf_context_print: prompt eval time =     112.25 ms /     7 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.606.843 I llama_perf_context_print:        eval time =    2165.87 ms /    63 runs   (   34.38 ms per token,    29.09 tokens per second)
0.02.606.843 I llama_perf_context_print:       total time =    2289.35 ms /    70 tokens
0.02.606.843 I llama_perf_context_print:    graphs reused =         62

real	0m2.668s
user	0m9.504s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q6_K
0.00.022.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.444 I load: printing all EOG tokens:
0.00.059.451 I load:   - 0 ('<|endoftext|>')
0.00.059.570 I load: special tokens cache size = 25
0.00.073.256 I load: token to piece cache size = 0.2984 MB
0.00.073.277 I print_info: arch             = gptneox
0.00.073.278 I print_info: vocab_only       = 0
0.00.073.279 I print_info: n_ctx_train      = 2048
0.00.073.279 I print_info: n_embd           = 2048
0.00.073.280 I print_info: n_layer          = 24
0.00.073.300 I print_info: n_head           = 16
0.00.073.305 I print_info: n_head_kv        = 16
0.00.073.306 I print_info: n_rot            = 32
0.00.073.306 I print_info: n_swa            = 0
0.00.073.307 I print_info: is_swa_any       = 0
0.00.073.308 I print_info: n_embd_head_k    = 128
0.00.073.309 I print_info: n_embd_head_v    = 128
0.00.073.311 I print_info: n_gqa            = 1
0.00.073.312 I print_info: n_embd_k_gqa     = 2048
0.00.073.314 I print_info: n_embd_v_gqa     = 2048
0.00.073.316 I print_info: f_norm_eps       = 1.0e-05
0.00.073.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.317 I print_info: f_logit_scale    = 0.0e+00
0.00.073.318 I print_info: f_attn_scale     = 0.0e+00
0.00.073.319 I print_info: n_ff             = 8192
0.00.073.319 I print_info: n_expert         = 0
0.00.073.320 I print_info: n_expert_used    = 0
0.00.073.320 I print_info: causal attn      = 1
0.00.073.321 I print_info: pooling type     = 0
0.00.073.321 I print_info: rope type        = 2
0.00.073.322 I print_info: rope scaling     = linear
0.00.073.323 I print_info: freq_base_train  = 10000.0
0.00.073.324 I print_info: freq_scale_train = 1
0.00.073.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.324 I print_info: rope_finetuned   = unknown
0.00.073.325 I print_info: model type       = 1.4B
0.00.073.326 I print_info: model params     = 1.41 B
0.00.073.326 I print_info: general.name     = 1.4B
0.00.073.329 I print_info: vocab type       = BPE
0.00.073.331 I print_info: n_vocab          = 50304
0.00.073.331 I print_info: n_merges         = 50009
0.00.073.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.336 I print_info: LF token         = 187 'Ċ'
0.00.073.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: max token length = 1024
0.00.073.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.282 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.310 I llama_context: constructing llama_context
0.00.139.315 I llama_context: n_seq_max     = 1
0.00.139.316 I llama_context: n_ctx         = 128
0.00.139.316 I llama_context: n_ctx_per_seq = 128
0.00.139.316 I llama_context: n_batch       = 128
0.00.139.317 I llama_context: n_ubatch      = 128
0.00.139.317 I llama_context: causal_attn   = 1
0.00.139.318 I llama_context: flash_attn    = auto
0.00.139.318 I llama_context: kv_unified    = false
0.00.139.320 I llama_context: freq_base     = 10000.0
0.00.139.320 I llama_context: freq_scale    = 1
0.00.139.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.432 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.251 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.275 I llama_context: Flash Attention was auto, set to enabled
0.00.151.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.250 I llama_context: graph nodes  = 848
0.00.151.251 I llama_context: graph splits = 1
0.00.151.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.151 I 
0.00.214.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.264 I perplexity: tokenizing the input ..
0.00.220.870 I perplexity: tokenization took 6.599 ms
0.00.220.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.959 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.072.051 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.072.087 I llama_perf_context_print:        load time =     213.84 ms
0.02.072.089 I llama_perf_context_print: prompt eval time =    1840.15 ms /   128 tokens (   14.38 ms per token,    69.56 tokens per second)
0.02.072.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.091 I llama_perf_context_print:       total time =    1857.95 ms /   129 tokens
0.02.072.092 I llama_perf_context_print:    graphs reused =          0

real	0m2.127s
user	0m7.716s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q4_0
0.00.022.495 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.375 I load: printing all EOG tokens:
0.00.061.382 I load:   - 0 ('<|endoftext|>')
0.00.061.520 I load: special tokens cache size = 25
0.00.075.198 I load: token to piece cache size = 0.2984 MB
0.00.075.221 I print_info: arch             = gptneox
0.00.075.221 I print_info: vocab_only       = 0
0.00.075.222 I print_info: n_ctx_train      = 2048
0.00.075.222 I print_info: n_embd           = 2048
0.00.075.223 I print_info: n_layer          = 24
0.00.075.243 I print_info: n_head           = 16
0.00.075.245 I print_info: n_head_kv        = 16
0.00.075.245 I print_info: n_rot            = 32
0.00.075.246 I print_info: n_swa            = 0
0.00.075.247 I print_info: is_swa_any       = 0
0.00.075.248 I print_info: n_embd_head_k    = 128
0.00.075.248 I print_info: n_embd_head_v    = 128
0.00.075.250 I print_info: n_gqa            = 1
0.00.075.252 I print_info: n_embd_k_gqa     = 2048
0.00.075.254 I print_info: n_embd_v_gqa     = 2048
0.00.075.255 I print_info: f_norm_eps       = 1.0e-05
0.00.075.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.257 I print_info: f_logit_scale    = 0.0e+00
0.00.075.257 I print_info: f_attn_scale     = 0.0e+00
0.00.075.258 I print_info: n_ff             = 8192
0.00.075.259 I print_info: n_expert         = 0
0.00.075.259 I print_info: n_expert_used    = 0
0.00.075.259 I print_info: causal attn      = 1
0.00.075.260 I print_info: pooling type     = 0
0.00.075.260 I print_info: rope type        = 2
0.00.075.260 I print_info: rope scaling     = linear
0.00.075.261 I print_info: freq_base_train  = 10000.0
0.00.075.262 I print_info: freq_scale_train = 1
0.00.075.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.263 I print_info: rope_finetuned   = unknown
0.00.075.264 I print_info: model type       = 1.4B
0.00.075.264 I print_info: model params     = 1.41 B
0.00.075.265 I print_info: general.name     = 1.4B
0.00.075.268 I print_info: vocab type       = BPE
0.00.075.269 I print_info: n_vocab          = 50304
0.00.075.269 I print_info: n_merges         = 50009
0.00.075.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.271 I print_info: LF token         = 187 'Ċ'
0.00.075.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.272 I print_info: max token length = 1024
0.00.075.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.540 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.224 I llama_context: constructing llama_context
0.00.440.229 I llama_context: n_seq_max     = 1
0.00.440.230 I llama_context: n_ctx         = 2048
0.00.440.230 I llama_context: n_ctx_per_seq = 2048
0.00.440.230 I llama_context: n_batch       = 2048
0.00.440.231 I llama_context: n_ubatch      = 512
0.00.440.231 I llama_context: causal_attn   = 1
0.00.440.232 I llama_context: flash_attn    = disabled
0.00.440.233 I llama_context: kv_unified    = true
0.00.440.236 I llama_context: freq_base     = 10000.0
0.00.440.237 I llama_context: freq_scale    = 1
0.00.440.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.212 I llama_context: graph nodes  = 943
0.00.524.212 I llama_context: graph splits = 1
0.00.524.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.128.611 I llama_context: constructing llama_context
0.01.128.623 I llama_context: n_seq_max     = 1
0.01.128.624 I llama_context: n_ctx         = 2048
0.01.128.624 I llama_context: n_ctx_per_seq = 2048
0.01.128.624 I llama_context: n_batch       = 2048
0.01.128.625 I llama_context: n_ubatch      = 512
0.01.128.625 I llama_context: causal_attn   = 1
0.01.128.626 I llama_context: flash_attn    = disabled
0.01.128.627 I llama_context: kv_unified    = true
0.01.128.630 I llama_context: freq_base     = 10000.0
0.01.128.631 I llama_context: freq_scale    = 1
0.01.128.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.209.388 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.357 I llama_context: graph nodes  = 943
0.01.211.358 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.730.516 I llama_context: constructing llama_context
0.01.730.528 I llama_context: n_seq_max     = 1
0.01.730.528 I llama_context: n_ctx         = 2048
0.01.730.529 I llama_context: n_ctx_per_seq = 2048
0.01.730.529 I llama_context: n_batch       = 2048
0.01.730.530 I llama_context: n_ubatch      = 512
0.01.730.530 I llama_context: causal_attn   = 1
0.01.730.531 I llama_context: flash_attn    = disabled
0.01.730.531 I llama_context: kv_unified    = true
0.01.730.534 I llama_context: freq_base     = 10000.0
0.01.730.535 I llama_context: freq_scale    = 1
0.01.730.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.730.661 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.811.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.995 I llama_context: graph nodes  = 943
0.01.812.995 I llama_context: graph splits = 1
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


real	0m2.409s
user	0m6.622s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6347 (078ce23ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.727 I print_info: file format = GGUF V3 (latest)
0.00.022.728 I print_info: file type   = Q4_0
0.00.022.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.867 I load: printing all EOG tokens:
0.00.060.872 I load:   - 0 ('<|endoftext|>')
0.00.060.989 I load: special tokens cache size = 25
0.00.074.545 I load: token to piece cache size = 0.2984 MB
0.00.074.565 I print_info: arch             = gptneox
0.00.074.566 I print_info: vocab_only       = 0
0.00.074.566 I print_info: n_ctx_train      = 2048
0.00.074.567 I print_info: n_embd           = 2048
0.00.074.567 I print_info: n_layer          = 24
0.00.074.588 I print_info: n_head           = 16
0.00.074.591 I print_info: n_head_kv        = 16
0.00.074.592 I print_info: n_rot            = 32
0.00.074.592 I print_info: n_swa            = 0
0.00.074.593 I print_info: is_swa_any       = 0
0.00.074.594 I print_info: n_embd_head_k    = 128
0.00.074.594 I print_info: n_embd_head_v    = 128
0.00.074.596 I print_info: n_gqa            = 1
0.00.074.598 I print_info: n_embd_k_gqa     = 2048
0.00.074.601 I print_info: n_embd_v_gqa     = 2048
0.00.074.602 I print_info: f_norm_eps       = 1.0e-05
0.00.074.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.604 I print_info: f_logit_scale    = 0.0e+00
0.00.074.604 I print_info: f_attn_scale     = 0.0e+00
0.00.074.606 I print_info: n_ff             = 8192
0.00.074.607 I print_info: n_expert         = 0
0.00.074.607 I print_info: n_expert_used    = 0
0.00.074.608 I print_info: causal attn      = 1
0.00.074.608 I print_info: pooling type     = 0
0.00.074.608 I print_info: rope type        = 2
0.00.074.609 I print_info: rope scaling     = linear
0.00.074.611 I print_info: freq_base_train  = 10000.0
0.00.074.612 I print_info: freq_scale_train = 1
0.00.074.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.613 I print_info: rope_finetuned   = unknown
0.00.074.614 I print_info: model type       = 1.4B
0.00.074.616 I print_info: model params     = 1.41 B
0.00.074.617 I print_info: general.name     = 1.4B
0.00.074.620 I print_info: vocab type       = BPE
0.00.074.622 I print_info: n_vocab          = 50304
0.00.074.622 I print_info: n_merges         = 50009
0.00.074.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: LF token         = 187 'Ċ'
0.00.074.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: max token length = 1024
0.00.074.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.305 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.312 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.324 I llama_context: constructing llama_context
0.00.438.330 I llama_context: n_seq_max     = 1
0.00.438.330 I llama_context: n_ctx         = 2048
0.00.438.331 I llama_context: n_ctx_per_seq = 2048
0.00.438.331 I llama_context: n_batch       = 2048
0.00.438.332 I llama_context: n_ubatch      = 512
0.00.438.332 I llama_context: causal_attn   = 1
0.00.438.334 I llama_context: flash_attn    = enabled
0.00.438.334 I llama_context: kv_unified    = true
0.00.438.338 I llama_context: freq_base     = 10000.0
0.00.438.339 I llama_context: freq_scale    = 1
0.00.438.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.594 I llama_context: graph nodes  = 848
0.00.520.595 I llama_context: graph splits = 1
0.00.520.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.088.856 I llama_context: constructing llama_context
0.01.088.865 I llama_context: n_seq_max     = 1
0.01.088.866 I llama_context: n_ctx         = 2048
0.01.088.866 I llama_context: n_ctx_per_seq = 2048
0.01.088.867 I llama_context: n_batch       = 2048
0.01.088.867 I llama_context: n_ubatch      = 512
0.01.088.868 I llama_context: causal_attn   = 1
0.01.088.870 I llama_context: flash_attn    = enabled
0.01.088.870 I llama_context: kv_unified    = true
0.01.088.875 I llama_context: freq_base     = 10000.0
0.01.088.876 I llama_context: freq_scale    = 1
0.01.088.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.167.825 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.169.649 I llama_context: graph nodes  = 848
0.01.169.650 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.647.585 I llama_context: constructing llama_context
0.01.647.597 I llama_context: n_seq_max     = 1
0.01.647.597 I llama_context: n_ctx         = 2048
0.01.647.598 I llama_context: n_ctx_per_seq = 2048
0.01.647.598 I llama_context: n_batch       = 2048
0.01.647.599 I llama_context: n_ubatch      = 512
0.01.647.600 I llama_context: causal_attn   = 1
0.01.647.601 I llama_context: flash_attn    = enabled
0.01.647.602 I llama_context: kv_unified    = true
0.01.647.607 I llama_context: freq_base     = 10000.0
0.01.647.608 I llama_context: freq_scale    = 1
0.01.647.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.647.740 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.727.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.729.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.729.650 I llama_context: graph nodes  = 848
0.01.729.650 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.288s
user	0m6.148s
sys	0m0.456s
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
0.33user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896560maxresident)k
0inputs+72outputs (0major+53963minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890772maxresident)k
0inputs+72outputs (0major+53706minor)pagefaults 0swaps
```
