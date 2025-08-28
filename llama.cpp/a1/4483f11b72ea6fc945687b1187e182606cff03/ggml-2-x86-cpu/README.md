## Summary

- status:  SUCCESS ✅
- runtime: 17:02.48
- date:    Thu Aug 28 08:41:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a14483f11b72ea6fc945687b1187e182606cff03
- author:  Georgi Gerganov
```
server : enable /slots by default and make it secure

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.34 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.93 sec*proc (35 tests)

Total Test time (real) =  82.95 sec

real	1m23.016s
user	1m57.576s
sys	0m1.893s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.72 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.98 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.70 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.55 sec*proc (36 tests)

Total Test time (real) =  28.56 sec

real	0m28.632s
user	0m31.495s
sys	0m1.748s
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
0.00.000.182 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.430 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.455 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.457 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.457 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.458 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.461 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.461 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.462 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.462 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.463 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.470 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.471 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.484 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.485 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.485 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.486 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.487 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.658 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.444 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.448 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.449 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.449 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.450 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.450 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.451 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.452 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.452 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.454 I llama_model_loader: - type  f32:  124 tensors
0.00.008.455 I llama_model_loader: - type  f16:   73 tensors
0.00.008.457 I print_info: file format = GGUF V3 (latest)
0.00.008.457 I print_info: file type   = F16
0.00.008.460 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.474 I load: printing all EOG tokens:
0.00.024.474 I load:   - 102 ('[SEP]')
0.00.024.543 I load: special tokens cache size = 5
0.00.027.316 I load: token to piece cache size = 0.2032 MB
0.00.027.333 I print_info: arch             = bert
0.00.027.336 I print_info: vocab_only       = 0
0.00.027.336 I print_info: n_ctx_train      = 512
0.00.027.336 I print_info: n_embd           = 384
0.00.027.337 I print_info: n_layer          = 12
0.00.027.355 I print_info: n_head           = 12
0.00.027.360 I print_info: n_head_kv        = 12
0.00.027.360 I print_info: n_rot            = 32
0.00.027.360 I print_info: n_swa            = 0
0.00.027.361 I print_info: is_swa_any       = 0
0.00.027.362 I print_info: n_embd_head_k    = 32
0.00.027.362 I print_info: n_embd_head_v    = 32
0.00.027.364 I print_info: n_gqa            = 1
0.00.027.365 I print_info: n_embd_k_gqa     = 384
0.00.027.367 I print_info: n_embd_v_gqa     = 384
0.00.027.368 I print_info: f_norm_eps       = 1.0e-12
0.00.027.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.370 I print_info: f_logit_scale    = 0.0e+00
0.00.027.370 I print_info: f_attn_scale     = 0.0e+00
0.00.027.372 I print_info: n_ff             = 1536
0.00.027.372 I print_info: n_expert         = 0
0.00.027.373 I print_info: n_expert_used    = 0
0.00.027.373 I print_info: causal attn      = 0
0.00.027.373 I print_info: pooling type     = 2
0.00.027.373 I print_info: rope type        = 2
0.00.027.374 I print_info: rope scaling     = linear
0.00.027.375 I print_info: freq_base_train  = 10000.0
0.00.027.376 I print_info: freq_scale_train = 1
0.00.027.376 I print_info: n_ctx_orig_yarn  = 512
0.00.027.377 I print_info: rope_finetuned   = unknown
0.00.027.377 I print_info: n_cls_out        = 1
0.00.027.378 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.379 I print_info: model type       = 33M
0.00.027.380 I print_info: model params     = 33.21 M
0.00.027.380 I print_info: general.name     = Bge Small
0.00.027.383 I print_info: vocab type       = WPM
0.00.027.384 I print_info: n_vocab          = 30522
0.00.027.384 I print_info: n_merges         = 0
0.00.027.385 I print_info: BOS token        = 101 '[CLS]'
0.00.027.385 I print_info: EOS token        = 102 '[SEP]'
0.00.027.385 I print_info: UNK token        = 100 '[UNK]'
0.00.027.386 I print_info: SEP token        = 102 '[SEP]'
0.00.027.386 I print_info: PAD token        = 0 '[PAD]'
0.00.027.387 I print_info: MASK token       = 103 '[MASK]'
0.00.027.387 I print_info: LF token         = 0 '[PAD]'
0.00.027.388 I print_info: EOG token        = 102 '[SEP]'
0.00.027.389 I print_info: max token length = 21
0.00.027.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.162 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.720 I llama_context: constructing llama_context
0.00.032.724 I llama_context: n_seq_max     = 1
0.00.032.725 I llama_context: n_ctx         = 512
0.00.032.725 I llama_context: n_ctx_per_seq = 512
0.00.032.725 I llama_context: n_batch       = 2048
0.00.032.725 I llama_context: n_ubatch      = 2048
0.00.032.726 I llama_context: causal_attn   = 0
0.00.032.726 I llama_context: flash_attn    = 0
0.00.032.726 I llama_context: kv_unified    = true
0.00.032.728 I llama_context: freq_base     = 10000.0
0.00.032.728 I llama_context: freq_scale    = 1
0.00.032.749 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.959 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.962 I llama_context: graph nodes  = 431
0.00.033.962 I llama_context: graph splits = 1
0.00.033.970 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.936 I 
0.00.038.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.193 I llama_perf_context_print:        load time =      37.70 ms
0.00.044.196 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.96 tokens per second)
0.00.044.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.198 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.044.198 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.085s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.557 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.582 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.582 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.583 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.584 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.594 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.595 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.605 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.495 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.499 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.500 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.501 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.501 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.503 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.504 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.504 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.506 I llama_model_loader: - type  f32:  124 tensors
0.00.008.506 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.508 I print_info: file format = GGUF V3 (latest)
0.00.008.508 I print_info: file type   = Q8_0
0.00.008.510 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.468 I load: printing all EOG tokens:
0.00.023.468 I load:   - 102 ('[SEP]')
0.00.023.522 I load: special tokens cache size = 5
0.00.026.314 I load: token to piece cache size = 0.2032 MB
0.00.026.328 I print_info: arch             = bert
0.00.026.329 I print_info: vocab_only       = 0
0.00.026.329 I print_info: n_ctx_train      = 512
0.00.026.330 I print_info: n_embd           = 384
0.00.026.330 I print_info: n_layer          = 12
0.00.026.345 I print_info: n_head           = 12
0.00.026.349 I print_info: n_head_kv        = 12
0.00.026.349 I print_info: n_rot            = 32
0.00.026.350 I print_info: n_swa            = 0
0.00.026.351 I print_info: is_swa_any       = 0
0.00.026.351 I print_info: n_embd_head_k    = 32
0.00.026.351 I print_info: n_embd_head_v    = 32
0.00.026.353 I print_info: n_gqa            = 1
0.00.026.355 I print_info: n_embd_k_gqa     = 384
0.00.026.357 I print_info: n_embd_v_gqa     = 384
0.00.026.358 I print_info: f_norm_eps       = 1.0e-12
0.00.026.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.360 I print_info: f_logit_scale    = 0.0e+00
0.00.026.361 I print_info: f_attn_scale     = 0.0e+00
0.00.026.362 I print_info: n_ff             = 1536
0.00.026.363 I print_info: n_expert         = 0
0.00.026.363 I print_info: n_expert_used    = 0
0.00.026.363 I print_info: causal attn      = 0
0.00.026.363 I print_info: pooling type     = 2
0.00.026.364 I print_info: rope type        = 2
0.00.026.364 I print_info: rope scaling     = linear
0.00.026.365 I print_info: freq_base_train  = 10000.0
0.00.026.366 I print_info: freq_scale_train = 1
0.00.026.366 I print_info: n_ctx_orig_yarn  = 512
0.00.026.367 I print_info: rope_finetuned   = unknown
0.00.026.367 I print_info: n_cls_out        = 1
0.00.026.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.369 I print_info: model type       = 33M
0.00.026.370 I print_info: model params     = 33.21 M
0.00.026.370 I print_info: general.name     = Bge Small
0.00.026.373 I print_info: vocab type       = WPM
0.00.026.374 I print_info: n_vocab          = 30522
0.00.026.374 I print_info: n_merges         = 0
0.00.026.375 I print_info: BOS token        = 101 '[CLS]'
0.00.026.375 I print_info: EOS token        = 102 '[SEP]'
0.00.026.376 I print_info: UNK token        = 100 '[UNK]'
0.00.026.376 I print_info: SEP token        = 102 '[SEP]'
0.00.026.377 I print_info: PAD token        = 0 '[PAD]'
0.00.026.377 I print_info: MASK token       = 103 '[MASK]'
0.00.026.377 I print_info: LF token         = 0 '[PAD]'
0.00.026.378 I print_info: EOG token        = 102 '[SEP]'
0.00.026.379 I print_info: max token length = 21
0.00.026.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.819 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.336 I llama_context: constructing llama_context
0.00.030.341 I llama_context: n_seq_max     = 1
0.00.030.341 I llama_context: n_ctx         = 512
0.00.030.341 I llama_context: n_ctx_per_seq = 512
0.00.030.341 I llama_context: n_batch       = 2048
0.00.030.342 I llama_context: n_ubatch      = 2048
0.00.030.342 I llama_context: causal_attn   = 0
0.00.030.342 I llama_context: flash_attn    = 0
0.00.030.343 I llama_context: kv_unified    = true
0.00.030.344 I llama_context: freq_base     = 10000.0
0.00.030.345 I llama_context: freq_scale    = 1
0.00.030.364 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.660 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.031.663 I llama_context: graph nodes  = 431
0.00.031.663 I llama_context: graph splits = 1
0.00.031.671 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.525 I 
0.00.035.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.694 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.200 I llama_perf_context_print:        load time =      35.27 ms
0.00.040.204 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2862.60 tokens per second)
0.00.040.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.208 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens
0.00.040.209 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.062s
sys	0m0.026s
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
0.00.000.179 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.184 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.390 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.413 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.417 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.432 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.432 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.433 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.189 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.703 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.511 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.513 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.514 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.516 I llama_model_loader: - type  f32:   40 tensors
0.00.020.516 I llama_model_loader: - type  f16:   26 tensors
0.00.020.519 I print_info: file format = GGUF V3 (latest)
0.00.020.519 I print_info: file type   = F16
0.00.020.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.278 W load: empty token at index 5
0.00.038.890 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.100 I load: printing all EOG tokens:
0.00.061.101 I load:   - 2 ('</s>')
0.00.061.246 I load: special tokens cache size = 5
0.00.416.143 I load: token to piece cache size = 1.5060 MB
0.00.416.167 I print_info: arch             = jina-bert-v2
0.00.416.168 I print_info: vocab_only       = 0
0.00.416.169 I print_info: n_ctx_train      = 8192
0.00.416.169 I print_info: n_embd           = 384
0.00.416.170 I print_info: n_layer          = 4
0.00.416.188 I print_info: n_head           = 12
0.00.416.190 I print_info: n_head_kv        = 12
0.00.416.191 I print_info: n_rot            = 32
0.00.416.191 I print_info: n_swa            = 0
0.00.416.193 I print_info: is_swa_any       = 0
0.00.416.193 I print_info: n_embd_head_k    = 32
0.00.416.193 I print_info: n_embd_head_v    = 32
0.00.416.195 I print_info: n_gqa            = 1
0.00.416.196 I print_info: n_embd_k_gqa     = 384
0.00.416.198 I print_info: n_embd_v_gqa     = 384
0.00.416.200 I print_info: f_norm_eps       = 1.0e-12
0.00.416.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.201 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.202 I print_info: f_logit_scale    = 0.0e+00
0.00.416.202 I print_info: f_attn_scale     = 0.0e+00
0.00.416.204 I print_info: n_ff             = 1536
0.00.416.204 I print_info: n_expert         = 0
0.00.416.204 I print_info: n_expert_used    = 0
0.00.416.204 I print_info: causal attn      = 0
0.00.416.205 I print_info: pooling type     = -1
0.00.416.205 I print_info: rope type        = -1
0.00.416.205 I print_info: rope scaling     = linear
0.00.416.207 I print_info: freq_base_train  = 10000.0
0.00.416.207 I print_info: freq_scale_train = 1
0.00.416.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.208 I print_info: rope_finetuned   = unknown
0.00.416.209 I print_info: model type       = 33M
0.00.416.210 I print_info: model params     = 32.90 M
0.00.416.210 I print_info: general.name     = Jina Bert Implementation
0.00.416.213 I print_info: vocab type       = BPE
0.00.416.214 I print_info: n_vocab          = 61056
0.00.416.214 I print_info: n_merges         = 39382
0.00.416.215 I print_info: BOS token        = 0 '<s>'
0.00.416.216 I print_info: EOS token        = 2 '</s>'
0.00.416.216 I print_info: UNK token        = 3 '<unk>'
0.00.416.216 I print_info: SEP token        = 2 '</s>'
0.00.416.217 I print_info: PAD token        = 1 '<pad>'
0.00.416.217 I print_info: MASK token       = 4 '<mask>'
0.00.416.218 I print_info: EOG token        = 2 '</s>'
0.00.416.218 I print_info: max token length = 45
0.00.416.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.624 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.231 I llama_context: constructing llama_context
0.00.420.237 I llama_context: n_seq_max     = 1
0.00.420.238 I llama_context: n_ctx         = 8192
0.00.420.238 I llama_context: n_ctx_per_seq = 8192
0.00.420.238 I llama_context: n_batch       = 2048
0.00.420.239 I llama_context: n_ubatch      = 2048
0.00.420.239 I llama_context: causal_attn   = 0
0.00.420.239 I llama_context: flash_attn    = 0
0.00.420.240 I llama_context: kv_unified    = true
0.00.420.242 I llama_context: freq_base     = 10000.0
0.00.420.243 I llama_context: freq_scale    = 1
0.00.420.265 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.659 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.420.662 I llama_context: graph nodes  = 148
0.00.420.662 I llama_context: graph splits = 1
0.00.420.671 I common_init_from_params: added </s> logit bias = -inf
0.00.421.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.421.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.234 I 
0.00.426.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.525 I main: prompt 0: 'what is panda?	hi'
0.00.426.529 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.539 I main: prompt 1: 'what is panda?	it's a bear'
0.00.426.540 I main: number of tokens in prompt = 13
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


0.00.426.553 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.554 I main: number of tokens in prompt = 40
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


0.00.426.685 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.871 I llama_perf_context_print:        load time =     425.99 ms
0.00.439.874 I llama_perf_context_print: prompt eval time =      13.02 ms /    62 tokens (    0.21 ms per token,  4762.27 tokens per second)
0.00.439.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.877 I llama_perf_context_print:       total time =      13.65 ms /    63 tokens
0.00.439.878 I llama_perf_context_print:    graphs reused =          0

real	0m0.462s
user	0m0.504s
sys	0m0.024s
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
0.00.000.303 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.085.874 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.890 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.037 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.042 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.249 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.904 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.906 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.908 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.910 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.915 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.919 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.921 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.923 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.939 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.942 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.951 I llama_model_loader: - type  f32:   37 tensors
0.00.426.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.974 I print_info: file format = GGUF V3 (latest)
0.00.426.975 I print_info: file type   = Q8_0
0.00.426.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.141 I load: printing all EOG tokens:
0.00.989.149 I load:   - 1 ('<eos>')
0.00.989.164 I load:   - 107 ('<end_of_turn>')
0.00.990.280 I load: special tokens cache size = 5
0.01.230.444 I load: token to piece cache size = 1.6014 MB
0.01.230.575 I print_info: arch             = gemma
0.01.230.580 I print_info: vocab_only       = 0
0.01.230.580 I print_info: n_ctx_train      = 8192
0.01.230.581 I print_info: n_embd           = 2048
0.01.230.581 I print_info: n_layer          = 18
0.01.230.664 I print_info: n_head           = 8
0.01.230.674 I print_info: n_head_kv        = 1
0.01.230.675 I print_info: n_rot            = 256
0.01.230.678 I print_info: n_swa            = 0
0.01.230.682 I print_info: is_swa_any       = 0
0.01.230.682 I print_info: n_embd_head_k    = 256
0.01.230.682 I print_info: n_embd_head_v    = 256
0.01.230.688 I print_info: n_gqa            = 8
0.01.230.693 I print_info: n_embd_k_gqa     = 256
0.01.230.699 I print_info: n_embd_v_gqa     = 256
0.01.230.700 I print_info: f_norm_eps       = 0.0e+00
0.01.230.701 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.230.702 I print_info: f_clamp_kqv      = 0.0e+00
0.01.230.702 I print_info: f_max_alibi_bias = 0.0e+00
0.01.230.702 I print_info: f_logit_scale    = 0.0e+00
0.01.230.703 I print_info: f_attn_scale     = 0.0e+00
0.01.230.709 I print_info: n_ff             = 16384
0.01.230.709 I print_info: n_expert         = 0
0.01.230.712 I print_info: n_expert_used    = 0
0.01.230.712 I print_info: causal attn      = 1
0.01.230.712 I print_info: pooling type     = 0
0.01.230.713 I print_info: rope type        = 2
0.01.230.713 I print_info: rope scaling     = linear
0.01.230.714 I print_info: freq_base_train  = 10000.0
0.01.230.715 I print_info: freq_scale_train = 1
0.01.230.715 I print_info: n_ctx_orig_yarn  = 8192
0.01.230.716 I print_info: rope_finetuned   = unknown
0.01.230.718 I print_info: model type       = 2B
0.01.230.719 I print_info: model params     = 2.51 B
0.01.230.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.230.723 I print_info: vocab type       = SPM
0.01.230.725 I print_info: n_vocab          = 256000
0.01.230.727 I print_info: n_merges         = 0
0.01.230.729 I print_info: BOS token        = 2 '<bos>'
0.01.230.730 I print_info: EOS token        = 1 '<eos>'
0.01.230.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.230.731 I print_info: UNK token        = 3 '<unk>'
0.01.230.732 I print_info: PAD token        = 0 '<pad>'
0.01.230.733 I print_info: LF token         = 227 '<0x0A>'
0.01.230.745 I print_info: EOG token        = 1 '<eos>'
0.01.230.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.230.747 I print_info: max token length = 93
0.01.230.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.528 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.331.541 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.331.541 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.331.542 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.331.543 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.331.544 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.338.900 I llama_context: constructing llama_context
0.01.338.912 I llama_context: n_seq_max     = 1
0.01.338.912 I llama_context: n_ctx         = 4096
0.01.338.912 I llama_context: n_ctx_per_seq = 4096
0.01.338.913 I llama_context: n_batch       = 2048
0.01.338.913 I llama_context: n_ubatch      = 512
0.01.338.914 I llama_context: causal_attn   = 1
0.01.338.914 I llama_context: flash_attn    = 0
0.01.338.915 I llama_context: kv_unified    = false
0.01.338.918 I llama_context: freq_base     = 10000.0
0.01.338.919 I llama_context: freq_scale    = 1
0.01.338.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.044 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.613 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.354.266 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.027 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.358.032 I llama_context: graph nodes  = 655
0.01.358.032 I llama_context: graph splits = 1
0.01.358.100 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.120 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.380.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.380.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.592 I main: llama threadpool init, n_threads = 4
0.02.025.611 I 
0.02.025.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.714 I 
0.02.025.952 I sampler seed: 2004294215
0.02.025.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.025.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.025.979 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.025.979 I 
 increasities from various sources, and analyze the potential consequences and implications for the future.

**Keywords:** Decrepacy, population decline, societal change, economic

0.15.659.895 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.22 tokens per second)
0.15.659.900 I llama_perf_context_print:        load time =    1997.78 ms
0.15.659.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.659.916 I llama_perf_context_print:        eval time =   13546.82 ms /    32 runs   (  423.34 ms per token,     2.36 tokens per second)
0.15.659.917 I llama_perf_context_print:       total time =   13661.45 ms /    33 tokens
0.15.659.918 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.300 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.085.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.759 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.766 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.786 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.789 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.041 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.370 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.320 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.329 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.331 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.332 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.341 I llama_model_loader: - type  f32:   37 tensors
0.00.445.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.365 I print_info: file format = GGUF V3 (latest)
0.00.445.368 I print_info: file type   = Q8_0
0.00.445.371 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.791.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.539 I load: printing all EOG tokens:
0.01.016.547 I load:   - 1 ('<eos>')
0.01.016.560 I load:   - 107 ('<end_of_turn>')
0.01.017.674 I load: special tokens cache size = 5
0.01.266.281 I load: token to piece cache size = 1.6014 MB
0.01.266.413 I print_info: arch             = gemma
0.01.266.418 I print_info: vocab_only       = 0
0.01.266.419 I print_info: n_ctx_train      = 8192
0.01.266.419 I print_info: n_embd           = 2048
0.01.266.420 I print_info: n_layer          = 18
0.01.266.500 I print_info: n_head           = 8
0.01.266.511 I print_info: n_head_kv        = 1
0.01.266.512 I print_info: n_rot            = 256
0.01.266.513 I print_info: n_swa            = 0
0.01.266.516 I print_info: is_swa_any       = 0
0.01.266.516 I print_info: n_embd_head_k    = 256
0.01.266.517 I print_info: n_embd_head_v    = 256
0.01.266.522 I print_info: n_gqa            = 8
0.01.266.527 I print_info: n_embd_k_gqa     = 256
0.01.266.532 I print_info: n_embd_v_gqa     = 256
0.01.266.534 I print_info: f_norm_eps       = 0.0e+00
0.01.266.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.266.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.266.536 I print_info: f_max_alibi_bias = 0.0e+00
0.01.266.537 I print_info: f_logit_scale    = 0.0e+00
0.01.266.538 I print_info: f_attn_scale     = 0.0e+00
0.01.266.543 I print_info: n_ff             = 16384
0.01.266.543 I print_info: n_expert         = 0
0.01.266.544 I print_info: n_expert_used    = 0
0.01.266.544 I print_info: causal attn      = 1
0.01.266.553 I print_info: pooling type     = 0
0.01.266.554 I print_info: rope type        = 2
0.01.266.566 I print_info: rope scaling     = linear
0.01.266.568 I print_info: freq_base_train  = 10000.0
0.01.266.569 I print_info: freq_scale_train = 1
0.01.266.569 I print_info: n_ctx_orig_yarn  = 8192
0.01.266.575 I print_info: rope_finetuned   = unknown
0.01.266.577 I print_info: model type       = 2B
0.01.266.578 I print_info: model params     = 2.51 B
0.01.266.579 I print_info: general.name     = gemma-1.1-2b-it
0.01.266.583 I print_info: vocab type       = SPM
0.01.266.593 I print_info: n_vocab          = 256000
0.01.266.596 I print_info: n_merges         = 0
0.01.266.597 I print_info: BOS token        = 2 '<bos>'
0.01.266.597 I print_info: EOS token        = 1 '<eos>'
0.01.266.598 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.266.598 I print_info: UNK token        = 3 '<unk>'
0.01.266.600 I print_info: PAD token        = 0 '<pad>'
0.01.266.600 I print_info: LF token         = 227 '<0x0A>'
0.01.266.603 I print_info: EOG token        = 1 '<eos>'
0.01.266.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.266.605 I print_info: max token length = 93
0.01.266.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.347.410 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.354.753 I llama_context: constructing llama_context
0.01.354.763 I llama_context: n_seq_max     = 1
0.01.354.763 I llama_context: n_ctx         = 4096
0.01.354.764 I llama_context: n_ctx_per_seq = 4096
0.01.354.764 I llama_context: n_batch       = 2048
0.01.354.765 I llama_context: n_ubatch      = 512
0.01.354.765 I llama_context: causal_attn   = 1
0.01.354.766 I llama_context: flash_attn    = 0
0.01.354.766 I llama_context: kv_unified    = false
0.01.354.770 I llama_context: freq_base     = 10000.0
0.01.354.771 I llama_context: freq_scale    = 1
0.01.354.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.354.897 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.355.433 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.370.618 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.374.409 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.374.413 I llama_context: graph nodes  = 655
0.01.374.414 I llama_context: graph splits = 1
0.01.374.479 I common_init_from_params: added <eos> logit bias = -inf
0.01.374.500 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.397.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.397.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.043.147 I main: llama threadpool init, n_threads = 4
0.02.043.163 I 
0.02.043.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.043.265 I 
0.02.043.503 I sampler seed: 800663847
0.02.043.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.043.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.043.529 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.043.529 I 
 increasities, and all things that make you cringe. [end of text]


0.07.220.014 I llama_perf_sampler_print:    sampling time =      18.90 ms /    13 runs   (    1.45 ms per token,   687.83 tokens per second)
0.07.220.031 I llama_perf_context_print:        load time =    2015.34 ms
0.07.220.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.220.034 I llama_perf_context_print:        eval time =    5141.53 ms /    12 runs   (  428.46 ms per token,     2.33 tokens per second)
0.07.220.035 I llama_perf_context_print:       total time =    5204.00 ms /    13 tokens
0.07.220.036 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.316 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.217 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.390 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.396 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.407 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.384 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.297 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.293 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.300 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.313 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.315 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.317 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.319 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.424.329 I llama_model_loader: - type  f32:   37 tensors
0.00.424.332 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.350 I print_info: file format = GGUF V3 (latest)
0.00.424.354 I print_info: file type   = Q8_0
0.00.424.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.222 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.142 I load: printing all EOG tokens:
0.00.975.149 I load:   - 1 ('<eos>')
0.00.975.162 I load:   - 107 ('<end_of_turn>')
0.00.976.164 I load: special tokens cache size = 5
0.01.214.881 I load: token to piece cache size = 1.6014 MB
0.01.215.012 I print_info: arch             = gemma
0.01.215.016 I print_info: vocab_only       = 0
0.01.215.017 I print_info: n_ctx_train      = 8192
0.01.215.017 I print_info: n_embd           = 2048
0.01.215.018 I print_info: n_layer          = 18
0.01.215.099 I print_info: n_head           = 8
0.01.215.110 I print_info: n_head_kv        = 1
0.01.215.110 I print_info: n_rot            = 256
0.01.215.111 I print_info: n_swa            = 0
0.01.215.114 I print_info: is_swa_any       = 0
0.01.215.115 I print_info: n_embd_head_k    = 256
0.01.215.115 I print_info: n_embd_head_v    = 256
0.01.215.121 I print_info: n_gqa            = 8
0.01.215.126 I print_info: n_embd_k_gqa     = 256
0.01.215.132 I print_info: n_embd_v_gqa     = 256
0.01.215.133 I print_info: f_norm_eps       = 0.0e+00
0.01.215.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.215.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.215.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.215.138 I print_info: f_logit_scale    = 0.0e+00
0.01.215.138 I print_info: f_attn_scale     = 0.0e+00
0.01.215.143 I print_info: n_ff             = 16384
0.01.215.143 I print_info: n_expert         = 0
0.01.215.144 I print_info: n_expert_used    = 0
0.01.215.145 I print_info: causal attn      = 1
0.01.215.145 I print_info: pooling type     = 0
0.01.215.146 I print_info: rope type        = 2
0.01.215.146 I print_info: rope scaling     = linear
0.01.215.148 I print_info: freq_base_train  = 10000.0
0.01.215.149 I print_info: freq_scale_train = 1
0.01.215.150 I print_info: n_ctx_orig_yarn  = 8192
0.01.215.150 I print_info: rope_finetuned   = unknown
0.01.215.152 I print_info: model type       = 2B
0.01.215.153 I print_info: model params     = 2.51 B
0.01.215.154 I print_info: general.name     = gemma-1.1-2b-it
0.01.215.158 I print_info: vocab type       = SPM
0.01.215.159 I print_info: n_vocab          = 256000
0.01.215.162 I print_info: n_merges         = 0
0.01.215.162 I print_info: BOS token        = 2 '<bos>'
0.01.215.166 I print_info: EOS token        = 1 '<eos>'
0.01.215.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.215.167 I print_info: UNK token        = 3 '<unk>'
0.01.215.167 I print_info: PAD token        = 0 '<pad>'
0.01.215.168 I print_info: LF token         = 227 '<0x0A>'
0.01.215.170 I print_info: EOG token        = 1 '<eos>'
0.01.215.172 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.215.172 I print_info: max token length = 93
0.01.215.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.431 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.292.442 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.443 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.292.443 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.292.444 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.445 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.299.661 I llama_context: constructing llama_context
0.01.299.670 I llama_context: n_seq_max     = 1
0.01.299.671 I llama_context: n_ctx         = 4096
0.01.299.671 I llama_context: n_ctx_per_seq = 4096
0.01.299.672 I llama_context: n_batch       = 2048
0.01.299.672 I llama_context: n_ubatch      = 512
0.01.299.673 I llama_context: causal_attn   = 1
0.01.299.673 I llama_context: flash_attn    = 0
0.01.299.673 I llama_context: kv_unified    = false
0.01.299.677 I llama_context: freq_base     = 10000.0
0.01.299.678 I llama_context: freq_scale    = 1
0.01.299.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.802 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.332 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.739 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.517 I llama_context: graph nodes  = 655
0.01.318.517 I llama_context: graph splits = 1
0.01.318.584 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.608 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.350.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.350.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.997.825 I main: llama threadpool init, n_threads = 4
0.01.997.843 I 
0.01.997.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.997.948 I 
0.01.998.185 I sampler seed: 1999793222
0.01.998.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.998.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.998.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.998.213 I 
 increasities and the consequences of these activities.

**Answer:**

**1. What are the criminal and ethical implications of narcissistic activities?**

**Criminal

0.15.790.617 I llama_perf_sampler_print:    sampling time =      50.50 ms /    33 runs   (    1.53 ms per token,   653.48 tokens per second)
0.15.790.622 I llama_perf_context_print:        load time =    1970.00 ms
0.15.790.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.790.625 I llama_perf_context_print:        eval time =   13704.55 ms /    32 runs   (  428.27 ms per token,     2.33 tokens per second)
0.15.790.627 I llama_perf_context_print:       total time =   13819.94 ms /    33 tokens
0.15.790.627 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.296 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.085.481 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.496 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.638 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.645 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.647 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.649 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.654 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.661 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.663 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.665 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.666 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.668 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.686 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.802 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.806 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.808 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.810 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.816 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.818 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.837 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.839 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.849 I llama_model_loader: - type  f32:   37 tensors
0.00.424.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.872 I print_info: file format = GGUF V3 (latest)
0.00.424.873 I print_info: file type   = Q8_0
0.00.424.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.686 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.360 I load: printing all EOG tokens:
0.00.968.367 I load:   - 1 ('<eos>')
0.00.968.406 I load:   - 107 ('<end_of_turn>')
0.00.969.443 I load: special tokens cache size = 5
0.01.204.990 I load: token to piece cache size = 1.6014 MB
0.01.205.125 I print_info: arch             = gemma
0.01.205.130 I print_info: vocab_only       = 0
0.01.205.130 I print_info: n_ctx_train      = 8192
0.01.205.131 I print_info: n_embd           = 2048
0.01.205.131 I print_info: n_layer          = 18
0.01.205.214 I print_info: n_head           = 8
0.01.205.225 I print_info: n_head_kv        = 1
0.01.205.225 I print_info: n_rot            = 256
0.01.205.226 I print_info: n_swa            = 0
0.01.205.229 I print_info: is_swa_any       = 0
0.01.205.229 I print_info: n_embd_head_k    = 256
0.01.205.230 I print_info: n_embd_head_v    = 256
0.01.205.236 I print_info: n_gqa            = 8
0.01.205.241 I print_info: n_embd_k_gqa     = 256
0.01.205.247 I print_info: n_embd_v_gqa     = 256
0.01.205.249 I print_info: f_norm_eps       = 0.0e+00
0.01.205.250 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.251 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.251 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.251 I print_info: f_logit_scale    = 0.0e+00
0.01.205.260 I print_info: f_attn_scale     = 0.0e+00
0.01.205.265 I print_info: n_ff             = 16384
0.01.205.266 I print_info: n_expert         = 0
0.01.205.266 I print_info: n_expert_used    = 0
0.01.205.267 I print_info: causal attn      = 1
0.01.205.270 I print_info: pooling type     = 0
0.01.205.271 I print_info: rope type        = 2
0.01.205.271 I print_info: rope scaling     = linear
0.01.205.272 I print_info: freq_base_train  = 10000.0
0.01.205.273 I print_info: freq_scale_train = 1
0.01.205.273 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.274 I print_info: rope_finetuned   = unknown
0.01.205.276 I print_info: model type       = 2B
0.01.205.277 I print_info: model params     = 2.51 B
0.01.205.278 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.282 I print_info: vocab type       = SPM
0.01.205.284 I print_info: n_vocab          = 256000
0.01.205.286 I print_info: n_merges         = 0
0.01.205.287 I print_info: BOS token        = 2 '<bos>'
0.01.205.289 I print_info: EOS token        = 1 '<eos>'
0.01.205.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.290 I print_info: UNK token        = 3 '<unk>'
0.01.205.291 I print_info: PAD token        = 0 '<pad>'
0.01.205.292 I print_info: LF token         = 227 '<0x0A>'
0.01.205.294 I print_info: EOG token        = 1 '<eos>'
0.01.205.296 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.296 I print_info: max token length = 93
0.01.205.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.257 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.291.268 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.298.527 I llama_context: constructing llama_context
0.01.298.536 I llama_context: n_seq_max     = 1
0.01.298.537 I llama_context: n_ctx         = 4096
0.01.298.537 I llama_context: n_ctx_per_seq = 4096
0.01.298.538 I llama_context: n_batch       = 2048
0.01.298.538 I llama_context: n_ubatch      = 512
0.01.298.539 I llama_context: causal_attn   = 1
0.01.298.539 I llama_context: flash_attn    = 0
0.01.298.540 I llama_context: kv_unified    = false
0.01.298.543 I llama_context: freq_base     = 10000.0
0.01.298.544 I llama_context: freq_scale    = 1
0.01.298.545 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.670 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.214 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.222 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.824 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.829 I llama_context: graph nodes  = 655
0.01.317.829 I llama_context: graph splits = 1
0.01.317.894 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.915 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.340.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.340.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.563 I main: llama threadpool init, n_threads = 4
0.01.985.580 I 
0.01.985.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.687 I 
0.01.985.922 I sampler seed: 3837678283
0.01.985.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.946 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.947 I 
 increasively and without interruption, forming a continuous stream of sound. [end of text]


0.07.932.771 I llama_perf_sampler_print:    sampling time =      21.95 ms /    15 runs   (    1.46 ms per token,   683.28 tokens per second)
0.07.932.778 I llama_perf_context_print:        load time =    1957.63 ms
0.07.932.780 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.932.782 I llama_perf_context_print:        eval time =    5908.67 ms /    14 runs   (  422.05 ms per token,     2.37 tokens per second)
0.07.932.783 I llama_perf_context_print:       total time =    5974.49 ms /    15 tokens
0.07.932.783 I llama_perf_context_print:    graphs reused =         13
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.621s
user	2m51.231s
sys	0m10.041s
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
main: build = 6306 (a14483f11)
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

main: quantize time = 186924.65 ms
main:    total time = 186924.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.085.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.901 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.916 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.918 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.922 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.925 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.952 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.254 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.914 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.932 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.934 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.936 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.938 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.940 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.945 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.949 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.975 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.446.978 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.446.986 I llama_model_loader: - type  f32:   37 tensors
0.00.446.988 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.989 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.010 I print_info: file format = GGUF V3 (latest)
0.00.447.012 I print_info: file type   = Q4_K - Medium
0.00.447.014 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.711 I load: printing all EOG tokens:
0.00.998.719 I load:   - 1 ('<eos>')
0.00.998.732 I load:   - 107 ('<end_of_turn>')
0.00.999.725 I load: special tokens cache size = 5
0.01.233.801 I load: token to piece cache size = 1.6014 MB
0.01.233.936 I print_info: arch             = gemma
0.01.233.940 I print_info: vocab_only       = 0
0.01.233.941 I print_info: n_ctx_train      = 8192
0.01.233.941 I print_info: n_embd           = 2048
0.01.233.942 I print_info: n_layer          = 18
0.01.234.022 I print_info: n_head           = 8
0.01.234.033 I print_info: n_head_kv        = 1
0.01.234.034 I print_info: n_rot            = 256
0.01.234.035 I print_info: n_swa            = 0
0.01.234.038 I print_info: is_swa_any       = 0
0.01.234.039 I print_info: n_embd_head_k    = 256
0.01.234.039 I print_info: n_embd_head_v    = 256
0.01.234.044 I print_info: n_gqa            = 8
0.01.234.050 I print_info: n_embd_k_gqa     = 256
0.01.234.057 I print_info: n_embd_v_gqa     = 256
0.01.234.059 I print_info: f_norm_eps       = 0.0e+00
0.01.234.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.060 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.061 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.061 I print_info: f_logit_scale    = 0.0e+00
0.01.234.061 I print_info: f_attn_scale     = 0.0e+00
0.01.234.066 I print_info: n_ff             = 16384
0.01.234.067 I print_info: n_expert         = 0
0.01.234.067 I print_info: n_expert_used    = 0
0.01.234.067 I print_info: causal attn      = 1
0.01.234.068 I print_info: pooling type     = 0
0.01.234.068 I print_info: rope type        = 2
0.01.234.068 I print_info: rope scaling     = linear
0.01.234.070 I print_info: freq_base_train  = 10000.0
0.01.234.071 I print_info: freq_scale_train = 1
0.01.234.074 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.075 I print_info: rope_finetuned   = unknown
0.01.234.076 I print_info: model type       = 2B
0.01.234.077 I print_info: model params     = 2.51 B
0.01.234.078 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.083 I print_info: vocab type       = SPM
0.01.234.084 I print_info: n_vocab          = 256000
0.01.234.087 I print_info: n_merges         = 0
0.01.234.088 I print_info: BOS token        = 2 '<bos>'
0.01.234.089 I print_info: EOS token        = 1 '<eos>'
0.01.234.090 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.090 I print_info: UNK token        = 3 '<unk>'
0.01.234.091 I print_info: PAD token        = 0 '<pad>'
0.01.234.091 I print_info: LF token         = 227 '<0x0A>'
0.01.234.094 I print_info: EOG token        = 1 '<eos>'
0.01.234.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.096 I print_info: max token length = 93
0.01.234.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.108 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.292.120 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.292.121 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.292.122 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.292.123 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.292.123 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.292.124 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.277.466 I llama_context: constructing llama_context
0.02.277.476 I llama_context: n_seq_max     = 1
0.02.277.476 I llama_context: n_ctx         = 4096
0.02.277.477 I llama_context: n_ctx_per_seq = 4096
0.02.277.477 I llama_context: n_batch       = 2048
0.02.277.478 I llama_context: n_ubatch      = 512
0.02.277.478 I llama_context: causal_attn   = 1
0.02.277.479 I llama_context: flash_attn    = 0
0.02.277.479 I llama_context: kv_unified    = false
0.02.277.483 I llama_context: freq_base     = 10000.0
0.02.277.484 I llama_context: freq_scale    = 1
0.02.277.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.277.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.278.134 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.293.809 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.297.676 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.297.682 I llama_context: graph nodes  = 655
0.02.297.683 I llama_context: graph splits = 1
0.02.297.748 I common_init_from_params: added <eos> logit bias = -inf
0.02.297.767 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.320.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.320.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.745.060 I main: llama threadpool init, n_threads = 4
0.02.745.076 I 
0.02.745.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.745.181 I 
0.02.745.416 I sampler seed: 1791992220
0.02.745.431 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.745.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.745.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.745.445 I 
 effeins, a genus of marine worms, are thought to have been one of the earliest groups to evolve multicellular bodies.

Answer the following questions about the

0.10.687.789 I llama_perf_sampler_print:    sampling time =      50.08 ms /    33 runs   (    1.52 ms per token,   658.99 tokens per second)
0.10.687.807 I llama_perf_context_print:        load time =    2717.19 ms
0.10.687.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.687.810 I llama_perf_context_print:        eval time =    7853.58 ms /    32 runs   (  245.42 ms per token,     4.07 tokens per second)
0.10.687.811 I llama_perf_context_print:       total time =    7969.89 ms /    33 tokens
0.10.687.812 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6306 (a14483f11)
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

main: quantize time = 186956.16 ms
main:    total time = 186956.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.046 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.217 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.233 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.241 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.251 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.264 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.265 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.389 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.416 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.433 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.435 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.437 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.439 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.442 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.470 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.475 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.479 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.493 I llama_model_loader: - type  f32:   37 tensors
0.00.424.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.521 I print_info: file format = GGUF V3 (latest)
0.00.424.525 I print_info: file type   = Q4_K - Medium
0.00.424.529 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.134 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.765 I load: printing all EOG tokens:
0.00.973.772 I load:   - 1 ('<eos>')
0.00.973.784 I load:   - 107 ('<end_of_turn>')
0.00.974.836 I load: special tokens cache size = 5
0.01.211.889 I load: token to piece cache size = 1.6014 MB
0.01.212.022 I print_info: arch             = gemma
0.01.212.026 I print_info: vocab_only       = 0
0.01.212.027 I print_info: n_ctx_train      = 8192
0.01.212.027 I print_info: n_embd           = 2048
0.01.212.028 I print_info: n_layer          = 18
0.01.212.113 I print_info: n_head           = 8
0.01.212.124 I print_info: n_head_kv        = 1
0.01.212.124 I print_info: n_rot            = 256
0.01.212.125 I print_info: n_swa            = 0
0.01.212.128 I print_info: is_swa_any       = 0
0.01.212.128 I print_info: n_embd_head_k    = 256
0.01.212.129 I print_info: n_embd_head_v    = 256
0.01.212.134 I print_info: n_gqa            = 8
0.01.212.140 I print_info: n_embd_k_gqa     = 256
0.01.212.145 I print_info: n_embd_v_gqa     = 256
0.01.212.147 I print_info: f_norm_eps       = 0.0e+00
0.01.212.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.151 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.160 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.161 I print_info: f_logit_scale    = 0.0e+00
0.01.212.162 I print_info: f_attn_scale     = 0.0e+00
0.01.212.167 I print_info: n_ff             = 16384
0.01.212.170 I print_info: n_expert         = 0
0.01.212.171 I print_info: n_expert_used    = 0
0.01.212.171 I print_info: causal attn      = 1
0.01.212.172 I print_info: pooling type     = 0
0.01.212.172 I print_info: rope type        = 2
0.01.212.172 I print_info: rope scaling     = linear
0.01.212.174 I print_info: freq_base_train  = 10000.0
0.01.212.174 I print_info: freq_scale_train = 1
0.01.212.175 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.176 I print_info: rope_finetuned   = unknown
0.01.212.178 I print_info: model type       = 2B
0.01.212.179 I print_info: model params     = 2.51 B
0.01.212.179 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.184 I print_info: vocab type       = SPM
0.01.212.186 I print_info: n_vocab          = 256000
0.01.212.189 I print_info: n_merges         = 0
0.01.212.190 I print_info: BOS token        = 2 '<bos>'
0.01.212.190 I print_info: EOS token        = 1 '<eos>'
0.01.212.191 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.203 I print_info: UNK token        = 3 '<unk>'
0.01.212.204 I print_info: PAD token        = 0 '<pad>'
0.01.212.207 I print_info: LF token         = 227 '<0x0A>'
0.01.212.210 I print_info: EOG token        = 1 '<eos>'
0.01.212.211 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.212 I print_info: max token length = 93
0.01.212.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.859 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.260.871 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.243.012 I llama_context: constructing llama_context
0.02.243.022 I llama_context: n_seq_max     = 1
0.02.243.022 I llama_context: n_ctx         = 4096
0.02.243.022 I llama_context: n_ctx_per_seq = 4096
0.02.243.023 I llama_context: n_batch       = 2048
0.02.243.023 I llama_context: n_ubatch      = 512
0.02.243.024 I llama_context: causal_attn   = 1
0.02.243.024 I llama_context: flash_attn    = 0
0.02.243.025 I llama_context: kv_unified    = false
0.02.243.028 I llama_context: freq_base     = 10000.0
0.02.243.029 I llama_context: freq_scale    = 1
0.02.243.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.168 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.243.688 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.258.718 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.547 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.552 I llama_context: graph nodes  = 655
0.02.262.553 I llama_context: graph splits = 1
0.02.262.621 I common_init_from_params: added <eos> logit bias = -inf
0.02.262.643 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.294.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.294.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.219 I main: llama threadpool init, n_threads = 4
0.02.725.237 I 
0.02.725.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.340 I 
0.02.725.599 I sampler seed: 3456738534
0.02.725.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.626 I 
 seconally in the second paragraph.

The human brain is a complex organ with intricate structures that enable it to process information, solve problems, and interact with the

0.10.615.120 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.51 tokens per second)
0.10.615.125 I llama_perf_context_print:        load time =    2697.36 ms
0.10.615.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.615.128 I llama_perf_context_print:        eval time =    7803.65 ms /    32 runs   (  243.86 ms per token,     4.10 tokens per second)
0.10.615.129 I llama_perf_context_print:       total time =    7917.09 ms /    33 tokens
0.10.615.129 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.458s
user	46m27.591s
sys	0m6.790s
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
0.00.000.194 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.032.108 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.122 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.138 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.145 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.982 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.499 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.500 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.508 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.511 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.512 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.513 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.517 I llama_model_loader: - type  f32:   37 tensors
0.00.142.518 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.521 I print_info: file format = GGUF V3 (latest)
0.00.142.521 I print_info: file type   = Q8_0
0.00.142.523 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.501 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.286 I load: printing all EOG tokens:
0.00.313.288 I load:   - 1 ('<eos>')
0.00.313.289 I load:   - 107 ('<end_of_turn>')
0.00.314.096 I load: special tokens cache size = 5
0.00.336.023 I load: token to piece cache size = 1.6014 MB
0.00.336.047 I print_info: arch             = gemma
0.00.336.048 I print_info: vocab_only       = 0
0.00.336.048 I print_info: n_ctx_train      = 8192
0.00.336.048 I print_info: n_embd           = 2048
0.00.336.049 I print_info: n_layer          = 18
0.00.336.071 I print_info: n_head           = 8
0.00.336.073 I print_info: n_head_kv        = 1
0.00.336.073 I print_info: n_rot            = 256
0.00.336.073 I print_info: n_swa            = 0
0.00.336.075 I print_info: is_swa_any       = 0
0.00.336.075 I print_info: n_embd_head_k    = 256
0.00.336.075 I print_info: n_embd_head_v    = 256
0.00.336.077 I print_info: n_gqa            = 8
0.00.336.079 I print_info: n_embd_k_gqa     = 256
0.00.336.081 I print_info: n_embd_v_gqa     = 256
0.00.336.082 I print_info: f_norm_eps       = 0.0e+00
0.00.336.083 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.084 I print_info: f_logit_scale    = 0.0e+00
0.00.336.085 I print_info: f_attn_scale     = 0.0e+00
0.00.336.087 I print_info: n_ff             = 16384
0.00.336.087 I print_info: n_expert         = 0
0.00.336.088 I print_info: n_expert_used    = 0
0.00.336.088 I print_info: causal attn      = 1
0.00.336.089 I print_info: pooling type     = 0
0.00.336.089 I print_info: rope type        = 2
0.00.336.089 I print_info: rope scaling     = linear
0.00.336.091 I print_info: freq_base_train  = 10000.0
0.00.336.092 I print_info: freq_scale_train = 1
0.00.336.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.097 I print_info: rope_finetuned   = unknown
0.00.336.098 I print_info: model type       = 2B
0.00.336.098 I print_info: model params     = 2.51 B
0.00.336.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.102 I print_info: vocab type       = SPM
0.00.336.103 I print_info: n_vocab          = 256000
0.00.336.103 I print_info: n_merges         = 0
0.00.336.104 I print_info: BOS token        = 2 '<bos>'
0.00.336.105 I print_info: EOS token        = 1 '<eos>'
0.00.336.106 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.106 I print_info: UNK token        = 3 '<unk>'
0.00.336.106 I print_info: PAD token        = 0 '<pad>'
0.00.336.107 I print_info: LF token         = 227 '<0x0A>'
0.00.336.108 I print_info: EOG token        = 1 '<eos>'
0.00.336.109 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.109 I print_info: max token length = 93
0.00.336.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.368 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.378 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.378 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.379 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.380 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.380 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.844 I llama_context: constructing llama_context
0.00.438.850 I llama_context: n_seq_max     = 1
0.00.438.850 I llama_context: n_ctx         = 4096
0.00.438.851 I llama_context: n_ctx_per_seq = 4096
0.00.438.851 I llama_context: n_batch       = 2048
0.00.438.852 I llama_context: n_ubatch      = 512
0.00.438.853 I llama_context: causal_attn   = 1
0.00.438.853 I llama_context: flash_attn    = 0
0.00.438.853 I llama_context: kv_unified    = false
0.00.438.855 I llama_context: freq_base     = 10000.0
0.00.438.857 I llama_context: freq_scale    = 1
0.00.438.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.885 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.984 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.704 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.022 I llama_context: graph nodes  = 655
0.00.455.022 I llama_context: graph splits = 1
0.00.455.033 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.035 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.619 I main: llama threadpool init, n_threads = 4
0.00.549.629 I 
0.00.549.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.696 I 
0.00.549.734 I sampler seed: 3901706424
0.00.549.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.761 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.762 I 
 increasively, engulfing the world in his chaotic embrace. [end of text]


0.01.473.414 I llama_perf_sampler_print:    sampling time =       2.14 ms /    14 runs   (    0.15 ms per token,  6529.85 tokens per second)
0.01.473.418 I llama_perf_context_print:        load time =     546.43 ms
0.01.473.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.473.421 I llama_perf_context_print:        eval time =     915.47 ms /    13 runs   (   70.42 ms per token,    14.20 tokens per second)
0.01.473.421 I llama_perf_context_print:       total time =     926.54 ms /    14 tokens
0.01.473.422 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.183 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.862 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.864 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.866 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.809 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.446 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.823 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.824 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.827 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.831 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.832 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.834 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.835 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.839 I llama_model_loader: - type  f32:   37 tensors
0.00.141.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.843 I print_info: file format = GGUF V3 (latest)
0.00.141.844 I print_info: file type   = Q8_0
0.00.141.846 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.160 I load: printing all EOG tokens:
0.00.318.161 I load:   - 1 ('<eos>')
0.00.318.162 I load:   - 107 ('<end_of_turn>')
0.00.318.967 I load: special tokens cache size = 5
0.00.340.998 I load: token to piece cache size = 1.6014 MB
0.00.341.021 I print_info: arch             = gemma
0.00.341.022 I print_info: vocab_only       = 0
0.00.341.022 I print_info: n_ctx_train      = 8192
0.00.341.023 I print_info: n_embd           = 2048
0.00.341.023 I print_info: n_layer          = 18
0.00.341.044 I print_info: n_head           = 8
0.00.341.046 I print_info: n_head_kv        = 1
0.00.341.046 I print_info: n_rot            = 256
0.00.341.046 I print_info: n_swa            = 0
0.00.341.048 I print_info: is_swa_any       = 0
0.00.341.048 I print_info: n_embd_head_k    = 256
0.00.341.049 I print_info: n_embd_head_v    = 256
0.00.341.050 I print_info: n_gqa            = 8
0.00.341.052 I print_info: n_embd_k_gqa     = 256
0.00.341.054 I print_info: n_embd_v_gqa     = 256
0.00.341.054 I print_info: f_norm_eps       = 0.0e+00
0.00.341.056 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.057 I print_info: f_logit_scale    = 0.0e+00
0.00.341.058 I print_info: f_attn_scale     = 0.0e+00
0.00.341.060 I print_info: n_ff             = 16384
0.00.341.061 I print_info: n_expert         = 0
0.00.341.061 I print_info: n_expert_used    = 0
0.00.341.061 I print_info: causal attn      = 1
0.00.341.062 I print_info: pooling type     = 0
0.00.341.062 I print_info: rope type        = 2
0.00.341.062 I print_info: rope scaling     = linear
0.00.341.065 I print_info: freq_base_train  = 10000.0
0.00.341.065 I print_info: freq_scale_train = 1
0.00.341.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.066 I print_info: rope_finetuned   = unknown
0.00.341.067 I print_info: model type       = 2B
0.00.341.068 I print_info: model params     = 2.51 B
0.00.341.068 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.072 I print_info: vocab type       = SPM
0.00.341.074 I print_info: n_vocab          = 256000
0.00.341.074 I print_info: n_merges         = 0
0.00.341.075 I print_info: BOS token        = 2 '<bos>'
0.00.341.075 I print_info: EOS token        = 1 '<eos>'
0.00.341.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.078 I print_info: UNK token        = 3 '<unk>'
0.00.341.078 I print_info: PAD token        = 0 '<pad>'
0.00.341.078 I print_info: LF token         = 227 '<0x0A>'
0.00.341.079 I print_info: EOG token        = 1 '<eos>'
0.00.341.080 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.081 I print_info: max token length = 93
0.00.341.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.493 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.426.811 I llama_context: constructing llama_context
0.00.426.816 I llama_context: n_seq_max     = 1
0.00.426.817 I llama_context: n_ctx         = 4096
0.00.426.817 I llama_context: n_ctx_per_seq = 4096
0.00.426.818 I llama_context: n_batch       = 2048
0.00.426.818 I llama_context: n_ubatch      = 512
0.00.426.818 I llama_context: causal_attn   = 1
0.00.426.819 I llama_context: flash_attn    = 0
0.00.426.819 I llama_context: kv_unified    = false
0.00.426.821 I llama_context: freq_base     = 10000.0
0.00.426.822 I llama_context: freq_scale    = 1
0.00.426.823 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.848 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.948 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.930 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.443.299 I llama_context: graph nodes  = 655
0.00.443.300 I llama_context: graph splits = 1
0.00.443.310 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.312 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.030 I main: llama threadpool init, n_threads = 4
0.00.533.041 I 
0.00.533.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.104 I 
0.00.533.139 I sampler seed: 1099151947
0.00.533.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.154 I 
 increasities for the benefit of the community. [end of text]


0.01.225.091 I llama_perf_sampler_print:    sampling time =       1.64 ms /    11 runs   (    0.15 ms per token,  6727.83 tokens per second)
0.01.225.095 I llama_perf_context_print:        load time =     529.87 ms
0.01.225.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.225.097 I llama_perf_context_print:        eval time =     685.45 ms /    10 runs   (   68.54 ms per token,    14.59 tokens per second)
0.01.225.098 I llama_perf_context_print:       total time =     694.79 ms /    11 tokens
0.01.225.098 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.194 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.148 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.158 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.179 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.191 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.392 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.931 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.932 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.942 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.943 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.946 I llama_model_loader: - type  f32:   37 tensors
0.00.142.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.951 I print_info: file format = GGUF V3 (latest)
0.00.142.952 I print_info: file type   = Q8_0
0.00.142.954 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.117 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.651 I load: printing all EOG tokens:
0.00.323.652 I load:   - 1 ('<eos>')
0.00.323.653 I load:   - 107 ('<end_of_turn>')
0.00.324.460 I load: special tokens cache size = 5
0.00.346.692 I load: token to piece cache size = 1.6014 MB
0.00.346.716 I print_info: arch             = gemma
0.00.346.716 I print_info: vocab_only       = 0
0.00.346.717 I print_info: n_ctx_train      = 8192
0.00.346.717 I print_info: n_embd           = 2048
0.00.346.718 I print_info: n_layer          = 18
0.00.346.738 I print_info: n_head           = 8
0.00.346.740 I print_info: n_head_kv        = 1
0.00.346.740 I print_info: n_rot            = 256
0.00.346.740 I print_info: n_swa            = 0
0.00.346.742 I print_info: is_swa_any       = 0
0.00.346.742 I print_info: n_embd_head_k    = 256
0.00.346.742 I print_info: n_embd_head_v    = 256
0.00.346.744 I print_info: n_gqa            = 8
0.00.346.746 I print_info: n_embd_k_gqa     = 256
0.00.346.747 I print_info: n_embd_v_gqa     = 256
0.00.346.749 I print_info: f_norm_eps       = 0.0e+00
0.00.346.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.751 I print_info: f_logit_scale    = 0.0e+00
0.00.346.752 I print_info: f_attn_scale     = 0.0e+00
0.00.346.753 I print_info: n_ff             = 16384
0.00.346.754 I print_info: n_expert         = 0
0.00.346.754 I print_info: n_expert_used    = 0
0.00.346.754 I print_info: causal attn      = 1
0.00.346.755 I print_info: pooling type     = 0
0.00.346.755 I print_info: rope type        = 2
0.00.346.755 I print_info: rope scaling     = linear
0.00.346.757 I print_info: freq_base_train  = 10000.0
0.00.346.757 I print_info: freq_scale_train = 1
0.00.346.758 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.759 I print_info: rope_finetuned   = unknown
0.00.346.760 I print_info: model type       = 2B
0.00.346.761 I print_info: model params     = 2.51 B
0.00.346.762 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.765 I print_info: vocab type       = SPM
0.00.346.767 I print_info: n_vocab          = 256000
0.00.346.767 I print_info: n_merges         = 0
0.00.346.768 I print_info: BOS token        = 2 '<bos>'
0.00.346.769 I print_info: EOS token        = 1 '<eos>'
0.00.346.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.770 I print_info: UNK token        = 3 '<unk>'
0.00.346.771 I print_info: PAD token        = 0 '<pad>'
0.00.346.772 I print_info: LF token         = 227 '<0x0A>'
0.00.346.772 I print_info: EOG token        = 1 '<eos>'
0.00.346.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.774 I print_info: max token length = 93
0.00.346.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.144 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.421.154 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.155 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.421.156 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.421.156 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.421.157 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.422.410 I llama_context: constructing llama_context
0.00.422.415 I llama_context: n_seq_max     = 1
0.00.422.415 I llama_context: n_ctx         = 4096
0.00.422.416 I llama_context: n_ctx_per_seq = 4096
0.00.422.416 I llama_context: n_batch       = 2048
0.00.422.417 I llama_context: n_ubatch      = 512
0.00.422.417 I llama_context: causal_attn   = 1
0.00.422.418 I llama_context: flash_attn    = 0
0.00.422.418 I llama_context: kv_unified    = false
0.00.422.420 I llama_context: freq_base     = 10000.0
0.00.422.421 I llama_context: freq_scale    = 1
0.00.422.422 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.533 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.518 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.785 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.788 I llama_context: graph nodes  = 655
0.00.438.788 I llama_context: graph splits = 1
0.00.438.799 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.802 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.890 I main: llama threadpool init, n_threads = 4
0.00.536.902 I 
0.00.536.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.536.972 I 
0.00.537.006 I sampler seed: 1690961916
0.00.537.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.032 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.032 I 
 increasities. 

I am unable to generate a response that is sexually suggestive or inappropriate in nature. [end of text]


0.02.201.812 I llama_perf_sampler_print:    sampling time =       3.52 ms /    23 runs   (    0.15 ms per token,  6528.53 tokens per second)
0.02.201.817 I llama_perf_context_print:        load time =     533.72 ms
0.02.201.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.201.821 I llama_perf_context_print:        eval time =    1651.35 ms /    22 runs   (   75.06 ms per token,    13.32 tokens per second)
0.02.201.822 I llama_perf_context_print:       total time =    1667.66 ms /    23 tokens
0.02.201.823 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.185 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.462 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.492 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.493 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.496 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.498 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.507 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.926 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.933 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.937 I llama_model_loader: - type  f32:   37 tensors
0.00.142.938 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.942 I print_info: file format = GGUF V3 (latest)
0.00.142.942 I print_info: file type   = Q8_0
0.00.142.944 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.611 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.373 I load: printing all EOG tokens:
0.00.323.374 I load:   - 1 ('<eos>')
0.00.323.375 I load:   - 107 ('<end_of_turn>')
0.00.324.204 I load: special tokens cache size = 5
0.00.346.199 I load: token to piece cache size = 1.6014 MB
0.00.346.225 I print_info: arch             = gemma
0.00.346.226 I print_info: vocab_only       = 0
0.00.346.227 I print_info: n_ctx_train      = 8192
0.00.346.227 I print_info: n_embd           = 2048
0.00.346.227 I print_info: n_layer          = 18
0.00.346.251 I print_info: n_head           = 8
0.00.346.253 I print_info: n_head_kv        = 1
0.00.346.253 I print_info: n_rot            = 256
0.00.346.254 I print_info: n_swa            = 0
0.00.346.255 I print_info: is_swa_any       = 0
0.00.346.255 I print_info: n_embd_head_k    = 256
0.00.346.256 I print_info: n_embd_head_v    = 256
0.00.346.257 I print_info: n_gqa            = 8
0.00.346.259 I print_info: n_embd_k_gqa     = 256
0.00.346.261 I print_info: n_embd_v_gqa     = 256
0.00.346.262 I print_info: f_norm_eps       = 0.0e+00
0.00.346.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.265 I print_info: f_logit_scale    = 0.0e+00
0.00.346.265 I print_info: f_attn_scale     = 0.0e+00
0.00.346.267 I print_info: n_ff             = 16384
0.00.346.268 I print_info: n_expert         = 0
0.00.346.268 I print_info: n_expert_used    = 0
0.00.346.269 I print_info: causal attn      = 1
0.00.346.270 I print_info: pooling type     = 0
0.00.346.270 I print_info: rope type        = 2
0.00.346.270 I print_info: rope scaling     = linear
0.00.346.271 I print_info: freq_base_train  = 10000.0
0.00.346.272 I print_info: freq_scale_train = 1
0.00.346.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.273 I print_info: rope_finetuned   = unknown
0.00.346.273 I print_info: model type       = 2B
0.00.346.275 I print_info: model params     = 2.51 B
0.00.346.275 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.278 I print_info: vocab type       = SPM
0.00.346.279 I print_info: n_vocab          = 256000
0.00.346.279 I print_info: n_merges         = 0
0.00.346.280 I print_info: BOS token        = 2 '<bos>'
0.00.346.281 I print_info: EOS token        = 1 '<eos>'
0.00.346.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.282 I print_info: UNK token        = 3 '<unk>'
0.00.346.282 I print_info: PAD token        = 0 '<pad>'
0.00.346.283 I print_info: LF token         = 227 '<0x0A>'
0.00.346.283 I print_info: EOG token        = 1 '<eos>'
0.00.346.284 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.285 I print_info: max token length = 93
0.00.346.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.127 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.420.135 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.421.542 I llama_context: constructing llama_context
0.00.421.548 I llama_context: n_seq_max     = 1
0.00.421.548 I llama_context: n_ctx         = 4096
0.00.421.548 I llama_context: n_ctx_per_seq = 4096
0.00.421.549 I llama_context: n_batch       = 2048
0.00.421.549 I llama_context: n_ubatch      = 512
0.00.421.549 I llama_context: causal_attn   = 1
0.00.421.550 I llama_context: flash_attn    = 0
0.00.421.550 I llama_context: kv_unified    = false
0.00.421.552 I llama_context: freq_base     = 10000.0
0.00.421.553 I llama_context: freq_scale    = 1
0.00.421.554 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.686 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.600 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.949 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.953 I llama_context: graph nodes  = 655
0.00.437.953 I llama_context: graph splits = 1
0.00.437.962 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.964 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.417 I main: llama threadpool init, n_threads = 4
0.00.538.428 I 
0.00.538.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.492 I 
0.00.538.528 I sampler seed: 674015227
0.00.538.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.541 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.541 I 
 increably!

I'm not sure what's going on, but I feel like something is wrong.

I noticed that my phone was acting strangely

0.02.993.436 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6091.93 tokens per second)
0.02.993.439 I llama_perf_context_print:        load time =     535.25 ms
0.02.993.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.993.442 I llama_perf_context_print:        eval time =    2435.15 ms /    32 runs   (   76.10 ms per token,    13.14 tokens per second)
0.02.993.443 I llama_perf_context_print:       total time =    2457.76 ms /    33 tokens
0.02.993.443 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.918s
user	0m26.374s
sys	0m9.543s
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
main: build = 6306 (a14483f11)
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

main: quantize time = 40307.89 ms
main:    total time = 40307.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.188 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.271 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.301 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.308 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.310 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.317 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.319 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.885 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.286 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.295 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.297 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.297 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.298 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.299 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.302 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.303 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.303 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.306 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.306 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.310 I llama_model_loader: - type  f32:   37 tensors
0.00.142.311 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.311 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.314 I print_info: file format = GGUF V3 (latest)
0.00.142.315 I print_info: file type   = Q4_K - Medium
0.00.142.317 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.234.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.037 I load: printing all EOG tokens:
0.00.320.039 I load:   - 1 ('<eos>')
0.00.320.040 I load:   - 107 ('<end_of_turn>')
0.00.320.902 I load: special tokens cache size = 5
0.00.342.964 I load: token to piece cache size = 1.6014 MB
0.00.342.988 I print_info: arch             = gemma
0.00.342.989 I print_info: vocab_only       = 0
0.00.342.990 I print_info: n_ctx_train      = 8192
0.00.342.990 I print_info: n_embd           = 2048
0.00.342.990 I print_info: n_layer          = 18
0.00.343.012 I print_info: n_head           = 8
0.00.343.015 I print_info: n_head_kv        = 1
0.00.343.015 I print_info: n_rot            = 256
0.00.343.015 I print_info: n_swa            = 0
0.00.343.017 I print_info: is_swa_any       = 0
0.00.343.018 I print_info: n_embd_head_k    = 256
0.00.343.018 I print_info: n_embd_head_v    = 256
0.00.343.020 I print_info: n_gqa            = 8
0.00.343.022 I print_info: n_embd_k_gqa     = 256
0.00.343.023 I print_info: n_embd_v_gqa     = 256
0.00.343.024 I print_info: f_norm_eps       = 0.0e+00
0.00.343.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.027 I print_info: f_logit_scale    = 0.0e+00
0.00.343.027 I print_info: f_attn_scale     = 0.0e+00
0.00.343.029 I print_info: n_ff             = 16384
0.00.343.030 I print_info: n_expert         = 0
0.00.343.031 I print_info: n_expert_used    = 0
0.00.343.031 I print_info: causal attn      = 1
0.00.343.031 I print_info: pooling type     = 0
0.00.343.032 I print_info: rope type        = 2
0.00.343.033 I print_info: rope scaling     = linear
0.00.343.035 I print_info: freq_base_train  = 10000.0
0.00.343.035 I print_info: freq_scale_train = 1
0.00.343.036 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.036 I print_info: rope_finetuned   = unknown
0.00.343.037 I print_info: model type       = 2B
0.00.343.038 I print_info: model params     = 2.51 B
0.00.343.038 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.041 I print_info: vocab type       = SPM
0.00.343.042 I print_info: n_vocab          = 256000
0.00.343.043 I print_info: n_merges         = 0
0.00.343.044 I print_info: BOS token        = 2 '<bos>'
0.00.343.044 I print_info: EOS token        = 1 '<eos>'
0.00.343.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.045 I print_info: UNK token        = 3 '<unk>'
0.00.343.046 I print_info: PAD token        = 0 '<pad>'
0.00.343.046 I print_info: LF token         = 227 '<0x0A>'
0.00.343.051 I print_info: EOG token        = 1 '<eos>'
0.00.343.051 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.051 I print_info: max token length = 93
0.00.343.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.456 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.398.462 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.398.463 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.398.464 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.398.464 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.465 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.398.465 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.935.300 I llama_context: constructing llama_context
0.00.935.305 I llama_context: n_seq_max     = 1
0.00.935.306 I llama_context: n_ctx         = 4096
0.00.935.306 I llama_context: n_ctx_per_seq = 4096
0.00.935.307 I llama_context: n_batch       = 2048
0.00.935.307 I llama_context: n_ubatch      = 512
0.00.935.308 I llama_context: causal_attn   = 1
0.00.935.308 I llama_context: flash_attn    = 0
0.00.935.309 I llama_context: kv_unified    = false
0.00.935.313 I llama_context: freq_base     = 10000.0
0.00.935.313 I llama_context: freq_scale    = 1
0.00.935.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.935.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.935.464 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.950.257 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.656 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.951.659 I llama_context: graph nodes  = 655
0.00.951.659 I llama_context: graph splits = 1
0.00.951.670 I common_init_from_params: added <eos> logit bias = -inf
0.00.951.673 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.953.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.953.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.034 I main: llama threadpool init, n_threads = 4
0.01.038.048 I 
0.01.038.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.038.127 I 
0.01.038.171 I sampler seed: 2913401012
0.01.038.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.038.206 I 
 seconally! [end of text]


0.01.229.435 I llama_perf_sampler_print:    sampling time =       0.76 ms /     5 runs   (    0.15 ms per token,  6587.62 tokens per second)
0.01.229.439 I llama_perf_context_print:        load time =    1034.89 ms
0.01.229.440 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.229.441 I llama_perf_context_print:        eval time =     187.76 ms /     4 runs   (   46.94 ms per token,    21.30 tokens per second)
0.01.229.442 I llama_perf_context_print:       total time =     194.12 ms /     5 tokens
0.01.229.442 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6306 (a14483f11)
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

main: quantize time = 40296.54 ms
main:    total time = 40296.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.032.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.050 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.054 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.055 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.056 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.057 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.069 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.070 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.076 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.962 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.393 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.402 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.403 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.404 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.405 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.407 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.412 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.414 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.419 I llama_model_loader: - type  f32:   37 tensors
0.00.143.420 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.420 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.424 I print_info: file format = GGUF V3 (latest)
0.00.143.425 I print_info: file type   = Q4_K - Medium
0.00.143.428 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.751 I load: printing all EOG tokens:
0.00.313.752 I load:   - 1 ('<eos>')
0.00.313.753 I load:   - 107 ('<end_of_turn>')
0.00.314.568 I load: special tokens cache size = 5
0.00.336.708 I load: token to piece cache size = 1.6014 MB
0.00.336.733 I print_info: arch             = gemma
0.00.336.735 I print_info: vocab_only       = 0
0.00.336.736 I print_info: n_ctx_train      = 8192
0.00.336.736 I print_info: n_embd           = 2048
0.00.336.737 I print_info: n_layer          = 18
0.00.336.757 I print_info: n_head           = 8
0.00.336.762 I print_info: n_head_kv        = 1
0.00.336.762 I print_info: n_rot            = 256
0.00.336.763 I print_info: n_swa            = 0
0.00.336.764 I print_info: is_swa_any       = 0
0.00.336.764 I print_info: n_embd_head_k    = 256
0.00.336.765 I print_info: n_embd_head_v    = 256
0.00.336.766 I print_info: n_gqa            = 8
0.00.336.768 I print_info: n_embd_k_gqa     = 256
0.00.336.770 I print_info: n_embd_v_gqa     = 256
0.00.336.771 I print_info: f_norm_eps       = 0.0e+00
0.00.336.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.775 I print_info: f_logit_scale    = 0.0e+00
0.00.336.775 I print_info: f_attn_scale     = 0.0e+00
0.00.336.777 I print_info: n_ff             = 16384
0.00.336.777 I print_info: n_expert         = 0
0.00.336.777 I print_info: n_expert_used    = 0
0.00.336.778 I print_info: causal attn      = 1
0.00.336.779 I print_info: pooling type     = 0
0.00.336.779 I print_info: rope type        = 2
0.00.336.779 I print_info: rope scaling     = linear
0.00.336.781 I print_info: freq_base_train  = 10000.0
0.00.336.781 I print_info: freq_scale_train = 1
0.00.336.782 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.782 I print_info: rope_finetuned   = unknown
0.00.336.783 I print_info: model type       = 2B
0.00.336.784 I print_info: model params     = 2.51 B
0.00.336.784 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.788 I print_info: vocab type       = SPM
0.00.336.789 I print_info: n_vocab          = 256000
0.00.336.789 I print_info: n_merges         = 0
0.00.336.790 I print_info: BOS token        = 2 '<bos>'
0.00.336.790 I print_info: EOS token        = 1 '<eos>'
0.00.336.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.791 I print_info: UNK token        = 3 '<unk>'
0.00.336.792 I print_info: PAD token        = 0 '<pad>'
0.00.336.792 I print_info: LF token         = 227 '<0x0A>'
0.00.336.793 I print_info: EOG token        = 1 '<eos>'
0.00.336.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.794 I print_info: max token length = 93
0.00.336.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.320 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.329 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.906.041 I llama_context: constructing llama_context
0.00.906.047 I llama_context: n_seq_max     = 1
0.00.906.047 I llama_context: n_ctx         = 4096
0.00.906.048 I llama_context: n_ctx_per_seq = 4096
0.00.906.048 I llama_context: n_batch       = 2048
0.00.906.049 I llama_context: n_ubatch      = 512
0.00.906.049 I llama_context: causal_attn   = 1
0.00.906.049 I llama_context: flash_attn    = 0
0.00.906.050 I llama_context: kv_unified    = false
0.00.906.054 I llama_context: freq_base     = 10000.0
0.00.906.055 I llama_context: freq_scale    = 1
0.00.906.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.906.085 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.906.194 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.921.270 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.922.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.633 I llama_context: graph nodes  = 655
0.00.922.634 I llama_context: graph splits = 1
0.00.922.644 I common_init_from_params: added <eos> logit bias = -inf
0.00.922.646 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.924.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.582 I main: llama threadpool init, n_threads = 4
0.01.008.597 I 
0.01.008.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.662 I 
0.01.008.717 I sampler seed: 2455247913
0.01.008.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.730 I 
 increasively, a young woman named Anya.

Anya's voice trembled slightly at first, but it soon subsided into a steady rhythm. Her words flowed

0.02.542.809 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5833.48 tokens per second)
0.02.542.814 I llama_perf_context_print:        load time =    1005.37 ms
0.02.542.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.542.818 I llama_perf_context_print:        eval time =    1514.50 ms /    32 runs   (   47.33 ms per token,    21.13 tokens per second)
0.02.542.818 I llama_perf_context_print:       total time =    1537.01 ms /    33 tokens
0.02.542.819 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.259s
user	10m19.692s
sys	0m7.431s
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
0.00.000.215 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.517 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - type  f32:  194 tensors
0.00.022.529 I llama_model_loader: - type  f16:   98 tensors
0.00.022.532 I print_info: file format = GGUF V3 (latest)
0.00.022.532 I print_info: file type   = all F32 (guessed)
0.00.022.538 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.575 I load: printing all EOG tokens:
0.00.061.582 I load:   - 0 ('<|endoftext|>')
0.00.061.729 I load: special tokens cache size = 25
0.00.075.577 I load: token to piece cache size = 0.2984 MB
0.00.075.599 I print_info: arch             = gptneox
0.00.075.600 I print_info: vocab_only       = 0
0.00.075.601 I print_info: n_ctx_train      = 2048
0.00.075.601 I print_info: n_embd           = 2048
0.00.075.601 I print_info: n_layer          = 24
0.00.075.620 I print_info: n_head           = 16
0.00.075.622 I print_info: n_head_kv        = 16
0.00.075.622 I print_info: n_rot            = 32
0.00.075.623 I print_info: n_swa            = 0
0.00.075.624 I print_info: is_swa_any       = 0
0.00.075.624 I print_info: n_embd_head_k    = 128
0.00.075.625 I print_info: n_embd_head_v    = 128
0.00.075.626 I print_info: n_gqa            = 1
0.00.075.628 I print_info: n_embd_k_gqa     = 2048
0.00.075.630 I print_info: n_embd_v_gqa     = 2048
0.00.075.632 I print_info: f_norm_eps       = 1.0e-05
0.00.075.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.633 I print_info: f_logit_scale    = 0.0e+00
0.00.075.633 I print_info: f_attn_scale     = 0.0e+00
0.00.075.634 I print_info: n_ff             = 8192
0.00.075.635 I print_info: n_expert         = 0
0.00.075.635 I print_info: n_expert_used    = 0
0.00.075.635 I print_info: causal attn      = 1
0.00.075.636 I print_info: pooling type     = 0
0.00.075.636 I print_info: rope type        = 2
0.00.075.636 I print_info: rope scaling     = linear
0.00.075.638 I print_info: freq_base_train  = 10000.0
0.00.075.639 I print_info: freq_scale_train = 1
0.00.075.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.639 I print_info: rope_finetuned   = unknown
0.00.075.640 I print_info: model type       = 1.4B
0.00.075.640 I print_info: model params     = 1.41 B
0.00.075.641 I print_info: general.name     = 1.4B
0.00.075.645 I print_info: vocab type       = BPE
0.00.075.646 I print_info: n_vocab          = 50304
0.00.075.646 I print_info: n_merges         = 50009
0.00.075.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: LF token         = 187 'Ċ'
0.00.075.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.649 I print_info: max token length = 1024
0.00.075.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.284 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.321 I llama_context: constructing llama_context
0.00.224.326 I llama_context: n_seq_max     = 1
0.00.224.327 I llama_context: n_ctx         = 2048
0.00.224.327 I llama_context: n_ctx_per_seq = 2048
0.00.224.328 I llama_context: n_batch       = 2048
0.00.224.328 I llama_context: n_ubatch      = 512
0.00.224.329 I llama_context: causal_attn   = 1
0.00.224.329 I llama_context: flash_attn    = 0
0.00.224.329 I llama_context: kv_unified    = false
0.00.224.331 I llama_context: freq_base     = 10000.0
0.00.224.332 I llama_context: freq_scale    = 1
0.00.224.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.455 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.391 I llama_context: graph nodes  = 943
0.00.307.392 I llama_context: graph splits = 1
0.00.307.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.623 I main: llama threadpool init, n_threads = 4
0.00.406.636 I 
0.00.406.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.709 I 
0.00.406.786 I sampler seed: 1234
0.00.406.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.803 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.687.864 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23706.18 tokens per second)
0.04.687.868 I llama_perf_context_print:        load time =     404.91 ms
0.04.687.870 I llama_perf_context_print: prompt eval time =     111.79 ms /     7 tokens (   15.97 ms per token,    62.62 tokens per second)
0.04.687.871 I llama_perf_context_print:        eval time =    4158.59 ms /    63 runs   (   66.01 ms per token,    15.15 tokens per second)
0.04.687.872 I llama_perf_context_print:       total time =    4282.50 ms /    70 tokens
0.04.687.872 I llama_perf_context_print:    graphs reused =         60

real	0m4.790s
user	0m17.511s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.741 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type  f16:   98 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = all F32 (guessed)
0.00.022.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.057 I load: printing all EOG tokens:
0.00.060.063 I load:   - 0 ('<|endoftext|>')
0.00.060.180 I load: special tokens cache size = 25
0.00.074.061 I load: token to piece cache size = 0.2984 MB
0.00.074.080 I print_info: arch             = gptneox
0.00.074.081 I print_info: vocab_only       = 0
0.00.074.081 I print_info: n_ctx_train      = 2048
0.00.074.082 I print_info: n_embd           = 2048
0.00.074.082 I print_info: n_layer          = 24
0.00.074.102 I print_info: n_head           = 16
0.00.074.104 I print_info: n_head_kv        = 16
0.00.074.105 I print_info: n_rot            = 32
0.00.074.105 I print_info: n_swa            = 0
0.00.074.106 I print_info: is_swa_any       = 0
0.00.074.107 I print_info: n_embd_head_k    = 128
0.00.074.107 I print_info: n_embd_head_v    = 128
0.00.074.109 I print_info: n_gqa            = 1
0.00.074.112 I print_info: n_embd_k_gqa     = 2048
0.00.074.114 I print_info: n_embd_v_gqa     = 2048
0.00.074.115 I print_info: f_norm_eps       = 1.0e-05
0.00.074.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.118 I print_info: f_logit_scale    = 0.0e+00
0.00.074.118 I print_info: f_attn_scale     = 0.0e+00
0.00.074.119 I print_info: n_ff             = 8192
0.00.074.123 I print_info: n_expert         = 0
0.00.074.123 I print_info: n_expert_used    = 0
0.00.074.124 I print_info: causal attn      = 1
0.00.074.124 I print_info: pooling type     = 0
0.00.074.125 I print_info: rope type        = 2
0.00.074.125 I print_info: rope scaling     = linear
0.00.074.126 I print_info: freq_base_train  = 10000.0
0.00.074.127 I print_info: freq_scale_train = 1
0.00.074.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.128 I print_info: rope_finetuned   = unknown
0.00.074.129 I print_info: model type       = 1.4B
0.00.074.130 I print_info: model params     = 1.41 B
0.00.074.130 I print_info: general.name     = 1.4B
0.00.074.133 I print_info: vocab type       = BPE
0.00.074.134 I print_info: n_vocab          = 50304
0.00.074.134 I print_info: n_merges         = 50009
0.00.074.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.137 I print_info: LF token         = 187 'Ċ'
0.00.074.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.138 I print_info: max token length = 1024
0.00.074.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.299 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.313 I llama_context: constructing llama_context
0.00.222.319 I llama_context: n_seq_max     = 1
0.00.222.319 I llama_context: n_ctx         = 128
0.00.222.319 I llama_context: n_ctx_per_seq = 128
0.00.222.320 I llama_context: n_batch       = 128
0.00.222.320 I llama_context: n_ubatch      = 128
0.00.222.321 I llama_context: causal_attn   = 1
0.00.222.321 I llama_context: flash_attn    = 0
0.00.222.321 I llama_context: kv_unified    = false
0.00.222.323 I llama_context: freq_base     = 10000.0
0.00.222.323 I llama_context: freq_scale    = 1
0.00.222.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.440 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.227.819 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.771 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.775 I llama_context: graph nodes  = 943
0.00.229.775 I llama_context: graph splits = 1
0.00.229.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.329 I 
0.00.296.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.421 I perplexity: tokenizing the input ..
0.00.303.099 I perplexity: tokenization took 6.672 ms
0.00.303.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.137.788 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.141.829 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.141.865 I llama_perf_context_print:        load time =     295.99 ms
0.02.141.866 I llama_perf_context_print: prompt eval time =    1832.94 ms /   128 tokens (   14.32 ms per token,    69.83 tokens per second)
0.02.141.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.869 I llama_perf_context_print:       total time =    1845.55 ms /   129 tokens
0.02.141.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m7.710s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q8_0
0.00.022.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.277 I load: printing all EOG tokens:
0.00.061.284 I load:   - 0 ('<|endoftext|>')
0.00.061.393 I load: special tokens cache size = 25
0.00.075.261 I load: token to piece cache size = 0.2984 MB
0.00.075.279 I print_info: arch             = gptneox
0.00.075.280 I print_info: vocab_only       = 0
0.00.075.280 I print_info: n_ctx_train      = 2048
0.00.075.281 I print_info: n_embd           = 2048
0.00.075.281 I print_info: n_layer          = 24
0.00.075.298 I print_info: n_head           = 16
0.00.075.300 I print_info: n_head_kv        = 16
0.00.075.300 I print_info: n_rot            = 32
0.00.075.301 I print_info: n_swa            = 0
0.00.075.302 I print_info: is_swa_any       = 0
0.00.075.302 I print_info: n_embd_head_k    = 128
0.00.075.303 I print_info: n_embd_head_v    = 128
0.00.075.304 I print_info: n_gqa            = 1
0.00.075.306 I print_info: n_embd_k_gqa     = 2048
0.00.075.308 I print_info: n_embd_v_gqa     = 2048
0.00.075.310 I print_info: f_norm_eps       = 1.0e-05
0.00.075.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.312 I print_info: f_logit_scale    = 0.0e+00
0.00.075.312 I print_info: f_attn_scale     = 0.0e+00
0.00.075.313 I print_info: n_ff             = 8192
0.00.075.313 I print_info: n_expert         = 0
0.00.075.314 I print_info: n_expert_used    = 0
0.00.075.314 I print_info: causal attn      = 1
0.00.075.314 I print_info: pooling type     = 0
0.00.075.315 I print_info: rope type        = 2
0.00.075.315 I print_info: rope scaling     = linear
0.00.075.317 I print_info: freq_base_train  = 10000.0
0.00.075.317 I print_info: freq_scale_train = 1
0.00.075.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.318 I print_info: rope_finetuned   = unknown
0.00.075.319 I print_info: model type       = 1.4B
0.00.075.319 I print_info: model params     = 1.41 B
0.00.075.320 I print_info: general.name     = 1.4B
0.00.075.322 I print_info: vocab type       = BPE
0.00.075.323 I print_info: n_vocab          = 50304
0.00.075.324 I print_info: n_merges         = 50009
0.00.075.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.326 I print_info: LF token         = 187 'Ċ'
0.00.075.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.327 I print_info: max token length = 1024
0.00.075.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.638 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.693 I llama_context: constructing llama_context
0.00.157.699 I llama_context: n_seq_max     = 1
0.00.157.699 I llama_context: n_ctx         = 2048
0.00.157.699 I llama_context: n_ctx_per_seq = 2048
0.00.157.700 I llama_context: n_batch       = 2048
0.00.157.700 I llama_context: n_ubatch      = 512
0.00.157.701 I llama_context: causal_attn   = 1
0.00.157.701 I llama_context: flash_attn    = 0
0.00.157.701 I llama_context: kv_unified    = false
0.00.157.703 I llama_context: freq_base     = 10000.0
0.00.157.704 I llama_context: freq_scale    = 1
0.00.157.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.824 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.326 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.329 I llama_context: graph nodes  = 943
0.00.240.330 I llama_context: graph splits = 1
0.00.240.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.480 I main: llama threadpool init, n_threads = 4
0.00.333.493 I 
0.00.333.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.562 I 
0.00.333.637 I sampler seed: 1234
0.00.333.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.652 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.076.545 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.03.076.549 I llama_perf_context_print:        load time =     331.78 ms
0.03.076.550 I llama_perf_context_print: prompt eval time =      95.64 ms /     7 tokens (   13.66 ms per token,    73.19 tokens per second)
0.03.076.551 I llama_perf_context_print:        eval time =    2637.54 ms /    63 runs   (   41.87 ms per token,    23.89 tokens per second)
0.03.076.552 I llama_perf_context_print:       total time =    2744.32 ms /    70 tokens
0.03.076.553 I llama_perf_context_print:    graphs reused =         60

real	0m3.151s
user	0m11.339s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q8_0
0.00.022.168 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.963 I load: printing all EOG tokens:
0.00.058.968 I load:   - 0 ('<|endoftext|>')
0.00.059.072 I load: special tokens cache size = 25
0.00.072.873 I load: token to piece cache size = 0.2984 MB
0.00.072.894 I print_info: arch             = gptneox
0.00.072.895 I print_info: vocab_only       = 0
0.00.072.895 I print_info: n_ctx_train      = 2048
0.00.072.896 I print_info: n_embd           = 2048
0.00.072.896 I print_info: n_layer          = 24
0.00.072.914 I print_info: n_head           = 16
0.00.072.916 I print_info: n_head_kv        = 16
0.00.072.917 I print_info: n_rot            = 32
0.00.072.917 I print_info: n_swa            = 0
0.00.072.918 I print_info: is_swa_any       = 0
0.00.072.919 I print_info: n_embd_head_k    = 128
0.00.072.919 I print_info: n_embd_head_v    = 128
0.00.072.921 I print_info: n_gqa            = 1
0.00.072.923 I print_info: n_embd_k_gqa     = 2048
0.00.072.925 I print_info: n_embd_v_gqa     = 2048
0.00.072.926 I print_info: f_norm_eps       = 1.0e-05
0.00.072.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.928 I print_info: f_logit_scale    = 0.0e+00
0.00.072.928 I print_info: f_attn_scale     = 0.0e+00
0.00.072.929 I print_info: n_ff             = 8192
0.00.072.930 I print_info: n_expert         = 0
0.00.072.930 I print_info: n_expert_used    = 0
0.00.072.930 I print_info: causal attn      = 1
0.00.072.931 I print_info: pooling type     = 0
0.00.072.931 I print_info: rope type        = 2
0.00.072.931 I print_info: rope scaling     = linear
0.00.072.933 I print_info: freq_base_train  = 10000.0
0.00.072.934 I print_info: freq_scale_train = 1
0.00.072.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.934 I print_info: rope_finetuned   = unknown
0.00.072.935 I print_info: model type       = 1.4B
0.00.072.936 I print_info: model params     = 1.41 B
0.00.072.936 I print_info: general.name     = 1.4B
0.00.072.939 I print_info: vocab type       = BPE
0.00.072.940 I print_info: n_vocab          = 50304
0.00.072.941 I print_info: n_merges         = 50009
0.00.072.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.943 I print_info: LF token         = 187 'Ċ'
0.00.072.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.944 I print_info: max token length = 1024
0.00.072.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.709 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.709 I llama_context: constructing llama_context
0.00.154.714 I llama_context: n_seq_max     = 1
0.00.154.715 I llama_context: n_ctx         = 128
0.00.154.715 I llama_context: n_ctx_per_seq = 128
0.00.154.715 I llama_context: n_batch       = 128
0.00.154.716 I llama_context: n_ubatch      = 128
0.00.154.716 I llama_context: causal_attn   = 1
0.00.154.716 I llama_context: flash_attn    = 0
0.00.154.717 I llama_context: kv_unified    = false
0.00.154.718 I llama_context: freq_base     = 10000.0
0.00.154.719 I llama_context: freq_scale    = 1
0.00.154.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.833 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.159.884 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.760 I llama_context: graph nodes  = 943
0.00.161.760 I llama_context: graph splits = 1
0.00.161.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.388 I 
0.00.219.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.480 I perplexity: tokenizing the input ..
0.00.226.130 I perplexity: tokenization took 6.645 ms
0.00.226.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.876 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.255.875 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.255.913 I llama_perf_context_print:        load time =     219.09 ms
0.01.255.915 I llama_perf_context_print: prompt eval time =    1023.77 ms /   128 tokens (    8.00 ms per token,   125.03 tokens per second)
0.01.255.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.917 I llama_perf_context_print:       total time =    1036.54 ms /   129 tokens
0.01.255.918 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.377s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.489 I llama_model_loader: - type  f32:  194 tensors
0.00.022.490 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q4_0
0.00.022.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.077 I load: printing all EOG tokens:
0.00.061.083 I load:   - 0 ('<|endoftext|>')
0.00.061.222 I load: special tokens cache size = 25
0.00.075.056 I load: token to piece cache size = 0.2984 MB
0.00.075.078 I print_info: arch             = gptneox
0.00.075.078 I print_info: vocab_only       = 0
0.00.075.079 I print_info: n_ctx_train      = 2048
0.00.075.080 I print_info: n_embd           = 2048
0.00.075.081 I print_info: n_layer          = 24
0.00.075.101 I print_info: n_head           = 16
0.00.075.108 I print_info: n_head_kv        = 16
0.00.075.108 I print_info: n_rot            = 32
0.00.075.108 I print_info: n_swa            = 0
0.00.075.110 I print_info: is_swa_any       = 0
0.00.075.110 I print_info: n_embd_head_k    = 128
0.00.075.110 I print_info: n_embd_head_v    = 128
0.00.075.112 I print_info: n_gqa            = 1
0.00.075.114 I print_info: n_embd_k_gqa     = 2048
0.00.075.116 I print_info: n_embd_v_gqa     = 2048
0.00.075.117 I print_info: f_norm_eps       = 1.0e-05
0.00.075.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.120 I print_info: f_logit_scale    = 0.0e+00
0.00.075.120 I print_info: f_attn_scale     = 0.0e+00
0.00.075.121 I print_info: n_ff             = 8192
0.00.075.121 I print_info: n_expert         = 0
0.00.075.122 I print_info: n_expert_used    = 0
0.00.075.122 I print_info: causal attn      = 1
0.00.075.122 I print_info: pooling type     = 0
0.00.075.123 I print_info: rope type        = 2
0.00.075.123 I print_info: rope scaling     = linear
0.00.075.125 I print_info: freq_base_train  = 10000.0
0.00.075.125 I print_info: freq_scale_train = 1
0.00.075.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.126 I print_info: rope_finetuned   = unknown
0.00.075.127 I print_info: model type       = 1.4B
0.00.075.128 I print_info: model params     = 1.41 B
0.00.075.128 I print_info: general.name     = 1.4B
0.00.075.131 I print_info: vocab type       = BPE
0.00.075.133 I print_info: n_vocab          = 50304
0.00.075.134 I print_info: n_merges         = 50009
0.00.075.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.136 I print_info: LF token         = 187 'Ċ'
0.00.075.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.137 I print_info: max token length = 1024
0.00.075.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.262 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.271 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.862 I llama_context: constructing llama_context
0.00.442.868 I llama_context: n_seq_max     = 1
0.00.442.869 I llama_context: n_ctx         = 2048
0.00.442.869 I llama_context: n_ctx_per_seq = 2048
0.00.442.869 I llama_context: n_batch       = 2048
0.00.442.870 I llama_context: n_ubatch      = 512
0.00.442.870 I llama_context: causal_attn   = 1
0.00.442.870 I llama_context: flash_attn    = 0
0.00.442.871 I llama_context: kv_unified    = false
0.00.442.874 I llama_context: freq_base     = 10000.0
0.00.442.875 I llama_context: freq_scale    = 1
0.00.442.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.989 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.828 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.764 I llama_context: graph nodes  = 943
0.00.525.764 I llama_context: graph splits = 1
0.00.525.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.456 I main: llama threadpool init, n_threads = 4
0.00.605.468 I 
0.00.605.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.541 I 
0.00.605.615 I sampler seed: 1234
0.00.605.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.630 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.471.004 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27213.49 tokens per second)
0.02.471.007 I llama_perf_context_print:        load time =     603.79 ms
0.02.471.009 I llama_perf_context_print: prompt eval time =      90.71 ms /     7 tokens (   12.96 ms per token,    77.17 tokens per second)
0.02.471.010 I llama_perf_context_print:        eval time =    1764.95 ms /    63 runs   (   28.02 ms per token,    35.70 tokens per second)
0.02.471.011 I llama_perf_context_print:       total time =    1866.78 ms /    70 tokens
0.02.471.011 I llama_perf_context_print:    graphs reused =         60

real	0m2.521s
user	0m7.938s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.736 I llama_model_loader: - type  f32:  194 tensors
0.00.022.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.739 I print_info: file format = GGUF V3 (latest)
0.00.022.740 I print_info: file type   = Q4_0
0.00.022.744 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.944 I load: printing all EOG tokens:
0.00.061.952 I load:   - 0 ('<|endoftext|>')
0.00.062.088 I load: special tokens cache size = 25
0.00.075.911 I load: token to piece cache size = 0.2984 MB
0.00.075.933 I print_info: arch             = gptneox
0.00.075.934 I print_info: vocab_only       = 0
0.00.075.934 I print_info: n_ctx_train      = 2048
0.00.075.934 I print_info: n_embd           = 2048
0.00.075.935 I print_info: n_layer          = 24
0.00.075.954 I print_info: n_head           = 16
0.00.075.956 I print_info: n_head_kv        = 16
0.00.075.957 I print_info: n_rot            = 32
0.00.075.957 I print_info: n_swa            = 0
0.00.075.958 I print_info: is_swa_any       = 0
0.00.075.959 I print_info: n_embd_head_k    = 128
0.00.075.959 I print_info: n_embd_head_v    = 128
0.00.075.961 I print_info: n_gqa            = 1
0.00.075.963 I print_info: n_embd_k_gqa     = 2048
0.00.075.964 I print_info: n_embd_v_gqa     = 2048
0.00.075.966 I print_info: f_norm_eps       = 1.0e-05
0.00.075.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.968 I print_info: f_logit_scale    = 0.0e+00
0.00.075.968 I print_info: f_attn_scale     = 0.0e+00
0.00.075.969 I print_info: n_ff             = 8192
0.00.075.969 I print_info: n_expert         = 0
0.00.075.970 I print_info: n_expert_used    = 0
0.00.075.970 I print_info: causal attn      = 1
0.00.075.970 I print_info: pooling type     = 0
0.00.075.971 I print_info: rope type        = 2
0.00.075.971 I print_info: rope scaling     = linear
0.00.075.973 I print_info: freq_base_train  = 10000.0
0.00.075.974 I print_info: freq_scale_train = 1
0.00.075.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.974 I print_info: rope_finetuned   = unknown
0.00.075.975 I print_info: model type       = 1.4B
0.00.075.976 I print_info: model params     = 1.41 B
0.00.075.976 I print_info: general.name     = 1.4B
0.00.075.979 I print_info: vocab type       = BPE
0.00.075.979 I print_info: n_vocab          = 50304
0.00.075.980 I print_info: n_merges         = 50009
0.00.075.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.982 I print_info: LF token         = 187 'Ċ'
0.00.075.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.983 I print_info: max token length = 1024
0.00.075.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.605 I llama_context: constructing llama_context
0.00.439.611 I llama_context: n_seq_max     = 1
0.00.439.611 I llama_context: n_ctx         = 128
0.00.439.612 I llama_context: n_ctx_per_seq = 128
0.00.439.612 I llama_context: n_batch       = 128
0.00.439.612 I llama_context: n_ubatch      = 128
0.00.439.612 I llama_context: causal_attn   = 1
0.00.439.613 I llama_context: flash_attn    = 0
0.00.439.613 I llama_context: kv_unified    = false
0.00.439.617 I llama_context: freq_base     = 10000.0
0.00.439.618 I llama_context: freq_scale    = 1
0.00.439.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.737 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.445.123 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.038 I llama_context: graph nodes  = 943
0.00.447.038 I llama_context: graph splits = 1
0.00.447.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.726 I 
0.00.493.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.823 I perplexity: tokenizing the input ..
0.00.500.797 I perplexity: tokenization took 6.968 ms
0.00.500.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.372 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.360.232 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.360.267 I llama_perf_context_print:        load time =     493.37 ms
0.01.360.269 I llama_perf_context_print: prompt eval time =     850.58 ms /   128 tokens (    6.65 ms per token,   150.49 tokens per second)
0.01.360.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.271 I llama_perf_context_print:       total time =     866.56 ms /   129 tokens
0.01.360.272 I llama_perf_context_print:    graphs reused =          0

real	0m1.406s
user	0m3.926s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q4_1
0.00.022.619 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.951 I load: printing all EOG tokens:
0.00.061.958 I load:   - 0 ('<|endoftext|>')
0.00.062.101 I load: special tokens cache size = 25
0.00.075.993 I load: token to piece cache size = 0.2984 MB
0.00.076.014 I print_info: arch             = gptneox
0.00.076.014 I print_info: vocab_only       = 0
0.00.076.015 I print_info: n_ctx_train      = 2048
0.00.076.015 I print_info: n_embd           = 2048
0.00.076.015 I print_info: n_layer          = 24
0.00.076.033 I print_info: n_head           = 16
0.00.076.035 I print_info: n_head_kv        = 16
0.00.076.036 I print_info: n_rot            = 32
0.00.076.036 I print_info: n_swa            = 0
0.00.076.039 I print_info: is_swa_any       = 0
0.00.076.039 I print_info: n_embd_head_k    = 128
0.00.076.040 I print_info: n_embd_head_v    = 128
0.00.076.042 I print_info: n_gqa            = 1
0.00.076.043 I print_info: n_embd_k_gqa     = 2048
0.00.076.046 I print_info: n_embd_v_gqa     = 2048
0.00.076.047 I print_info: f_norm_eps       = 1.0e-05
0.00.076.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.053 I print_info: f_logit_scale    = 0.0e+00
0.00.076.053 I print_info: f_attn_scale     = 0.0e+00
0.00.076.055 I print_info: n_ff             = 8192
0.00.076.055 I print_info: n_expert         = 0
0.00.076.055 I print_info: n_expert_used    = 0
0.00.076.056 I print_info: causal attn      = 1
0.00.076.056 I print_info: pooling type     = 0
0.00.076.057 I print_info: rope type        = 2
0.00.076.057 I print_info: rope scaling     = linear
0.00.076.058 I print_info: freq_base_train  = 10000.0
0.00.076.059 I print_info: freq_scale_train = 1
0.00.076.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.060 I print_info: rope_finetuned   = unknown
0.00.076.061 I print_info: model type       = 1.4B
0.00.076.061 I print_info: model params     = 1.41 B
0.00.076.062 I print_info: general.name     = 1.4B
0.00.076.065 I print_info: vocab type       = BPE
0.00.076.066 I print_info: n_vocab          = 50304
0.00.076.066 I print_info: n_merges         = 50009
0.00.076.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.071 I print_info: LF token         = 187 'Ċ'
0.00.076.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.072 I print_info: max token length = 1024
0.00.076.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.956 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.014 I llama_context: constructing llama_context
0.00.127.020 I llama_context: n_seq_max     = 1
0.00.127.020 I llama_context: n_ctx         = 2048
0.00.127.021 I llama_context: n_ctx_per_seq = 2048
0.00.127.021 I llama_context: n_batch       = 2048
0.00.127.021 I llama_context: n_ubatch      = 512
0.00.127.022 I llama_context: causal_attn   = 1
0.00.127.022 I llama_context: flash_attn    = 0
0.00.127.023 I llama_context: kv_unified    = false
0.00.127.026 I llama_context: freq_base     = 10000.0
0.00.127.028 I llama_context: freq_scale    = 1
0.00.127.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.170 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.458 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.461 I llama_context: graph nodes  = 943
0.00.209.462 I llama_context: graph splits = 1
0.00.209.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.157 I main: llama threadpool init, n_threads = 4
0.00.306.168 I 
0.00.306.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.241 I 
0.00.306.318 I sampler seed: 1234
0.00.306.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.332 I 
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

0.02.464.239 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.464.242 I llama_perf_context_print:        load time =     304.47 ms
0.02.464.244 I llama_perf_context_print: prompt eval time =     132.32 ms /     7 tokens (   18.90 ms per token,    52.90 tokens per second)
0.02.464.245 I llama_perf_context_print:        eval time =    2016.10 ms /    63 runs   (   32.00 ms per token,    31.25 tokens per second)
0.02.464.246 I llama_perf_context_print:       total time =    2159.34 ms /    70 tokens
0.02.464.246 I llama_perf_context_print:    graphs reused =         60

real	0m2.517s
user	0m9.016s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.455 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = Q4_1
0.00.022.462 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.133 I load: printing all EOG tokens:
0.00.062.140 I load:   - 0 ('<|endoftext|>')
0.00.062.280 I load: special tokens cache size = 25
0.00.076.204 I load: token to piece cache size = 0.2984 MB
0.00.076.226 I print_info: arch             = gptneox
0.00.076.227 I print_info: vocab_only       = 0
0.00.076.227 I print_info: n_ctx_train      = 2048
0.00.076.228 I print_info: n_embd           = 2048
0.00.076.229 I print_info: n_layer          = 24
0.00.076.249 I print_info: n_head           = 16
0.00.076.254 I print_info: n_head_kv        = 16
0.00.076.255 I print_info: n_rot            = 32
0.00.076.255 I print_info: n_swa            = 0
0.00.076.256 I print_info: is_swa_any       = 0
0.00.076.257 I print_info: n_embd_head_k    = 128
0.00.076.257 I print_info: n_embd_head_v    = 128
0.00.076.259 I print_info: n_gqa            = 1
0.00.076.261 I print_info: n_embd_k_gqa     = 2048
0.00.076.263 I print_info: n_embd_v_gqa     = 2048
0.00.076.264 I print_info: f_norm_eps       = 1.0e-05
0.00.076.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.267 I print_info: f_logit_scale    = 0.0e+00
0.00.076.267 I print_info: f_attn_scale     = 0.0e+00
0.00.076.268 I print_info: n_ff             = 8192
0.00.076.269 I print_info: n_expert         = 0
0.00.076.269 I print_info: n_expert_used    = 0
0.00.076.270 I print_info: causal attn      = 1
0.00.076.270 I print_info: pooling type     = 0
0.00.076.271 I print_info: rope type        = 2
0.00.076.271 I print_info: rope scaling     = linear
0.00.076.273 I print_info: freq_base_train  = 10000.0
0.00.076.273 I print_info: freq_scale_train = 1
0.00.076.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.274 I print_info: rope_finetuned   = unknown
0.00.076.275 I print_info: model type       = 1.4B
0.00.076.275 I print_info: model params     = 1.41 B
0.00.076.276 I print_info: general.name     = 1.4B
0.00.076.279 I print_info: vocab type       = BPE
0.00.076.280 I print_info: n_vocab          = 50304
0.00.076.281 I print_info: n_merges         = 50009
0.00.076.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.284 I print_info: LF token         = 187 'Ċ'
0.00.076.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.286 I print_info: max token length = 1024
0.00.076.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.348 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.666 I llama_context: constructing llama_context
0.00.127.672 I llama_context: n_seq_max     = 1
0.00.127.672 I llama_context: n_ctx         = 128
0.00.127.673 I llama_context: n_ctx_per_seq = 128
0.00.127.673 I llama_context: n_batch       = 128
0.00.127.673 I llama_context: n_ubatch      = 128
0.00.127.674 I llama_context: causal_attn   = 1
0.00.127.674 I llama_context: flash_attn    = 0
0.00.127.674 I llama_context: kv_unified    = false
0.00.127.676 I llama_context: freq_base     = 10000.0
0.00.127.677 I llama_context: freq_scale    = 1
0.00.127.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.818 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.092 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.032 I llama_context: graph nodes  = 943
0.00.135.032 I llama_context: graph splits = 1
0.00.135.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.013 I 
0.00.198.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.109 I perplexity: tokenizing the input ..
0.00.205.711 I perplexity: tokenization took 7.598 ms
0.00.205.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.471.334 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.478.112 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.478.150 I llama_perf_context_print:        load time =     197.71 ms
0.02.478.156 I llama_perf_context_print: prompt eval time =    2263.86 ms /   128 tokens (   17.69 ms per token,    56.54 tokens per second)
0.02.478.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.478.161 I llama_perf_context_print:       total time =    2280.15 ms /   129 tokens
0.02.478.162 I llama_perf_context_print:    graphs reused =          0

real	0m2.526s
user	0m9.425s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q5_0
0.00.022.507 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.618 I load: printing all EOG tokens:
0.00.060.624 I load:   - 0 ('<|endoftext|>')
0.00.060.743 I load: special tokens cache size = 25
0.00.074.599 I load: token to piece cache size = 0.2984 MB
0.00.074.619 I print_info: arch             = gptneox
0.00.074.620 I print_info: vocab_only       = 0
0.00.074.620 I print_info: n_ctx_train      = 2048
0.00.074.621 I print_info: n_embd           = 2048
0.00.074.621 I print_info: n_layer          = 24
0.00.074.643 I print_info: n_head           = 16
0.00.074.648 I print_info: n_head_kv        = 16
0.00.074.649 I print_info: n_rot            = 32
0.00.074.649 I print_info: n_swa            = 0
0.00.074.650 I print_info: is_swa_any       = 0
0.00.074.650 I print_info: n_embd_head_k    = 128
0.00.074.651 I print_info: n_embd_head_v    = 128
0.00.074.652 I print_info: n_gqa            = 1
0.00.074.654 I print_info: n_embd_k_gqa     = 2048
0.00.074.656 I print_info: n_embd_v_gqa     = 2048
0.00.074.657 I print_info: f_norm_eps       = 1.0e-05
0.00.074.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.659 I print_info: f_logit_scale    = 0.0e+00
0.00.074.660 I print_info: f_attn_scale     = 0.0e+00
0.00.074.661 I print_info: n_ff             = 8192
0.00.074.661 I print_info: n_expert         = 0
0.00.074.662 I print_info: n_expert_used    = 0
0.00.074.662 I print_info: causal attn      = 1
0.00.074.663 I print_info: pooling type     = 0
0.00.074.663 I print_info: rope type        = 2
0.00.074.663 I print_info: rope scaling     = linear
0.00.074.666 I print_info: freq_base_train  = 10000.0
0.00.074.667 I print_info: freq_scale_train = 1
0.00.074.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.668 I print_info: rope_finetuned   = unknown
0.00.074.669 I print_info: model type       = 1.4B
0.00.074.670 I print_info: model params     = 1.41 B
0.00.074.671 I print_info: general.name     = 1.4B
0.00.074.674 I print_info: vocab type       = BPE
0.00.074.675 I print_info: n_vocab          = 50304
0.00.074.675 I print_info: n_merges         = 50009
0.00.074.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.678 I print_info: LF token         = 187 'Ċ'
0.00.074.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.679 I print_info: max token length = 1024
0.00.074.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.421 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.515 I llama_context: constructing llama_context
0.00.129.521 I llama_context: n_seq_max     = 1
0.00.129.521 I llama_context: n_ctx         = 2048
0.00.129.522 I llama_context: n_ctx_per_seq = 2048
0.00.129.522 I llama_context: n_batch       = 2048
0.00.129.523 I llama_context: n_ubatch      = 512
0.00.129.523 I llama_context: causal_attn   = 1
0.00.129.523 I llama_context: flash_attn    = 0
0.00.129.524 I llama_context: kv_unified    = false
0.00.129.526 I llama_context: freq_base     = 10000.0
0.00.129.527 I llama_context: freq_scale    = 1
0.00.129.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.651 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.032 I llama_context: graph nodes  = 943
0.00.211.032 I llama_context: graph splits = 1
0.00.211.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.197 I main: llama threadpool init, n_threads = 4
0.00.294.210 I 
0.00.294.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.281 I 
0.00.294.358 I sampler seed: 1234
0.00.294.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.375 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.606.520 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.606.525 I llama_perf_context_print:        load time =     292.53 ms
0.02.606.527 I llama_perf_context_print: prompt eval time =      86.25 ms /     7 tokens (   12.32 ms per token,    81.16 tokens per second)
0.02.606.529 I llama_perf_context_print:        eval time =    2216.29 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.606.530 I llama_perf_context_print:       total time =    2313.56 ms /    70 tokens
0.02.606.530 I llama_perf_context_print:    graphs reused =         60

real	0m2.662s
user	0m9.576s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.634 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.638 I print_info: file type   = Q5_0
0.00.022.642 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.463 I load: printing all EOG tokens:
0.00.061.470 I load:   - 0 ('<|endoftext|>')
0.00.061.620 I load: special tokens cache size = 25
0.00.075.466 I load: token to piece cache size = 0.2984 MB
0.00.075.489 I print_info: arch             = gptneox
0.00.075.490 I print_info: vocab_only       = 0
0.00.075.490 I print_info: n_ctx_train      = 2048
0.00.075.491 I print_info: n_embd           = 2048
0.00.075.491 I print_info: n_layer          = 24
0.00.075.511 I print_info: n_head           = 16
0.00.075.518 I print_info: n_head_kv        = 16
0.00.075.519 I print_info: n_rot            = 32
0.00.075.519 I print_info: n_swa            = 0
0.00.075.521 I print_info: is_swa_any       = 0
0.00.075.521 I print_info: n_embd_head_k    = 128
0.00.075.522 I print_info: n_embd_head_v    = 128
0.00.075.525 I print_info: n_gqa            = 1
0.00.075.527 I print_info: n_embd_k_gqa     = 2048
0.00.075.530 I print_info: n_embd_v_gqa     = 2048
0.00.075.532 I print_info: f_norm_eps       = 1.0e-05
0.00.075.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.536 I print_info: f_logit_scale    = 0.0e+00
0.00.075.539 I print_info: f_attn_scale     = 0.0e+00
0.00.075.541 I print_info: n_ff             = 8192
0.00.075.541 I print_info: n_expert         = 0
0.00.075.542 I print_info: n_expert_used    = 0
0.00.075.542 I print_info: causal attn      = 1
0.00.075.543 I print_info: pooling type     = 0
0.00.075.543 I print_info: rope type        = 2
0.00.075.544 I print_info: rope scaling     = linear
0.00.075.545 I print_info: freq_base_train  = 10000.0
0.00.075.546 I print_info: freq_scale_train = 1
0.00.075.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.547 I print_info: rope_finetuned   = unknown
0.00.075.548 I print_info: model type       = 1.4B
0.00.075.549 I print_info: model params     = 1.41 B
0.00.075.550 I print_info: general.name     = 1.4B
0.00.075.554 I print_info: vocab type       = BPE
0.00.075.556 I print_info: n_vocab          = 50304
0.00.075.556 I print_info: n_merges         = 50009
0.00.075.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.560 I print_info: LF token         = 187 'Ċ'
0.00.075.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.562 I print_info: max token length = 1024
0.00.075.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.555 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.005 I llama_context: constructing llama_context
0.00.131.012 I llama_context: n_seq_max     = 1
0.00.131.012 I llama_context: n_ctx         = 128
0.00.131.012 I llama_context: n_ctx_per_seq = 128
0.00.131.013 I llama_context: n_batch       = 128
0.00.131.013 I llama_context: n_ubatch      = 128
0.00.131.014 I llama_context: causal_attn   = 1
0.00.131.014 I llama_context: flash_attn    = 0
0.00.131.015 I llama_context: kv_unified    = false
0.00.131.016 I llama_context: freq_base     = 10000.0
0.00.131.017 I llama_context: freq_scale    = 1
0.00.131.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.153 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.529 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.485 I llama_context: graph nodes  = 943
0.00.138.485 I llama_context: graph splits = 1
0.00.138.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.687 I 
0.00.187.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.796 I perplexity: tokenizing the input ..
0.00.194.492 I perplexity: tokenization took 6.691 ms
0.00.194.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.570 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.478.443 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.478.479 I llama_perf_context_print:        load time =     187.36 ms
0.01.478.480 I llama_perf_context_print: prompt eval time =    1275.12 ms /   128 tokens (    9.96 ms per token,   100.38 tokens per second)
0.01.478.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.483 I llama_perf_context_print:       total time =    1290.81 ms /   129 tokens
0.01.478.483 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.409s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.011.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.830 I llama_model_loader: - type  f32:  194 tensors
0.00.022.831 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.833 I print_info: file format = GGUF V3 (latest)
0.00.022.834 I print_info: file type   = Q5_1
0.00.022.837 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.322 I load: printing all EOG tokens:
0.00.063.330 I load:   - 0 ('<|endoftext|>')
0.00.063.479 I load: special tokens cache size = 25
0.00.077.327 I load: token to piece cache size = 0.2984 MB
0.00.077.350 I print_info: arch             = gptneox
0.00.077.350 I print_info: vocab_only       = 0
0.00.077.351 I print_info: n_ctx_train      = 2048
0.00.077.351 I print_info: n_embd           = 2048
0.00.077.352 I print_info: n_layer          = 24
0.00.077.372 I print_info: n_head           = 16
0.00.077.377 I print_info: n_head_kv        = 16
0.00.077.378 I print_info: n_rot            = 32
0.00.077.378 I print_info: n_swa            = 0
0.00.077.379 I print_info: is_swa_any       = 0
0.00.077.380 I print_info: n_embd_head_k    = 128
0.00.077.380 I print_info: n_embd_head_v    = 128
0.00.077.382 I print_info: n_gqa            = 1
0.00.077.384 I print_info: n_embd_k_gqa     = 2048
0.00.077.385 I print_info: n_embd_v_gqa     = 2048
0.00.077.387 I print_info: f_norm_eps       = 1.0e-05
0.00.077.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.389 I print_info: f_logit_scale    = 0.0e+00
0.00.077.389 I print_info: f_attn_scale     = 0.0e+00
0.00.077.390 I print_info: n_ff             = 8192
0.00.077.391 I print_info: n_expert         = 0
0.00.077.391 I print_info: n_expert_used    = 0
0.00.077.391 I print_info: causal attn      = 1
0.00.077.392 I print_info: pooling type     = 0
0.00.077.392 I print_info: rope type        = 2
0.00.077.393 I print_info: rope scaling     = linear
0.00.077.395 I print_info: freq_base_train  = 10000.0
0.00.077.395 I print_info: freq_scale_train = 1
0.00.077.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.396 I print_info: rope_finetuned   = unknown
0.00.077.397 I print_info: model type       = 1.4B
0.00.077.398 I print_info: model params     = 1.41 B
0.00.077.399 I print_info: general.name     = 1.4B
0.00.077.402 I print_info: vocab type       = BPE
0.00.077.403 I print_info: n_vocab          = 50304
0.00.077.403 I print_info: n_merges         = 50009
0.00.077.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.406 I print_info: LF token         = 187 'Ċ'
0.00.077.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: max token length = 1024
0.00.077.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.567 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.680 I llama_context: constructing llama_context
0.00.136.686 I llama_context: n_seq_max     = 1
0.00.136.687 I llama_context: n_ctx         = 2048
0.00.136.687 I llama_context: n_ctx_per_seq = 2048
0.00.136.687 I llama_context: n_batch       = 2048
0.00.136.688 I llama_context: n_ubatch      = 512
0.00.136.689 I llama_context: causal_attn   = 1
0.00.136.689 I llama_context: flash_attn    = 0
0.00.136.690 I llama_context: kv_unified    = false
0.00.136.692 I llama_context: freq_base     = 10000.0
0.00.136.693 I llama_context: freq_scale    = 1
0.00.136.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.827 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.702 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.634 I llama_context: graph nodes  = 943
0.00.219.634 I llama_context: graph splits = 1
0.00.219.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.454 I main: llama threadpool init, n_threads = 4
0.00.315.466 I 
0.00.315.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.528 I 
0.00.315.607 I sampler seed: 1234
0.00.315.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.621 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.805.309 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.805.312 I llama_perf_context_print:        load time =     313.74 ms
0.02.805.314 I llama_perf_context_print: prompt eval time =     151.50 ms /     7 tokens (   21.64 ms per token,    46.20 tokens per second)
0.02.805.315 I llama_perf_context_print:        eval time =    2328.58 ms /    63 runs   (   36.96 ms per token,    27.06 tokens per second)
0.02.805.316 I llama_perf_context_print:       total time =    2491.11 ms /    70 tokens
0.02.805.316 I llama_perf_context_print:    graphs reused =         60

real	0m2.864s
user	0m10.338s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q5_1
0.00.022.260 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.395 I load: printing all EOG tokens:
0.00.060.401 I load:   - 0 ('<|endoftext|>')
0.00.060.540 I load: special tokens cache size = 25
0.00.074.393 I load: token to piece cache size = 0.2984 MB
0.00.074.414 I print_info: arch             = gptneox
0.00.074.415 I print_info: vocab_only       = 0
0.00.074.415 I print_info: n_ctx_train      = 2048
0.00.074.415 I print_info: n_embd           = 2048
0.00.074.416 I print_info: n_layer          = 24
0.00.074.436 I print_info: n_head           = 16
0.00.074.439 I print_info: n_head_kv        = 16
0.00.074.439 I print_info: n_rot            = 32
0.00.074.439 I print_info: n_swa            = 0
0.00.074.441 I print_info: is_swa_any       = 0
0.00.074.441 I print_info: n_embd_head_k    = 128
0.00.074.441 I print_info: n_embd_head_v    = 128
0.00.074.443 I print_info: n_gqa            = 1
0.00.074.445 I print_info: n_embd_k_gqa     = 2048
0.00.074.447 I print_info: n_embd_v_gqa     = 2048
0.00.074.448 I print_info: f_norm_eps       = 1.0e-05
0.00.074.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.449 I print_info: f_logit_scale    = 0.0e+00
0.00.074.450 I print_info: f_attn_scale     = 0.0e+00
0.00.074.452 I print_info: n_ff             = 8192
0.00.074.452 I print_info: n_expert         = 0
0.00.074.452 I print_info: n_expert_used    = 0
0.00.074.453 I print_info: causal attn      = 1
0.00.074.454 I print_info: pooling type     = 0
0.00.074.454 I print_info: rope type        = 2
0.00.074.454 I print_info: rope scaling     = linear
0.00.074.456 I print_info: freq_base_train  = 10000.0
0.00.074.456 I print_info: freq_scale_train = 1
0.00.074.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.458 I print_info: rope_finetuned   = unknown
0.00.074.459 I print_info: model type       = 1.4B
0.00.074.460 I print_info: model params     = 1.41 B
0.00.074.460 I print_info: general.name     = 1.4B
0.00.074.463 I print_info: vocab type       = BPE
0.00.074.464 I print_info: n_vocab          = 50304
0.00.074.465 I print_info: n_merges         = 50009
0.00.074.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.469 I print_info: LF token         = 187 'Ċ'
0.00.074.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.470 I print_info: max token length = 1024
0.00.074.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.614 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.656 I llama_context: constructing llama_context
0.00.133.662 I llama_context: n_seq_max     = 1
0.00.133.662 I llama_context: n_ctx         = 128
0.00.133.663 I llama_context: n_ctx_per_seq = 128
0.00.133.663 I llama_context: n_batch       = 128
0.00.133.663 I llama_context: n_ubatch      = 128
0.00.133.664 I llama_context: causal_attn   = 1
0.00.133.664 I llama_context: flash_attn    = 0
0.00.133.665 I llama_context: kv_unified    = false
0.00.133.666 I llama_context: freq_base     = 10000.0
0.00.133.667 I llama_context: freq_scale    = 1
0.00.133.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.788 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.005 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.930 I llama_context: graph nodes  = 943
0.00.140.930 I llama_context: graph splits = 1
0.00.140.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.099 I 
0.00.203.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.201 I perplexity: tokenizing the input ..
0.00.209.942 I perplexity: tokenization took 6.736 ms
0.00.209.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.740.209 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.747.110 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.747.152 I llama_perf_context_print:        load time =     202.81 ms
0.02.747.155 I llama_perf_context_print: prompt eval time =    2528.33 ms /   128 tokens (   19.75 ms per token,    50.63 tokens per second)
0.02.747.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.747.157 I llama_perf_context_print:       total time =    2544.07 ms /   129 tokens
0.02.747.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.474s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.575 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.579 I print_info: file type   = Q2_K - Medium
0.00.022.583 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.393 I load: printing all EOG tokens:
0.00.060.399 I load:   - 0 ('<|endoftext|>')
0.00.060.508 I load: special tokens cache size = 25
0.00.074.402 I load: token to piece cache size = 0.2984 MB
0.00.074.421 I print_info: arch             = gptneox
0.00.074.422 I print_info: vocab_only       = 0
0.00.074.422 I print_info: n_ctx_train      = 2048
0.00.074.422 I print_info: n_embd           = 2048
0.00.074.423 I print_info: n_layer          = 24
0.00.074.441 I print_info: n_head           = 16
0.00.074.443 I print_info: n_head_kv        = 16
0.00.074.444 I print_info: n_rot            = 32
0.00.074.444 I print_info: n_swa            = 0
0.00.074.445 I print_info: is_swa_any       = 0
0.00.074.446 I print_info: n_embd_head_k    = 128
0.00.074.446 I print_info: n_embd_head_v    = 128
0.00.074.448 I print_info: n_gqa            = 1
0.00.074.450 I print_info: n_embd_k_gqa     = 2048
0.00.074.451 I print_info: n_embd_v_gqa     = 2048
0.00.074.453 I print_info: f_norm_eps       = 1.0e-05
0.00.074.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.455 I print_info: f_logit_scale    = 0.0e+00
0.00.074.456 I print_info: f_attn_scale     = 0.0e+00
0.00.074.457 I print_info: n_ff             = 8192
0.00.074.457 I print_info: n_expert         = 0
0.00.074.458 I print_info: n_expert_used    = 0
0.00.074.458 I print_info: causal attn      = 1
0.00.074.459 I print_info: pooling type     = 0
0.00.074.459 I print_info: rope type        = 2
0.00.074.460 I print_info: rope scaling     = linear
0.00.074.461 I print_info: freq_base_train  = 10000.0
0.00.074.462 I print_info: freq_scale_train = 1
0.00.074.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.463 I print_info: rope_finetuned   = unknown
0.00.074.464 I print_info: model type       = 1.4B
0.00.074.465 I print_info: model params     = 1.41 B
0.00.074.466 I print_info: general.name     = 1.4B
0.00.074.468 I print_info: vocab type       = BPE
0.00.074.469 I print_info: n_vocab          = 50304
0.00.074.470 I print_info: n_merges         = 50009
0.00.074.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: LF token         = 187 'Ċ'
0.00.074.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: max token length = 1024
0.00.074.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.073 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.078 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.949 I llama_context: constructing llama_context
0.00.259.955 I llama_context: n_seq_max     = 1
0.00.259.955 I llama_context: n_ctx         = 2048
0.00.259.956 I llama_context: n_ctx_per_seq = 2048
0.00.259.956 I llama_context: n_batch       = 2048
0.00.259.956 I llama_context: n_ubatch      = 512
0.00.259.957 I llama_context: causal_attn   = 1
0.00.259.957 I llama_context: flash_attn    = 0
0.00.259.957 I llama_context: kv_unified    = false
0.00.259.961 I llama_context: freq_base     = 10000.0
0.00.259.962 I llama_context: freq_scale    = 1
0.00.259.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.279 I llama_context: graph nodes  = 943
0.00.342.279 I llama_context: graph splits = 1
0.00.342.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.574 I main: llama threadpool init, n_threads = 4
0.00.415.588 I 
0.00.415.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.659 I 
0.00.415.734 I sampler seed: 1234
0.00.415.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.750 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.175.069 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.175.073 I llama_perf_context_print:        load time =     413.90 ms
0.02.175.074 I llama_perf_context_print: prompt eval time =      96.67 ms /     7 tokens (   13.81 ms per token,    72.41 tokens per second)
0.02.175.076 I llama_perf_context_print:        eval time =    1653.02 ms /    63 runs   (   26.24 ms per token,    38.11 tokens per second)
0.02.175.076 I llama_perf_context_print:       total time =    1760.73 ms /    70 tokens
0.02.175.077 I llama_perf_context_print:    graphs reused =         60

real	0m2.217s
user	0m7.460s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q2_K - Medium
0.00.022.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.213 I load: printing all EOG tokens:
0.00.060.219 I load:   - 0 ('<|endoftext|>')
0.00.060.337 I load: special tokens cache size = 25
0.00.074.300 I load: token to piece cache size = 0.2984 MB
0.00.074.320 I print_info: arch             = gptneox
0.00.074.320 I print_info: vocab_only       = 0
0.00.074.321 I print_info: n_ctx_train      = 2048
0.00.074.321 I print_info: n_embd           = 2048
0.00.074.322 I print_info: n_layer          = 24
0.00.074.341 I print_info: n_head           = 16
0.00.074.345 I print_info: n_head_kv        = 16
0.00.074.346 I print_info: n_rot            = 32
0.00.074.346 I print_info: n_swa            = 0
0.00.074.347 I print_info: is_swa_any       = 0
0.00.074.347 I print_info: n_embd_head_k    = 128
0.00.074.348 I print_info: n_embd_head_v    = 128
0.00.074.349 I print_info: n_gqa            = 1
0.00.074.351 I print_info: n_embd_k_gqa     = 2048
0.00.074.354 I print_info: n_embd_v_gqa     = 2048
0.00.074.355 I print_info: f_norm_eps       = 1.0e-05
0.00.074.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.357 I print_info: f_logit_scale    = 0.0e+00
0.00.074.358 I print_info: f_attn_scale     = 0.0e+00
0.00.074.359 I print_info: n_ff             = 8192
0.00.074.359 I print_info: n_expert         = 0
0.00.074.359 I print_info: n_expert_used    = 0
0.00.074.360 I print_info: causal attn      = 1
0.00.074.360 I print_info: pooling type     = 0
0.00.074.363 I print_info: rope type        = 2
0.00.074.363 I print_info: rope scaling     = linear
0.00.074.365 I print_info: freq_base_train  = 10000.0
0.00.074.365 I print_info: freq_scale_train = 1
0.00.074.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.366 I print_info: rope_finetuned   = unknown
0.00.074.366 I print_info: model type       = 1.4B
0.00.074.367 I print_info: model params     = 1.41 B
0.00.074.367 I print_info: general.name     = 1.4B
0.00.074.371 I print_info: vocab type       = BPE
0.00.074.372 I print_info: n_vocab          = 50304
0.00.074.372 I print_info: n_merges         = 50009
0.00.074.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: LF token         = 187 'Ċ'
0.00.074.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.377 I print_info: max token length = 1024
0.00.074.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.927 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.934 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.403 I llama_context: constructing llama_context
0.00.263.408 I llama_context: n_seq_max     = 1
0.00.263.409 I llama_context: n_ctx         = 128
0.00.263.409 I llama_context: n_ctx_per_seq = 128
0.00.263.410 I llama_context: n_batch       = 128
0.00.263.410 I llama_context: n_ubatch      = 128
0.00.263.410 I llama_context: causal_attn   = 1
0.00.263.411 I llama_context: flash_attn    = 0
0.00.263.411 I llama_context: kv_unified    = false
0.00.263.415 I llama_context: freq_base     = 10000.0
0.00.263.416 I llama_context: freq_scale    = 1
0.00.263.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.530 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.268.813 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.751 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.755 I llama_context: graph nodes  = 943
0.00.270.755 I llama_context: graph splits = 1
0.00.270.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.833 I 
0.00.311.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.936 I perplexity: tokenizing the input ..
0.00.319.259 I perplexity: tokenization took 7.325 ms
0.00.319.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.555 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.757.476 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.757.513 I llama_perf_context_print:        load time =     311.51 ms
0.01.757.515 I llama_perf_context_print: prompt eval time =    1429.29 ms /   128 tokens (   11.17 ms per token,    89.55 tokens per second)
0.01.757.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.517 I llama_perf_context_print:       total time =    1445.70 ms /   129 tokens
0.01.757.518 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m6.132s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.730 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.732 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.733 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.736 I print_info: file format = GGUF V3 (latest)
0.00.022.736 I print_info: file type   = Q3_K - Medium
0.00.022.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.945 I load: printing all EOG tokens:
0.00.061.951 I load:   - 0 ('<|endoftext|>')
0.00.062.074 I load: special tokens cache size = 25
0.00.075.907 I load: token to piece cache size = 0.2984 MB
0.00.075.929 I print_info: arch             = gptneox
0.00.075.930 I print_info: vocab_only       = 0
0.00.075.930 I print_info: n_ctx_train      = 2048
0.00.075.930 I print_info: n_embd           = 2048
0.00.075.931 I print_info: n_layer          = 24
0.00.075.951 I print_info: n_head           = 16
0.00.075.953 I print_info: n_head_kv        = 16
0.00.075.953 I print_info: n_rot            = 32
0.00.075.953 I print_info: n_swa            = 0
0.00.075.955 I print_info: is_swa_any       = 0
0.00.075.955 I print_info: n_embd_head_k    = 128
0.00.075.955 I print_info: n_embd_head_v    = 128
0.00.075.957 I print_info: n_gqa            = 1
0.00.075.959 I print_info: n_embd_k_gqa     = 2048
0.00.075.961 I print_info: n_embd_v_gqa     = 2048
0.00.075.962 I print_info: f_norm_eps       = 1.0e-05
0.00.075.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.964 I print_info: f_logit_scale    = 0.0e+00
0.00.075.965 I print_info: f_attn_scale     = 0.0e+00
0.00.075.966 I print_info: n_ff             = 8192
0.00.075.966 I print_info: n_expert         = 0
0.00.075.966 I print_info: n_expert_used    = 0
0.00.075.967 I print_info: causal attn      = 1
0.00.075.967 I print_info: pooling type     = 0
0.00.075.967 I print_info: rope type        = 2
0.00.075.968 I print_info: rope scaling     = linear
0.00.075.969 I print_info: freq_base_train  = 10000.0
0.00.075.969 I print_info: freq_scale_train = 1
0.00.075.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.970 I print_info: rope_finetuned   = unknown
0.00.075.971 I print_info: model type       = 1.4B
0.00.075.972 I print_info: model params     = 1.41 B
0.00.075.972 I print_info: general.name     = 1.4B
0.00.075.976 I print_info: vocab type       = BPE
0.00.075.976 I print_info: n_vocab          = 50304
0.00.075.977 I print_info: n_merges         = 50009
0.00.075.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.979 I print_info: LF token         = 187 'Ċ'
0.00.075.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.980 I print_info: max token length = 1024
0.00.075.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.134 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.143 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.724 I llama_context: constructing llama_context
0.00.364.729 I llama_context: n_seq_max     = 1
0.00.364.729 I llama_context: n_ctx         = 2048
0.00.364.730 I llama_context: n_ctx_per_seq = 2048
0.00.364.730 I llama_context: n_batch       = 2048
0.00.364.730 I llama_context: n_ubatch      = 512
0.00.364.730 I llama_context: causal_attn   = 1
0.00.364.731 I llama_context: flash_attn    = 0
0.00.364.731 I llama_context: kv_unified    = false
0.00.364.734 I llama_context: freq_base     = 10000.0
0.00.364.734 I llama_context: freq_scale    = 1
0.00.364.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.856 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.668 I llama_context: graph nodes  = 943
0.00.447.668 I llama_context: graph splits = 1
0.00.447.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.674 I main: llama threadpool init, n_threads = 4
0.00.528.686 I 
0.00.528.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.756 I 
0.00.528.835 I sampler seed: 1234
0.00.528.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.528.852 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.370.521 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.370.526 I llama_perf_context_print:        load time =     526.94 ms
0.02.370.528 I llama_perf_context_print: prompt eval time =     103.17 ms /     7 tokens (   14.74 ms per token,    67.85 tokens per second)
0.02.370.529 I llama_perf_context_print:        eval time =    1728.72 ms /    63 runs   (   27.44 ms per token,    36.44 tokens per second)
0.02.370.530 I llama_perf_context_print:       total time =    1843.13 ms /    70 tokens
0.02.370.531 I llama_perf_context_print:    graphs reused =         60

real	0m2.419s
user	0m7.843s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.279 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q3_K - Medium
0.00.022.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.139 I load: printing all EOG tokens:
0.00.063.145 I load:   - 0 ('<|endoftext|>')
0.00.063.233 I load: special tokens cache size = 25
0.00.077.092 I load: token to piece cache size = 0.2984 MB
0.00.077.114 I print_info: arch             = gptneox
0.00.077.115 I print_info: vocab_only       = 0
0.00.077.115 I print_info: n_ctx_train      = 2048
0.00.077.115 I print_info: n_embd           = 2048
0.00.077.116 I print_info: n_layer          = 24
0.00.077.136 I print_info: n_head           = 16
0.00.077.141 I print_info: n_head_kv        = 16
0.00.077.141 I print_info: n_rot            = 32
0.00.077.141 I print_info: n_swa            = 0
0.00.077.143 I print_info: is_swa_any       = 0
0.00.077.143 I print_info: n_embd_head_k    = 128
0.00.077.143 I print_info: n_embd_head_v    = 128
0.00.077.145 I print_info: n_gqa            = 1
0.00.077.147 I print_info: n_embd_k_gqa     = 2048
0.00.077.149 I print_info: n_embd_v_gqa     = 2048
0.00.077.150 I print_info: f_norm_eps       = 1.0e-05
0.00.077.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.152 I print_info: f_logit_scale    = 0.0e+00
0.00.077.153 I print_info: f_attn_scale     = 0.0e+00
0.00.077.154 I print_info: n_ff             = 8192
0.00.077.154 I print_info: n_expert         = 0
0.00.077.154 I print_info: n_expert_used    = 0
0.00.077.155 I print_info: causal attn      = 1
0.00.077.155 I print_info: pooling type     = 0
0.00.077.156 I print_info: rope type        = 2
0.00.077.157 I print_info: rope scaling     = linear
0.00.077.158 I print_info: freq_base_train  = 10000.0
0.00.077.159 I print_info: freq_scale_train = 1
0.00.077.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.159 I print_info: rope_finetuned   = unknown
0.00.077.160 I print_info: model type       = 1.4B
0.00.077.161 I print_info: model params     = 1.41 B
0.00.077.162 I print_info: general.name     = 1.4B
0.00.077.165 I print_info: vocab type       = BPE
0.00.077.166 I print_info: n_vocab          = 50304
0.00.077.166 I print_info: n_merges         = 50009
0.00.077.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.169 I print_info: LF token         = 187 'Ċ'
0.00.077.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.170 I print_info: max token length = 1024
0.00.077.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.674 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.681 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.111 I llama_context: constructing llama_context
0.00.361.117 I llama_context: n_seq_max     = 1
0.00.361.117 I llama_context: n_ctx         = 128
0.00.361.117 I llama_context: n_ctx_per_seq = 128
0.00.361.118 I llama_context: n_batch       = 128
0.00.361.118 I llama_context: n_ubatch      = 128
0.00.361.118 I llama_context: causal_attn   = 1
0.00.361.119 I llama_context: flash_attn    = 0
0.00.361.119 I llama_context: kv_unified    = false
0.00.361.123 I llama_context: freq_base     = 10000.0
0.00.361.124 I llama_context: freq_scale    = 1
0.00.361.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.237 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.366.654 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.577 I llama_context: graph nodes  = 943
0.00.368.577 I llama_context: graph splits = 1
0.00.368.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.935 I 
0.00.415.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.022 I perplexity: tokenizing the input ..
0.00.421.505 I perplexity: tokenization took 6.479 ms
0.00.421.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.512 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.662.255 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.662.292 I llama_perf_context_print:        load time =     414.63 ms
0.01.662.294 I llama_perf_context_print: prompt eval time =    1232.14 ms /   128 tokens (    9.63 ms per token,   103.88 tokens per second)
0.01.662.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.296 I llama_perf_context_print:       total time =    1247.37 ms /   129 tokens
0.01.662.297 I llama_perf_context_print:    graphs reused =          0

real	0m1.704s
user	0m5.375s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.550 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.550 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q4_K - Medium
0.00.022.559 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.874 I load: printing all EOG tokens:
0.00.062.881 I load:   - 0 ('<|endoftext|>')
0.00.063.017 I load: special tokens cache size = 25
0.00.076.918 I load: token to piece cache size = 0.2984 MB
0.00.076.941 I print_info: arch             = gptneox
0.00.076.941 I print_info: vocab_only       = 0
0.00.076.942 I print_info: n_ctx_train      = 2048
0.00.076.942 I print_info: n_embd           = 2048
0.00.076.942 I print_info: n_layer          = 24
0.00.076.962 I print_info: n_head           = 16
0.00.076.964 I print_info: n_head_kv        = 16
0.00.076.964 I print_info: n_rot            = 32
0.00.076.964 I print_info: n_swa            = 0
0.00.076.965 I print_info: is_swa_any       = 0
0.00.076.966 I print_info: n_embd_head_k    = 128
0.00.076.966 I print_info: n_embd_head_v    = 128
0.00.076.968 I print_info: n_gqa            = 1
0.00.076.970 I print_info: n_embd_k_gqa     = 2048
0.00.076.971 I print_info: n_embd_v_gqa     = 2048
0.00.076.973 I print_info: f_norm_eps       = 1.0e-05
0.00.076.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.975 I print_info: f_logit_scale    = 0.0e+00
0.00.076.975 I print_info: f_attn_scale     = 0.0e+00
0.00.076.977 I print_info: n_ff             = 8192
0.00.076.977 I print_info: n_expert         = 0
0.00.076.977 I print_info: n_expert_used    = 0
0.00.076.978 I print_info: causal attn      = 1
0.00.076.978 I print_info: pooling type     = 0
0.00.076.978 I print_info: rope type        = 2
0.00.076.978 I print_info: rope scaling     = linear
0.00.076.980 I print_info: freq_base_train  = 10000.0
0.00.076.980 I print_info: freq_scale_train = 1
0.00.076.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.981 I print_info: rope_finetuned   = unknown
0.00.076.982 I print_info: model type       = 1.4B
0.00.076.983 I print_info: model params     = 1.41 B
0.00.076.984 I print_info: general.name     = 1.4B
0.00.076.987 I print_info: vocab type       = BPE
0.00.076.988 I print_info: n_vocab          = 50304
0.00.076.988 I print_info: n_merges         = 50009
0.00.076.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.990 I print_info: LF token         = 187 'Ċ'
0.00.076.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.991 I print_info: max token length = 1024
0.00.076.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.546 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.556 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.886 I llama_context: constructing llama_context
0.00.346.892 I llama_context: n_seq_max     = 1
0.00.346.892 I llama_context: n_ctx         = 2048
0.00.346.892 I llama_context: n_ctx_per_seq = 2048
0.00.346.892 I llama_context: n_batch       = 2048
0.00.346.893 I llama_context: n_ubatch      = 512
0.00.346.893 I llama_context: causal_attn   = 1
0.00.346.894 I llama_context: flash_attn    = 0
0.00.346.894 I llama_context: kv_unified    = false
0.00.346.898 I llama_context: freq_base     = 10000.0
0.00.346.898 I llama_context: freq_scale    = 1
0.00.346.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.027 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.427.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.610 I llama_context: graph nodes  = 943
0.00.429.611 I llama_context: graph splits = 1
0.00.429.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.033 I main: llama threadpool init, n_threads = 4
0.00.512.045 I 
0.00.512.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.114 I 
0.00.512.190 I sampler seed: 1234
0.00.512.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.217 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.526.300 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.526.304 I llama_perf_context_print:        load time =     510.37 ms
0.02.526.305 I llama_perf_context_print: prompt eval time =     113.80 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.526.306 I llama_perf_context_print:        eval time =    1891.03 ms /    63 runs   (   30.02 ms per token,    33.32 tokens per second)
0.02.526.307 I llama_perf_context_print:       total time =    2015.50 ms /    70 tokens
0.02.526.307 I llama_perf_context_print:    graphs reused =         60

real	0m2.579s
user	0m8.553s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.603 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.604 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.608 I print_info: file format = GGUF V3 (latest)
0.00.022.608 I print_info: file type   = Q4_K - Medium
0.00.022.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.912 I load: printing all EOG tokens:
0.00.062.920 I load:   - 0 ('<|endoftext|>')
0.00.063.081 I load: special tokens cache size = 25
0.00.076.926 I load: token to piece cache size = 0.2984 MB
0.00.076.952 I print_info: arch             = gptneox
0.00.076.953 I print_info: vocab_only       = 0
0.00.076.953 I print_info: n_ctx_train      = 2048
0.00.076.954 I print_info: n_embd           = 2048
0.00.076.954 I print_info: n_layer          = 24
0.00.076.976 I print_info: n_head           = 16
0.00.076.979 I print_info: n_head_kv        = 16
0.00.076.979 I print_info: n_rot            = 32
0.00.076.980 I print_info: n_swa            = 0
0.00.076.981 I print_info: is_swa_any       = 0
0.00.076.982 I print_info: n_embd_head_k    = 128
0.00.076.982 I print_info: n_embd_head_v    = 128
0.00.076.984 I print_info: n_gqa            = 1
0.00.076.986 I print_info: n_embd_k_gqa     = 2048
0.00.076.987 I print_info: n_embd_v_gqa     = 2048
0.00.076.989 I print_info: f_norm_eps       = 1.0e-05
0.00.076.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.991 I print_info: f_logit_scale    = 0.0e+00
0.00.076.991 I print_info: f_attn_scale     = 0.0e+00
0.00.076.992 I print_info: n_ff             = 8192
0.00.076.993 I print_info: n_expert         = 0
0.00.076.993 I print_info: n_expert_used    = 0
0.00.076.994 I print_info: causal attn      = 1
0.00.076.994 I print_info: pooling type     = 0
0.00.076.995 I print_info: rope type        = 2
0.00.076.995 I print_info: rope scaling     = linear
0.00.076.996 I print_info: freq_base_train  = 10000.0
0.00.076.997 I print_info: freq_scale_train = 1
0.00.076.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.997 I print_info: rope_finetuned   = unknown
0.00.076.998 I print_info: model type       = 1.4B
0.00.076.999 I print_info: model params     = 1.41 B
0.00.076.999 I print_info: general.name     = 1.4B
0.00.077.002 I print_info: vocab type       = BPE
0.00.077.003 I print_info: n_vocab          = 50304
0.00.077.003 I print_info: n_merges         = 50009
0.00.077.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.006 I print_info: LF token         = 187 'Ċ'
0.00.077.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.007 I print_info: max token length = 1024
0.00.077.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.043 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.053 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.888 I llama_context: constructing llama_context
0.00.348.894 I llama_context: n_seq_max     = 1
0.00.348.894 I llama_context: n_ctx         = 128
0.00.348.894 I llama_context: n_ctx_per_seq = 128
0.00.348.894 I llama_context: n_batch       = 128
0.00.348.895 I llama_context: n_ubatch      = 128
0.00.348.895 I llama_context: causal_attn   = 1
0.00.348.895 I llama_context: flash_attn    = 0
0.00.348.895 I llama_context: kv_unified    = false
0.00.348.899 I llama_context: freq_base     = 10000.0
0.00.348.900 I llama_context: freq_scale    = 1
0.00.348.901 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.012 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.354.487 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.409 I llama_context: graph nodes  = 943
0.00.356.409 I llama_context: graph splits = 1
0.00.356.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.085 I 
0.00.408.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.189 I perplexity: tokenizing the input ..
0.00.414.910 I perplexity: tokenization took 6.716 ms
0.00.414.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.757.064 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.764.073 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.764.111 I llama_perf_context_print:        load time =     407.76 ms
0.01.764.115 I llama_perf_context_print: prompt eval time =    1340.04 ms /   128 tokens (   10.47 ms per token,    95.52 tokens per second)
0.01.764.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.764.117 I llama_perf_context_print:       total time =    1356.04 ms /   129 tokens
0.01.764.118 I llama_perf_context_print:    graphs reused =          0

real	0m1.812s
user	0m5.819s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.694 I llama_model_loader: - type  f32:  194 tensors
0.00.022.695 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.695 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.698 I print_info: file format = GGUF V3 (latest)
0.00.022.699 I print_info: file type   = Q5_K - Medium
0.00.022.703 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.486 I load: printing all EOG tokens:
0.00.061.492 I load:   - 0 ('<|endoftext|>')
0.00.061.607 I load: special tokens cache size = 25
0.00.075.434 I load: token to piece cache size = 0.2984 MB
0.00.075.457 I print_info: arch             = gptneox
0.00.075.458 I print_info: vocab_only       = 0
0.00.075.458 I print_info: n_ctx_train      = 2048
0.00.075.459 I print_info: n_embd           = 2048
0.00.075.459 I print_info: n_layer          = 24
0.00.075.477 I print_info: n_head           = 16
0.00.075.480 I print_info: n_head_kv        = 16
0.00.075.481 I print_info: n_rot            = 32
0.00.075.481 I print_info: n_swa            = 0
0.00.075.482 I print_info: is_swa_any       = 0
0.00.075.482 I print_info: n_embd_head_k    = 128
0.00.075.483 I print_info: n_embd_head_v    = 128
0.00.075.485 I print_info: n_gqa            = 1
0.00.075.487 I print_info: n_embd_k_gqa     = 2048
0.00.075.489 I print_info: n_embd_v_gqa     = 2048
0.00.075.490 I print_info: f_norm_eps       = 1.0e-05
0.00.075.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.493 I print_info: f_logit_scale    = 0.0e+00
0.00.075.493 I print_info: f_attn_scale     = 0.0e+00
0.00.075.494 I print_info: n_ff             = 8192
0.00.075.494 I print_info: n_expert         = 0
0.00.075.495 I print_info: n_expert_used    = 0
0.00.075.495 I print_info: causal attn      = 1
0.00.075.496 I print_info: pooling type     = 0
0.00.075.496 I print_info: rope type        = 2
0.00.075.497 I print_info: rope scaling     = linear
0.00.075.498 I print_info: freq_base_train  = 10000.0
0.00.075.498 I print_info: freq_scale_train = 1
0.00.075.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.499 I print_info: rope_finetuned   = unknown
0.00.075.500 I print_info: model type       = 1.4B
0.00.075.500 I print_info: model params     = 1.41 B
0.00.075.501 I print_info: general.name     = 1.4B
0.00.075.506 I print_info: vocab type       = BPE
0.00.075.507 I print_info: n_vocab          = 50304
0.00.075.508 I print_info: n_merges         = 50009
0.00.075.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.510 I print_info: LF token         = 187 'Ċ'
0.00.075.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: max token length = 1024
0.00.075.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.710 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.784 I llama_context: constructing llama_context
0.00.134.789 I llama_context: n_seq_max     = 1
0.00.134.790 I llama_context: n_ctx         = 2048
0.00.134.790 I llama_context: n_ctx_per_seq = 2048
0.00.134.790 I llama_context: n_batch       = 2048
0.00.134.791 I llama_context: n_ubatch      = 512
0.00.134.791 I llama_context: causal_attn   = 1
0.00.134.791 I llama_context: flash_attn    = 0
0.00.134.791 I llama_context: kv_unified    = false
0.00.134.794 I llama_context: freq_base     = 10000.0
0.00.134.794 I llama_context: freq_scale    = 1
0.00.134.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.921 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.634 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.618 I llama_context: graph nodes  = 943
0.00.218.618 I llama_context: graph splits = 1
0.00.218.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.167 I main: llama threadpool init, n_threads = 4
0.00.317.180 I 
0.00.317.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.250 I 
0.00.317.328 I sampler seed: 1234
0.00.317.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.341 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.597.756 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27223.93 tokens per second)
0.02.597.760 I llama_perf_context_print:        load time =     315.47 ms
0.02.597.761 I llama_perf_context_print: prompt eval time =     122.42 ms /     7 tokens (   17.49 ms per token,    57.18 tokens per second)
0.02.597.763 I llama_perf_context_print:        eval time =    2148.21 ms /    63 runs   (   34.10 ms per token,    29.33 tokens per second)
0.02.597.763 I llama_perf_context_print:       total time =    2281.85 ms /    70 tokens
0.02.597.764 I llama_perf_context_print:    graphs reused =         60

real	0m2.656s
user	0m9.536s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.586 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.586 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q5_K - Medium
0.00.022.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.282 I load: printing all EOG tokens:
0.00.061.290 I load:   - 0 ('<|endoftext|>')
0.00.061.435 I load: special tokens cache size = 25
0.00.075.470 I load: token to piece cache size = 0.2984 MB
0.00.075.495 I print_info: arch             = gptneox
0.00.075.496 I print_info: vocab_only       = 0
0.00.075.497 I print_info: n_ctx_train      = 2048
0.00.075.497 I print_info: n_embd           = 2048
0.00.075.497 I print_info: n_layer          = 24
0.00.075.517 I print_info: n_head           = 16
0.00.075.519 I print_info: n_head_kv        = 16
0.00.075.520 I print_info: n_rot            = 32
0.00.075.520 I print_info: n_swa            = 0
0.00.075.521 I print_info: is_swa_any       = 0
0.00.075.521 I print_info: n_embd_head_k    = 128
0.00.075.522 I print_info: n_embd_head_v    = 128
0.00.075.524 I print_info: n_gqa            = 1
0.00.075.525 I print_info: n_embd_k_gqa     = 2048
0.00.075.527 I print_info: n_embd_v_gqa     = 2048
0.00.075.529 I print_info: f_norm_eps       = 1.0e-05
0.00.075.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.531 I print_info: f_logit_scale    = 0.0e+00
0.00.075.531 I print_info: f_attn_scale     = 0.0e+00
0.00.075.532 I print_info: n_ff             = 8192
0.00.075.532 I print_info: n_expert         = 0
0.00.075.533 I print_info: n_expert_used    = 0
0.00.075.533 I print_info: causal attn      = 1
0.00.075.534 I print_info: pooling type     = 0
0.00.075.534 I print_info: rope type        = 2
0.00.075.534 I print_info: rope scaling     = linear
0.00.075.536 I print_info: freq_base_train  = 10000.0
0.00.075.536 I print_info: freq_scale_train = 1
0.00.075.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.538 I print_info: rope_finetuned   = unknown
0.00.075.539 I print_info: model type       = 1.4B
0.00.075.540 I print_info: model params     = 1.41 B
0.00.075.540 I print_info: general.name     = 1.4B
0.00.075.543 I print_info: vocab type       = BPE
0.00.075.544 I print_info: n_vocab          = 50304
0.00.075.545 I print_info: n_merges         = 50009
0.00.075.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: LF token         = 187 'Ċ'
0.00.075.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.549 I print_info: max token length = 1024
0.00.075.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.527 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.587 I llama_context: constructing llama_context
0.00.133.593 I llama_context: n_seq_max     = 1
0.00.133.594 I llama_context: n_ctx         = 128
0.00.133.594 I llama_context: n_ctx_per_seq = 128
0.00.133.595 I llama_context: n_batch       = 128
0.00.133.595 I llama_context: n_ubatch      = 128
0.00.133.595 I llama_context: causal_attn   = 1
0.00.133.596 I llama_context: flash_attn    = 0
0.00.133.596 I llama_context: kv_unified    = false
0.00.133.598 I llama_context: freq_base     = 10000.0
0.00.133.598 I llama_context: freq_scale    = 1
0.00.133.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.721 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.138.967 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.860 I llama_context: graph nodes  = 943
0.00.140.861 I llama_context: graph splits = 1
0.00.140.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.307 I 
0.00.206.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.432 I perplexity: tokenizing the input ..
0.00.213.123 I perplexity: tokenization took 6.687 ms
0.00.213.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.256.018 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.262.852 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.262.889 I llama_perf_context_print:        load time =     206.01 ms
0.02.262.891 I llama_perf_context_print: prompt eval time =    2040.81 ms /   128 tokens (   15.94 ms per token,    62.72 tokens per second)
0.02.262.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.893 I llama_perf_context_print:       total time =    2056.60 ms /   129 tokens
0.02.262.893 I llama_perf_context_print:    graphs reused =          0

real	0m2.313s
user	0m8.554s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q6_K
0.00.022.686 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.029 I load: printing all EOG tokens:
0.00.063.035 I load:   - 0 ('<|endoftext|>')
0.00.063.154 I load: special tokens cache size = 25
0.00.077.075 I load: token to piece cache size = 0.2984 MB
0.00.077.098 I print_info: arch             = gptneox
0.00.077.098 I print_info: vocab_only       = 0
0.00.077.099 I print_info: n_ctx_train      = 2048
0.00.077.099 I print_info: n_embd           = 2048
0.00.077.100 I print_info: n_layer          = 24
0.00.077.119 I print_info: n_head           = 16
0.00.077.123 I print_info: n_head_kv        = 16
0.00.077.124 I print_info: n_rot            = 32
0.00.077.124 I print_info: n_swa            = 0
0.00.077.126 I print_info: is_swa_any       = 0
0.00.077.126 I print_info: n_embd_head_k    = 128
0.00.077.126 I print_info: n_embd_head_v    = 128
0.00.077.128 I print_info: n_gqa            = 1
0.00.077.130 I print_info: n_embd_k_gqa     = 2048
0.00.077.132 I print_info: n_embd_v_gqa     = 2048
0.00.077.133 I print_info: f_norm_eps       = 1.0e-05
0.00.077.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.135 I print_info: f_logit_scale    = 0.0e+00
0.00.077.136 I print_info: f_attn_scale     = 0.0e+00
0.00.077.137 I print_info: n_ff             = 8192
0.00.077.137 I print_info: n_expert         = 0
0.00.077.137 I print_info: n_expert_used    = 0
0.00.077.138 I print_info: causal attn      = 1
0.00.077.139 I print_info: pooling type     = 0
0.00.077.139 I print_info: rope type        = 2
0.00.077.140 I print_info: rope scaling     = linear
0.00.077.142 I print_info: freq_base_train  = 10000.0
0.00.077.142 I print_info: freq_scale_train = 1
0.00.077.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.143 I print_info: rope_finetuned   = unknown
0.00.077.144 I print_info: model type       = 1.4B
0.00.077.145 I print_info: model params     = 1.41 B
0.00.077.146 I print_info: general.name     = 1.4B
0.00.077.149 I print_info: vocab type       = BPE
0.00.077.150 I print_info: n_vocab          = 50304
0.00.077.150 I print_info: n_merges         = 50009
0.00.077.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.153 I print_info: LF token         = 187 'Ċ'
0.00.077.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.154 I print_info: max token length = 1024
0.00.077.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.070 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.144 I llama_context: constructing llama_context
0.00.141.150 I llama_context: n_seq_max     = 1
0.00.141.151 I llama_context: n_ctx         = 2048
0.00.141.151 I llama_context: n_ctx_per_seq = 2048
0.00.141.151 I llama_context: n_batch       = 2048
0.00.141.152 I llama_context: n_ubatch      = 512
0.00.141.152 I llama_context: causal_attn   = 1
0.00.141.153 I llama_context: flash_attn    = 0
0.00.141.153 I llama_context: kv_unified    = false
0.00.141.155 I llama_context: freq_base     = 10000.0
0.00.141.156 I llama_context: freq_scale    = 1
0.00.141.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.280 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.223.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.998 I llama_context: graph nodes  = 943
0.00.224.999 I llama_context: graph splits = 1
0.00.225.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.619 I main: llama threadpool init, n_threads = 4
0.00.321.631 I 
0.00.321.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.701 I 
0.00.321.779 I sampler seed: 1234
0.00.321.790 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.795 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.677.756 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.677.761 I llama_perf_context_print:        load time =     319.90 ms
0.02.677.762 I llama_perf_context_print: prompt eval time =     115.70 ms /     7 tokens (   16.53 ms per token,    60.50 tokens per second)
0.02.677.764 I llama_perf_context_print:        eval time =    2230.75 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.677.764 I llama_perf_context_print:       total time =    2357.40 ms /    70 tokens
0.02.677.765 I llama_perf_context_print:    graphs reused =         60

real	0m2.740s
user	0m9.817s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q6_K
0.00.022.608 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.307 I load: printing all EOG tokens:
0.00.061.313 I load:   - 0 ('<|endoftext|>')
0.00.061.435 I load: special tokens cache size = 25
0.00.075.387 I load: token to piece cache size = 0.2984 MB
0.00.075.409 I print_info: arch             = gptneox
0.00.075.410 I print_info: vocab_only       = 0
0.00.075.410 I print_info: n_ctx_train      = 2048
0.00.075.411 I print_info: n_embd           = 2048
0.00.075.412 I print_info: n_layer          = 24
0.00.075.431 I print_info: n_head           = 16
0.00.075.436 I print_info: n_head_kv        = 16
0.00.075.436 I print_info: n_rot            = 32
0.00.075.436 I print_info: n_swa            = 0
0.00.075.438 I print_info: is_swa_any       = 0
0.00.075.438 I print_info: n_embd_head_k    = 128
0.00.075.439 I print_info: n_embd_head_v    = 128
0.00.075.440 I print_info: n_gqa            = 1
0.00.075.442 I print_info: n_embd_k_gqa     = 2048
0.00.075.445 I print_info: n_embd_v_gqa     = 2048
0.00.075.446 I print_info: f_norm_eps       = 1.0e-05
0.00.075.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.447 I print_info: f_logit_scale    = 0.0e+00
0.00.075.448 I print_info: f_attn_scale     = 0.0e+00
0.00.075.449 I print_info: n_ff             = 8192
0.00.075.450 I print_info: n_expert         = 0
0.00.075.450 I print_info: n_expert_used    = 0
0.00.075.451 I print_info: causal attn      = 1
0.00.075.451 I print_info: pooling type     = 0
0.00.075.451 I print_info: rope type        = 2
0.00.075.452 I print_info: rope scaling     = linear
0.00.075.454 I print_info: freq_base_train  = 10000.0
0.00.075.455 I print_info: freq_scale_train = 1
0.00.075.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.455 I print_info: rope_finetuned   = unknown
0.00.075.456 I print_info: model type       = 1.4B
0.00.075.457 I print_info: model params     = 1.41 B
0.00.075.457 I print_info: general.name     = 1.4B
0.00.075.460 I print_info: vocab type       = BPE
0.00.075.461 I print_info: n_vocab          = 50304
0.00.075.462 I print_info: n_merges         = 50009
0.00.075.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.465 I print_info: LF token         = 187 'Ċ'
0.00.075.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.466 I print_info: max token length = 1024
0.00.075.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.133 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.220 I llama_context: constructing llama_context
0.00.140.226 I llama_context: n_seq_max     = 1
0.00.140.226 I llama_context: n_ctx         = 128
0.00.140.227 I llama_context: n_ctx_per_seq = 128
0.00.140.227 I llama_context: n_batch       = 128
0.00.140.227 I llama_context: n_ubatch      = 128
0.00.140.228 I llama_context: causal_attn   = 1
0.00.140.228 I llama_context: flash_attn    = 0
0.00.140.228 I llama_context: kv_unified    = false
0.00.140.230 I llama_context: freq_base     = 10000.0
0.00.140.231 I llama_context: freq_scale    = 1
0.00.140.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.354 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.145.813 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.742 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.746 I llama_context: graph nodes  = 943
0.00.147.747 I llama_context: graph splits = 1
0.00.147.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.219 I 
0.00.215.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.314 I perplexity: tokenizing the input ..
0.00.221.969 I perplexity: tokenization took 6.65 ms
0.00.221.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.535 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.078.291 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.078.325 I llama_perf_context_print:        load time =     214.89 ms
0.02.078.327 I llama_perf_context_print: prompt eval time =    1847.59 ms /   128 tokens (   14.43 ms per token,    69.28 tokens per second)
0.02.078.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.328 I llama_perf_context_print:       total time =    1863.12 ms /   129 tokens
0.02.078.329 I llama_perf_context_print:    graphs reused =          0

real	0m2.132s
user	0m7.768s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.155 I llama_model_loader: - type  f32:  194 tensors
0.00.022.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q4_0
0.00.022.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.477 I load: printing all EOG tokens:
0.00.059.481 I load:   - 0 ('<|endoftext|>')
0.00.059.616 I load: special tokens cache size = 25
0.00.073.508 I load: token to piece cache size = 0.2984 MB
0.00.073.530 I print_info: arch             = gptneox
0.00.073.530 I print_info: vocab_only       = 0
0.00.073.531 I print_info: n_ctx_train      = 2048
0.00.073.531 I print_info: n_embd           = 2048
0.00.073.532 I print_info: n_layer          = 24
0.00.073.550 I print_info: n_head           = 16
0.00.073.553 I print_info: n_head_kv        = 16
0.00.073.553 I print_info: n_rot            = 32
0.00.073.554 I print_info: n_swa            = 0
0.00.073.555 I print_info: is_swa_any       = 0
0.00.073.555 I print_info: n_embd_head_k    = 128
0.00.073.556 I print_info: n_embd_head_v    = 128
0.00.073.557 I print_info: n_gqa            = 1
0.00.073.559 I print_info: n_embd_k_gqa     = 2048
0.00.073.561 I print_info: n_embd_v_gqa     = 2048
0.00.073.562 I print_info: f_norm_eps       = 1.0e-05
0.00.073.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.565 I print_info: f_logit_scale    = 0.0e+00
0.00.073.565 I print_info: f_attn_scale     = 0.0e+00
0.00.073.566 I print_info: n_ff             = 8192
0.00.073.566 I print_info: n_expert         = 0
0.00.073.567 I print_info: n_expert_used    = 0
0.00.073.567 I print_info: causal attn      = 1
0.00.073.567 I print_info: pooling type     = 0
0.00.073.568 I print_info: rope type        = 2
0.00.073.568 I print_info: rope scaling     = linear
0.00.073.569 I print_info: freq_base_train  = 10000.0
0.00.073.570 I print_info: freq_scale_train = 1
0.00.073.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.570 I print_info: rope_finetuned   = unknown
0.00.073.571 I print_info: model type       = 1.4B
0.00.073.572 I print_info: model params     = 1.41 B
0.00.073.572 I print_info: general.name     = 1.4B
0.00.073.575 I print_info: vocab type       = BPE
0.00.073.576 I print_info: n_vocab          = 50304
0.00.073.577 I print_info: n_merges         = 50009
0.00.073.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: LF token         = 187 'Ċ'
0.00.073.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: max token length = 1024
0.00.073.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.754 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.761 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.405 I llama_context: constructing llama_context
0.00.434.410 I llama_context: n_seq_max     = 1
0.00.434.410 I llama_context: n_ctx         = 2048
0.00.434.411 I llama_context: n_ctx_per_seq = 2048
0.00.434.411 I llama_context: n_batch       = 2048
0.00.434.411 I llama_context: n_ubatch      = 512
0.00.434.412 I llama_context: causal_attn   = 1
0.00.434.412 I llama_context: flash_attn    = 0
0.00.434.413 I llama_context: kv_unified    = true
0.00.434.416 I llama_context: freq_base     = 10000.0
0.00.434.417 I llama_context: freq_scale    = 1
0.00.434.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.550 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.675 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.580 I llama_context: graph nodes  = 943
0.00.513.580 I llama_context: graph splits = 1
0.00.513.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.164.916 I llama_context: constructing llama_context
0.01.164.926 I llama_context: n_seq_max     = 1
0.01.164.927 I llama_context: n_ctx         = 2048
0.01.164.927 I llama_context: n_ctx_per_seq = 2048
0.01.164.927 I llama_context: n_batch       = 2048
0.01.164.928 I llama_context: n_ubatch      = 512
0.01.164.928 I llama_context: causal_attn   = 1
0.01.164.929 I llama_context: flash_attn    = 0
0.01.164.929 I llama_context: kv_unified    = true
0.01.164.932 I llama_context: freq_base     = 10000.0
0.01.164.933 I llama_context: freq_scale    = 1
0.01.164.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.035 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.242.721 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.244.665 I llama_context: graph nodes  = 943
0.01.244.665 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.827.884 I llama_context: constructing llama_context
0.01.827.893 I llama_context: n_seq_max     = 1
0.01.827.893 I llama_context: n_ctx         = 2048
0.01.827.894 I llama_context: n_ctx_per_seq = 2048
0.01.827.894 I llama_context: n_batch       = 2048
0.01.827.894 I llama_context: n_ubatch      = 512
0.01.827.895 I llama_context: causal_attn   = 1
0.01.827.895 I llama_context: flash_attn    = 0
0.01.827.896 I llama_context: kv_unified    = true
0.01.827.900 I llama_context: freq_base     = 10000.0
0.01.827.901 I llama_context: freq_scale    = 1
0.01.827.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.828.004 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.906.844 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.908.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.908.683 I llama_context: graph nodes  = 943
0.01.908.684 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.560s
user	0m7.118s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6306 (a14483f11) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.612 I llama_model_loader: - type  f32:  194 tensors
0.00.022.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.618 I print_info: file type   = Q4_0
0.00.022.623 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.471 I load: printing all EOG tokens:
0.00.060.476 I load:   - 0 ('<|endoftext|>')
0.00.060.618 I load: special tokens cache size = 25
0.00.074.444 I load: token to piece cache size = 0.2984 MB
0.00.074.463 I print_info: arch             = gptneox
0.00.074.464 I print_info: vocab_only       = 0
0.00.074.465 I print_info: n_ctx_train      = 2048
0.00.074.465 I print_info: n_embd           = 2048
0.00.074.465 I print_info: n_layer          = 24
0.00.074.484 I print_info: n_head           = 16
0.00.074.486 I print_info: n_head_kv        = 16
0.00.074.486 I print_info: n_rot            = 32
0.00.074.487 I print_info: n_swa            = 0
0.00.074.488 I print_info: is_swa_any       = 0
0.00.074.488 I print_info: n_embd_head_k    = 128
0.00.074.489 I print_info: n_embd_head_v    = 128
0.00.074.490 I print_info: n_gqa            = 1
0.00.074.492 I print_info: n_embd_k_gqa     = 2048
0.00.074.494 I print_info: n_embd_v_gqa     = 2048
0.00.074.495 I print_info: f_norm_eps       = 1.0e-05
0.00.074.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.497 I print_info: f_logit_scale    = 0.0e+00
0.00.074.498 I print_info: f_attn_scale     = 0.0e+00
0.00.074.499 I print_info: n_ff             = 8192
0.00.074.499 I print_info: n_expert         = 0
0.00.074.499 I print_info: n_expert_used    = 0
0.00.074.499 I print_info: causal attn      = 1
0.00.074.500 I print_info: pooling type     = 0
0.00.074.500 I print_info: rope type        = 2
0.00.074.500 I print_info: rope scaling     = linear
0.00.074.502 I print_info: freq_base_train  = 10000.0
0.00.074.502 I print_info: freq_scale_train = 1
0.00.074.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.503 I print_info: rope_finetuned   = unknown
0.00.074.504 I print_info: model type       = 1.4B
0.00.074.505 I print_info: model params     = 1.41 B
0.00.074.505 I print_info: general.name     = 1.4B
0.00.074.508 I print_info: vocab type       = BPE
0.00.074.509 I print_info: n_vocab          = 50304
0.00.074.510 I print_info: n_merges         = 50009
0.00.074.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: LF token         = 187 'Ċ'
0.00.074.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: max token length = 1024
0.00.074.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.961 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.970 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.731 I llama_context: constructing llama_context
0.00.437.737 I llama_context: n_seq_max     = 1
0.00.437.737 I llama_context: n_ctx         = 2048
0.00.437.737 I llama_context: n_ctx_per_seq = 2048
0.00.437.738 I llama_context: n_batch       = 2048
0.00.437.738 I llama_context: n_ubatch      = 512
0.00.437.738 I llama_context: causal_attn   = 1
0.00.437.739 I llama_context: flash_attn    = 1
0.00.437.739 I llama_context: kv_unified    = true
0.00.437.743 I llama_context: freq_base     = 10000.0
0.00.437.743 I llama_context: freq_scale    = 1
0.00.437.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.872 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.516.974 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.826 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.830 I llama_context: graph nodes  = 848
0.00.518.830 I llama_context: graph splits = 1
0.00.518.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.326 I llama_context: constructing llama_context
0.01.141.337 I llama_context: n_seq_max     = 1
0.01.141.338 I llama_context: n_ctx         = 2048
0.01.141.338 I llama_context: n_ctx_per_seq = 2048
0.01.141.338 I llama_context: n_batch       = 2048
0.01.141.338 I llama_context: n_ubatch      = 512
0.01.141.339 I llama_context: causal_attn   = 1
0.01.141.339 I llama_context: flash_attn    = 1
0.01.141.340 I llama_context: kv_unified    = true
0.01.141.343 I llama_context: freq_base     = 10000.0
0.01.141.344 I llama_context: freq_scale    = 1
0.01.141.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.464 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.220.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.222.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.339 I llama_context: graph nodes  = 848
0.01.222.339 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.752.651 I llama_context: constructing llama_context
0.01.752.662 I llama_context: n_seq_max     = 1
0.01.752.662 I llama_context: n_ctx         = 2048
0.01.752.663 I llama_context: n_ctx_per_seq = 2048
0.01.752.663 I llama_context: n_batch       = 2048
0.01.752.663 I llama_context: n_ubatch      = 512
0.01.752.664 I llama_context: causal_attn   = 1
0.01.752.664 I llama_context: flash_attn    = 1
0.01.752.664 I llama_context: kv_unified    = true
0.01.752.668 I llama_context: freq_base     = 10000.0
0.01.752.668 I llama_context: freq_scale    = 1
0.01.752.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.752.769 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.830.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.832.271 I llama_context: graph nodes  = 848
0.01.832.272 I llama_context: graph splits = 1
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

real	0m2.427s
user	0m6.574s
sys	0m0.482s
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
0.32user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
552inputs+40outputs (2major+54467minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890788maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
