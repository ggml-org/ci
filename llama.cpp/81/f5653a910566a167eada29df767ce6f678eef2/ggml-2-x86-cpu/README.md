## Summary

- status:  SUCCESS ✅
- runtime: 16:34.06
- date:    Sun Sep 14 20:09:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81f5653a910566a167eada29df767ce6f678eef2
- author:  Georgi Gerganov
```
metal : apply ggml_mem_ranges_t

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
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
main    =  85.47 sec*proc (35 tests)

Total Test time (real) =  85.48 sec

real	1m25.548s
user	2m3.632s
sys	0m1.817s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.38 sec*proc (36 tests)

Total Test time (real) =  28.39 sec

real	0m28.458s
user	0m32.034s
sys	0m1.668s
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
0.00.000.335 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.359 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.380 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.382 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.383 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.384 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.386 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.387 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.388 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.397 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.398 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.399 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.399 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.409 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.409 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.410 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.410 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.512 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.297 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.301 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.302 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.303 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.304 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.305 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.306 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type  f16:   73 tensors
0.00.008.309 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.365 I load: printing all EOG tokens:
0.00.023.366 I load:   - 102 ('[SEP]')
0.00.023.422 I load: special tokens cache size = 5
0.00.026.433 I load: token to piece cache size = 0.2032 MB
0.00.026.447 I print_info: arch             = bert
0.00.026.448 I print_info: vocab_only       = 0
0.00.026.448 I print_info: n_ctx_train      = 512
0.00.026.449 I print_info: n_embd           = 384
0.00.026.449 I print_info: n_layer          = 12
0.00.026.463 I print_info: n_head           = 12
0.00.026.465 I print_info: n_head_kv        = 12
0.00.026.465 I print_info: n_rot            = 32
0.00.026.466 I print_info: n_swa            = 0
0.00.026.467 I print_info: is_swa_any       = 0
0.00.026.468 I print_info: n_embd_head_k    = 32
0.00.026.468 I print_info: n_embd_head_v    = 32
0.00.026.469 I print_info: n_gqa            = 1
0.00.026.471 I print_info: n_embd_k_gqa     = 384
0.00.026.472 I print_info: n_embd_v_gqa     = 384
0.00.026.473 I print_info: f_norm_eps       = 1.0e-12
0.00.026.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.475 I print_info: f_logit_scale    = 0.0e+00
0.00.026.475 I print_info: f_attn_scale     = 0.0e+00
0.00.026.476 I print_info: n_ff             = 1536
0.00.026.477 I print_info: n_expert         = 0
0.00.026.477 I print_info: n_expert_used    = 0
0.00.026.478 I print_info: causal attn      = 0
0.00.026.478 I print_info: pooling type     = 2
0.00.026.479 I print_info: rope type        = 2
0.00.026.479 I print_info: rope scaling     = linear
0.00.026.480 I print_info: freq_base_train  = 10000.0
0.00.026.481 I print_info: freq_scale_train = 1
0.00.026.482 I print_info: n_ctx_orig_yarn  = 512
0.00.026.482 I print_info: rope_finetuned   = unknown
0.00.026.482 I print_info: n_cls_out        = 1
0.00.026.483 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.484 I print_info: model type       = 33M
0.00.026.485 I print_info: model params     = 33.21 M
0.00.026.486 I print_info: general.name     = Bge Small
0.00.026.489 I print_info: vocab type       = WPM
0.00.026.490 I print_info: n_vocab          = 30522
0.00.026.490 I print_info: n_merges         = 0
0.00.026.491 I print_info: BOS token        = 101 '[CLS]'
0.00.026.491 I print_info: EOS token        = 102 '[SEP]'
0.00.026.491 I print_info: UNK token        = 100 '[UNK]'
0.00.026.491 I print_info: SEP token        = 102 '[SEP]'
0.00.026.492 I print_info: PAD token        = 0 '[PAD]'
0.00.026.492 I print_info: MASK token       = 103 '[MASK]'
0.00.026.492 I print_info: LF token         = 0 '[PAD]'
0.00.026.493 I print_info: EOG token        = 102 '[SEP]'
0.00.026.494 I print_info: max token length = 21
0.00.026.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.521 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.035 I llama_context: constructing llama_context
0.00.032.039 I llama_context: n_seq_max     = 1
0.00.032.039 I llama_context: n_ctx         = 512
0.00.032.040 I llama_context: n_ctx_per_seq = 512
0.00.032.040 I llama_context: n_batch       = 2048
0.00.032.040 I llama_context: n_ubatch      = 2048
0.00.032.041 I llama_context: causal_attn   = 0
0.00.032.042 I llama_context: flash_attn    = auto
0.00.032.042 I llama_context: kv_unified    = true
0.00.032.043 I llama_context: freq_base     = 10000.0
0.00.032.044 I llama_context: freq_scale    = 1
0.00.032.064 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.967 I llama_context: Flash Attention was auto, set to enabled
0.00.033.550 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.554 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.554 I llama_context: graph splits = 1
0.00.033.561 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.381 I 
0.00.036.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.582 I llama_perf_context_print:        load time =      36.01 ms
0.00.042.584 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.13 tokens per second)
0.00.042.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.587 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens
0.00.042.587 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.064s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.268 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.299 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.346 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.416 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.421 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.422 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.422 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.423 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.423 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.424 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.424 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.425 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.425 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.426 I llama_model_loader: - type  f32:  124 tensors
0.00.008.427 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.428 I print_info: file format = GGUF V3 (latest)
0.00.008.429 I print_info: file type   = Q8_0
0.00.008.431 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.637 I load: printing all EOG tokens:
0.00.023.638 I load:   - 102 ('[SEP]')
0.00.023.686 I load: special tokens cache size = 5
0.00.026.519 I load: token to piece cache size = 0.2032 MB
0.00.026.531 I print_info: arch             = bert
0.00.026.532 I print_info: vocab_only       = 0
0.00.026.532 I print_info: n_ctx_train      = 512
0.00.026.532 I print_info: n_embd           = 384
0.00.026.533 I print_info: n_layer          = 12
0.00.026.545 I print_info: n_head           = 12
0.00.026.550 I print_info: n_head_kv        = 12
0.00.026.550 I print_info: n_rot            = 32
0.00.026.551 I print_info: n_swa            = 0
0.00.026.552 I print_info: is_swa_any       = 0
0.00.026.552 I print_info: n_embd_head_k    = 32
0.00.026.552 I print_info: n_embd_head_v    = 32
0.00.026.554 I print_info: n_gqa            = 1
0.00.026.555 I print_info: n_embd_k_gqa     = 384
0.00.026.556 I print_info: n_embd_v_gqa     = 384
0.00.026.558 I print_info: f_norm_eps       = 1.0e-12
0.00.026.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.559 I print_info: f_logit_scale    = 0.0e+00
0.00.026.560 I print_info: f_attn_scale     = 0.0e+00
0.00.026.561 I print_info: n_ff             = 1536
0.00.026.562 I print_info: n_expert         = 0
0.00.026.563 I print_info: n_expert_used    = 0
0.00.026.563 I print_info: causal attn      = 0
0.00.026.563 I print_info: pooling type     = 2
0.00.026.564 I print_info: rope type        = 2
0.00.026.564 I print_info: rope scaling     = linear
0.00.026.565 I print_info: freq_base_train  = 10000.0
0.00.026.566 I print_info: freq_scale_train = 1
0.00.026.566 I print_info: n_ctx_orig_yarn  = 512
0.00.026.566 I print_info: rope_finetuned   = unknown
0.00.026.567 I print_info: n_cls_out        = 1
0.00.026.568 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.568 I print_info: model type       = 33M
0.00.026.569 I print_info: model params     = 33.21 M
0.00.026.570 I print_info: general.name     = Bge Small
0.00.026.572 I print_info: vocab type       = WPM
0.00.026.573 I print_info: n_vocab          = 30522
0.00.026.573 I print_info: n_merges         = 0
0.00.026.574 I print_info: BOS token        = 101 '[CLS]'
0.00.026.574 I print_info: EOS token        = 102 '[SEP]'
0.00.026.574 I print_info: UNK token        = 100 '[UNK]'
0.00.026.575 I print_info: SEP token        = 102 '[SEP]'
0.00.026.575 I print_info: PAD token        = 0 '[PAD]'
0.00.026.576 I print_info: MASK token       = 103 '[MASK]'
0.00.026.576 I print_info: LF token         = 0 '[PAD]'
0.00.026.577 I print_info: EOG token        = 102 '[SEP]'
0.00.026.577 I print_info: max token length = 21
0.00.026.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.959 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.505 I llama_context: constructing llama_context
0.00.030.509 I llama_context: n_seq_max     = 1
0.00.030.509 I llama_context: n_ctx         = 512
0.00.030.510 I llama_context: n_ctx_per_seq = 512
0.00.030.510 I llama_context: n_batch       = 2048
0.00.030.510 I llama_context: n_ubatch      = 2048
0.00.030.510 I llama_context: causal_attn   = 0
0.00.030.511 I llama_context: flash_attn    = auto
0.00.030.511 I llama_context: kv_unified    = true
0.00.030.513 I llama_context: freq_base     = 10000.0
0.00.030.514 I llama_context: freq_scale    = 1
0.00.030.533 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.417 I llama_context: Flash Attention was auto, set to enabled
0.00.032.011 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.014 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.014 I llama_context: graph splits = 1
0.00.032.021 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.190 I 
0.00.034.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.360 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.835 I llama_perf_context_print:        load time =      33.89 ms
0.00.038.837 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2811.62 tokens per second)
0.00.038.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.839 I llama_perf_context_print:       total time =       4.65 ms /    10 tokens
0.00.038.839 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.071s
sys	0m0.011s
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
0.00.000.274 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.498 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.519 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.521 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.521 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.522 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.525 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.526 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.544 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.546 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.773 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.632 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.633 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.633 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.634 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.634 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.635 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.635 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.635 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.636 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.637 I llama_model_loader: - type  f32:   40 tensors
0.00.020.638 I llama_model_loader: - type  f16:   26 tensors
0.00.020.640 I print_info: file format = GGUF V3 (latest)
0.00.020.641 I print_info: file type   = F16
0.00.020.643 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.347 W load: empty token at index 5
0.00.038.464 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.618 I load: printing all EOG tokens:
0.00.060.618 I load:   - 2 ('</s>')
0.00.060.728 I load: special tokens cache size = 5
0.00.417.711 I load: token to piece cache size = 1.5060 MB
0.00.417.733 I print_info: arch             = jina-bert-v2
0.00.417.734 I print_info: vocab_only       = 0
0.00.417.735 I print_info: n_ctx_train      = 8192
0.00.417.736 I print_info: n_embd           = 384
0.00.417.736 I print_info: n_layer          = 4
0.00.417.754 I print_info: n_head           = 12
0.00.417.756 I print_info: n_head_kv        = 12
0.00.417.757 I print_info: n_rot            = 32
0.00.417.757 I print_info: n_swa            = 0
0.00.417.758 I print_info: is_swa_any       = 0
0.00.417.759 I print_info: n_embd_head_k    = 32
0.00.417.759 I print_info: n_embd_head_v    = 32
0.00.417.761 I print_info: n_gqa            = 1
0.00.417.762 I print_info: n_embd_k_gqa     = 384
0.00.417.764 I print_info: n_embd_v_gqa     = 384
0.00.417.765 I print_info: f_norm_eps       = 1.0e-12
0.00.417.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.769 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.769 I print_info: f_logit_scale    = 0.0e+00
0.00.417.770 I print_info: f_attn_scale     = 0.0e+00
0.00.417.771 I print_info: n_ff             = 1536
0.00.417.772 I print_info: n_expert         = 0
0.00.417.773 I print_info: n_expert_used    = 0
0.00.417.773 I print_info: causal attn      = 0
0.00.417.773 I print_info: pooling type     = -1
0.00.417.774 I print_info: rope type        = -1
0.00.417.774 I print_info: rope scaling     = linear
0.00.417.775 I print_info: freq_base_train  = 10000.0
0.00.417.776 I print_info: freq_scale_train = 1
0.00.417.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.777 I print_info: rope_finetuned   = unknown
0.00.417.778 I print_info: model type       = 33M
0.00.417.778 I print_info: model params     = 32.90 M
0.00.417.779 I print_info: general.name     = Jina Bert Implementation
0.00.417.782 I print_info: vocab type       = BPE
0.00.417.783 I print_info: n_vocab          = 61056
0.00.417.784 I print_info: n_merges         = 39382
0.00.417.785 I print_info: BOS token        = 0 '<s>'
0.00.417.785 I print_info: EOS token        = 2 '</s>'
0.00.417.785 I print_info: UNK token        = 3 '<unk>'
0.00.417.786 I print_info: SEP token        = 2 '</s>'
0.00.417.786 I print_info: PAD token        = 1 '<pad>'
0.00.417.787 I print_info: MASK token       = 4 '<mask>'
0.00.417.788 I print_info: EOG token        = 2 '</s>'
0.00.417.789 I print_info: max token length = 45
0.00.417.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.521 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.154 I llama_context: constructing llama_context
0.00.422.159 I llama_context: n_seq_max     = 1
0.00.422.160 I llama_context: n_ctx         = 8192
0.00.422.160 I llama_context: n_ctx_per_seq = 8192
0.00.422.161 I llama_context: n_batch       = 2048
0.00.422.161 I llama_context: n_ubatch      = 2048
0.00.422.162 I llama_context: causal_attn   = 0
0.00.422.163 I llama_context: flash_attn    = auto
0.00.422.163 I llama_context: kv_unified    = true
0.00.422.165 I llama_context: freq_base     = 10000.0
0.00.422.166 I llama_context: freq_scale    = 1
0.00.422.190 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.422.545 I llama_context: Flash Attention was auto, set to enabled
0.00.422.804 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.422.807 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.422.807 I llama_context: graph splits = 1
0.00.422.816 I common_init_from_params: added </s> logit bias = -inf
0.00.423.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.602 I 
0.00.424.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.874 I main: prompt 0: 'what is panda?	hi'
0.00.424.878 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.884 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.884 I main: number of tokens in prompt = 13
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


0.00.424.891 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.891 I main: number of tokens in prompt = 40
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


0.00.425.019 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.507 I llama_perf_context_print:        load time =     424.29 ms
0.00.437.509 I llama_perf_context_print: prompt eval time =      12.32 ms /    62 tokens (    0.20 ms per token,  5033.69 tokens per second)
0.00.437.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.512 I llama_perf_context_print:       total time =      12.91 ms /    63 tokens
0.00.437.512 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
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
0.00.000.905 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.098 I main: llama backend init
0.00.001.107 I main: load the model and apply lora adapter, if any
0.00.084.988 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.002 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.154 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.156 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.162 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.177 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.182 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.337.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.075 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.772 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.774 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.776 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.787 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.812 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.462.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.462.822 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.462.825 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.462.835 I llama_model_loader: - type  f32:   37 tensors
0.00.462.837 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.856 I print_info: file format = GGUF V3 (latest)
0.00.462.859 I print_info: file type   = Q8_0
0.00.462.863 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.786.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.177 I load: printing all EOG tokens:
0.01.007.185 I load:   - 1 ('<eos>')
0.01.007.187 I load:   - 107 ('<end_of_turn>')
0.01.008.275 I load: special tokens cache size = 5
0.01.264.457 I load: token to piece cache size = 1.6014 MB
0.01.264.587 I print_info: arch             = gemma
0.01.264.591 I print_info: vocab_only       = 0
0.01.264.591 I print_info: n_ctx_train      = 8192
0.01.264.592 I print_info: n_embd           = 2048
0.01.264.592 I print_info: n_layer          = 18
0.01.264.673 I print_info: n_head           = 8
0.01.264.683 I print_info: n_head_kv        = 1
0.01.264.683 I print_info: n_rot            = 256
0.01.264.685 I print_info: n_swa            = 0
0.01.264.689 I print_info: is_swa_any       = 0
0.01.264.690 I print_info: n_embd_head_k    = 256
0.01.264.690 I print_info: n_embd_head_v    = 256
0.01.264.695 I print_info: n_gqa            = 8
0.01.264.701 I print_info: n_embd_k_gqa     = 256
0.01.264.707 I print_info: n_embd_v_gqa     = 256
0.01.264.709 I print_info: f_norm_eps       = 0.0e+00
0.01.264.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.264.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.264.711 I print_info: f_max_alibi_bias = 0.0e+00
0.01.264.711 I print_info: f_logit_scale    = 0.0e+00
0.01.264.712 I print_info: f_attn_scale     = 0.0e+00
0.01.264.718 I print_info: n_ff             = 16384
0.01.264.719 I print_info: n_expert         = 0
0.01.264.719 I print_info: n_expert_used    = 0
0.01.264.720 I print_info: causal attn      = 1
0.01.264.720 I print_info: pooling type     = 0
0.01.264.720 I print_info: rope type        = 2
0.01.264.721 I print_info: rope scaling     = linear
0.01.264.722 I print_info: freq_base_train  = 10000.0
0.01.264.723 I print_info: freq_scale_train = 1
0.01.264.724 I print_info: n_ctx_orig_yarn  = 8192
0.01.264.724 I print_info: rope_finetuned   = unknown
0.01.264.726 I print_info: model type       = 2B
0.01.264.727 I print_info: model params     = 2.51 B
0.01.264.728 I print_info: general.name     = gemma-1.1-2b-it
0.01.264.732 I print_info: vocab type       = SPM
0.01.264.734 I print_info: n_vocab          = 256000
0.01.264.737 I print_info: n_merges         = 0
0.01.264.738 I print_info: BOS token        = 2 '<bos>'
0.01.264.739 I print_info: EOS token        = 1 '<eos>'
0.01.264.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.264.740 I print_info: UNK token        = 3 '<unk>'
0.01.264.741 I print_info: PAD token        = 0 '<pad>'
0.01.264.741 I print_info: LF token         = 227 '<0x0A>'
0.01.264.744 I print_info: EOG token        = 1 '<eos>'
0.01.264.746 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.264.749 I print_info: max token length = 93
0.01.264.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.365.400 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.365.412 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.365.413 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.365.413 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.365.414 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.365.415 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.372.709 I llama_context: constructing llama_context
0.01.372.718 I llama_context: n_seq_max     = 1
0.01.372.718 I llama_context: n_ctx         = 4096
0.01.372.719 I llama_context: n_ctx_per_seq = 4096
0.01.372.719 I llama_context: n_batch       = 2048
0.01.372.720 I llama_context: n_ubatch      = 512
0.01.372.720 I llama_context: causal_attn   = 1
0.01.372.722 I llama_context: flash_attn    = auto
0.01.372.722 I llama_context: kv_unified    = false
0.01.372.725 I llama_context: freq_base     = 10000.0
0.01.372.727 I llama_context: freq_scale    = 1
0.01.372.728 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.372.846 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.373.344 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.387.010 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.388.867 I llama_context: Flash Attention was auto, set to enabled
0.01.391.320 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.391.324 I llama_context: graph nodes  = 584
0.01.391.325 I llama_context: graph splits = 1
0.01.391.385 I common_init_from_params: added <eos> logit bias = -inf
0.01.391.405 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.414.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.414.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.054.789 I main: llama threadpool init, n_threads = 4
0.02.054.806 I 
0.02.054.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.054.910 I 
0.02.055.152 I sampler seed: 4210161072
0.02.055.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.055.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.055.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.055.190 I 
 increasities as a result of the combination of the increasing demand for energy and the growing competition among energy companies.

Answer the question following the given principles:



0.15.701.127 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.97 tokens per second)
0.15.701.131 I llama_perf_context_print:        load time =    2026.15 ms
0.15.701.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.701.156 I llama_perf_context_print:        eval time =   13559.73 ms /    32 runs   (  423.74 ms per token,     2.36 tokens per second)
0.15.701.158 I llama_perf_context_print:       total time =   13673.70 ms /    33 tokens
0.15.701.159 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.766 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.981 I main: llama backend init
0.00.000.990 I main: load the model and apply lora adapter, if any
0.00.086.881 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.060 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.071 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.074 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.089 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.694 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.697 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.700 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.703 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.711 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.718 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.720 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.729 I llama_model_loader: - type  f32:   37 tensors
0.00.440.732 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.753 I print_info: file format = GGUF V3 (latest)
0.00.440.755 I print_info: file type   = Q8_0
0.00.440.759 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.977 I load: printing all EOG tokens:
0.00.975.984 I load:   - 1 ('<eos>')
0.00.975.987 I load:   - 107 ('<end_of_turn>')
0.00.977.083 I load: special tokens cache size = 5
0.01.234.947 I load: token to piece cache size = 1.6014 MB
0.01.235.093 I print_info: arch             = gemma
0.01.235.098 I print_info: vocab_only       = 0
0.01.235.099 I print_info: n_ctx_train      = 8192
0.01.235.100 I print_info: n_embd           = 2048
0.01.235.100 I print_info: n_layer          = 18
0.01.235.194 I print_info: n_head           = 8
0.01.235.204 I print_info: n_head_kv        = 1
0.01.235.205 I print_info: n_rot            = 256
0.01.235.206 I print_info: n_swa            = 0
0.01.235.211 I print_info: is_swa_any       = 0
0.01.235.212 I print_info: n_embd_head_k    = 256
0.01.235.213 I print_info: n_embd_head_v    = 256
0.01.235.221 I print_info: n_gqa            = 8
0.01.235.228 I print_info: n_embd_k_gqa     = 256
0.01.235.239 I print_info: n_embd_v_gqa     = 256
0.01.235.241 I print_info: f_norm_eps       = 0.0e+00
0.01.235.243 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.244 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.246 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.246 I print_info: f_logit_scale    = 0.0e+00
0.01.235.247 I print_info: f_attn_scale     = 0.0e+00
0.01.235.256 I print_info: n_ff             = 16384
0.01.235.257 I print_info: n_expert         = 0
0.01.235.258 I print_info: n_expert_used    = 0
0.01.235.259 I print_info: causal attn      = 1
0.01.235.259 I print_info: pooling type     = 0
0.01.235.260 I print_info: rope type        = 2
0.01.235.261 I print_info: rope scaling     = linear
0.01.235.263 I print_info: freq_base_train  = 10000.0
0.01.235.264 I print_info: freq_scale_train = 1
0.01.235.265 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.266 I print_info: rope_finetuned   = unknown
0.01.235.269 I print_info: model type       = 2B
0.01.235.271 I print_info: model params     = 2.51 B
0.01.235.272 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.277 I print_info: vocab type       = SPM
0.01.235.280 I print_info: n_vocab          = 256000
0.01.235.283 I print_info: n_merges         = 0
0.01.235.285 I print_info: BOS token        = 2 '<bos>'
0.01.235.286 I print_info: EOS token        = 1 '<eos>'
0.01.235.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.298 I print_info: UNK token        = 3 '<unk>'
0.01.235.299 I print_info: PAD token        = 0 '<pad>'
0.01.235.299 I print_info: LF token         = 227 '<0x0A>'
0.01.235.303 I print_info: EOG token        = 1 '<eos>'
0.01.235.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.307 I print_info: max token length = 93
0.01.235.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.398 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.324.012 I llama_context: constructing llama_context
0.01.324.023 I llama_context: n_seq_max     = 1
0.01.324.024 I llama_context: n_ctx         = 4096
0.01.324.024 I llama_context: n_ctx_per_seq = 4096
0.01.324.024 I llama_context: n_batch       = 2048
0.01.324.025 I llama_context: n_ubatch      = 512
0.01.324.025 I llama_context: causal_attn   = 1
0.01.324.027 I llama_context: flash_attn    = auto
0.01.324.028 I llama_context: kv_unified    = false
0.01.324.032 I llama_context: freq_base     = 10000.0
0.01.324.033 I llama_context: freq_scale    = 1
0.01.324.033 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.163 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.696 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.339.881 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.738 I llama_context: Flash Attention was auto, set to enabled
0.01.344.187 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.344.192 I llama_context: graph nodes  = 584
0.01.344.193 I llama_context: graph splits = 1
0.01.344.261 I common_init_from_params: added <eos> logit bias = -inf
0.01.344.284 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.367.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.367.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.054.807 I main: llama threadpool init, n_threads = 4
0.02.054.826 I 
0.02.054.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.054.945 I 
0.02.055.203 I sampler seed: 91207246
0.02.055.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.055.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.055.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.055.237 I 
 increasities and misinterpretations of scientific concepts can hinder the dissemination of accurate information and create distrust in scientific institutions.

**To mitigate these risks, it is

0.15.658.796 I llama_perf_sampler_print:    sampling time =      49.13 ms /    33 runs   (    1.49 ms per token,   671.65 tokens per second)
0.15.658.800 I llama_perf_context_print:        load time =    2026.10 ms
0.15.658.801 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.658.803 I llama_perf_context_print:        eval time =   13517.62 ms /    32 runs   (  422.43 ms per token,     2.37 tokens per second)
0.15.658.804 I llama_perf_context_print:       total time =   13631.54 ms /    33 tokens
0.15.658.804 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.762 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.997 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.090.801 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.090.818 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.090.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.090.967 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.090.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.090.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.090.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.090.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.090.992 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.090.996 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.090.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.019 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.574 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.959 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.979 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.981 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.983 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.984 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.986 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.988 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.000 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.018 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.029 I llama_model_loader: - type  f32:   37 tensors
0.00.430.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.052 I print_info: file format = GGUF V3 (latest)
0.00.430.053 I print_info: file type   = Q8_0
0.00.430.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.980.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.980.031 I load: printing all EOG tokens:
0.00.980.038 I load:   - 1 ('<eos>')
0.00.980.041 I load:   - 107 ('<end_of_turn>')
0.00.981.076 I load: special tokens cache size = 5
0.01.235.111 I load: token to piece cache size = 1.6014 MB
0.01.235.264 I print_info: arch             = gemma
0.01.235.268 I print_info: vocab_only       = 0
0.01.235.269 I print_info: n_ctx_train      = 8192
0.01.235.269 I print_info: n_embd           = 2048
0.01.235.270 I print_info: n_layer          = 18
0.01.235.363 I print_info: n_head           = 8
0.01.235.373 I print_info: n_head_kv        = 1
0.01.235.373 I print_info: n_rot            = 256
0.01.235.375 I print_info: n_swa            = 0
0.01.235.378 I print_info: is_swa_any       = 0
0.01.235.379 I print_info: n_embd_head_k    = 256
0.01.235.380 I print_info: n_embd_head_v    = 256
0.01.235.385 I print_info: n_gqa            = 8
0.01.235.391 I print_info: n_embd_k_gqa     = 256
0.01.235.402 I print_info: n_embd_v_gqa     = 256
0.01.235.404 I print_info: f_norm_eps       = 0.0e+00
0.01.235.406 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.416 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.417 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.418 I print_info: f_logit_scale    = 0.0e+00
0.01.235.419 I print_info: f_attn_scale     = 0.0e+00
0.01.235.426 I print_info: n_ff             = 16384
0.01.235.428 I print_info: n_expert         = 0
0.01.235.428 I print_info: n_expert_used    = 0
0.01.235.429 I print_info: causal attn      = 1
0.01.235.430 I print_info: pooling type     = 0
0.01.235.433 I print_info: rope type        = 2
0.01.235.433 I print_info: rope scaling     = linear
0.01.235.435 I print_info: freq_base_train  = 10000.0
0.01.235.436 I print_info: freq_scale_train = 1
0.01.235.437 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.438 I print_info: rope_finetuned   = unknown
0.01.235.440 I print_info: model type       = 2B
0.01.235.442 I print_info: model params     = 2.51 B
0.01.235.442 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.447 I print_info: vocab type       = SPM
0.01.235.449 I print_info: n_vocab          = 256000
0.01.235.453 I print_info: n_merges         = 0
0.01.235.454 I print_info: BOS token        = 2 '<bos>'
0.01.235.455 I print_info: EOS token        = 1 '<eos>'
0.01.235.456 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.457 I print_info: UNK token        = 3 '<unk>'
0.01.235.458 I print_info: PAD token        = 0 '<pad>'
0.01.235.460 I print_info: LF token         = 227 '<0x0A>'
0.01.235.464 I print_info: EOG token        = 1 '<eos>'
0.01.235.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.468 I print_info: max token length = 93
0.01.235.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.014 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.313.022 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.023 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.313.024 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.313.025 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.025 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.320.715 I llama_context: constructing llama_context
0.01.320.725 I llama_context: n_seq_max     = 1
0.01.320.726 I llama_context: n_ctx         = 4096
0.01.320.726 I llama_context: n_ctx_per_seq = 4096
0.01.320.726 I llama_context: n_batch       = 2048
0.01.320.727 I llama_context: n_ubatch      = 512
0.01.320.727 I llama_context: causal_attn   = 1
0.01.320.729 I llama_context: flash_attn    = auto
0.01.320.729 I llama_context: kv_unified    = false
0.01.320.733 I llama_context: freq_base     = 10000.0
0.01.320.734 I llama_context: freq_scale    = 1
0.01.320.735 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.867 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.383 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.335.959 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.867 I llama_context: Flash Attention was auto, set to enabled
0.01.340.330 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.340.335 I llama_context: graph nodes  = 584
0.01.340.336 I llama_context: graph splits = 1
0.01.340.408 I common_init_from_params: added <eos> logit bias = -inf
0.01.340.437 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.363.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.363.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.710 I main: llama threadpool init, n_threads = 4
0.02.008.729 I 
0.02.008.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.008.852 I 
0.02.009.116 I sampler seed: 514627821
0.02.009.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.148 I 
 seconary effects of an intervention can persist for a prolonged period of time. These effects are often unintended and may arise from secondary pathways that are difficult to measure and

0.15.717.269 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   671.05 tokens per second)
0.15.717.274 I llama_perf_context_print:        load time =    1980.19 ms
0.15.717.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.717.277 I llama_perf_context_print:        eval time =   13619.75 ms /    32 runs   (  425.62 ms per token,     2.35 tokens per second)
0.15.717.278 I llama_perf_context_print:       total time =   13735.89 ms /    33 tokens
0.15.717.279 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.832 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.035 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.085.301 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.319 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.461 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.471 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.487 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.504 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.332.240 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.684 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.458.119 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.458.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.458.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.458.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.458.141 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.458.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.458.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.458.150 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.458.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.458.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.458.157 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.458.159 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.458.170 I llama_model_loader: - type  f32:   37 tensors
0.00.458.172 I llama_model_loader: - type q8_0:  127 tensors
0.00.458.194 I print_info: file format = GGUF V3 (latest)
0.00.458.195 I print_info: file type   = Q8_0
0.00.458.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.794.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.020.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.020.756 I load: printing all EOG tokens:
0.01.020.763 I load:   - 1 ('<eos>')
0.01.020.765 I load:   - 107 ('<end_of_turn>')
0.01.021.835 I load: special tokens cache size = 5
0.01.277.464 I load: token to piece cache size = 1.6014 MB
0.01.277.601 I print_info: arch             = gemma
0.01.277.605 I print_info: vocab_only       = 0
0.01.277.606 I print_info: n_ctx_train      = 8192
0.01.277.606 I print_info: n_embd           = 2048
0.01.277.607 I print_info: n_layer          = 18
0.01.277.689 I print_info: n_head           = 8
0.01.277.699 I print_info: n_head_kv        = 1
0.01.277.699 I print_info: n_rot            = 256
0.01.277.701 I print_info: n_swa            = 0
0.01.277.704 I print_info: is_swa_any       = 0
0.01.277.704 I print_info: n_embd_head_k    = 256
0.01.277.705 I print_info: n_embd_head_v    = 256
0.01.277.709 I print_info: n_gqa            = 8
0.01.277.723 I print_info: n_embd_k_gqa     = 256
0.01.277.729 I print_info: n_embd_v_gqa     = 256
0.01.277.731 I print_info: f_norm_eps       = 0.0e+00
0.01.277.732 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.277.733 I print_info: f_clamp_kqv      = 0.0e+00
0.01.277.733 I print_info: f_max_alibi_bias = 0.0e+00
0.01.277.734 I print_info: f_logit_scale    = 0.0e+00
0.01.277.747 I print_info: f_attn_scale     = 0.0e+00
0.01.277.752 I print_info: n_ff             = 16384
0.01.277.753 I print_info: n_expert         = 0
0.01.277.754 I print_info: n_expert_used    = 0
0.01.277.754 I print_info: causal attn      = 1
0.01.277.754 I print_info: pooling type     = 0
0.01.277.755 I print_info: rope type        = 2
0.01.277.755 I print_info: rope scaling     = linear
0.01.277.757 I print_info: freq_base_train  = 10000.0
0.01.277.757 I print_info: freq_scale_train = 1
0.01.277.757 I print_info: n_ctx_orig_yarn  = 8192
0.01.277.758 I print_info: rope_finetuned   = unknown
0.01.277.759 I print_info: model type       = 2B
0.01.277.761 I print_info: model params     = 2.51 B
0.01.277.761 I print_info: general.name     = gemma-1.1-2b-it
0.01.277.766 I print_info: vocab type       = SPM
0.01.277.768 I print_info: n_vocab          = 256000
0.01.277.771 I print_info: n_merges         = 0
0.01.277.772 I print_info: BOS token        = 2 '<bos>'
0.01.277.772 I print_info: EOS token        = 1 '<eos>'
0.01.277.775 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.277.776 I print_info: UNK token        = 3 '<unk>'
0.01.277.777 I print_info: PAD token        = 0 '<pad>'
0.01.277.777 I print_info: LF token         = 227 '<0x0A>'
0.01.277.780 I print_info: EOG token        = 1 '<eos>'
0.01.277.781 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.277.782 I print_info: max token length = 93
0.01.277.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.379 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.354.390 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.361.562 I llama_context: constructing llama_context
0.01.361.572 I llama_context: n_seq_max     = 1
0.01.361.572 I llama_context: n_ctx         = 4096
0.01.361.573 I llama_context: n_ctx_per_seq = 4096
0.01.361.573 I llama_context: n_batch       = 2048
0.01.361.574 I llama_context: n_ubatch      = 512
0.01.361.574 I llama_context: causal_attn   = 1
0.01.361.576 I llama_context: flash_attn    = auto
0.01.361.576 I llama_context: kv_unified    = false
0.01.361.581 I llama_context: freq_base     = 10000.0
0.01.361.582 I llama_context: freq_scale    = 1
0.01.361.582 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.361.707 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.362.255 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.377.781 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.670 I llama_context: Flash Attention was auto, set to enabled
0.01.382.110 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.382.114 I llama_context: graph nodes  = 584
0.01.382.114 I llama_context: graph splits = 1
0.01.382.176 I common_init_from_params: added <eos> logit bias = -inf
0.01.382.195 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.405.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.405.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.064.347 I main: llama threadpool init, n_threads = 4
0.02.064.365 I 
0.02.064.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.064.468 I 
0.02.064.711 I sampler seed: 93631629
0.02.064.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.064.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.064.739 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.064.741 I 
 increasively, and with each addition, the error of the calculated value becomes more significant. Explain how this happens and suggest ways to mitigate this problem.

**

0.15.787.944 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.36 tokens per second)
0.15.787.962 I llama_perf_context_print:        load time =    2035.57 ms
0.15.787.964 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.787.966 I llama_perf_context_print:        eval time =   13636.01 ms /    32 runs   (  426.13 ms per token,     2.35 tokens per second)
0.15.787.967 I llama_perf_context_print:       total time =   13751.17 ms /    33 tokens
0.15.787.995 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.181s
user	3m56.154s
sys	0m9.422s
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
main: build = 6477 (81f5653a9)
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

main: quantize time = 187298.71 ms
main:    total time = 187298.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.001.017 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.225 I main: llama backend init
0.00.001.236 I main: load the model and apply lora adapter, if any
0.00.084.891 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.904 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.051 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.058 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.060 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.062 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.064 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.069 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.077 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.086 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.336.232 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.437.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.460.737 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.460.752 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.460.754 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.460.756 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.460.757 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.460.760 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.460.762 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.460.766 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.460.768 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.460.770 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.460.772 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.460.774 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.460.776 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.460.785 I llama_model_loader: - type  f32:   37 tensors
0.00.460.787 I llama_model_loader: - type q4_K:  108 tensors
0.00.460.787 I llama_model_loader: - type q6_K:   19 tensors
0.00.460.804 I print_info: file format = GGUF V3 (latest)
0.00.460.805 I print_info: file type   = Q4_K - Medium
0.00.460.808 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.798.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.022.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.022.891 I load: printing all EOG tokens:
0.01.022.899 I load:   - 1 ('<eos>')
0.01.022.901 I load:   - 107 ('<end_of_turn>')
0.01.023.919 I load: special tokens cache size = 5
0.01.272.056 I load: token to piece cache size = 1.6014 MB
0.01.272.188 I print_info: arch             = gemma
0.01.272.193 I print_info: vocab_only       = 0
0.01.272.193 I print_info: n_ctx_train      = 8192
0.01.272.194 I print_info: n_embd           = 2048
0.01.272.194 I print_info: n_layer          = 18
0.01.272.277 I print_info: n_head           = 8
0.01.272.287 I print_info: n_head_kv        = 1
0.01.272.288 I print_info: n_rot            = 256
0.01.272.289 I print_info: n_swa            = 0
0.01.272.292 I print_info: is_swa_any       = 0
0.01.272.292 I print_info: n_embd_head_k    = 256
0.01.272.293 I print_info: n_embd_head_v    = 256
0.01.272.298 I print_info: n_gqa            = 8
0.01.272.303 I print_info: n_embd_k_gqa     = 256
0.01.272.309 I print_info: n_embd_v_gqa     = 256
0.01.272.313 I print_info: f_norm_eps       = 0.0e+00
0.01.272.314 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.272.314 I print_info: f_clamp_kqv      = 0.0e+00
0.01.272.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.272.315 I print_info: f_logit_scale    = 0.0e+00
0.01.272.315 I print_info: f_attn_scale     = 0.0e+00
0.01.272.320 I print_info: n_ff             = 16384
0.01.272.321 I print_info: n_expert         = 0
0.01.272.321 I print_info: n_expert_used    = 0
0.01.272.322 I print_info: causal attn      = 1
0.01.272.322 I print_info: pooling type     = 0
0.01.272.322 I print_info: rope type        = 2
0.01.272.323 I print_info: rope scaling     = linear
0.01.272.324 I print_info: freq_base_train  = 10000.0
0.01.272.325 I print_info: freq_scale_train = 1
0.01.272.325 I print_info: n_ctx_orig_yarn  = 8192
0.01.272.325 I print_info: rope_finetuned   = unknown
0.01.272.327 I print_info: model type       = 2B
0.01.272.328 I print_info: model params     = 2.51 B
0.01.272.328 I print_info: general.name     = gemma-1.1-2b-it
0.01.272.333 I print_info: vocab type       = SPM
0.01.272.335 I print_info: n_vocab          = 256000
0.01.272.338 I print_info: n_merges         = 0
0.01.272.339 I print_info: BOS token        = 2 '<bos>'
0.01.272.339 I print_info: EOS token        = 1 '<eos>'
0.01.272.340 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.272.341 I print_info: UNK token        = 3 '<unk>'
0.01.272.341 I print_info: PAD token        = 0 '<pad>'
0.01.272.342 I print_info: LF token         = 227 '<0x0A>'
0.01.272.345 I print_info: EOG token        = 1 '<eos>'
0.01.272.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.272.347 I print_info: max token length = 93
0.01.272.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.539 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.325.552 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.325.552 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.325.553 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.325.554 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.325.555 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.325.555 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.309.113 I llama_context: constructing llama_context
0.02.309.123 I llama_context: n_seq_max     = 1
0.02.309.124 I llama_context: n_ctx         = 4096
0.02.309.124 I llama_context: n_ctx_per_seq = 4096
0.02.309.125 I llama_context: n_batch       = 2048
0.02.309.125 I llama_context: n_ubatch      = 512
0.02.309.126 I llama_context: causal_attn   = 1
0.02.309.127 I llama_context: flash_attn    = auto
0.02.309.128 I llama_context: kv_unified    = false
0.02.309.132 I llama_context: freq_base     = 10000.0
0.02.309.133 I llama_context: freq_scale    = 1
0.02.309.133 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.309.267 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.309.810 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.324.732 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.326.644 I llama_context: Flash Attention was auto, set to enabled
0.02.329.220 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.329.224 I llama_context: graph nodes  = 584
0.02.329.225 I llama_context: graph splits = 1
0.02.329.299 I common_init_from_params: added <eos> logit bias = -inf
0.02.329.319 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.352.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.352.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.764.929 I main: llama threadpool init, n_threads = 4
0.02.764.949 I 
0.02.765.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.765.055 I 
0.02.765.306 I sampler seed: 3308277273
0.02.765.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.765.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.765.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.765.334 I 
 encompates a wide range of topics, including:

**Politics and government:**
* Election campaigns and voter turnout
* Campaign finance reform
* Government effectiveness

0.10.578.903 I llama_perf_sampler_print:    sampling time =      49.09 ms /    33 runs   (    1.49 ms per token,   672.23 tokens per second)
0.10.578.909 I llama_perf_context_print:        load time =    2735.97 ms
0.10.578.911 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.578.912 I llama_perf_context_print:        eval time =    7723.89 ms /    32 runs   (  241.37 ms per token,     4.14 tokens per second)
0.10.578.914 I llama_perf_context_print:       total time =    7841.52 ms /    33 tokens
0.10.578.915 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6477 (81f5653a9)
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

main: quantize time = 187303.44 ms
main:    total time = 187303.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.804 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.996 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.084.642 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.809 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.823 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.825 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.827 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.846 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.847 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.839 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.269 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.287 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.289 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.291 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.293 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.295 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.297 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.301 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.306 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.315 I llama_model_loader: - type  f32:   37 tensors
0.00.441.317 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.317 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.335 I print_info: file format = GGUF V3 (latest)
0.00.441.336 I print_info: file type   = Q4_K - Medium
0.00.441.339 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.081 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.092 I load: printing all EOG tokens:
0.00.987.099 I load:   - 1 ('<eos>')
0.00.987.102 I load:   - 107 ('<end_of_turn>')
0.00.988.187 I load: special tokens cache size = 5
0.01.237.116 I load: token to piece cache size = 1.6014 MB
0.01.237.247 I print_info: arch             = gemma
0.01.237.249 I print_info: vocab_only       = 0
0.01.237.249 I print_info: n_ctx_train      = 8192
0.01.237.250 I print_info: n_embd           = 2048
0.01.237.250 I print_info: n_layer          = 18
0.01.237.333 I print_info: n_head           = 8
0.01.237.344 I print_info: n_head_kv        = 1
0.01.237.345 I print_info: n_rot            = 256
0.01.237.345 I print_info: n_swa            = 0
0.01.237.349 I print_info: is_swa_any       = 0
0.01.237.350 I print_info: n_embd_head_k    = 256
0.01.237.350 I print_info: n_embd_head_v    = 256
0.01.237.355 I print_info: n_gqa            = 8
0.01.237.360 I print_info: n_embd_k_gqa     = 256
0.01.237.367 I print_info: n_embd_v_gqa     = 256
0.01.237.370 I print_info: f_norm_eps       = 0.0e+00
0.01.237.372 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.372 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.372 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.373 I print_info: f_logit_scale    = 0.0e+00
0.01.237.373 I print_info: f_attn_scale     = 0.0e+00
0.01.237.378 I print_info: n_ff             = 16384
0.01.237.379 I print_info: n_expert         = 0
0.01.237.379 I print_info: n_expert_used    = 0
0.01.237.380 I print_info: causal attn      = 1
0.01.237.381 I print_info: pooling type     = 0
0.01.237.381 I print_info: rope type        = 2
0.01.237.381 I print_info: rope scaling     = linear
0.01.237.383 I print_info: freq_base_train  = 10000.0
0.01.237.384 I print_info: freq_scale_train = 1
0.01.237.385 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.409 I print_info: rope_finetuned   = unknown
0.01.237.411 I print_info: model type       = 2B
0.01.237.412 I print_info: model params     = 2.51 B
0.01.237.412 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.417 I print_info: vocab type       = SPM
0.01.237.418 I print_info: n_vocab          = 256000
0.01.237.421 I print_info: n_merges         = 0
0.01.237.423 I print_info: BOS token        = 2 '<bos>'
0.01.237.424 I print_info: EOS token        = 1 '<eos>'
0.01.237.424 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.425 I print_info: UNK token        = 3 '<unk>'
0.01.237.425 I print_info: PAD token        = 0 '<pad>'
0.01.237.426 I print_info: LF token         = 227 '<0x0A>'
0.01.237.429 I print_info: EOG token        = 1 '<eos>'
0.01.237.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.430 I print_info: max token length = 93
0.01.237.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.743 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.750 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.259.919 I llama_context: constructing llama_context
0.02.259.929 I llama_context: n_seq_max     = 1
0.02.259.930 I llama_context: n_ctx         = 4096
0.02.259.930 I llama_context: n_ctx_per_seq = 4096
0.02.259.931 I llama_context: n_batch       = 2048
0.02.259.931 I llama_context: n_ubatch      = 512
0.02.259.932 I llama_context: causal_attn   = 1
0.02.259.934 I llama_context: flash_attn    = auto
0.02.259.934 I llama_context: kv_unified    = false
0.02.259.939 I llama_context: freq_base     = 10000.0
0.02.259.940 I llama_context: freq_scale    = 1
0.02.259.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.063 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.260.591 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.275.079 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.276.962 I llama_context: Flash Attention was auto, set to enabled
0.02.279.541 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.279.545 I llama_context: graph nodes  = 584
0.02.279.546 I llama_context: graph splits = 1
0.02.279.611 I common_init_from_params: added <eos> logit bias = -inf
0.02.279.631 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.303.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.303.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.474 I main: llama threadpool init, n_threads = 4
0.02.714.492 I 
0.02.714.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.714.592 I 
0.02.714.829 I sampler seed: 2429689845
0.02.714.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.714.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.714.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.714.869 I 
 increasities with an arrogant, condescending tone.

It is important to remember that:

* **Respect is earned, not given.**
* **Disrespect

0.10.520.022 I llama_perf_sampler_print:    sampling time =      49.35 ms /    33 runs   (    1.50 ms per token,   668.68 tokens per second)
0.10.520.028 I llama_perf_context_print:        load time =    2685.89 ms
0.10.520.030 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.520.031 I llama_perf_context_print:        eval time =    7717.18 ms /    32 runs   (  241.16 ms per token,     4.15 tokens per second)
0.10.520.032 I llama_perf_context_print:       total time =    7832.98 ms /    33 tokens
0.10.520.032 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.004s
user	46m30.205s
sys	0m6.564s
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
0.00.000.302 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.031.337 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.366 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.367 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.371 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.372 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.373 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.374 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.380 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.803 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.383 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.403 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.407 I llama_model_loader: - type  f32:   37 tensors
0.00.140.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.411 I print_info: file format = GGUF V3 (latest)
0.00.140.411 I print_info: file type   = Q8_0
0.00.140.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.408 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.229 I load: printing all EOG tokens:
0.00.299.231 I load:   - 1 ('<eos>')
0.00.299.232 I load:   - 107 ('<end_of_turn>')
0.00.300.046 I load: special tokens cache size = 5
0.00.322.032 I load: token to piece cache size = 1.6014 MB
0.00.322.053 I print_info: arch             = gemma
0.00.322.055 I print_info: vocab_only       = 0
0.00.322.056 I print_info: n_ctx_train      = 8192
0.00.322.056 I print_info: n_embd           = 2048
0.00.322.057 I print_info: n_layer          = 18
0.00.322.077 I print_info: n_head           = 8
0.00.322.079 I print_info: n_head_kv        = 1
0.00.322.080 I print_info: n_rot            = 256
0.00.322.080 I print_info: n_swa            = 0
0.00.322.081 I print_info: is_swa_any       = 0
0.00.322.082 I print_info: n_embd_head_k    = 256
0.00.322.082 I print_info: n_embd_head_v    = 256
0.00.322.084 I print_info: n_gqa            = 8
0.00.322.085 I print_info: n_embd_k_gqa     = 256
0.00.322.087 I print_info: n_embd_v_gqa     = 256
0.00.322.088 I print_info: f_norm_eps       = 0.0e+00
0.00.322.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.091 I print_info: f_logit_scale    = 0.0e+00
0.00.322.092 I print_info: f_attn_scale     = 0.0e+00
0.00.322.093 I print_info: n_ff             = 16384
0.00.322.094 I print_info: n_expert         = 0
0.00.322.094 I print_info: n_expert_used    = 0
0.00.322.095 I print_info: causal attn      = 1
0.00.322.095 I print_info: pooling type     = 0
0.00.322.095 I print_info: rope type        = 2
0.00.322.095 I print_info: rope scaling     = linear
0.00.322.097 I print_info: freq_base_train  = 10000.0
0.00.322.098 I print_info: freq_scale_train = 1
0.00.322.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.098 I print_info: rope_finetuned   = unknown
0.00.322.100 I print_info: model type       = 2B
0.00.322.100 I print_info: model params     = 2.51 B
0.00.322.101 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.104 I print_info: vocab type       = SPM
0.00.322.105 I print_info: n_vocab          = 256000
0.00.322.105 I print_info: n_merges         = 0
0.00.322.106 I print_info: BOS token        = 2 '<bos>'
0.00.322.107 I print_info: EOS token        = 1 '<eos>'
0.00.322.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.112 I print_info: UNK token        = 3 '<unk>'
0.00.322.113 I print_info: PAD token        = 0 '<pad>'
0.00.322.113 I print_info: LF token         = 227 '<0x0A>'
0.00.322.113 I print_info: EOG token        = 1 '<eos>'
0.00.322.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.114 I print_info: max token length = 93
0.00.322.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.314 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.421.322 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.421.324 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.421.324 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.421.325 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.421.325 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.422.738 I llama_context: constructing llama_context
0.00.422.743 I llama_context: n_seq_max     = 1
0.00.422.744 I llama_context: n_ctx         = 4096
0.00.422.744 I llama_context: n_ctx_per_seq = 4096
0.00.422.744 I llama_context: n_batch       = 2048
0.00.422.745 I llama_context: n_ubatch      = 512
0.00.422.745 I llama_context: causal_attn   = 1
0.00.422.747 I llama_context: flash_attn    = auto
0.00.422.747 I llama_context: kv_unified    = false
0.00.422.750 I llama_context: freq_base     = 10000.0
0.00.422.751 I llama_context: freq_scale    = 1
0.00.422.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.864 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.958 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.772 I llama_context: Flash Attention was auto, set to enabled
0.00.438.484 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.438.487 I llama_context: graph nodes  = 584
0.00.438.488 I llama_context: graph splits = 1
0.00.438.498 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.500 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.750 I main: llama threadpool init, n_threads = 4
0.00.528.761 I 
0.00.528.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.829 I 
0.00.528.867 I sampler seed: 2032747567
0.00.528.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.883 I 
 increably, a crescendo of sound that reverberated through the vast auditorium.

The crescendo reached its peak as the soloist soared effortlessly above the chorus, his voice

0.02.760.820 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6584.20 tokens per second)
0.02.760.823 I llama_perf_context_print:        load time =     525.53 ms
0.02.760.824 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.825 I llama_perf_context_print:        eval time =    2213.35 ms /    32 runs   (   69.17 ms per token,    14.46 tokens per second)
0.02.760.826 I llama_perf_context_print:       total time =    2234.77 ms /    33 tokens
0.02.760.827 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.353 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.031.004 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.037 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.038 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.039 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.047 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.048 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.354 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.436 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.444 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.445 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.446 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.446 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.448 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.450 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.451 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.453 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.457 I llama_model_loader: - type  f32:   37 tensors
0.00.139.458 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.461 I print_info: file format = GGUF V3 (latest)
0.00.139.462 I print_info: file type   = Q8_0
0.00.139.464 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.658 I load: printing all EOG tokens:
0.00.301.659 I load:   - 1 ('<eos>')
0.00.301.660 I load:   - 107 ('<end_of_turn>')
0.00.302.449 I load: special tokens cache size = 5
0.00.324.689 I load: token to piece cache size = 1.6014 MB
0.00.324.714 I print_info: arch             = gemma
0.00.324.714 I print_info: vocab_only       = 0
0.00.324.715 I print_info: n_ctx_train      = 8192
0.00.324.716 I print_info: n_embd           = 2048
0.00.324.716 I print_info: n_layer          = 18
0.00.324.737 I print_info: n_head           = 8
0.00.324.739 I print_info: n_head_kv        = 1
0.00.324.740 I print_info: n_rot            = 256
0.00.324.740 I print_info: n_swa            = 0
0.00.324.741 I print_info: is_swa_any       = 0
0.00.324.742 I print_info: n_embd_head_k    = 256
0.00.324.742 I print_info: n_embd_head_v    = 256
0.00.324.744 I print_info: n_gqa            = 8
0.00.324.746 I print_info: n_embd_k_gqa     = 256
0.00.324.747 I print_info: n_embd_v_gqa     = 256
0.00.324.748 I print_info: f_norm_eps       = 0.0e+00
0.00.324.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.751 I print_info: f_logit_scale    = 0.0e+00
0.00.324.752 I print_info: f_attn_scale     = 0.0e+00
0.00.324.754 I print_info: n_ff             = 16384
0.00.324.754 I print_info: n_expert         = 0
0.00.324.754 I print_info: n_expert_used    = 0
0.00.324.755 I print_info: causal attn      = 1
0.00.324.755 I print_info: pooling type     = 0
0.00.324.756 I print_info: rope type        = 2
0.00.324.756 I print_info: rope scaling     = linear
0.00.324.758 I print_info: freq_base_train  = 10000.0
0.00.324.758 I print_info: freq_scale_train = 1
0.00.324.759 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.759 I print_info: rope_finetuned   = unknown
0.00.324.760 I print_info: model type       = 2B
0.00.324.761 I print_info: model params     = 2.51 B
0.00.324.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.765 I print_info: vocab type       = SPM
0.00.324.766 I print_info: n_vocab          = 256000
0.00.324.766 I print_info: n_merges         = 0
0.00.324.767 I print_info: BOS token        = 2 '<bos>'
0.00.324.768 I print_info: EOS token        = 1 '<eos>'
0.00.324.773 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.773 I print_info: UNK token        = 3 '<unk>'
0.00.324.774 I print_info: PAD token        = 0 '<pad>'
0.00.324.774 I print_info: LF token         = 227 '<0x0A>'
0.00.324.774 I print_info: EOG token        = 1 '<eos>'
0.00.324.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.776 I print_info: max token length = 93
0.00.324.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.118 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.404.433 I llama_context: constructing llama_context
0.00.404.438 I llama_context: n_seq_max     = 1
0.00.404.439 I llama_context: n_ctx         = 4096
0.00.404.439 I llama_context: n_ctx_per_seq = 4096
0.00.404.439 I llama_context: n_batch       = 2048
0.00.404.440 I llama_context: n_ubatch      = 512
0.00.404.440 I llama_context: causal_attn   = 1
0.00.404.442 I llama_context: flash_attn    = auto
0.00.404.442 I llama_context: kv_unified    = false
0.00.404.444 I llama_context: freq_base     = 10000.0
0.00.404.445 I llama_context: freq_scale    = 1
0.00.404.446 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.579 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.419.346 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.146 I llama_context: Flash Attention was auto, set to enabled
0.00.420.881 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.420.884 I llama_context: graph nodes  = 584
0.00.420.884 I llama_context: graph splits = 1
0.00.420.896 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.898 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.959 I main: llama threadpool init, n_threads = 4
0.00.508.971 I 
0.00.509.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.036 I 
0.00.509.075 I sampler seed: 165981429
0.00.509.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.089 I 
 increasities, but I cannot tell which one is correct.

I apologize for my ignorance. Could you please help me? [end of text]


0.02.238.804 I llama_perf_sampler_print:    sampling time =       4.16 ms /    27 runs   (    0.15 ms per token,  6495.07 tokens per second)
0.02.238.808 I llama_perf_context_print:        load time =     505.66 ms
0.02.238.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.238.810 I llama_perf_context_print:        eval time =    1714.43 ms /    26 runs   (   65.94 ms per token,    15.17 tokens per second)
0.02.238.811 I llama_perf_context_print:       total time =    1732.58 ms /    27 tokens
0.02.238.811 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.283 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.030.872 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.900 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.901 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.903 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.904 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.917 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.097 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.585 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.593 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.595 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.596 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.598 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.599 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.602 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.604 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.605 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.609 I llama_model_loader: - type  f32:   37 tensors
0.00.139.610 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.614 I print_info: file format = GGUF V3 (latest)
0.00.139.614 I print_info: file type   = Q8_0
0.00.139.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.437 I load: printing all EOG tokens:
0.00.295.438 I load:   - 1 ('<eos>')
0.00.295.439 I load:   - 107 ('<end_of_turn>')
0.00.296.215 I load: special tokens cache size = 5
0.00.318.346 I load: token to piece cache size = 1.6014 MB
0.00.318.367 I print_info: arch             = gemma
0.00.318.368 I print_info: vocab_only       = 0
0.00.318.368 I print_info: n_ctx_train      = 8192
0.00.318.369 I print_info: n_embd           = 2048
0.00.318.369 I print_info: n_layer          = 18
0.00.318.390 I print_info: n_head           = 8
0.00.318.392 I print_info: n_head_kv        = 1
0.00.318.392 I print_info: n_rot            = 256
0.00.318.392 I print_info: n_swa            = 0
0.00.318.394 I print_info: is_swa_any       = 0
0.00.318.394 I print_info: n_embd_head_k    = 256
0.00.318.394 I print_info: n_embd_head_v    = 256
0.00.318.396 I print_info: n_gqa            = 8
0.00.318.398 I print_info: n_embd_k_gqa     = 256
0.00.318.400 I print_info: n_embd_v_gqa     = 256
0.00.318.402 I print_info: f_norm_eps       = 0.0e+00
0.00.318.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.404 I print_info: f_logit_scale    = 0.0e+00
0.00.318.405 I print_info: f_attn_scale     = 0.0e+00
0.00.318.407 I print_info: n_ff             = 16384
0.00.318.408 I print_info: n_expert         = 0
0.00.318.409 I print_info: n_expert_used    = 0
0.00.318.409 I print_info: causal attn      = 1
0.00.318.409 I print_info: pooling type     = 0
0.00.318.410 I print_info: rope type        = 2
0.00.318.410 I print_info: rope scaling     = linear
0.00.318.416 I print_info: freq_base_train  = 10000.0
0.00.318.417 I print_info: freq_scale_train = 1
0.00.318.417 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.417 I print_info: rope_finetuned   = unknown
0.00.318.418 I print_info: model type       = 2B
0.00.318.419 I print_info: model params     = 2.51 B
0.00.318.420 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.422 I print_info: vocab type       = SPM
0.00.318.424 I print_info: n_vocab          = 256000
0.00.318.425 I print_info: n_merges         = 0
0.00.318.426 I print_info: BOS token        = 2 '<bos>'
0.00.318.426 I print_info: EOS token        = 1 '<eos>'
0.00.318.427 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.427 I print_info: UNK token        = 3 '<unk>'
0.00.318.427 I print_info: PAD token        = 0 '<pad>'
0.00.318.428 I print_info: LF token         = 227 '<0x0A>'
0.00.318.429 I print_info: EOG token        = 1 '<eos>'
0.00.318.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.429 I print_info: max token length = 93
0.00.318.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.684 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.392.691 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.692 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.392.692 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.392.693 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.392.693 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.393.962 I llama_context: constructing llama_context
0.00.393.968 I llama_context: n_seq_max     = 1
0.00.393.968 I llama_context: n_ctx         = 4096
0.00.393.969 I llama_context: n_ctx_per_seq = 4096
0.00.393.969 I llama_context: n_batch       = 2048
0.00.393.970 I llama_context: n_ubatch      = 512
0.00.393.970 I llama_context: causal_attn   = 1
0.00.393.972 I llama_context: flash_attn    = auto
0.00.393.973 I llama_context: kv_unified    = false
0.00.393.975 I llama_context: freq_base     = 10000.0
0.00.393.975 I llama_context: freq_scale    = 1
0.00.393.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.102 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.409.143 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.944 I llama_context: Flash Attention was auto, set to enabled
0.00.410.710 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.410.713 I llama_context: graph nodes  = 584
0.00.410.714 I llama_context: graph splits = 1
0.00.410.724 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.726 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.560 I main: llama threadpool init, n_threads = 4
0.00.505.572 I 
0.00.505.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.637 I 
0.00.505.677 I sampler seed: 712012487
0.00.505.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.691 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.691 I 
 seconary tasks and immediate tasks for a freelance graphic designer.

**Secondary Tasks:**

* Research and gather inspiration from design trends and competitor websites.
*

0.02.858.466 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.858.470 I llama_perf_context_print:        load time =     502.37 ms
0.02.858.471 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.858.473 I llama_perf_context_print:        eval time =    2334.04 ms /    32 runs   (   72.94 ms per token,    13.71 tokens per second)
0.02.858.473 I llama_perf_context_print:       total time =    2355.60 ms /    33 tokens
0.02.858.474 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.298 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.031.130 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.144 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.179 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.180 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.185 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.185 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.186 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.547 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.641 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.138 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.139 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.140 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.144 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.148 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.152 I llama_model_loader: - type  f32:   37 tensors
0.00.140.154 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.157 I print_info: file format = GGUF V3 (latest)
0.00.140.157 I print_info: file type   = Q8_0
0.00.140.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.394 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.289 I load: printing all EOG tokens:
0.00.298.290 I load:   - 1 ('<eos>')
0.00.298.291 I load:   - 107 ('<end_of_turn>')
0.00.299.036 I load: special tokens cache size = 5
0.00.321.054 I load: token to piece cache size = 1.6014 MB
0.00.321.077 I print_info: arch             = gemma
0.00.321.078 I print_info: vocab_only       = 0
0.00.321.079 I print_info: n_ctx_train      = 8192
0.00.321.079 I print_info: n_embd           = 2048
0.00.321.079 I print_info: n_layer          = 18
0.00.321.100 I print_info: n_head           = 8
0.00.321.102 I print_info: n_head_kv        = 1
0.00.321.102 I print_info: n_rot            = 256
0.00.321.102 I print_info: n_swa            = 0
0.00.321.104 I print_info: is_swa_any       = 0
0.00.321.104 I print_info: n_embd_head_k    = 256
0.00.321.104 I print_info: n_embd_head_v    = 256
0.00.321.106 I print_info: n_gqa            = 8
0.00.321.107 I print_info: n_embd_k_gqa     = 256
0.00.321.109 I print_info: n_embd_v_gqa     = 256
0.00.321.110 I print_info: f_norm_eps       = 0.0e+00
0.00.321.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.112 I print_info: f_logit_scale    = 0.0e+00
0.00.321.113 I print_info: f_attn_scale     = 0.0e+00
0.00.321.114 I print_info: n_ff             = 16384
0.00.321.115 I print_info: n_expert         = 0
0.00.321.115 I print_info: n_expert_used    = 0
0.00.321.116 I print_info: causal attn      = 1
0.00.321.116 I print_info: pooling type     = 0
0.00.321.116 I print_info: rope type        = 2
0.00.321.116 I print_info: rope scaling     = linear
0.00.321.118 I print_info: freq_base_train  = 10000.0
0.00.321.118 I print_info: freq_scale_train = 1
0.00.321.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.119 I print_info: rope_finetuned   = unknown
0.00.321.120 I print_info: model type       = 2B
0.00.321.120 I print_info: model params     = 2.51 B
0.00.321.121 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.124 I print_info: vocab type       = SPM
0.00.321.125 I print_info: n_vocab          = 256000
0.00.321.125 I print_info: n_merges         = 0
0.00.321.126 I print_info: BOS token        = 2 '<bos>'
0.00.321.126 I print_info: EOS token        = 1 '<eos>'
0.00.321.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.127 I print_info: UNK token        = 3 '<unk>'
0.00.321.128 I print_info: PAD token        = 0 '<pad>'
0.00.321.128 I print_info: LF token         = 227 '<0x0A>'
0.00.321.129 I print_info: EOG token        = 1 '<eos>'
0.00.321.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.129 I print_info: max token length = 93
0.00.321.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.713 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.394.720 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.211 I llama_context: constructing llama_context
0.00.396.215 I llama_context: n_seq_max     = 1
0.00.396.216 I llama_context: n_ctx         = 4096
0.00.396.216 I llama_context: n_ctx_per_seq = 4096
0.00.396.217 I llama_context: n_batch       = 2048
0.00.396.217 I llama_context: n_ubatch      = 512
0.00.396.217 I llama_context: causal_attn   = 1
0.00.396.219 I llama_context: flash_attn    = auto
0.00.396.219 I llama_context: kv_unified    = false
0.00.396.221 I llama_context: freq_base     = 10000.0
0.00.396.222 I llama_context: freq_scale    = 1
0.00.396.223 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.365 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.550 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.323 I llama_context: Flash Attention was auto, set to enabled
0.00.412.115 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.412.118 I llama_context: graph nodes  = 584
0.00.412.119 I llama_context: graph splits = 1
0.00.412.129 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.131 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.508 I main: llama threadpool init, n_threads = 4
0.00.509.519 I 
0.00.509.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.590 I 
0.00.509.638 I sampler seed: 3468236407
0.00.509.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.652 I 
 increasities of the Renaissance, and the humanist movement.

**Answer:** Humanism.

**Explanation:**

Humanism emerged as a philosophical movement during the

0.02.916.516 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7089.15 tokens per second)
0.02.916.520 I llama_perf_context_print:        load time =     506.22 ms
0.02.916.521 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.523 I llama_perf_context_print:        eval time =    2388.61 ms /    32 runs   (   74.64 ms per token,    13.40 tokens per second)
0.02.916.524 I llama_perf_context_print:       total time =    2409.75 ms /    33 tokens
0.02.916.524 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.477s
user	0m38.131s
sys	0m9.449s
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
main: build = 6477 (81f5653a9)
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

main: quantize time = 40266.13 ms
main:    total time = 40266.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.267 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.030.915 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.951 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.952 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.953 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.961 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.148 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.565 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.574 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.575 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.576 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.577 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.583 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.583 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.585 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.586 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.586 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.589 I llama_model_loader: - type  f32:   37 tensors
0.00.139.591 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.594 I print_info: file format = GGUF V3 (latest)
0.00.139.594 I print_info: file type   = Q4_K - Medium
0.00.139.597 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.765 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.262 I load: printing all EOG tokens:
0.00.306.263 I load:   - 1 ('<eos>')
0.00.306.264 I load:   - 107 ('<end_of_turn>')
0.00.307.089 I load: special tokens cache size = 5
0.00.330.228 I load: token to piece cache size = 1.6014 MB
0.00.330.250 I print_info: arch             = gemma
0.00.330.251 I print_info: vocab_only       = 0
0.00.330.251 I print_info: n_ctx_train      = 8192
0.00.330.252 I print_info: n_embd           = 2048
0.00.330.252 I print_info: n_layer          = 18
0.00.330.274 I print_info: n_head           = 8
0.00.330.276 I print_info: n_head_kv        = 1
0.00.330.276 I print_info: n_rot            = 256
0.00.330.277 I print_info: n_swa            = 0
0.00.330.279 I print_info: is_swa_any       = 0
0.00.330.279 I print_info: n_embd_head_k    = 256
0.00.330.279 I print_info: n_embd_head_v    = 256
0.00.330.281 I print_info: n_gqa            = 8
0.00.330.283 I print_info: n_embd_k_gqa     = 256
0.00.330.284 I print_info: n_embd_v_gqa     = 256
0.00.330.286 I print_info: f_norm_eps       = 0.0e+00
0.00.330.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.289 I print_info: f_logit_scale    = 0.0e+00
0.00.330.289 I print_info: f_attn_scale     = 0.0e+00
0.00.330.291 I print_info: n_ff             = 16384
0.00.330.292 I print_info: n_expert         = 0
0.00.330.292 I print_info: n_expert_used    = 0
0.00.330.293 I print_info: causal attn      = 1
0.00.330.293 I print_info: pooling type     = 0
0.00.330.294 I print_info: rope type        = 2
0.00.330.295 I print_info: rope scaling     = linear
0.00.330.296 I print_info: freq_base_train  = 10000.0
0.00.330.297 I print_info: freq_scale_train = 1
0.00.330.297 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.297 I print_info: rope_finetuned   = unknown
0.00.330.298 I print_info: model type       = 2B
0.00.330.300 I print_info: model params     = 2.51 B
0.00.330.300 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.304 I print_info: vocab type       = SPM
0.00.330.305 I print_info: n_vocab          = 256000
0.00.330.306 I print_info: n_merges         = 0
0.00.330.307 I print_info: BOS token        = 2 '<bos>'
0.00.330.307 I print_info: EOS token        = 1 '<eos>'
0.00.330.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.308 I print_info: UNK token        = 3 '<unk>'
0.00.330.308 I print_info: PAD token        = 0 '<pad>'
0.00.330.309 I print_info: LF token         = 227 '<0x0A>'
0.00.330.309 I print_info: EOG token        = 1 '<eos>'
0.00.330.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.310 I print_info: max token length = 93
0.00.330.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.044 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.053 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.381.054 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.381.054 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.381.055 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.056 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.056 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.911.197 I llama_context: constructing llama_context
0.00.911.202 I llama_context: n_seq_max     = 1
0.00.911.203 I llama_context: n_ctx         = 4096
0.00.911.203 I llama_context: n_ctx_per_seq = 4096
0.00.911.203 I llama_context: n_batch       = 2048
0.00.911.204 I llama_context: n_ubatch      = 512
0.00.911.205 I llama_context: causal_attn   = 1
0.00.911.206 I llama_context: flash_attn    = auto
0.00.911.207 I llama_context: kv_unified    = false
0.00.911.210 I llama_context: freq_base     = 10000.0
0.00.911.211 I llama_context: freq_scale    = 1
0.00.911.212 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.240 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.329 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.723 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.571 I llama_context: Flash Attention was auto, set to enabled
0.00.928.424 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.427 I llama_context: graph nodes  = 584
0.00.928.427 I llama_context: graph splits = 1
0.00.928.438 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.440 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.809 I main: llama threadpool init, n_threads = 4
0.01.012.822 I 
0.01.012.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.888 I 
0.01.012.928 I sampler seed: 1582059123
0.01.012.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.942 I 
 maneuvorous plants that employ sticky threads to ensnare insects.

**Characteristics:**

- Sticky threads are coated with a sticky substance that captures and holds insects.

0.02.506.830 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5812.93 tokens per second)
0.02.506.839 I llama_perf_context_print:        load time =    1009.62 ms
0.02.506.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.506.843 I llama_perf_context_print:        eval time =    1474.60 ms /    32 runs   (   46.08 ms per token,    21.70 tokens per second)
0.02.506.844 I llama_perf_context_print:       total time =    1496.74 ms /    33 tokens
0.02.506.844 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6477 (81f5653a9)
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

main: quantize time = 40243.81 ms
main:    total time = 40243.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.289 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.031.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.576 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.577 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.582 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.594 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.594 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.595 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.127 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.909 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.917 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.917 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.918 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.919 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.919 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.923 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.923 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.924 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.928 I llama_model_loader: - type  f32:   37 tensors
0.00.140.929 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.929 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.932 I print_info: file format = GGUF V3 (latest)
0.00.140.932 I print_info: file type   = Q4_K - Medium
0.00.140.935 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.684 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.961 I load: printing all EOG tokens:
0.00.312.962 I load:   - 1 ('<eos>')
0.00.312.963 I load:   - 107 ('<end_of_turn>')
0.00.313.784 I load: special tokens cache size = 5
0.00.335.798 I load: token to piece cache size = 1.6014 MB
0.00.335.824 I print_info: arch             = gemma
0.00.335.825 I print_info: vocab_only       = 0
0.00.335.825 I print_info: n_ctx_train      = 8192
0.00.335.825 I print_info: n_embd           = 2048
0.00.335.826 I print_info: n_layer          = 18
0.00.335.848 I print_info: n_head           = 8
0.00.335.850 I print_info: n_head_kv        = 1
0.00.335.851 I print_info: n_rot            = 256
0.00.335.851 I print_info: n_swa            = 0
0.00.335.852 I print_info: is_swa_any       = 0
0.00.335.853 I print_info: n_embd_head_k    = 256
0.00.335.853 I print_info: n_embd_head_v    = 256
0.00.335.854 I print_info: n_gqa            = 8
0.00.335.856 I print_info: n_embd_k_gqa     = 256
0.00.335.858 I print_info: n_embd_v_gqa     = 256
0.00.335.859 I print_info: f_norm_eps       = 0.0e+00
0.00.335.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.861 I print_info: f_logit_scale    = 0.0e+00
0.00.335.861 I print_info: f_attn_scale     = 0.0e+00
0.00.335.863 I print_info: n_ff             = 16384
0.00.335.863 I print_info: n_expert         = 0
0.00.335.863 I print_info: n_expert_used    = 0
0.00.335.864 I print_info: causal attn      = 1
0.00.335.865 I print_info: pooling type     = 0
0.00.335.865 I print_info: rope type        = 2
0.00.335.865 I print_info: rope scaling     = linear
0.00.335.866 I print_info: freq_base_train  = 10000.0
0.00.335.867 I print_info: freq_scale_train = 1
0.00.335.867 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.868 I print_info: rope_finetuned   = unknown
0.00.335.868 I print_info: model type       = 2B
0.00.335.869 I print_info: model params     = 2.51 B
0.00.335.869 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.873 I print_info: vocab type       = SPM
0.00.335.874 I print_info: n_vocab          = 256000
0.00.335.874 I print_info: n_merges         = 0
0.00.335.875 I print_info: BOS token        = 2 '<bos>'
0.00.335.875 I print_info: EOS token        = 1 '<eos>'
0.00.335.876 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.876 I print_info: UNK token        = 3 '<unk>'
0.00.335.876 I print_info: PAD token        = 0 '<pad>'
0.00.335.877 I print_info: LF token         = 227 '<0x0A>'
0.00.335.877 I print_info: EOG token        = 1 '<eos>'
0.00.335.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.878 I print_info: max token length = 93
0.00.335.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.586 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.595 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.904.280 I llama_context: constructing llama_context
0.00.904.285 I llama_context: n_seq_max     = 1
0.00.904.286 I llama_context: n_ctx         = 4096
0.00.904.286 I llama_context: n_ctx_per_seq = 4096
0.00.904.287 I llama_context: n_batch       = 2048
0.00.904.287 I llama_context: n_ubatch      = 512
0.00.904.288 I llama_context: causal_attn   = 1
0.00.904.289 I llama_context: flash_attn    = auto
0.00.904.290 I llama_context: kv_unified    = false
0.00.904.293 I llama_context: freq_base     = 10000.0
0.00.904.294 I llama_context: freq_scale    = 1
0.00.904.295 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.904.419 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.919.864 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.920.678 I llama_context: Flash Attention was auto, set to enabled
0.00.921.502 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.921.505 I llama_context: graph nodes  = 584
0.00.921.506 I llama_context: graph splits = 1
0.00.921.516 I common_init_from_params: added <eos> logit bias = -inf
0.00.921.518 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.923.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.923.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.035 I main: llama threadpool init, n_threads = 4
0.01.006.047 I 
0.01.006.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.112 I 
0.01.006.150 I sampler seed: 2360328001
0.01.006.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.164 I 
 seconded. 

**Assistant**

I'm not sure what you're asking. Please provide more context or ask a specific question. [end of text]


0.02.435.538 I llama_perf_sampler_print:    sampling time =       4.87 ms /    32 runs   (    0.15 ms per token,  6569.49 tokens per second)
0.02.435.543 I llama_perf_context_print:        load time =    1002.79 ms
0.02.435.546 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.548 I llama_perf_context_print:        eval time =    1411.36 ms /    31 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.435.549 I llama_perf_context_print:       total time =    1432.25 ms /    32 tokens
0.02.435.549 I llama_perf_context_print:    graphs reused =         30
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.300s
user	10m24.584s
sys	0m7.184s
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
0.00.000.386 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.012.097 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.145 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.254 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.672 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.774 I llama_model_loader: - type  f32:  194 tensors
0.00.023.775 I llama_model_loader: - type  f16:   98 tensors
0.00.023.777 I print_info: file format = GGUF V3 (latest)
0.00.023.778 I print_info: file type   = all F32 (guessed)
0.00.023.783 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.028 I load: printing all EOG tokens:
0.00.064.034 I load:   - 0 ('<|endoftext|>')
0.00.064.138 I load: special tokens cache size = 25
0.00.077.778 I load: token to piece cache size = 0.2984 MB
0.00.077.800 I print_info: arch             = gptneox
0.00.077.800 I print_info: vocab_only       = 0
0.00.077.801 I print_info: n_ctx_train      = 2048
0.00.077.801 I print_info: n_embd           = 2048
0.00.077.801 I print_info: n_layer          = 24
0.00.077.821 I print_info: n_head           = 16
0.00.077.829 I print_info: n_head_kv        = 16
0.00.077.830 I print_info: n_rot            = 32
0.00.077.830 I print_info: n_swa            = 0
0.00.077.831 I print_info: is_swa_any       = 0
0.00.077.832 I print_info: n_embd_head_k    = 128
0.00.077.832 I print_info: n_embd_head_v    = 128
0.00.077.834 I print_info: n_gqa            = 1
0.00.077.836 I print_info: n_embd_k_gqa     = 2048
0.00.077.838 I print_info: n_embd_v_gqa     = 2048
0.00.077.840 I print_info: f_norm_eps       = 1.0e-05
0.00.077.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.842 I print_info: f_logit_scale    = 0.0e+00
0.00.077.842 I print_info: f_attn_scale     = 0.0e+00
0.00.077.843 I print_info: n_ff             = 8192
0.00.077.844 I print_info: n_expert         = 0
0.00.077.844 I print_info: n_expert_used    = 0
0.00.077.844 I print_info: causal attn      = 1
0.00.077.845 I print_info: pooling type     = 0
0.00.077.845 I print_info: rope type        = 2
0.00.077.845 I print_info: rope scaling     = linear
0.00.077.847 I print_info: freq_base_train  = 10000.0
0.00.077.847 I print_info: freq_scale_train = 1
0.00.077.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.848 I print_info: rope_finetuned   = unknown
0.00.077.849 I print_info: model type       = 1.4B
0.00.077.850 I print_info: model params     = 1.41 B
0.00.077.850 I print_info: general.name     = 1.4B
0.00.077.853 I print_info: vocab type       = BPE
0.00.077.854 I print_info: n_vocab          = 50304
0.00.077.854 I print_info: n_merges         = 50009
0.00.077.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.856 I print_info: LF token         = 187 'Ċ'
0.00.077.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.857 I print_info: max token length = 1024
0.00.077.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.972 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.230.050 I llama_context: constructing llama_context
0.00.230.055 I llama_context: n_seq_max     = 1
0.00.230.055 I llama_context: n_ctx         = 2048
0.00.230.055 I llama_context: n_ctx_per_seq = 2048
0.00.230.056 I llama_context: n_batch       = 2048
0.00.230.056 I llama_context: n_ubatch      = 512
0.00.230.056 I llama_context: causal_attn   = 1
0.00.230.058 I llama_context: flash_attn    = auto
0.00.230.058 I llama_context: kv_unified    = false
0.00.230.060 I llama_context: freq_base     = 10000.0
0.00.230.061 I llama_context: freq_scale    = 1
0.00.230.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.195 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.410 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.561 I llama_context: Flash Attention was auto, set to enabled
0.00.314.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.646 I llama_context: graph nodes  = 824
0.00.314.646 I llama_context: graph splits = 1
0.00.314.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.342 I main: llama threadpool init, n_threads = 4
0.00.410.355 I 
0.00.410.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.423 I 
0.00.410.508 I sampler seed: 1234
0.00.410.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.523 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.609.445 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.04.609.449 I llama_perf_context_print:        load time =     408.42 ms
0.04.609.451 I llama_perf_context_print: prompt eval time =     107.92 ms /     7 tokens (   15.42 ms per token,    64.87 tokens per second)
0.04.609.452 I llama_perf_context_print:        eval time =    4080.75 ms /    63 runs   (   64.77 ms per token,    15.44 tokens per second)
0.04.609.453 I llama_perf_context_print:       total time =    4200.37 ms /    70 tokens
0.04.609.453 I llama_perf_context_print:    graphs reused =         62

real	0m4.713s
user	0m17.178s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.793 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.425 I llama_model_loader: - type  f16:   98 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = all F32 (guessed)
0.00.022.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.426 I load: printing all EOG tokens:
0.00.060.432 I load:   - 0 ('<|endoftext|>')
0.00.060.556 I load: special tokens cache size = 25
0.00.074.355 I load: token to piece cache size = 0.2984 MB
0.00.074.378 I print_info: arch             = gptneox
0.00.074.379 I print_info: vocab_only       = 0
0.00.074.379 I print_info: n_ctx_train      = 2048
0.00.074.380 I print_info: n_embd           = 2048
0.00.074.380 I print_info: n_layer          = 24
0.00.074.399 I print_info: n_head           = 16
0.00.074.404 I print_info: n_head_kv        = 16
0.00.074.404 I print_info: n_rot            = 32
0.00.074.405 I print_info: n_swa            = 0
0.00.074.406 I print_info: is_swa_any       = 0
0.00.074.406 I print_info: n_embd_head_k    = 128
0.00.074.407 I print_info: n_embd_head_v    = 128
0.00.074.409 I print_info: n_gqa            = 1
0.00.074.412 I print_info: n_embd_k_gqa     = 2048
0.00.074.414 I print_info: n_embd_v_gqa     = 2048
0.00.074.416 I print_info: f_norm_eps       = 1.0e-05
0.00.074.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.418 I print_info: f_logit_scale    = 0.0e+00
0.00.074.418 I print_info: f_attn_scale     = 0.0e+00
0.00.074.419 I print_info: n_ff             = 8192
0.00.074.420 I print_info: n_expert         = 0
0.00.074.420 I print_info: n_expert_used    = 0
0.00.074.421 I print_info: causal attn      = 1
0.00.074.421 I print_info: pooling type     = 0
0.00.074.421 I print_info: rope type        = 2
0.00.074.422 I print_info: rope scaling     = linear
0.00.074.423 I print_info: freq_base_train  = 10000.0
0.00.074.424 I print_info: freq_scale_train = 1
0.00.074.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.425 I print_info: rope_finetuned   = unknown
0.00.074.426 I print_info: model type       = 1.4B
0.00.074.426 I print_info: model params     = 1.41 B
0.00.074.427 I print_info: general.name     = 1.4B
0.00.074.430 I print_info: vocab type       = BPE
0.00.074.431 I print_info: n_vocab          = 50304
0.00.074.432 I print_info: n_merges         = 50009
0.00.074.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.434 I print_info: LF token         = 187 'Ċ'
0.00.074.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.435 I print_info: max token length = 1024
0.00.074.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.383 I llama_context: constructing llama_context
0.00.221.388 I llama_context: n_seq_max     = 1
0.00.221.388 I llama_context: n_ctx         = 128
0.00.221.389 I llama_context: n_ctx_per_seq = 128
0.00.221.389 I llama_context: n_batch       = 128
0.00.221.389 I llama_context: n_ubatch      = 128
0.00.221.390 I llama_context: causal_attn   = 1
0.00.221.391 I llama_context: flash_attn    = auto
0.00.221.391 I llama_context: kv_unified    = false
0.00.221.393 I llama_context: freq_base     = 10000.0
0.00.221.394 I llama_context: freq_scale    = 1
0.00.221.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.509 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.196 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.303 I llama_context: Flash Attention was auto, set to enabled
0.00.234.370 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.374 I llama_context: graph nodes  = 824
0.00.234.374 I llama_context: graph splits = 1
0.00.234.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.509 I 
0.00.299.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.622 I perplexity: tokenizing the input ..
0.00.306.241 I perplexity: tokenization took 6.614 ms
0.00.306.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.771 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.126.793 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.126.837 I llama_perf_context_print:        load time =     299.12 ms
0.02.126.841 I llama_perf_context_print: prompt eval time =    1812.62 ms /   128 tokens (   14.16 ms per token,    70.62 tokens per second)
0.02.126.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.126.844 I llama_perf_context_print:       total time =    1827.35 ms /   129 tokens
0.02.126.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.229s
user	0m7.633s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.844 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.849 I print_info: file format = GGUF V3 (latest)
0.00.022.850 I print_info: file type   = Q8_0
0.00.022.853 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.754 I load: printing all EOG tokens:
0.00.060.760 I load:   - 0 ('<|endoftext|>')
0.00.060.883 I load: special tokens cache size = 25
0.00.074.545 I load: token to piece cache size = 0.2984 MB
0.00.074.571 I print_info: arch             = gptneox
0.00.074.572 I print_info: vocab_only       = 0
0.00.074.572 I print_info: n_ctx_train      = 2048
0.00.074.573 I print_info: n_embd           = 2048
0.00.074.573 I print_info: n_layer          = 24
0.00.074.593 I print_info: n_head           = 16
0.00.074.595 I print_info: n_head_kv        = 16
0.00.074.596 I print_info: n_rot            = 32
0.00.074.596 I print_info: n_swa            = 0
0.00.074.597 I print_info: is_swa_any       = 0
0.00.074.598 I print_info: n_embd_head_k    = 128
0.00.074.598 I print_info: n_embd_head_v    = 128
0.00.074.600 I print_info: n_gqa            = 1
0.00.074.601 I print_info: n_embd_k_gqa     = 2048
0.00.074.603 I print_info: n_embd_v_gqa     = 2048
0.00.074.604 I print_info: f_norm_eps       = 1.0e-05
0.00.074.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.606 I print_info: f_logit_scale    = 0.0e+00
0.00.074.606 I print_info: f_attn_scale     = 0.0e+00
0.00.074.608 I print_info: n_ff             = 8192
0.00.074.608 I print_info: n_expert         = 0
0.00.074.608 I print_info: n_expert_used    = 0
0.00.074.608 I print_info: causal attn      = 1
0.00.074.609 I print_info: pooling type     = 0
0.00.074.609 I print_info: rope type        = 2
0.00.074.609 I print_info: rope scaling     = linear
0.00.074.611 I print_info: freq_base_train  = 10000.0
0.00.074.611 I print_info: freq_scale_train = 1
0.00.074.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.612 I print_info: rope_finetuned   = unknown
0.00.074.613 I print_info: model type       = 1.4B
0.00.074.613 I print_info: model params     = 1.41 B
0.00.074.614 I print_info: general.name     = 1.4B
0.00.074.616 I print_info: vocab type       = BPE
0.00.074.618 I print_info: n_vocab          = 50304
0.00.074.618 I print_info: n_merges         = 50009
0.00.074.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.620 I print_info: LF token         = 187 'Ċ'
0.00.074.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: max token length = 1024
0.00.074.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.616 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.085 I llama_context: constructing llama_context
0.00.160.091 I llama_context: n_seq_max     = 1
0.00.160.091 I llama_context: n_ctx         = 2048
0.00.160.091 I llama_context: n_ctx_per_seq = 2048
0.00.160.092 I llama_context: n_batch       = 2048
0.00.160.092 I llama_context: n_ubatch      = 512
0.00.160.092 I llama_context: causal_attn   = 1
0.00.160.094 I llama_context: flash_attn    = auto
0.00.160.094 I llama_context: kv_unified    = false
0.00.160.096 I llama_context: freq_base     = 10000.0
0.00.160.096 I llama_context: freq_scale    = 1
0.00.160.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.235 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.241.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.629 I llama_context: Flash Attention was auto, set to enabled
0.00.243.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.645 I llama_context: graph nodes  = 824
0.00.243.646 I llama_context: graph splits = 1
0.00.243.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.244.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.244.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.065 I main: llama threadpool init, n_threads = 4
0.00.331.078 I 
0.00.331.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.157 I 
0.00.331.247 I sampler seed: 1234
0.00.331.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.263 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.928.609 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.928.613 I llama_perf_context_print:        load time =     329.30 ms
0.02.928.614 I llama_perf_context_print: prompt eval time =      88.14 ms /     7 tokens (   12.59 ms per token,    79.42 tokens per second)
0.02.928.615 I llama_perf_context_print:        eval time =    2499.90 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.02.928.616 I llama_perf_context_print:       total time =    2598.78 ms /    70 tokens
0.02.928.616 I llama_perf_context_print:    graphs reused =         62

real	0m3.003s
user	0m10.740s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q8_0
0.00.022.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.055 I load: printing all EOG tokens:
0.00.062.060 I load:   - 0 ('<|endoftext|>')
0.00.062.172 I load: special tokens cache size = 25
0.00.075.865 I load: token to piece cache size = 0.2984 MB
0.00.075.885 I print_info: arch             = gptneox
0.00.075.886 I print_info: vocab_only       = 0
0.00.075.886 I print_info: n_ctx_train      = 2048
0.00.075.887 I print_info: n_embd           = 2048
0.00.075.887 I print_info: n_layer          = 24
0.00.075.908 I print_info: n_head           = 16
0.00.075.910 I print_info: n_head_kv        = 16
0.00.075.910 I print_info: n_rot            = 32
0.00.075.910 I print_info: n_swa            = 0
0.00.075.912 I print_info: is_swa_any       = 0
0.00.075.912 I print_info: n_embd_head_k    = 128
0.00.075.912 I print_info: n_embd_head_v    = 128
0.00.075.914 I print_info: n_gqa            = 1
0.00.075.916 I print_info: n_embd_k_gqa     = 2048
0.00.075.918 I print_info: n_embd_v_gqa     = 2048
0.00.075.919 I print_info: f_norm_eps       = 1.0e-05
0.00.075.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.921 I print_info: f_logit_scale    = 0.0e+00
0.00.075.921 I print_info: f_attn_scale     = 0.0e+00
0.00.075.922 I print_info: n_ff             = 8192
0.00.075.923 I print_info: n_expert         = 0
0.00.075.923 I print_info: n_expert_used    = 0
0.00.075.923 I print_info: causal attn      = 1
0.00.075.924 I print_info: pooling type     = 0
0.00.075.924 I print_info: rope type        = 2
0.00.075.924 I print_info: rope scaling     = linear
0.00.075.926 I print_info: freq_base_train  = 10000.0
0.00.075.926 I print_info: freq_scale_train = 1
0.00.075.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.927 I print_info: rope_finetuned   = unknown
0.00.075.928 I print_info: model type       = 1.4B
0.00.075.928 I print_info: model params     = 1.41 B
0.00.075.929 I print_info: general.name     = 1.4B
0.00.075.931 I print_info: vocab type       = BPE
0.00.075.932 I print_info: n_vocab          = 50304
0.00.075.933 I print_info: n_merges         = 50009
0.00.075.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.935 I print_info: LF token         = 187 'Ċ'
0.00.075.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.936 I print_info: max token length = 1024
0.00.075.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.290 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.357 I llama_context: constructing llama_context
0.00.158.363 I llama_context: n_seq_max     = 1
0.00.158.364 I llama_context: n_ctx         = 128
0.00.158.364 I llama_context: n_ctx_per_seq = 128
0.00.158.364 I llama_context: n_batch       = 128
0.00.158.365 I llama_context: n_ubatch      = 128
0.00.158.365 I llama_context: causal_attn   = 1
0.00.158.366 I llama_context: flash_attn    = auto
0.00.158.366 I llama_context: kv_unified    = false
0.00.158.368 I llama_context: freq_base     = 10000.0
0.00.158.369 I llama_context: freq_scale    = 1
0.00.158.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.515 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.168.638 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.753 I llama_context: Flash Attention was auto, set to enabled
0.00.170.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.810 I llama_context: graph nodes  = 824
0.00.170.810 I llama_context: graph splits = 1
0.00.170.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.171.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.171.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.211 I 
0.00.226.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.305 I perplexity: tokenizing the input ..
0.00.232.924 I perplexity: tokenization took 6.614 ms
0.00.232.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.195 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.247.230 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.247.264 I llama_perf_context_print:        load time =     225.82 ms
0.01.247.267 I llama_perf_context_print: prompt eval time =    1006.28 ms /   128 tokens (    7.86 ms per token,   127.20 tokens per second)
0.01.247.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.270 I llama_perf_context_print:       total time =    1021.07 ms /   129 tokens
0.01.247.271 I llama_perf_context_print:    graphs reused =          0

real	0m1.311s
user	0m4.342s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.011.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.303 I llama_model_loader: - type  f32:  194 tensors
0.00.023.304 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.307 I print_info: file format = GGUF V3 (latest)
0.00.023.308 I print_info: file type   = Q4_0
0.00.023.312 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.548 I load: printing all EOG tokens:
0.00.062.554 I load:   - 0 ('<|endoftext|>')
0.00.062.673 I load: special tokens cache size = 25
0.00.076.370 I load: token to piece cache size = 0.2984 MB
0.00.076.393 I print_info: arch             = gptneox
0.00.076.393 I print_info: vocab_only       = 0
0.00.076.394 I print_info: n_ctx_train      = 2048
0.00.076.394 I print_info: n_embd           = 2048
0.00.076.395 I print_info: n_layer          = 24
0.00.076.415 I print_info: n_head           = 16
0.00.076.417 I print_info: n_head_kv        = 16
0.00.076.417 I print_info: n_rot            = 32
0.00.076.418 I print_info: n_swa            = 0
0.00.076.419 I print_info: is_swa_any       = 0
0.00.076.419 I print_info: n_embd_head_k    = 128
0.00.076.420 I print_info: n_embd_head_v    = 128
0.00.076.421 I print_info: n_gqa            = 1
0.00.076.423 I print_info: n_embd_k_gqa     = 2048
0.00.076.425 I print_info: n_embd_v_gqa     = 2048
0.00.076.426 I print_info: f_norm_eps       = 1.0e-05
0.00.076.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.428 I print_info: f_logit_scale    = 0.0e+00
0.00.076.429 I print_info: f_attn_scale     = 0.0e+00
0.00.076.430 I print_info: n_ff             = 8192
0.00.076.430 I print_info: n_expert         = 0
0.00.076.430 I print_info: n_expert_used    = 0
0.00.076.430 I print_info: causal attn      = 1
0.00.076.431 I print_info: pooling type     = 0
0.00.076.431 I print_info: rope type        = 2
0.00.076.431 I print_info: rope scaling     = linear
0.00.076.433 I print_info: freq_base_train  = 10000.0
0.00.076.433 I print_info: freq_scale_train = 1
0.00.076.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.434 I print_info: rope_finetuned   = unknown
0.00.076.435 I print_info: model type       = 1.4B
0.00.076.436 I print_info: model params     = 1.41 B
0.00.076.436 I print_info: general.name     = 1.4B
0.00.076.439 I print_info: vocab type       = BPE
0.00.076.440 I print_info: n_vocab          = 50304
0.00.076.441 I print_info: n_merges         = 50009
0.00.076.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.443 I print_info: LF token         = 187 'Ċ'
0.00.076.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.444 I print_info: max token length = 1024
0.00.076.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.611 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.622 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.462 I llama_context: constructing llama_context
0.00.441.468 I llama_context: n_seq_max     = 1
0.00.441.468 I llama_context: n_ctx         = 2048
0.00.441.468 I llama_context: n_ctx_per_seq = 2048
0.00.441.469 I llama_context: n_batch       = 2048
0.00.441.469 I llama_context: n_ubatch      = 512
0.00.441.470 I llama_context: causal_attn   = 1
0.00.441.472 I llama_context: flash_attn    = auto
0.00.441.472 I llama_context: kv_unified    = false
0.00.441.476 I llama_context: freq_base     = 10000.0
0.00.441.476 I llama_context: freq_scale    = 1
0.00.441.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.612 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.063 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.216 I llama_context: Flash Attention was auto, set to enabled
0.00.525.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.204 I llama_context: graph nodes  = 824
0.00.525.204 I llama_context: graph splits = 1
0.00.525.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.306 I main: llama threadpool init, n_threads = 4
0.00.598.319 I 
0.00.598.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.396 I 
0.00.598.489 I sampler seed: 1234
0.00.598.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.507 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.344.430 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.344.434 I llama_perf_context_print:        load time =     596.17 ms
0.02.344.435 I llama_perf_context_print: prompt eval time =      85.83 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.02.344.437 I llama_perf_context_print:        eval time =    1650.64 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.344.437 I llama_perf_context_print:       total time =    1747.41 ms /    70 tokens
0.02.344.438 I llama_perf_context_print:    graphs reused =         62

real	0m2.396s
user	0m7.499s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.165 I print_info: file type   = Q4_0
0.00.022.168 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.173 I load: printing all EOG tokens:
0.00.059.179 I load:   - 0 ('<|endoftext|>')
0.00.059.298 I load: special tokens cache size = 25
0.00.072.995 I load: token to piece cache size = 0.2984 MB
0.00.073.017 I print_info: arch             = gptneox
0.00.073.022 I print_info: vocab_only       = 0
0.00.073.022 I print_info: n_ctx_train      = 2048
0.00.073.023 I print_info: n_embd           = 2048
0.00.073.024 I print_info: n_layer          = 24
0.00.073.047 I print_info: n_head           = 16
0.00.073.053 I print_info: n_head_kv        = 16
0.00.073.056 I print_info: n_rot            = 32
0.00.073.057 I print_info: n_swa            = 0
0.00.073.058 I print_info: is_swa_any       = 0
0.00.073.059 I print_info: n_embd_head_k    = 128
0.00.073.059 I print_info: n_embd_head_v    = 128
0.00.073.061 I print_info: n_gqa            = 1
0.00.073.064 I print_info: n_embd_k_gqa     = 2048
0.00.073.066 I print_info: n_embd_v_gqa     = 2048
0.00.073.068 I print_info: f_norm_eps       = 1.0e-05
0.00.073.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.071 I print_info: f_logit_scale    = 0.0e+00
0.00.073.071 I print_info: f_attn_scale     = 0.0e+00
0.00.073.082 I print_info: n_ff             = 8192
0.00.073.083 I print_info: n_expert         = 0
0.00.073.083 I print_info: n_expert_used    = 0
0.00.073.084 I print_info: causal attn      = 1
0.00.073.085 I print_info: pooling type     = 0
0.00.073.085 I print_info: rope type        = 2
0.00.073.086 I print_info: rope scaling     = linear
0.00.073.088 I print_info: freq_base_train  = 10000.0
0.00.073.089 I print_info: freq_scale_train = 1
0.00.073.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.090 I print_info: rope_finetuned   = unknown
0.00.073.091 I print_info: model type       = 1.4B
0.00.073.093 I print_info: model params     = 1.41 B
0.00.073.093 I print_info: general.name     = 1.4B
0.00.073.128 I print_info: vocab type       = BPE
0.00.073.131 I print_info: n_vocab          = 50304
0.00.073.132 I print_info: n_merges         = 50009
0.00.073.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.138 I print_info: LF token         = 187 'Ċ'
0.00.073.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: max token length = 1024
0.00.073.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.319 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.326 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.446.383 I llama_context: constructing llama_context
0.00.446.389 I llama_context: n_seq_max     = 1
0.00.446.389 I llama_context: n_ctx         = 128
0.00.446.390 I llama_context: n_ctx_per_seq = 128
0.00.446.390 I llama_context: n_batch       = 128
0.00.446.390 I llama_context: n_ubatch      = 128
0.00.446.390 I llama_context: causal_attn   = 1
0.00.446.392 I llama_context: flash_attn    = auto
0.00.446.392 I llama_context: kv_unified    = false
0.00.446.396 I llama_context: freq_base     = 10000.0
0.00.446.396 I llama_context: freq_scale    = 1
0.00.446.397 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.530 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.457.256 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.458.365 I llama_context: Flash Attention was auto, set to enabled
0.00.459.403 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.459.407 I llama_context: graph nodes  = 824
0.00.459.407 I llama_context: graph splits = 1
0.00.459.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.459.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.373 I 
0.00.503.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.474 I perplexity: tokenizing the input ..
0.00.510.119 I perplexity: tokenization took 6.641 ms
0.00.510.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.505 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.352.270 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.352.305 I llama_perf_context_print:        load time =     503.01 ms
0.01.352.307 I llama_perf_context_print: prompt eval time =     831.41 ms /   128 tokens (    6.50 ms per token,   153.95 tokens per second)
0.01.352.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.308 I llama_perf_context_print:       total time =     848.95 ms /   129 tokens
0.01.352.309 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m3.857s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.032 I llama_model_loader: - type  f32:  194 tensors
0.00.023.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.036 I print_info: file format = GGUF V3 (latest)
0.00.023.037 I print_info: file type   = Q4_1
0.00.023.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.592 I load: printing all EOG tokens:
0.00.061.598 I load:   - 0 ('<|endoftext|>')
0.00.061.711 I load: special tokens cache size = 25
0.00.075.373 I load: token to piece cache size = 0.2984 MB
0.00.075.398 I print_info: arch             = gptneox
0.00.075.399 I print_info: vocab_only       = 0
0.00.075.399 I print_info: n_ctx_train      = 2048
0.00.075.399 I print_info: n_embd           = 2048
0.00.075.400 I print_info: n_layer          = 24
0.00.075.422 I print_info: n_head           = 16
0.00.075.426 I print_info: n_head_kv        = 16
0.00.075.427 I print_info: n_rot            = 32
0.00.075.427 I print_info: n_swa            = 0
0.00.075.429 I print_info: is_swa_any       = 0
0.00.075.429 I print_info: n_embd_head_k    = 128
0.00.075.429 I print_info: n_embd_head_v    = 128
0.00.075.431 I print_info: n_gqa            = 1
0.00.075.432 I print_info: n_embd_k_gqa     = 2048
0.00.075.434 I print_info: n_embd_v_gqa     = 2048
0.00.075.436 I print_info: f_norm_eps       = 1.0e-05
0.00.075.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.439 I print_info: f_logit_scale    = 0.0e+00
0.00.075.439 I print_info: f_attn_scale     = 0.0e+00
0.00.075.440 I print_info: n_ff             = 8192
0.00.075.440 I print_info: n_expert         = 0
0.00.075.441 I print_info: n_expert_used    = 0
0.00.075.441 I print_info: causal attn      = 1
0.00.075.441 I print_info: pooling type     = 0
0.00.075.442 I print_info: rope type        = 2
0.00.075.442 I print_info: rope scaling     = linear
0.00.075.444 I print_info: freq_base_train  = 10000.0
0.00.075.445 I print_info: freq_scale_train = 1
0.00.075.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.445 I print_info: rope_finetuned   = unknown
0.00.075.446 I print_info: model type       = 1.4B
0.00.075.447 I print_info: model params     = 1.41 B
0.00.075.447 I print_info: general.name     = 1.4B
0.00.075.451 I print_info: vocab type       = BPE
0.00.075.452 I print_info: n_vocab          = 50304
0.00.075.452 I print_info: n_merges         = 50009
0.00.075.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.455 I print_info: LF token         = 187 'Ċ'
0.00.075.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.457 I print_info: max token length = 1024
0.00.075.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.150 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.677 I llama_context: constructing llama_context
0.00.127.683 I llama_context: n_seq_max     = 1
0.00.127.683 I llama_context: n_ctx         = 2048
0.00.127.683 I llama_context: n_ctx_per_seq = 2048
0.00.127.684 I llama_context: n_batch       = 2048
0.00.127.684 I llama_context: n_ubatch      = 512
0.00.127.684 I llama_context: causal_attn   = 1
0.00.127.685 I llama_context: flash_attn    = auto
0.00.127.686 I llama_context: kv_unified    = false
0.00.127.688 I llama_context: freq_base     = 10000.0
0.00.127.689 I llama_context: freq_scale    = 1
0.00.127.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.828 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.602 I llama_context: Flash Attention was auto, set to enabled
0.00.209.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.647 I llama_context: graph nodes  = 824
0.00.209.648 I llama_context: graph splits = 1
0.00.209.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.562 I main: llama threadpool init, n_threads = 4
0.00.298.574 I 
0.00.298.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.650 I 
0.00.298.747 I sampler seed: 1234
0.00.298.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.763 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.370.145 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.370.148 I llama_perf_context_print:        load time =     296.76 ms
0.02.370.149 I llama_perf_context_print: prompt eval time =     129.95 ms /     7 tokens (   18.56 ms per token,    53.87 tokens per second)
0.02.370.150 I llama_perf_context_print:        eval time =    1931.79 ms /    63 runs   (   30.66 ms per token,    32.61 tokens per second)
0.02.370.151 I llama_perf_context_print:       total time =    2072.82 ms /    70 tokens
0.02.370.151 I llama_perf_context_print:    graphs reused =         62

real	0m2.423s
user	0m8.647s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.704 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_1
0.00.022.520 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.404 I load: printing all EOG tokens:
0.00.060.408 I load:   - 0 ('<|endoftext|>')
0.00.060.510 I load: special tokens cache size = 25
0.00.074.151 I load: token to piece cache size = 0.2984 MB
0.00.074.168 I print_info: arch             = gptneox
0.00.074.169 I print_info: vocab_only       = 0
0.00.074.170 I print_info: n_ctx_train      = 2048
0.00.074.170 I print_info: n_embd           = 2048
0.00.074.170 I print_info: n_layer          = 24
0.00.074.189 I print_info: n_head           = 16
0.00.074.191 I print_info: n_head_kv        = 16
0.00.074.192 I print_info: n_rot            = 32
0.00.074.193 I print_info: n_swa            = 0
0.00.074.195 I print_info: is_swa_any       = 0
0.00.074.195 I print_info: n_embd_head_k    = 128
0.00.074.196 I print_info: n_embd_head_v    = 128
0.00.074.198 I print_info: n_gqa            = 1
0.00.074.200 I print_info: n_embd_k_gqa     = 2048
0.00.074.201 I print_info: n_embd_v_gqa     = 2048
0.00.074.203 I print_info: f_norm_eps       = 1.0e-05
0.00.074.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.205 I print_info: f_logit_scale    = 0.0e+00
0.00.074.205 I print_info: f_attn_scale     = 0.0e+00
0.00.074.207 I print_info: n_ff             = 8192
0.00.074.208 I print_info: n_expert         = 0
0.00.074.208 I print_info: n_expert_used    = 0
0.00.074.208 I print_info: causal attn      = 1
0.00.074.209 I print_info: pooling type     = 0
0.00.074.209 I print_info: rope type        = 2
0.00.074.210 I print_info: rope scaling     = linear
0.00.074.211 I print_info: freq_base_train  = 10000.0
0.00.074.212 I print_info: freq_scale_train = 1
0.00.074.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.213 I print_info: rope_finetuned   = unknown
0.00.074.213 I print_info: model type       = 1.4B
0.00.074.214 I print_info: model params     = 1.41 B
0.00.074.214 I print_info: general.name     = 1.4B
0.00.074.218 I print_info: vocab type       = BPE
0.00.074.219 I print_info: n_vocab          = 50304
0.00.074.219 I print_info: n_merges         = 50009
0.00.074.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.222 I print_info: LF token         = 187 'Ċ'
0.00.074.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.223 I print_info: max token length = 1024
0.00.074.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.151 I llama_context: constructing llama_context
0.00.128.156 I llama_context: n_seq_max     = 1
0.00.128.156 I llama_context: n_ctx         = 128
0.00.128.157 I llama_context: n_ctx_per_seq = 128
0.00.128.157 I llama_context: n_batch       = 128
0.00.128.157 I llama_context: n_ubatch      = 128
0.00.128.158 I llama_context: causal_attn   = 1
0.00.128.159 I llama_context: flash_attn    = auto
0.00.128.159 I llama_context: kv_unified    = false
0.00.128.161 I llama_context: freq_base     = 10000.0
0.00.128.162 I llama_context: freq_scale    = 1
0.00.128.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.281 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.938 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.064 I llama_context: Flash Attention was auto, set to enabled
0.00.141.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.096 I llama_context: graph nodes  = 824
0.00.141.096 I llama_context: graph splits = 1
0.00.141.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.445 I 
0.00.205.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.537 I perplexity: tokenizing the input ..
0.00.212.118 I perplexity: tokenization took 6.576 ms
0.00.212.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.446.330 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.453.834 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.453.875 I llama_perf_context_print:        load time =     204.69 ms
0.02.453.880 I llama_perf_context_print: prompt eval time =    2230.47 ms /   128 tokens (   17.43 ms per token,    57.39 tokens per second)
0.02.453.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.453.882 I llama_perf_context_print:       total time =    2248.45 ms /   129 tokens
0.02.453.883 I llama_perf_context_print:    graphs reused =          0

real	0m2.499s
user	0m9.299s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.011.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.817 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.820 I print_info: file format = GGUF V3 (latest)
0.00.022.820 I print_info: file type   = Q5_0
0.00.022.824 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.479 I load: printing all EOG tokens:
0.00.059.484 I load:   - 0 ('<|endoftext|>')
0.00.059.604 I load: special tokens cache size = 25
0.00.073.196 I load: token to piece cache size = 0.2984 MB
0.00.073.219 I print_info: arch             = gptneox
0.00.073.220 I print_info: vocab_only       = 0
0.00.073.220 I print_info: n_ctx_train      = 2048
0.00.073.221 I print_info: n_embd           = 2048
0.00.073.221 I print_info: n_layer          = 24
0.00.073.241 I print_info: n_head           = 16
0.00.073.243 I print_info: n_head_kv        = 16
0.00.073.244 I print_info: n_rot            = 32
0.00.073.244 I print_info: n_swa            = 0
0.00.073.245 I print_info: is_swa_any       = 0
0.00.073.246 I print_info: n_embd_head_k    = 128
0.00.073.246 I print_info: n_embd_head_v    = 128
0.00.073.248 I print_info: n_gqa            = 1
0.00.073.250 I print_info: n_embd_k_gqa     = 2048
0.00.073.251 I print_info: n_embd_v_gqa     = 2048
0.00.073.253 I print_info: f_norm_eps       = 1.0e-05
0.00.073.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.256 I print_info: f_logit_scale    = 0.0e+00
0.00.073.256 I print_info: f_attn_scale     = 0.0e+00
0.00.073.258 I print_info: n_ff             = 8192
0.00.073.259 I print_info: n_expert         = 0
0.00.073.259 I print_info: n_expert_used    = 0
0.00.073.259 I print_info: causal attn      = 1
0.00.073.259 I print_info: pooling type     = 0
0.00.073.260 I print_info: rope type        = 2
0.00.073.260 I print_info: rope scaling     = linear
0.00.073.262 I print_info: freq_base_train  = 10000.0
0.00.073.262 I print_info: freq_scale_train = 1
0.00.073.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.263 I print_info: rope_finetuned   = unknown
0.00.073.265 I print_info: model type       = 1.4B
0.00.073.266 I print_info: model params     = 1.41 B
0.00.073.267 I print_info: general.name     = 1.4B
0.00.073.270 I print_info: vocab type       = BPE
0.00.073.271 I print_info: n_vocab          = 50304
0.00.073.271 I print_info: n_merges         = 50009
0.00.073.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.274 I print_info: LF token         = 187 'Ċ'
0.00.073.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.275 I print_info: max token length = 1024
0.00.073.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.193 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.518 I llama_context: constructing llama_context
0.00.128.524 I llama_context: n_seq_max     = 1
0.00.128.524 I llama_context: n_ctx         = 2048
0.00.128.524 I llama_context: n_ctx_per_seq = 2048
0.00.128.525 I llama_context: n_batch       = 2048
0.00.128.525 I llama_context: n_ubatch      = 512
0.00.128.525 I llama_context: causal_attn   = 1
0.00.128.527 I llama_context: flash_attn    = auto
0.00.128.527 I llama_context: kv_unified    = false
0.00.128.529 I llama_context: freq_base     = 10000.0
0.00.128.530 I llama_context: freq_scale    = 1
0.00.128.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.659 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.543 I llama_context: Flash Attention was auto, set to enabled
0.00.209.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.607 I llama_context: graph nodes  = 824
0.00.209.608 I llama_context: graph splits = 1
0.00.209.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.090 I main: llama threadpool init, n_threads = 4
0.00.286.102 I 
0.00.286.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.174 I 
0.00.286.254 I sampler seed: 1234
0.00.286.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.284 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.491.538 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.491.542 I llama_perf_context_print:        load time =     284.26 ms
0.02.491.544 I llama_perf_context_print: prompt eval time =      83.68 ms /     7 tokens (   11.95 ms per token,    83.65 tokens per second)
0.02.491.545 I llama_perf_context_print:        eval time =    2111.97 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.491.545 I llama_perf_context_print:       total time =    2206.70 ms /    70 tokens
0.02.491.546 I llama_perf_context_print:    graphs reused =         62

real	0m2.546s
user	0m9.143s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.114 I llama_model_loader: - type  f32:  194 tensors
0.00.023.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.117 I print_info: file format = GGUF V3 (latest)
0.00.023.118 I print_info: file type   = Q5_0
0.00.023.121 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.049 I load: printing all EOG tokens:
0.00.060.054 I load:   - 0 ('<|endoftext|>')
0.00.060.153 I load: special tokens cache size = 25
0.00.073.856 I load: token to piece cache size = 0.2984 MB
0.00.073.872 I print_info: arch             = gptneox
0.00.073.873 I print_info: vocab_only       = 0
0.00.073.874 I print_info: n_ctx_train      = 2048
0.00.073.874 I print_info: n_embd           = 2048
0.00.073.874 I print_info: n_layer          = 24
0.00.073.893 I print_info: n_head           = 16
0.00.073.895 I print_info: n_head_kv        = 16
0.00.073.895 I print_info: n_rot            = 32
0.00.073.896 I print_info: n_swa            = 0
0.00.073.897 I print_info: is_swa_any       = 0
0.00.073.898 I print_info: n_embd_head_k    = 128
0.00.073.898 I print_info: n_embd_head_v    = 128
0.00.073.900 I print_info: n_gqa            = 1
0.00.073.902 I print_info: n_embd_k_gqa     = 2048
0.00.073.904 I print_info: n_embd_v_gqa     = 2048
0.00.073.905 I print_info: f_norm_eps       = 1.0e-05
0.00.073.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.907 I print_info: f_logit_scale    = 0.0e+00
0.00.073.907 I print_info: f_attn_scale     = 0.0e+00
0.00.073.908 I print_info: n_ff             = 8192
0.00.073.908 I print_info: n_expert         = 0
0.00.073.909 I print_info: n_expert_used    = 0
0.00.073.909 I print_info: causal attn      = 1
0.00.073.909 I print_info: pooling type     = 0
0.00.073.910 I print_info: rope type        = 2
0.00.073.910 I print_info: rope scaling     = linear
0.00.073.911 I print_info: freq_base_train  = 10000.0
0.00.073.912 I print_info: freq_scale_train = 1
0.00.073.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.913 I print_info: rope_finetuned   = unknown
0.00.073.914 I print_info: model type       = 1.4B
0.00.073.914 I print_info: model params     = 1.41 B
0.00.073.914 I print_info: general.name     = 1.4B
0.00.073.917 I print_info: vocab type       = BPE
0.00.073.918 I print_info: n_vocab          = 50304
0.00.073.919 I print_info: n_merges         = 50009
0.00.073.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: LF token         = 187 'Ċ'
0.00.073.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.922 I print_info: max token length = 1024
0.00.073.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.727 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.730 I llama_context: constructing llama_context
0.00.129.736 I llama_context: n_seq_max     = 1
0.00.129.736 I llama_context: n_ctx         = 128
0.00.129.737 I llama_context: n_ctx_per_seq = 128
0.00.129.737 I llama_context: n_batch       = 128
0.00.129.737 I llama_context: n_ubatch      = 128
0.00.129.737 I llama_context: causal_attn   = 1
0.00.129.739 I llama_context: flash_attn    = auto
0.00.129.739 I llama_context: kv_unified    = false
0.00.129.741 I llama_context: freq_base     = 10000.0
0.00.129.742 I llama_context: freq_scale    = 1
0.00.129.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.860 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.039 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.148 I llama_context: Flash Attention was auto, set to enabled
0.00.142.184 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.187 I llama_context: graph nodes  = 824
0.00.142.188 I llama_context: graph splits = 1
0.00.142.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.340 I 
0.00.190.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.438 I perplexity: tokenizing the input ..
0.00.197.117 I perplexity: tokenization took 6.676 ms
0.00.197.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.104 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.459.173 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.459.208 I llama_perf_context_print:        load time =     189.58 ms
0.01.459.209 I llama_perf_context_print: prompt eval time =    1251.16 ms /   128 tokens (    9.77 ms per token,   102.31 tokens per second)
0.01.459.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.211 I llama_perf_context_print:       total time =    1268.88 ms /   129 tokens
0.01.459.212 I llama_perf_context_print:    graphs reused =          0

real	0m1.508s
user	0m5.319s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.011.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.816 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.819 I print_info: file format = GGUF V3 (latest)
0.00.022.820 I print_info: file type   = Q5_1
0.00.022.824 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.124 I load: printing all EOG tokens:
0.00.060.131 I load:   - 0 ('<|endoftext|>')
0.00.060.250 I load: special tokens cache size = 25
0.00.073.874 I load: token to piece cache size = 0.2984 MB
0.00.073.894 I print_info: arch             = gptneox
0.00.073.895 I print_info: vocab_only       = 0
0.00.073.895 I print_info: n_ctx_train      = 2048
0.00.073.895 I print_info: n_embd           = 2048
0.00.073.896 I print_info: n_layer          = 24
0.00.073.914 I print_info: n_head           = 16
0.00.073.919 I print_info: n_head_kv        = 16
0.00.073.919 I print_info: n_rot            = 32
0.00.073.919 I print_info: n_swa            = 0
0.00.073.921 I print_info: is_swa_any       = 0
0.00.073.921 I print_info: n_embd_head_k    = 128
0.00.073.921 I print_info: n_embd_head_v    = 128
0.00.073.923 I print_info: n_gqa            = 1
0.00.073.925 I print_info: n_embd_k_gqa     = 2048
0.00.073.927 I print_info: n_embd_v_gqa     = 2048
0.00.073.929 I print_info: f_norm_eps       = 1.0e-05
0.00.073.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.932 I print_info: f_logit_scale    = 0.0e+00
0.00.073.932 I print_info: f_attn_scale     = 0.0e+00
0.00.073.933 I print_info: n_ff             = 8192
0.00.073.933 I print_info: n_expert         = 0
0.00.073.934 I print_info: n_expert_used    = 0
0.00.073.935 I print_info: causal attn      = 1
0.00.073.935 I print_info: pooling type     = 0
0.00.073.935 I print_info: rope type        = 2
0.00.073.936 I print_info: rope scaling     = linear
0.00.073.937 I print_info: freq_base_train  = 10000.0
0.00.073.938 I print_info: freq_scale_train = 1
0.00.073.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.939 I print_info: rope_finetuned   = unknown
0.00.073.940 I print_info: model type       = 1.4B
0.00.073.940 I print_info: model params     = 1.41 B
0.00.073.941 I print_info: general.name     = 1.4B
0.00.073.943 I print_info: vocab type       = BPE
0.00.073.944 I print_info: n_vocab          = 50304
0.00.073.945 I print_info: n_merges         = 50009
0.00.073.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: LF token         = 187 'Ċ'
0.00.073.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.948 I print_info: max token length = 1024
0.00.073.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.208 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.231 I llama_context: constructing llama_context
0.00.133.236 I llama_context: n_seq_max     = 1
0.00.133.236 I llama_context: n_ctx         = 2048
0.00.133.236 I llama_context: n_ctx_per_seq = 2048
0.00.133.237 I llama_context: n_batch       = 2048
0.00.133.237 I llama_context: n_ubatch      = 512
0.00.133.238 I llama_context: causal_attn   = 1
0.00.133.239 I llama_context: flash_attn    = auto
0.00.133.239 I llama_context: kv_unified    = false
0.00.133.241 I llama_context: freq_base     = 10000.0
0.00.133.242 I llama_context: freq_scale    = 1
0.00.133.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.355 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.999 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.125 I llama_context: Flash Attention was auto, set to enabled
0.00.214.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.108 I llama_context: graph nodes  = 824
0.00.214.108 I llama_context: graph splits = 1
0.00.214.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.980 I main: llama threadpool init, n_threads = 4
0.00.302.992 I 
0.00.303.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.056 I 
0.00.303.147 I sampler seed: 1234
0.00.303.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.159 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.678.704 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28803.25 tokens per second)
0.02.678.708 I llama_perf_context_print:        load time =     300.87 ms
0.02.678.709 I llama_perf_context_print: prompt eval time =     145.76 ms /     7 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.678.711 I llama_perf_context_print:        eval time =    2220.39 ms /    63 runs   (   35.24 ms per token,    28.37 tokens per second)
0.02.678.711 I llama_perf_context_print:       total time =    2376.96 ms /    70 tokens
0.02.678.712 I llama_perf_context_print:    graphs reused =         62

real	0m2.736s
user	0m9.864s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.933 I print_info: file type   = Q5_1
0.00.021.938 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.182 I load: printing all EOG tokens:
0.00.058.189 I load:   - 0 ('<|endoftext|>')
0.00.058.311 I load: special tokens cache size = 25
0.00.072.024 I load: token to piece cache size = 0.2984 MB
0.00.072.045 I print_info: arch             = gptneox
0.00.072.046 I print_info: vocab_only       = 0
0.00.072.047 I print_info: n_ctx_train      = 2048
0.00.072.047 I print_info: n_embd           = 2048
0.00.072.047 I print_info: n_layer          = 24
0.00.072.067 I print_info: n_head           = 16
0.00.072.070 I print_info: n_head_kv        = 16
0.00.072.070 I print_info: n_rot            = 32
0.00.072.071 I print_info: n_swa            = 0
0.00.072.072 I print_info: is_swa_any       = 0
0.00.072.073 I print_info: n_embd_head_k    = 128
0.00.072.073 I print_info: n_embd_head_v    = 128
0.00.072.075 I print_info: n_gqa            = 1
0.00.072.077 I print_info: n_embd_k_gqa     = 2048
0.00.072.079 I print_info: n_embd_v_gqa     = 2048
0.00.072.080 I print_info: f_norm_eps       = 1.0e-05
0.00.072.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.082 I print_info: f_logit_scale    = 0.0e+00
0.00.072.083 I print_info: f_attn_scale     = 0.0e+00
0.00.072.084 I print_info: n_ff             = 8192
0.00.072.084 I print_info: n_expert         = 0
0.00.072.085 I print_info: n_expert_used    = 0
0.00.072.086 I print_info: causal attn      = 1
0.00.072.086 I print_info: pooling type     = 0
0.00.072.086 I print_info: rope type        = 2
0.00.072.086 I print_info: rope scaling     = linear
0.00.072.088 I print_info: freq_base_train  = 10000.0
0.00.072.088 I print_info: freq_scale_train = 1
0.00.072.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.089 I print_info: rope_finetuned   = unknown
0.00.072.090 I print_info: model type       = 1.4B
0.00.072.091 I print_info: model params     = 1.41 B
0.00.072.091 I print_info: general.name     = 1.4B
0.00.072.094 I print_info: vocab type       = BPE
0.00.072.096 I print_info: n_vocab          = 50304
0.00.072.096 I print_info: n_merges         = 50009
0.00.072.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: LF token         = 187 'Ċ'
0.00.072.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.101 I print_info: max token length = 1024
0.00.072.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.833 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.869 I llama_context: constructing llama_context
0.00.131.874 I llama_context: n_seq_max     = 1
0.00.131.875 I llama_context: n_ctx         = 128
0.00.131.875 I llama_context: n_ctx_per_seq = 128
0.00.131.875 I llama_context: n_batch       = 128
0.00.131.876 I llama_context: n_ubatch      = 128
0.00.131.876 I llama_context: causal_attn   = 1
0.00.131.877 I llama_context: flash_attn    = auto
0.00.131.877 I llama_context: kv_unified    = false
0.00.131.879 I llama_context: freq_base     = 10000.0
0.00.131.880 I llama_context: freq_scale    = 1
0.00.131.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.996 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.521 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.617 I llama_context: Flash Attention was auto, set to enabled
0.00.143.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.692 I llama_context: graph nodes  = 824
0.00.143.693 I llama_context: graph splits = 1
0.00.143.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.805 I 
0.00.203.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.892 I perplexity: tokenizing the input ..
0.00.210.451 I perplexity: tokenization took 6.554 ms
0.00.210.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.179 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.711.928 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.711.961 I llama_perf_context_print:        load time =     203.44 ms
0.02.711.962 I llama_perf_context_print: prompt eval time =    2491.00 ms /   128 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.711.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.711.964 I llama_perf_context_print:       total time =    2508.17 ms /   129 tokens
0.02.711.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.762s
user	0m10.334s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.834 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.032 I main: load the model and apply lora adapter, if any
0.00.011.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.576 I llama_model_loader: - type  f32:  194 tensors
0.00.023.577 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.578 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.581 I print_info: file format = GGUF V3 (latest)
0.00.023.581 I print_info: file type   = Q2_K - Medium
0.00.023.586 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.058 I load: printing all EOG tokens:
0.00.062.066 I load:   - 0 ('<|endoftext|>')
0.00.062.246 I load: special tokens cache size = 25
0.00.075.863 I load: token to piece cache size = 0.2984 MB
0.00.075.885 I print_info: arch             = gptneox
0.00.075.886 I print_info: vocab_only       = 0
0.00.075.886 I print_info: n_ctx_train      = 2048
0.00.075.887 I print_info: n_embd           = 2048
0.00.075.887 I print_info: n_layer          = 24
0.00.075.909 I print_info: n_head           = 16
0.00.075.916 I print_info: n_head_kv        = 16
0.00.075.916 I print_info: n_rot            = 32
0.00.075.917 I print_info: n_swa            = 0
0.00.075.918 I print_info: is_swa_any       = 0
0.00.075.919 I print_info: n_embd_head_k    = 128
0.00.075.919 I print_info: n_embd_head_v    = 128
0.00.075.922 I print_info: n_gqa            = 1
0.00.075.924 I print_info: n_embd_k_gqa     = 2048
0.00.075.927 I print_info: n_embd_v_gqa     = 2048
0.00.075.928 I print_info: f_norm_eps       = 1.0e-05
0.00.075.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.932 I print_info: f_logit_scale    = 0.0e+00
0.00.075.932 I print_info: f_attn_scale     = 0.0e+00
0.00.075.934 I print_info: n_ff             = 8192
0.00.075.934 I print_info: n_expert         = 0
0.00.075.935 I print_info: n_expert_used    = 0
0.00.075.936 I print_info: causal attn      = 1
0.00.075.936 I print_info: pooling type     = 0
0.00.075.937 I print_info: rope type        = 2
0.00.075.938 I print_info: rope scaling     = linear
0.00.075.940 I print_info: freq_base_train  = 10000.0
0.00.075.942 I print_info: freq_scale_train = 1
0.00.075.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.943 I print_info: rope_finetuned   = unknown
0.00.075.944 I print_info: model type       = 1.4B
0.00.075.945 I print_info: model params     = 1.41 B
0.00.075.946 I print_info: general.name     = 1.4B
0.00.075.950 I print_info: vocab type       = BPE
0.00.075.951 I print_info: n_vocab          = 50304
0.00.075.952 I print_info: n_merges         = 50009
0.00.075.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: LF token         = 187 'Ċ'
0.00.075.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.959 I print_info: max token length = 1024
0.00.075.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.874 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.882 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.952 I llama_context: constructing llama_context
0.00.266.958 I llama_context: n_seq_max     = 1
0.00.266.958 I llama_context: n_ctx         = 2048
0.00.266.958 I llama_context: n_ctx_per_seq = 2048
0.00.266.959 I llama_context: n_batch       = 2048
0.00.266.959 I llama_context: n_ubatch      = 512
0.00.266.959 I llama_context: causal_attn   = 1
0.00.266.961 I llama_context: flash_attn    = auto
0.00.266.961 I llama_context: kv_unified    = false
0.00.266.965 I llama_context: freq_base     = 10000.0
0.00.266.966 I llama_context: freq_scale    = 1
0.00.266.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.280 I llama_context: Flash Attention was auto, set to enabled
0.00.348.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.269 I llama_context: graph nodes  = 824
0.00.348.270 I llama_context: graph splits = 1
0.00.348.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.386 I main: llama threadpool init, n_threads = 4
0.00.418.398 I 
0.00.418.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.469 I 
0.00.418.563 I sampler seed: 1234
0.00.418.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.577 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.056.633 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.02.056.637 I llama_perf_context_print:        load time =     416.06 ms
0.02.056.638 I llama_perf_context_print: prompt eval time =      91.97 ms /     7 tokens (   13.14 ms per token,    76.11 tokens per second)
0.02.056.639 I llama_perf_context_print:        eval time =    1536.78 ms /    63 runs   (   24.39 ms per token,    40.99 tokens per second)
0.02.056.640 I llama_perf_context_print:       total time =    1639.53 ms /    70 tokens
0.02.056.641 I llama_perf_context_print:    graphs reused =         62

real	0m2.098s
user	0m6.966s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q2_K - Medium
0.00.022.430 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.205 I load: printing all EOG tokens:
0.00.059.210 I load:   - 0 ('<|endoftext|>')
0.00.059.303 I load: special tokens cache size = 25
0.00.072.965 I load: token to piece cache size = 0.2984 MB
0.00.072.982 I print_info: arch             = gptneox
0.00.072.983 I print_info: vocab_only       = 0
0.00.072.984 I print_info: n_ctx_train      = 2048
0.00.072.984 I print_info: n_embd           = 2048
0.00.072.984 I print_info: n_layer          = 24
0.00.073.004 I print_info: n_head           = 16
0.00.073.006 I print_info: n_head_kv        = 16
0.00.073.006 I print_info: n_rot            = 32
0.00.073.007 I print_info: n_swa            = 0
0.00.073.008 I print_info: is_swa_any       = 0
0.00.073.008 I print_info: n_embd_head_k    = 128
0.00.073.008 I print_info: n_embd_head_v    = 128
0.00.073.010 I print_info: n_gqa            = 1
0.00.073.012 I print_info: n_embd_k_gqa     = 2048
0.00.073.014 I print_info: n_embd_v_gqa     = 2048
0.00.073.015 I print_info: f_norm_eps       = 1.0e-05
0.00.073.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.017 I print_info: f_logit_scale    = 0.0e+00
0.00.073.018 I print_info: f_attn_scale     = 0.0e+00
0.00.073.019 I print_info: n_ff             = 8192
0.00.073.019 I print_info: n_expert         = 0
0.00.073.020 I print_info: n_expert_used    = 0
0.00.073.021 I print_info: causal attn      = 1
0.00.073.021 I print_info: pooling type     = 0
0.00.073.022 I print_info: rope type        = 2
0.00.073.022 I print_info: rope scaling     = linear
0.00.073.023 I print_info: freq_base_train  = 10000.0
0.00.073.024 I print_info: freq_scale_train = 1
0.00.073.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.025 I print_info: rope_finetuned   = unknown
0.00.073.025 I print_info: model type       = 1.4B
0.00.073.026 I print_info: model params     = 1.41 B
0.00.073.027 I print_info: general.name     = 1.4B
0.00.073.030 I print_info: vocab type       = BPE
0.00.073.032 I print_info: n_vocab          = 50304
0.00.073.032 I print_info: n_merges         = 50009
0.00.073.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.035 I print_info: LF token         = 187 'Ċ'
0.00.073.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.036 I print_info: max token length = 1024
0.00.073.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.181 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.187 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.254.484 I llama_context: constructing llama_context
0.00.254.490 I llama_context: n_seq_max     = 1
0.00.254.490 I llama_context: n_ctx         = 128
0.00.254.490 I llama_context: n_ctx_per_seq = 128
0.00.254.490 I llama_context: n_batch       = 128
0.00.254.491 I llama_context: n_ubatch      = 128
0.00.254.491 I llama_context: causal_attn   = 1
0.00.254.492 I llama_context: flash_attn    = auto
0.00.254.493 I llama_context: kv_unified    = false
0.00.254.497 I llama_context: freq_base     = 10000.0
0.00.254.499 I llama_context: freq_scale    = 1
0.00.254.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.605 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.264.290 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.265.366 I llama_context: Flash Attention was auto, set to enabled
0.00.266.385 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.389 I llama_context: graph nodes  = 824
0.00.266.389 I llama_context: graph splits = 1
0.00.266.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.266.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.197 I 
0.00.306.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.303 I perplexity: tokenizing the input ..
0.00.312.906 I perplexity: tokenization took 6.599 ms
0.00.312.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.361 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.731.153 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.731.190 I llama_perf_context_print:        load time =     305.59 ms
0.01.731.192 I llama_perf_context_print: prompt eval time =    1407.67 ms /   128 tokens (   11.00 ms per token,    90.93 tokens per second)
0.01.731.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.194 I llama_perf_context_print:       total time =    1425.01 ms /   129 tokens
0.01.731.194 I llama_perf_context_print:    graphs reused =          0

real	0m1.767s
user	0m6.009s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.624 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.624 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.628 I print_info: file type   = Q3_K - Medium
0.00.022.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.831 I load: printing all EOG tokens:
0.00.060.840 I load:   - 0 ('<|endoftext|>')
0.00.060.963 I load: special tokens cache size = 25
0.00.074.580 I load: token to piece cache size = 0.2984 MB
0.00.074.604 I print_info: arch             = gptneox
0.00.074.605 I print_info: vocab_only       = 0
0.00.074.605 I print_info: n_ctx_train      = 2048
0.00.074.605 I print_info: n_embd           = 2048
0.00.074.606 I print_info: n_layer          = 24
0.00.074.626 I print_info: n_head           = 16
0.00.074.628 I print_info: n_head_kv        = 16
0.00.074.629 I print_info: n_rot            = 32
0.00.074.630 I print_info: n_swa            = 0
0.00.074.631 I print_info: is_swa_any       = 0
0.00.074.631 I print_info: n_embd_head_k    = 128
0.00.074.632 I print_info: n_embd_head_v    = 128
0.00.074.633 I print_info: n_gqa            = 1
0.00.074.635 I print_info: n_embd_k_gqa     = 2048
0.00.074.637 I print_info: n_embd_v_gqa     = 2048
0.00.074.639 I print_info: f_norm_eps       = 1.0e-05
0.00.074.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.642 I print_info: f_logit_scale    = 0.0e+00
0.00.074.642 I print_info: f_attn_scale     = 0.0e+00
0.00.074.647 I print_info: n_ff             = 8192
0.00.074.647 I print_info: n_expert         = 0
0.00.074.647 I print_info: n_expert_used    = 0
0.00.074.647 I print_info: causal attn      = 1
0.00.074.649 I print_info: pooling type     = 0
0.00.074.649 I print_info: rope type        = 2
0.00.074.650 I print_info: rope scaling     = linear
0.00.074.651 I print_info: freq_base_train  = 10000.0
0.00.074.652 I print_info: freq_scale_train = 1
0.00.074.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.653 I print_info: rope_finetuned   = unknown
0.00.074.654 I print_info: model type       = 1.4B
0.00.074.654 I print_info: model params     = 1.41 B
0.00.074.655 I print_info: general.name     = 1.4B
0.00.074.658 I print_info: vocab type       = BPE
0.00.074.659 I print_info: n_vocab          = 50304
0.00.074.659 I print_info: n_merges         = 50009
0.00.074.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.662 I print_info: LF token         = 187 'Ċ'
0.00.074.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.664 I print_info: max token length = 1024
0.00.074.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.962 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.971 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.506 I llama_context: constructing llama_context
0.00.362.511 I llama_context: n_seq_max     = 1
0.00.362.512 I llama_context: n_ctx         = 2048
0.00.362.512 I llama_context: n_ctx_per_seq = 2048
0.00.362.512 I llama_context: n_batch       = 2048
0.00.362.513 I llama_context: n_ubatch      = 512
0.00.362.513 I llama_context: causal_attn   = 1
0.00.362.514 I llama_context: flash_attn    = auto
0.00.362.515 I llama_context: kv_unified    = false
0.00.362.519 I llama_context: freq_base     = 10000.0
0.00.362.519 I llama_context: freq_scale    = 1
0.00.362.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.639 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.443.458 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.582 I llama_context: Flash Attention was auto, set to enabled
0.00.445.530 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.534 I llama_context: graph nodes  = 824
0.00.445.534 I llama_context: graph splits = 1
0.00.445.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.227 I main: llama threadpool init, n_threads = 4
0.00.521.240 I 
0.00.521.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.309 I 
0.00.521.395 I sampler seed: 1234
0.00.521.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.411 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.242.838 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.242.841 I llama_perf_context_print:        load time =     519.51 ms
0.02.242.843 I llama_perf_context_print: prompt eval time =      96.65 ms /     7 tokens (   13.81 ms per token,    72.42 tokens per second)
0.02.242.844 I llama_perf_context_print:        eval time =    1615.30 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.242.845 I llama_perf_context_print:       total time =    1722.83 ms /    70 tokens
0.02.242.846 I llama_perf_context_print:    graphs reused =         62

real	0m2.291s
user	0m7.380s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q3_K - Medium
0.00.022.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.734 I load: printing all EOG tokens:
0.00.059.740 I load:   - 0 ('<|endoftext|>')
0.00.059.837 I load: special tokens cache size = 25
0.00.073.532 I load: token to piece cache size = 0.2984 MB
0.00.073.551 I print_info: arch             = gptneox
0.00.073.552 I print_info: vocab_only       = 0
0.00.073.553 I print_info: n_ctx_train      = 2048
0.00.073.553 I print_info: n_embd           = 2048
0.00.073.554 I print_info: n_layer          = 24
0.00.073.574 I print_info: n_head           = 16
0.00.073.576 I print_info: n_head_kv        = 16
0.00.073.577 I print_info: n_rot            = 32
0.00.073.577 I print_info: n_swa            = 0
0.00.073.579 I print_info: is_swa_any       = 0
0.00.073.579 I print_info: n_embd_head_k    = 128
0.00.073.580 I print_info: n_embd_head_v    = 128
0.00.073.581 I print_info: n_gqa            = 1
0.00.073.583 I print_info: n_embd_k_gqa     = 2048
0.00.073.585 I print_info: n_embd_v_gqa     = 2048
0.00.073.586 I print_info: f_norm_eps       = 1.0e-05
0.00.073.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.588 I print_info: f_logit_scale    = 0.0e+00
0.00.073.588 I print_info: f_attn_scale     = 0.0e+00
0.00.073.589 I print_info: n_ff             = 8192
0.00.073.590 I print_info: n_expert         = 0
0.00.073.590 I print_info: n_expert_used    = 0
0.00.073.590 I print_info: causal attn      = 1
0.00.073.590 I print_info: pooling type     = 0
0.00.073.591 I print_info: rope type        = 2
0.00.073.591 I print_info: rope scaling     = linear
0.00.073.593 I print_info: freq_base_train  = 10000.0
0.00.073.593 I print_info: freq_scale_train = 1
0.00.073.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.594 I print_info: rope_finetuned   = unknown
0.00.073.594 I print_info: model type       = 1.4B
0.00.073.595 I print_info: model params     = 1.41 B
0.00.073.595 I print_info: general.name     = 1.4B
0.00.073.598 I print_info: vocab type       = BPE
0.00.073.599 I print_info: n_vocab          = 50304
0.00.073.599 I print_info: n_merges         = 50009
0.00.073.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.601 I print_info: LF token         = 187 'Ċ'
0.00.073.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.602 I print_info: max token length = 1024
0.00.073.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.922 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.930 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.372 I llama_context: constructing llama_context
0.00.357.378 I llama_context: n_seq_max     = 1
0.00.357.378 I llama_context: n_ctx         = 128
0.00.357.378 I llama_context: n_ctx_per_seq = 128
0.00.357.378 I llama_context: n_batch       = 128
0.00.357.379 I llama_context: n_ubatch      = 128
0.00.357.379 I llama_context: causal_attn   = 1
0.00.357.380 I llama_context: flash_attn    = auto
0.00.357.381 I llama_context: kv_unified    = false
0.00.357.385 I llama_context: freq_base     = 10000.0
0.00.357.386 I llama_context: freq_scale    = 1
0.00.357.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.496 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.437 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.570 I llama_context: Flash Attention was auto, set to enabled
0.00.369.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.588 I llama_context: graph nodes  = 824
0.00.369.588 I llama_context: graph splits = 1
0.00.369.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.021 I 
0.00.414.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.121 I perplexity: tokenizing the input ..
0.00.420.746 I perplexity: tokenization took 6.621 ms
0.00.420.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.950 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.645.722 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.645.764 I llama_perf_context_print:        load time =     413.66 ms
0.01.645.767 I llama_perf_context_print: prompt eval time =    1214.39 ms /   128 tokens (    9.49 ms per token,   105.40 tokens per second)
0.01.645.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.645.772 I llama_perf_context_print:       total time =    1231.76 ms /   129 tokens
0.01.645.773 I llama_perf_context_print:    graphs reused =          0

real	0m1.689s
user	0m5.326s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.479 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.480 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.482 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q4_K - Medium
0.00.022.487 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.334 I load: printing all EOG tokens:
0.00.059.339 I load:   - 0 ('<|endoftext|>')
0.00.059.442 I load: special tokens cache size = 25
0.00.073.082 I load: token to piece cache size = 0.2984 MB
0.00.073.100 I print_info: arch             = gptneox
0.00.073.101 I print_info: vocab_only       = 0
0.00.073.101 I print_info: n_ctx_train      = 2048
0.00.073.101 I print_info: n_embd           = 2048
0.00.073.102 I print_info: n_layer          = 24
0.00.073.120 I print_info: n_head           = 16
0.00.073.123 I print_info: n_head_kv        = 16
0.00.073.123 I print_info: n_rot            = 32
0.00.073.124 I print_info: n_swa            = 0
0.00.073.125 I print_info: is_swa_any       = 0
0.00.073.125 I print_info: n_embd_head_k    = 128
0.00.073.126 I print_info: n_embd_head_v    = 128
0.00.073.127 I print_info: n_gqa            = 1
0.00.073.129 I print_info: n_embd_k_gqa     = 2048
0.00.073.131 I print_info: n_embd_v_gqa     = 2048
0.00.073.132 I print_info: f_norm_eps       = 1.0e-05
0.00.073.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.134 I print_info: f_logit_scale    = 0.0e+00
0.00.073.134 I print_info: f_attn_scale     = 0.0e+00
0.00.073.135 I print_info: n_ff             = 8192
0.00.073.136 I print_info: n_expert         = 0
0.00.073.136 I print_info: n_expert_used    = 0
0.00.073.136 I print_info: causal attn      = 1
0.00.073.137 I print_info: pooling type     = 0
0.00.073.137 I print_info: rope type        = 2
0.00.073.137 I print_info: rope scaling     = linear
0.00.073.139 I print_info: freq_base_train  = 10000.0
0.00.073.139 I print_info: freq_scale_train = 1
0.00.073.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.140 I print_info: rope_finetuned   = unknown
0.00.073.141 I print_info: model type       = 1.4B
0.00.073.142 I print_info: model params     = 1.41 B
0.00.073.142 I print_info: general.name     = 1.4B
0.00.073.145 I print_info: vocab type       = BPE
0.00.073.146 I print_info: n_vocab          = 50304
0.00.073.146 I print_info: n_merges         = 50009
0.00.073.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: LF token         = 187 'Ċ'
0.00.073.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.149 I print_info: max token length = 1024
0.00.073.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.278 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.287 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.762 I llama_context: constructing llama_context
0.00.338.767 I llama_context: n_seq_max     = 1
0.00.338.768 I llama_context: n_ctx         = 2048
0.00.338.768 I llama_context: n_ctx_per_seq = 2048
0.00.338.768 I llama_context: n_batch       = 2048
0.00.338.769 I llama_context: n_ubatch      = 512
0.00.338.769 I llama_context: causal_attn   = 1
0.00.338.770 I llama_context: flash_attn    = auto
0.00.338.771 I llama_context: kv_unified    = false
0.00.338.775 I llama_context: freq_base     = 10000.0
0.00.338.776 I llama_context: freq_scale    = 1
0.00.338.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.889 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.416.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.683 I llama_context: Flash Attention was auto, set to enabled
0.00.418.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.632 I llama_context: graph nodes  = 824
0.00.418.633 I llama_context: graph splits = 1
0.00.418.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.339 I main: llama threadpool init, n_threads = 4
0.00.508.353 I 
0.00.508.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.422 I 
0.00.508.501 I sampler seed: 1234
0.00.508.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.517 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.517 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.387.248 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.387.252 I llama_perf_context_print:        load time =     506.55 ms
0.02.387.253 I llama_perf_context_print: prompt eval time =     105.58 ms /     7 tokens (   15.08 ms per token,    66.30 tokens per second)
0.02.387.255 I llama_perf_context_print:        eval time =    1764.06 ms /    63 runs   (   28.00 ms per token,    35.71 tokens per second)
0.02.387.255 I llama_perf_context_print:       total time =    1880.16 ms /    70 tokens
0.02.387.256 I llama_perf_context_print:    graphs reused =         62

real	0m2.440s
user	0m8.025s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.711 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.553 I print_info: file type   = Q4_K - Medium
0.00.022.556 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.909 I load: printing all EOG tokens:
0.00.058.914 I load:   - 0 ('<|endoftext|>')
0.00.059.004 I load: special tokens cache size = 25
0.00.072.574 I load: token to piece cache size = 0.2984 MB
0.00.072.591 I print_info: arch             = gptneox
0.00.072.591 I print_info: vocab_only       = 0
0.00.072.592 I print_info: n_ctx_train      = 2048
0.00.072.592 I print_info: n_embd           = 2048
0.00.072.593 I print_info: n_layer          = 24
0.00.072.610 I print_info: n_head           = 16
0.00.072.612 I print_info: n_head_kv        = 16
0.00.072.612 I print_info: n_rot            = 32
0.00.072.612 I print_info: n_swa            = 0
0.00.072.614 I print_info: is_swa_any       = 0
0.00.072.614 I print_info: n_embd_head_k    = 128
0.00.072.615 I print_info: n_embd_head_v    = 128
0.00.072.617 I print_info: n_gqa            = 1
0.00.072.619 I print_info: n_embd_k_gqa     = 2048
0.00.072.621 I print_info: n_embd_v_gqa     = 2048
0.00.072.622 I print_info: f_norm_eps       = 1.0e-05
0.00.072.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.625 I print_info: f_logit_scale    = 0.0e+00
0.00.072.626 I print_info: f_attn_scale     = 0.0e+00
0.00.072.627 I print_info: n_ff             = 8192
0.00.072.627 I print_info: n_expert         = 0
0.00.072.632 I print_info: n_expert_used    = 0
0.00.072.632 I print_info: causal attn      = 1
0.00.072.633 I print_info: pooling type     = 0
0.00.072.633 I print_info: rope type        = 2
0.00.072.633 I print_info: rope scaling     = linear
0.00.072.635 I print_info: freq_base_train  = 10000.0
0.00.072.635 I print_info: freq_scale_train = 1
0.00.072.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.636 I print_info: rope_finetuned   = unknown
0.00.072.637 I print_info: model type       = 1.4B
0.00.072.637 I print_info: model params     = 1.41 B
0.00.072.638 I print_info: general.name     = 1.4B
0.00.072.642 I print_info: vocab type       = BPE
0.00.072.643 I print_info: n_vocab          = 50304
0.00.072.643 I print_info: n_merges         = 50009
0.00.072.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.646 I print_info: LF token         = 187 'Ċ'
0.00.072.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.647 I print_info: max token length = 1024
0.00.072.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.333 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.342 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.682 I llama_context: constructing llama_context
0.00.338.688 I llama_context: n_seq_max     = 1
0.00.338.688 I llama_context: n_ctx         = 128
0.00.338.688 I llama_context: n_ctx_per_seq = 128
0.00.338.689 I llama_context: n_batch       = 128
0.00.338.689 I llama_context: n_ubatch      = 128
0.00.338.689 I llama_context: causal_attn   = 1
0.00.338.691 I llama_context: flash_attn    = auto
0.00.338.691 I llama_context: kv_unified    = false
0.00.338.694 I llama_context: freq_base     = 10000.0
0.00.338.695 I llama_context: freq_scale    = 1
0.00.338.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.808 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.348.388 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.455 I llama_context: Flash Attention was auto, set to enabled
0.00.350.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.486 I llama_context: graph nodes  = 824
0.00.350.486 I llama_context: graph splits = 1
0.00.350.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.350.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.130 I 
0.00.398.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.223 I perplexity: tokenizing the input ..
0.00.404.822 I perplexity: tokenization took 6.594 ms
0.00.404.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.725.738 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.732.499 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.732.533 I llama_perf_context_print:        load time =     397.37 ms
0.01.732.535 I llama_perf_context_print: prompt eval time =    1316.97 ms /   128 tokens (   10.29 ms per token,    97.19 tokens per second)
0.01.732.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.538 I llama_perf_context_print:       total time =    1334.42 ms /   129 tokens
0.01.732.539 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m5.723s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.832 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.011.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.039 I llama_model_loader: - type  f32:  194 tensors
0.00.023.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.043 I print_info: file format = GGUF V3 (latest)
0.00.023.043 I print_info: file type   = Q5_K - Medium
0.00.023.047 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.515 I load: printing all EOG tokens:
0.00.062.522 I load:   - 0 ('<|endoftext|>')
0.00.062.652 I load: special tokens cache size = 25
0.00.076.302 I load: token to piece cache size = 0.2984 MB
0.00.076.325 I print_info: arch             = gptneox
0.00.076.325 I print_info: vocab_only       = 0
0.00.076.326 I print_info: n_ctx_train      = 2048
0.00.076.327 I print_info: n_embd           = 2048
0.00.076.327 I print_info: n_layer          = 24
0.00.076.350 I print_info: n_head           = 16
0.00.076.352 I print_info: n_head_kv        = 16
0.00.076.352 I print_info: n_rot            = 32
0.00.076.352 I print_info: n_swa            = 0
0.00.076.355 I print_info: is_swa_any       = 0
0.00.076.355 I print_info: n_embd_head_k    = 128
0.00.076.355 I print_info: n_embd_head_v    = 128
0.00.076.357 I print_info: n_gqa            = 1
0.00.076.360 I print_info: n_embd_k_gqa     = 2048
0.00.076.361 I print_info: n_embd_v_gqa     = 2048
0.00.076.363 I print_info: f_norm_eps       = 1.0e-05
0.00.076.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.365 I print_info: f_logit_scale    = 0.0e+00
0.00.076.365 I print_info: f_attn_scale     = 0.0e+00
0.00.076.366 I print_info: n_ff             = 8192
0.00.076.367 I print_info: n_expert         = 0
0.00.076.367 I print_info: n_expert_used    = 0
0.00.076.367 I print_info: causal attn      = 1
0.00.076.367 I print_info: pooling type     = 0
0.00.076.368 I print_info: rope type        = 2
0.00.076.368 I print_info: rope scaling     = linear
0.00.076.370 I print_info: freq_base_train  = 10000.0
0.00.076.371 I print_info: freq_scale_train = 1
0.00.076.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.372 I print_info: rope_finetuned   = unknown
0.00.076.373 I print_info: model type       = 1.4B
0.00.076.374 I print_info: model params     = 1.41 B
0.00.076.374 I print_info: general.name     = 1.4B
0.00.076.377 I print_info: vocab type       = BPE
0.00.076.378 I print_info: n_vocab          = 50304
0.00.076.378 I print_info: n_merges         = 50009
0.00.076.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: LF token         = 187 'Ċ'
0.00.076.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.381 I print_info: max token length = 1024
0.00.076.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.534 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.612 I llama_context: constructing llama_context
0.00.135.618 I llama_context: n_seq_max     = 1
0.00.135.619 I llama_context: n_ctx         = 2048
0.00.135.619 I llama_context: n_ctx_per_seq = 2048
0.00.135.619 I llama_context: n_batch       = 2048
0.00.135.620 I llama_context: n_ubatch      = 512
0.00.135.620 I llama_context: causal_attn   = 1
0.00.135.621 I llama_context: flash_attn    = auto
0.00.135.622 I llama_context: kv_unified    = false
0.00.135.624 I llama_context: freq_base     = 10000.0
0.00.135.625 I llama_context: freq_scale    = 1
0.00.135.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.746 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.829 I llama_context: Flash Attention was auto, set to enabled
0.00.218.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.834 I llama_context: graph nodes  = 824
0.00.218.834 I llama_context: graph splits = 1
0.00.218.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.228 I main: llama threadpool init, n_threads = 4
0.00.311.241 I 
0.00.311.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.309 I 
0.00.311.393 I sampler seed: 1234
0.00.311.404 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.408 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.501.995 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.501.999 I llama_perf_context_print:        load time =     309.14 ms
0.02.502.001 I llama_perf_context_print: prompt eval time =     118.92 ms /     7 tokens (   16.99 ms per token,    58.86 tokens per second)
0.02.502.002 I llama_perf_context_print:        eval time =    2062.45 ms /    63 runs   (   32.74 ms per token,    30.55 tokens per second)
0.02.502.003 I llama_perf_context_print:       total time =    2192.00 ms /    70 tokens
0.02.502.003 I llama_perf_context_print:    graphs reused =         62

real	0m2.561s
user	0m9.137s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q5_K - Medium
0.00.022.302 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.812 I load: printing all EOG tokens:
0.00.058.817 I load:   - 0 ('<|endoftext|>')
0.00.058.925 I load: special tokens cache size = 25
0.00.072.528 I load: token to piece cache size = 0.2984 MB
0.00.072.547 I print_info: arch             = gptneox
0.00.072.548 I print_info: vocab_only       = 0
0.00.072.548 I print_info: n_ctx_train      = 2048
0.00.072.549 I print_info: n_embd           = 2048
0.00.072.549 I print_info: n_layer          = 24
0.00.072.568 I print_info: n_head           = 16
0.00.072.573 I print_info: n_head_kv        = 16
0.00.072.573 I print_info: n_rot            = 32
0.00.072.574 I print_info: n_swa            = 0
0.00.072.575 I print_info: is_swa_any       = 0
0.00.072.576 I print_info: n_embd_head_k    = 128
0.00.072.576 I print_info: n_embd_head_v    = 128
0.00.072.578 I print_info: n_gqa            = 1
0.00.072.579 I print_info: n_embd_k_gqa     = 2048
0.00.072.581 I print_info: n_embd_v_gqa     = 2048
0.00.072.583 I print_info: f_norm_eps       = 1.0e-05
0.00.072.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.584 I print_info: f_logit_scale    = 0.0e+00
0.00.072.585 I print_info: f_attn_scale     = 0.0e+00
0.00.072.586 I print_info: n_ff             = 8192
0.00.072.586 I print_info: n_expert         = 0
0.00.072.587 I print_info: n_expert_used    = 0
0.00.072.588 I print_info: causal attn      = 1
0.00.072.589 I print_info: pooling type     = 0
0.00.072.589 I print_info: rope type        = 2
0.00.072.590 I print_info: rope scaling     = linear
0.00.072.591 I print_info: freq_base_train  = 10000.0
0.00.072.592 I print_info: freq_scale_train = 1
0.00.072.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.593 I print_info: rope_finetuned   = unknown
0.00.072.594 I print_info: model type       = 1.4B
0.00.072.594 I print_info: model params     = 1.41 B
0.00.072.595 I print_info: general.name     = 1.4B
0.00.072.598 I print_info: vocab type       = BPE
0.00.072.599 I print_info: n_vocab          = 50304
0.00.072.599 I print_info: n_merges         = 50009
0.00.072.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: LF token         = 187 'Ċ'
0.00.072.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: max token length = 1024
0.00.072.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.685 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.983 I llama_context: constructing llama_context
0.00.131.988 I llama_context: n_seq_max     = 1
0.00.131.988 I llama_context: n_ctx         = 128
0.00.131.989 I llama_context: n_ctx_per_seq = 128
0.00.131.989 I llama_context: n_batch       = 128
0.00.131.989 I llama_context: n_ubatch      = 128
0.00.131.989 I llama_context: causal_attn   = 1
0.00.131.991 I llama_context: flash_attn    = auto
0.00.131.991 I llama_context: kv_unified    = false
0.00.131.993 I llama_context: freq_base     = 10000.0
0.00.131.994 I llama_context: freq_scale    = 1
0.00.131.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.119 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.085 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.653 I llama_context: Flash Attention was auto, set to enabled
0.00.146.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.206 I llama_context: graph nodes  = 824
0.00.146.206 I llama_context: graph splits = 1
0.00.146.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.596 I 
0.00.208.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.701 I perplexity: tokenizing the input ..
0.00.215.273 I perplexity: tokenization took 6.569 ms
0.00.215.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.072 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.209.918 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.209.959 I llama_perf_context_print:        load time =     207.98 ms
0.02.209.965 I llama_perf_context_print: prompt eval time =    1984.10 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.209.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.967 I llama_perf_context_print:       total time =    2001.38 ms /   129 tokens
0.02.209.968 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m8.307s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.382 I llama_model_loader: - type  f32:  194 tensors
0.00.023.383 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.386 I print_info: file format = GGUF V3 (latest)
0.00.023.387 I print_info: file type   = Q6_K
0.00.023.389 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.801 I load: printing all EOG tokens:
0.00.059.807 I load:   - 0 ('<|endoftext|>')
0.00.059.912 I load: special tokens cache size = 25
0.00.073.542 I load: token to piece cache size = 0.2984 MB
0.00.073.562 I print_info: arch             = gptneox
0.00.073.562 I print_info: vocab_only       = 0
0.00.073.563 I print_info: n_ctx_train      = 2048
0.00.073.563 I print_info: n_embd           = 2048
0.00.073.563 I print_info: n_layer          = 24
0.00.073.583 I print_info: n_head           = 16
0.00.073.585 I print_info: n_head_kv        = 16
0.00.073.585 I print_info: n_rot            = 32
0.00.073.586 I print_info: n_swa            = 0
0.00.073.587 I print_info: is_swa_any       = 0
0.00.073.587 I print_info: n_embd_head_k    = 128
0.00.073.588 I print_info: n_embd_head_v    = 128
0.00.073.589 I print_info: n_gqa            = 1
0.00.073.591 I print_info: n_embd_k_gqa     = 2048
0.00.073.593 I print_info: n_embd_v_gqa     = 2048
0.00.073.594 I print_info: f_norm_eps       = 1.0e-05
0.00.073.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.596 I print_info: f_logit_scale    = 0.0e+00
0.00.073.596 I print_info: f_attn_scale     = 0.0e+00
0.00.073.597 I print_info: n_ff             = 8192
0.00.073.597 I print_info: n_expert         = 0
0.00.073.598 I print_info: n_expert_used    = 0
0.00.073.598 I print_info: causal attn      = 1
0.00.073.598 I print_info: pooling type     = 0
0.00.073.599 I print_info: rope type        = 2
0.00.073.599 I print_info: rope scaling     = linear
0.00.073.601 I print_info: freq_base_train  = 10000.0
0.00.073.601 I print_info: freq_scale_train = 1
0.00.073.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.602 I print_info: rope_finetuned   = unknown
0.00.073.603 I print_info: model type       = 1.4B
0.00.073.603 I print_info: model params     = 1.41 B
0.00.073.604 I print_info: general.name     = 1.4B
0.00.073.607 I print_info: vocab type       = BPE
0.00.073.608 I print_info: n_vocab          = 50304
0.00.073.609 I print_info: n_merges         = 50009
0.00.073.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.610 I print_info: LF token         = 187 'Ċ'
0.00.073.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: max token length = 1024
0.00.073.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.209 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.237 I llama_context: constructing llama_context
0.00.137.242 I llama_context: n_seq_max     = 1
0.00.137.243 I llama_context: n_ctx         = 2048
0.00.137.243 I llama_context: n_ctx_per_seq = 2048
0.00.137.243 I llama_context: n_batch       = 2048
0.00.137.243 I llama_context: n_ubatch      = 512
0.00.137.244 I llama_context: causal_attn   = 1
0.00.137.245 I llama_context: flash_attn    = auto
0.00.137.245 I llama_context: kv_unified    = false
0.00.137.247 I llama_context: freq_base     = 10000.0
0.00.137.248 I llama_context: freq_scale    = 1
0.00.137.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.139 I llama_context: Flash Attention was auto, set to enabled
0.00.217.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.116 I llama_context: graph nodes  = 824
0.00.217.116 I llama_context: graph splits = 1
0.00.217.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.332 I main: llama threadpool init, n_threads = 4
0.00.308.346 I 
0.00.308.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.417 I 
0.00.308.497 I sampler seed: 1234
0.00.308.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.511 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.590.837 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.590.841 I llama_perf_context_print:        load time =     305.95 ms
0.02.590.843 I llama_perf_context_print: prompt eval time =     111.77 ms /     7 tokens (   15.97 ms per token,    62.63 tokens per second)
0.02.590.844 I llama_perf_context_print:        eval time =    2161.30 ms /    63 runs   (   34.31 ms per token,    29.15 tokens per second)
0.02.590.845 I llama_perf_context_print:       total time =    2284.15 ms /    70 tokens
0.02.590.845 I llama_perf_context_print:    graphs reused =         62

real	0m2.652s
user	0m9.496s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.870 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.808 I llama_model_loader: - type  f32:  194 tensors
0.00.022.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.811 I print_info: file type   = Q6_K
0.00.022.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.284 I load: printing all EOG tokens:
0.00.058.289 I load:   - 0 ('<|endoftext|>')
0.00.058.375 I load: special tokens cache size = 25
0.00.071.981 I load: token to piece cache size = 0.2984 MB
0.00.071.997 I print_info: arch             = gptneox
0.00.071.998 I print_info: vocab_only       = 0
0.00.071.998 I print_info: n_ctx_train      = 2048
0.00.071.998 I print_info: n_embd           = 2048
0.00.071.999 I print_info: n_layer          = 24
0.00.072.015 I print_info: n_head           = 16
0.00.072.020 I print_info: n_head_kv        = 16
0.00.072.020 I print_info: n_rot            = 32
0.00.072.021 I print_info: n_swa            = 0
0.00.072.023 I print_info: is_swa_any       = 0
0.00.072.023 I print_info: n_embd_head_k    = 128
0.00.072.023 I print_info: n_embd_head_v    = 128
0.00.072.025 I print_info: n_gqa            = 1
0.00.072.027 I print_info: n_embd_k_gqa     = 2048
0.00.072.028 I print_info: n_embd_v_gqa     = 2048
0.00.072.030 I print_info: f_norm_eps       = 1.0e-05
0.00.072.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.031 I print_info: f_logit_scale    = 0.0e+00
0.00.072.032 I print_info: f_attn_scale     = 0.0e+00
0.00.072.033 I print_info: n_ff             = 8192
0.00.072.034 I print_info: n_expert         = 0
0.00.072.034 I print_info: n_expert_used    = 0
0.00.072.034 I print_info: causal attn      = 1
0.00.072.035 I print_info: pooling type     = 0
0.00.072.035 I print_info: rope type        = 2
0.00.072.036 I print_info: rope scaling     = linear
0.00.072.037 I print_info: freq_base_train  = 10000.0
0.00.072.038 I print_info: freq_scale_train = 1
0.00.072.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.038 I print_info: rope_finetuned   = unknown
0.00.072.039 I print_info: model type       = 1.4B
0.00.072.040 I print_info: model params     = 1.41 B
0.00.072.040 I print_info: general.name     = 1.4B
0.00.072.043 I print_info: vocab type       = BPE
0.00.072.044 I print_info: n_vocab          = 50304
0.00.072.045 I print_info: n_merges         = 50009
0.00.072.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.047 I print_info: LF token         = 187 'Ċ'
0.00.072.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.048 I print_info: max token length = 1024
0.00.072.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.689 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.697 I llama_context: constructing llama_context
0.00.136.702 I llama_context: n_seq_max     = 1
0.00.136.703 I llama_context: n_ctx         = 128
0.00.136.703 I llama_context: n_ctx_per_seq = 128
0.00.136.703 I llama_context: n_batch       = 128
0.00.136.704 I llama_context: n_ubatch      = 128
0.00.136.704 I llama_context: causal_attn   = 1
0.00.136.705 I llama_context: flash_attn    = auto
0.00.136.706 I llama_context: kv_unified    = false
0.00.136.707 I llama_context: freq_base     = 10000.0
0.00.136.708 I llama_context: freq_scale    = 1
0.00.136.709 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.820 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.617 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.716 I llama_context: Flash Attention was auto, set to enabled
0.00.148.779 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.783 I llama_context: graph nodes  = 824
0.00.148.783 I llama_context: graph splits = 1
0.00.148.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.320 I 
0.00.206.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.430 I perplexity: tokenizing the input ..
0.00.213.044 I perplexity: tokenization took 6.61 ms
0.00.213.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.037.549 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.044.312 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.044.354 I llama_perf_context_print:        load time =     205.40 ms
0.02.044.356 I llama_perf_context_print: prompt eval time =    1820.61 ms /   128 tokens (   14.22 ms per token,    70.31 tokens per second)
0.02.044.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.360 I llama_perf_context_print:       total time =    1838.05 ms /   129 tokens
0.02.044.361 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.643s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.273 I print_info: file type   = Q4_0
0.00.022.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.444 I load: printing all EOG tokens:
0.00.059.450 I load:   - 0 ('<|endoftext|>')
0.00.059.576 I load: special tokens cache size = 25
0.00.073.275 I load: token to piece cache size = 0.2984 MB
0.00.073.295 I print_info: arch             = gptneox
0.00.073.296 I print_info: vocab_only       = 0
0.00.073.296 I print_info: n_ctx_train      = 2048
0.00.073.297 I print_info: n_embd           = 2048
0.00.073.297 I print_info: n_layer          = 24
0.00.073.314 I print_info: n_head           = 16
0.00.073.317 I print_info: n_head_kv        = 16
0.00.073.317 I print_info: n_rot            = 32
0.00.073.317 I print_info: n_swa            = 0
0.00.073.319 I print_info: is_swa_any       = 0
0.00.073.319 I print_info: n_embd_head_k    = 128
0.00.073.319 I print_info: n_embd_head_v    = 128
0.00.073.321 I print_info: n_gqa            = 1
0.00.073.323 I print_info: n_embd_k_gqa     = 2048
0.00.073.325 I print_info: n_embd_v_gqa     = 2048
0.00.073.326 I print_info: f_norm_eps       = 1.0e-05
0.00.073.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.328 I print_info: f_logit_scale    = 0.0e+00
0.00.073.328 I print_info: f_attn_scale     = 0.0e+00
0.00.073.329 I print_info: n_ff             = 8192
0.00.073.330 I print_info: n_expert         = 0
0.00.073.330 I print_info: n_expert_used    = 0
0.00.073.330 I print_info: causal attn      = 1
0.00.073.331 I print_info: pooling type     = 0
0.00.073.331 I print_info: rope type        = 2
0.00.073.331 I print_info: rope scaling     = linear
0.00.073.333 I print_info: freq_base_train  = 10000.0
0.00.073.333 I print_info: freq_scale_train = 1
0.00.073.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.334 I print_info: rope_finetuned   = unknown
0.00.073.335 I print_info: model type       = 1.4B
0.00.073.336 I print_info: model params     = 1.41 B
0.00.073.336 I print_info: general.name     = 1.4B
0.00.073.339 I print_info: vocab type       = BPE
0.00.073.340 I print_info: n_vocab          = 50304
0.00.073.340 I print_info: n_merges         = 50009
0.00.073.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.342 I print_info: LF token         = 187 'Ċ'
0.00.073.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.343 I print_info: max token length = 1024
0.00.073.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.501 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.979 I llama_context: constructing llama_context
0.00.460.984 I llama_context: n_seq_max     = 1
0.00.460.985 I llama_context: n_ctx         = 2048
0.00.460.985 I llama_context: n_ctx_per_seq = 2048
0.00.460.985 I llama_context: n_batch       = 2048
0.00.460.986 I llama_context: n_ubatch      = 512
0.00.460.986 I llama_context: causal_attn   = 1
0.00.460.987 I llama_context: flash_attn    = disabled
0.00.460.988 I llama_context: kv_unified    = true
0.00.460.992 I llama_context: freq_base     = 10000.0
0.00.460.993 I llama_context: freq_scale    = 1
0.00.461.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.123 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.541.550 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.653 I llama_context: graph nodes  = 919
0.00.543.654 I llama_context: graph splits = 1
0.00.543.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.139.183 I llama_context: constructing llama_context
0.01.139.192 I llama_context: n_seq_max     = 1
0.01.139.193 I llama_context: n_ctx         = 2048
0.01.139.193 I llama_context: n_ctx_per_seq = 2048
0.01.139.194 I llama_context: n_batch       = 2048
0.01.139.194 I llama_context: n_ubatch      = 512
0.01.139.194 I llama_context: causal_attn   = 1
0.01.139.195 I llama_context: flash_attn    = disabled
0.01.139.196 I llama_context: kv_unified    = true
0.01.139.200 I llama_context: freq_base     = 10000.0
0.01.139.200 I llama_context: freq_scale    = 1
0.01.139.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.327 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.218.110 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.040 I llama_context: graph nodes  = 919
0.01.220.041 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.729.433 I llama_context: constructing llama_context
0.01.729.444 I llama_context: n_seq_max     = 1
0.01.729.445 I llama_context: n_ctx         = 2048
0.01.729.445 I llama_context: n_ctx_per_seq = 2048
0.01.729.446 I llama_context: n_batch       = 2048
0.01.729.446 I llama_context: n_ubatch      = 512
0.01.729.446 I llama_context: causal_attn   = 1
0.01.729.447 I llama_context: flash_attn    = disabled
0.01.729.448 I llama_context: kv_unified    = true
0.01.729.451 I llama_context: freq_base     = 10000.0
0.01.729.452 I llama_context: freq_scale    = 1
0.01.729.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.575 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.810.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.658 I llama_context: graph nodes  = 919
0.01.812.658 I llama_context: graph splits = 1
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


real	0m2.411s
user	0m6.594s
sys	0m0.424s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6477 (81f5653a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.528 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q4_0
0.00.022.535 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.489 I load: printing all EOG tokens:
0.00.059.495 I load:   - 0 ('<|endoftext|>')
0.00.059.619 I load: special tokens cache size = 25
0.00.073.239 I load: token to piece cache size = 0.2984 MB
0.00.073.260 I print_info: arch             = gptneox
0.00.073.261 I print_info: vocab_only       = 0
0.00.073.261 I print_info: n_ctx_train      = 2048
0.00.073.261 I print_info: n_embd           = 2048
0.00.073.262 I print_info: n_layer          = 24
0.00.073.282 I print_info: n_head           = 16
0.00.073.287 I print_info: n_head_kv        = 16
0.00.073.288 I print_info: n_rot            = 32
0.00.073.288 I print_info: n_swa            = 0
0.00.073.290 I print_info: is_swa_any       = 0
0.00.073.291 I print_info: n_embd_head_k    = 128
0.00.073.291 I print_info: n_embd_head_v    = 128
0.00.073.293 I print_info: n_gqa            = 1
0.00.073.296 I print_info: n_embd_k_gqa     = 2048
0.00.073.299 I print_info: n_embd_v_gqa     = 2048
0.00.073.300 I print_info: f_norm_eps       = 1.0e-05
0.00.073.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.305 I print_info: f_logit_scale    = 0.0e+00
0.00.073.306 I print_info: f_attn_scale     = 0.0e+00
0.00.073.307 I print_info: n_ff             = 8192
0.00.073.308 I print_info: n_expert         = 0
0.00.073.309 I print_info: n_expert_used    = 0
0.00.073.309 I print_info: causal attn      = 1
0.00.073.310 I print_info: pooling type     = 0
0.00.073.310 I print_info: rope type        = 2
0.00.073.310 I print_info: rope scaling     = linear
0.00.073.312 I print_info: freq_base_train  = 10000.0
0.00.073.313 I print_info: freq_scale_train = 1
0.00.073.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.314 I print_info: rope_finetuned   = unknown
0.00.073.315 I print_info: model type       = 1.4B
0.00.073.316 I print_info: model params     = 1.41 B
0.00.073.317 I print_info: general.name     = 1.4B
0.00.073.321 I print_info: vocab type       = BPE
0.00.073.322 I print_info: n_vocab          = 50304
0.00.073.322 I print_info: n_merges         = 50009
0.00.073.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.326 I print_info: LF token         = 187 'Ċ'
0.00.073.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.329 I print_info: max token length = 1024
0.00.073.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.031 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.039 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.211 I llama_context: constructing llama_context
0.00.436.217 I llama_context: n_seq_max     = 1
0.00.436.217 I llama_context: n_ctx         = 2048
0.00.436.217 I llama_context: n_ctx_per_seq = 2048
0.00.436.218 I llama_context: n_batch       = 2048
0.00.436.218 I llama_context: n_ubatch      = 512
0.00.436.218 I llama_context: causal_attn   = 1
0.00.436.220 I llama_context: flash_attn    = enabled
0.00.436.220 I llama_context: kv_unified    = true
0.00.436.224 I llama_context: freq_base     = 10000.0
0.00.436.224 I llama_context: freq_scale    = 1
0.00.436.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.050 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.933 I llama_context: graph nodes  = 824
0.00.517.933 I llama_context: graph splits = 1
0.00.517.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.058.503 I llama_context: constructing llama_context
0.01.058.514 I llama_context: n_seq_max     = 1
0.01.058.514 I llama_context: n_ctx         = 2048
0.01.058.515 I llama_context: n_ctx_per_seq = 2048
0.01.058.515 I llama_context: n_batch       = 2048
0.01.058.515 I llama_context: n_ubatch      = 512
0.01.058.516 I llama_context: causal_attn   = 1
0.01.058.517 I llama_context: flash_attn    = enabled
0.01.058.517 I llama_context: kv_unified    = true
0.01.058.521 I llama_context: freq_base     = 10000.0
0.01.058.522 I llama_context: freq_scale    = 1
0.01.058.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.642 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.139.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.087 I llama_context: graph nodes  = 824
0.01.141.087 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.606.745 I llama_context: constructing llama_context
0.01.606.755 I llama_context: n_seq_max     = 1
0.01.606.755 I llama_context: n_ctx         = 2048
0.01.606.755 I llama_context: n_ctx_per_seq = 2048
0.01.606.756 I llama_context: n_batch       = 2048
0.01.606.756 I llama_context: n_ubatch      = 512
0.01.606.756 I llama_context: causal_attn   = 1
0.01.606.757 I llama_context: flash_attn    = enabled
0.01.606.758 I llama_context: kv_unified    = true
0.01.606.761 I llama_context: freq_base     = 10000.0
0.01.606.762 I llama_context: freq_scale    = 1
0.01.606.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.606.862 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.685.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.687.520 I llama_context: graph nodes  = 824
0.01.687.520 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.225s
user	0m5.967s
sys	0m0.403s
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
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896224maxresident)k
0inputs+72outputs (0major+54426minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890460maxresident)k
0inputs+72outputs (0major+54171minor)pagefaults 0swaps
```
