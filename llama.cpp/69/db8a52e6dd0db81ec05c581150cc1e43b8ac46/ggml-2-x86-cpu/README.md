## Summary

- status:  SUCCESS ✅
- runtime: 15:42.47
- date:    Tue Sep  2 17:56:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69db8a52e6dd0db81ec05c581150cc1e43b8ac46
- author:  Oliver Simons
```
chore: Update `.clang-format` to use `BinPackArguments=true` (#15744)

This seems to correspond with what we want to do, see
[here](https://github.com/ggml-org/llama.cpp/pull/15715#discussion_r2315613796)
and [clang-format docs](https://clang.llvm.org/docs/ClangFormatStyleOptions.html#binpackarguments)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.09 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.68 sec*proc (35 tests)

Total Test time (real) =  83.69 sec

real	1m23.763s
user	2m2.365s
sys	0m1.922s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.71 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   17.04 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.15 sec*proc (36 tests)

Total Test time (real) =  29.16 sec

real	0m29.232s
user	0m32.962s
sys	0m1.746s
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
0.00.000.190 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.284 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.312 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.313 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.317 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.323 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.323 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.334 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.335 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.335 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.336 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.337 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.530 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.304 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.308 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.309 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.309 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.310 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.310 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.311 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.312 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.312 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.314 I llama_model_loader: - type  f32:  124 tensors
0.00.008.314 I llama_model_loader: - type  f16:   73 tensors
0.00.008.316 I print_info: file format = GGUF V3 (latest)
0.00.008.316 I print_info: file type   = F16
0.00.008.319 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.436 I load: printing all EOG tokens:
0.00.024.436 I load:   - 102 ('[SEP]')
0.00.024.518 I load: special tokens cache size = 5
0.00.027.377 I load: token to piece cache size = 0.2032 MB
0.00.027.395 I print_info: arch             = bert
0.00.027.395 I print_info: vocab_only       = 0
0.00.027.396 I print_info: n_ctx_train      = 512
0.00.027.397 I print_info: n_embd           = 384
0.00.027.397 I print_info: n_layer          = 12
0.00.027.418 I print_info: n_head           = 12
0.00.027.423 I print_info: n_head_kv        = 12
0.00.027.423 I print_info: n_rot            = 32
0.00.027.423 I print_info: n_swa            = 0
0.00.027.425 I print_info: is_swa_any       = 0
0.00.027.425 I print_info: n_embd_head_k    = 32
0.00.027.425 I print_info: n_embd_head_v    = 32
0.00.027.427 I print_info: n_gqa            = 1
0.00.027.429 I print_info: n_embd_k_gqa     = 384
0.00.027.431 I print_info: n_embd_v_gqa     = 384
0.00.027.433 I print_info: f_norm_eps       = 1.0e-12
0.00.027.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.435 I print_info: f_logit_scale    = 0.0e+00
0.00.027.435 I print_info: f_attn_scale     = 0.0e+00
0.00.027.436 I print_info: n_ff             = 1536
0.00.027.437 I print_info: n_expert         = 0
0.00.027.437 I print_info: n_expert_used    = 0
0.00.027.438 I print_info: causal attn      = 0
0.00.027.438 I print_info: pooling type     = 2
0.00.027.439 I print_info: rope type        = 2
0.00.027.439 I print_info: rope scaling     = linear
0.00.027.440 I print_info: freq_base_train  = 10000.0
0.00.027.441 I print_info: freq_scale_train = 1
0.00.027.441 I print_info: n_ctx_orig_yarn  = 512
0.00.027.442 I print_info: rope_finetuned   = unknown
0.00.027.442 I print_info: n_cls_out        = 1
0.00.027.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.444 I print_info: model type       = 33M
0.00.027.445 I print_info: model params     = 33.21 M
0.00.027.446 I print_info: general.name     = Bge Small
0.00.027.449 I print_info: vocab type       = WPM
0.00.027.450 I print_info: n_vocab          = 30522
0.00.027.450 I print_info: n_merges         = 0
0.00.027.451 I print_info: BOS token        = 101 '[CLS]'
0.00.027.451 I print_info: EOS token        = 102 '[SEP]'
0.00.027.451 I print_info: UNK token        = 100 '[UNK]'
0.00.027.452 I print_info: SEP token        = 102 '[SEP]'
0.00.027.452 I print_info: PAD token        = 0 '[PAD]'
0.00.027.453 I print_info: MASK token       = 103 '[MASK]'
0.00.027.453 I print_info: LF token         = 0 '[PAD]'
0.00.027.454 I print_info: EOG token        = 102 '[SEP]'
0.00.027.454 I print_info: max token length = 21
0.00.027.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.454 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.020 I llama_context: constructing llama_context
0.00.033.024 I llama_context: n_seq_max     = 1
0.00.033.025 I llama_context: n_ctx         = 512
0.00.033.025 I llama_context: n_ctx_per_seq = 512
0.00.033.025 I llama_context: n_batch       = 2048
0.00.033.025 I llama_context: n_ubatch      = 2048
0.00.033.026 I llama_context: causal_attn   = 0
0.00.033.027 I llama_context: flash_attn    = auto
0.00.033.027 I llama_context: kv_unified    = true
0.00.033.030 I llama_context: freq_base     = 10000.0
0.00.033.030 I llama_context: freq_scale    = 1
0.00.033.054 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.960 I llama_context: Flash Attention was auto, set to enabled
0.00.034.556 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.560 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.560 I llama_context: graph splits = 1
0.00.034.568 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.460 I 
0.00.037.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.907 I llama_perf_context_print:        load time =      37.19 ms
0.00.043.910 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.13 tokens per second)
0.00.043.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.914 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens
0.00.043.915 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.089s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.853 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.879 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.882 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.882 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.883 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.883 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.884 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.892 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.893 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.893 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.906 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.907 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.908 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.853 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.854 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.854 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.854 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.855 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.855 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.858 I llama_model_loader: - type  f32:  124 tensors
0.00.008.858 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.860 I print_info: file format = GGUF V3 (latest)
0.00.008.860 I print_info: file type   = Q8_0
0.00.008.863 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.790 I load: printing all EOG tokens:
0.00.024.791 I load:   - 102 ('[SEP]')
0.00.024.867 I load: special tokens cache size = 5
0.00.027.683 I load: token to piece cache size = 0.2032 MB
0.00.027.704 I print_info: arch             = bert
0.00.027.704 I print_info: vocab_only       = 0
0.00.027.705 I print_info: n_ctx_train      = 512
0.00.027.705 I print_info: n_embd           = 384
0.00.027.706 I print_info: n_layer          = 12
0.00.027.727 I print_info: n_head           = 12
0.00.027.733 I print_info: n_head_kv        = 12
0.00.027.733 I print_info: n_rot            = 32
0.00.027.733 I print_info: n_swa            = 0
0.00.027.735 I print_info: is_swa_any       = 0
0.00.027.735 I print_info: n_embd_head_k    = 32
0.00.027.735 I print_info: n_embd_head_v    = 32
0.00.027.737 I print_info: n_gqa            = 1
0.00.027.739 I print_info: n_embd_k_gqa     = 384
0.00.027.741 I print_info: n_embd_v_gqa     = 384
0.00.027.742 I print_info: f_norm_eps       = 1.0e-12
0.00.027.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.745 I print_info: f_logit_scale    = 0.0e+00
0.00.027.745 I print_info: f_attn_scale     = 0.0e+00
0.00.027.747 I print_info: n_ff             = 1536
0.00.027.748 I print_info: n_expert         = 0
0.00.027.748 I print_info: n_expert_used    = 0
0.00.027.749 I print_info: causal attn      = 0
0.00.027.749 I print_info: pooling type     = 2
0.00.027.749 I print_info: rope type        = 2
0.00.027.750 I print_info: rope scaling     = linear
0.00.027.752 I print_info: freq_base_train  = 10000.0
0.00.027.753 I print_info: freq_scale_train = 1
0.00.027.753 I print_info: n_ctx_orig_yarn  = 512
0.00.027.754 I print_info: rope_finetuned   = unknown
0.00.027.755 I print_info: n_cls_out        = 1
0.00.027.756 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.757 I print_info: model type       = 33M
0.00.027.758 I print_info: model params     = 33.21 M
0.00.027.758 I print_info: general.name     = Bge Small
0.00.027.761 I print_info: vocab type       = WPM
0.00.027.762 I print_info: n_vocab          = 30522
0.00.027.763 I print_info: n_merges         = 0
0.00.027.763 I print_info: BOS token        = 101 '[CLS]'
0.00.027.764 I print_info: EOS token        = 102 '[SEP]'
0.00.027.764 I print_info: UNK token        = 100 '[UNK]'
0.00.027.765 I print_info: SEP token        = 102 '[SEP]'
0.00.027.765 I print_info: PAD token        = 0 '[PAD]'
0.00.027.766 I print_info: MASK token       = 103 '[MASK]'
0.00.027.766 I print_info: LF token         = 0 '[PAD]'
0.00.027.766 I print_info: EOG token        = 102 '[SEP]'
0.00.027.767 I print_info: max token length = 21
0.00.027.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.253 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.824 I llama_context: constructing llama_context
0.00.031.828 I llama_context: n_seq_max     = 1
0.00.031.828 I llama_context: n_ctx         = 512
0.00.031.828 I llama_context: n_ctx_per_seq = 512
0.00.031.829 I llama_context: n_batch       = 2048
0.00.031.829 I llama_context: n_ubatch      = 2048
0.00.031.829 I llama_context: causal_attn   = 0
0.00.031.830 I llama_context: flash_attn    = auto
0.00.031.831 I llama_context: kv_unified    = true
0.00.031.832 I llama_context: freq_base     = 10000.0
0.00.031.833 I llama_context: freq_scale    = 1
0.00.031.853 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.744 I llama_context: Flash Attention was auto, set to enabled
0.00.033.257 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.260 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.260 I llama_context: graph splits = 1
0.00.033.268 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.474 I 
0.00.035.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.422 I llama_perf_context_print:        load time =      35.23 ms
0.00.040.425 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2636.20 tokens per second)
0.00.040.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.428 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.040.429 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.078s
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
0.00.000.188 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.500 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.525 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.527 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.527 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.528 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.530 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.531 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.532 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.532 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.533 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.541 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.542 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.853 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.853 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.854 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.855 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.856 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.857 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.859 I llama_model_loader: - type  f32:   40 tensors
0.00.020.860 I llama_model_loader: - type  f16:   26 tensors
0.00.020.873 I print_info: file format = GGUF V3 (latest)
0.00.020.874 I print_info: file type   = F16
0.00.020.878 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.816 W load: empty token at index 5
0.00.043.030 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.748 I load: printing all EOG tokens:
0.00.073.749 I load:   - 2 ('</s>')
0.00.073.934 I load: special tokens cache size = 5
0.00.435.405 I load: token to piece cache size = 1.5060 MB
0.00.435.432 I print_info: arch             = jina-bert-v2
0.00.435.433 I print_info: vocab_only       = 0
0.00.435.434 I print_info: n_ctx_train      = 8192
0.00.435.434 I print_info: n_embd           = 384
0.00.435.435 I print_info: n_layer          = 4
0.00.435.452 I print_info: n_head           = 12
0.00.435.454 I print_info: n_head_kv        = 12
0.00.435.455 I print_info: n_rot            = 32
0.00.435.455 I print_info: n_swa            = 0
0.00.435.456 I print_info: is_swa_any       = 0
0.00.435.457 I print_info: n_embd_head_k    = 32
0.00.435.457 I print_info: n_embd_head_v    = 32
0.00.435.458 I print_info: n_gqa            = 1
0.00.435.460 I print_info: n_embd_k_gqa     = 384
0.00.435.461 I print_info: n_embd_v_gqa     = 384
0.00.435.463 I print_info: f_norm_eps       = 1.0e-12
0.00.435.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.435.465 I print_info: f_logit_scale    = 0.0e+00
0.00.435.465 I print_info: f_attn_scale     = 0.0e+00
0.00.435.467 I print_info: n_ff             = 1536
0.00.435.467 I print_info: n_expert         = 0
0.00.435.467 I print_info: n_expert_used    = 0
0.00.435.468 I print_info: causal attn      = 0
0.00.435.468 I print_info: pooling type     = -1
0.00.435.468 I print_info: rope type        = -1
0.00.435.469 I print_info: rope scaling     = linear
0.00.435.470 I print_info: freq_base_train  = 10000.0
0.00.435.471 I print_info: freq_scale_train = 1
0.00.435.471 I print_info: n_ctx_orig_yarn  = 8192
0.00.435.472 I print_info: rope_finetuned   = unknown
0.00.435.473 I print_info: model type       = 33M
0.00.435.474 I print_info: model params     = 32.90 M
0.00.435.474 I print_info: general.name     = Jina Bert Implementation
0.00.435.478 I print_info: vocab type       = BPE
0.00.435.478 I print_info: n_vocab          = 61056
0.00.435.479 I print_info: n_merges         = 39382
0.00.435.479 I print_info: BOS token        = 0 '<s>'
0.00.435.480 I print_info: EOS token        = 2 '</s>'
0.00.435.480 I print_info: UNK token        = 3 '<unk>'
0.00.435.481 I print_info: SEP token        = 2 '</s>'
0.00.435.481 I print_info: PAD token        = 1 '<pad>'
0.00.435.481 I print_info: MASK token       = 4 '<mask>'
0.00.435.482 I print_info: EOG token        = 2 '</s>'
0.00.435.482 I print_info: max token length = 45
0.00.435.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.874 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.439.490 I llama_context: constructing llama_context
0.00.439.496 I llama_context: n_seq_max     = 1
0.00.439.496 I llama_context: n_ctx         = 8192
0.00.439.497 I llama_context: n_ctx_per_seq = 8192
0.00.439.497 I llama_context: n_batch       = 2048
0.00.439.497 I llama_context: n_ubatch      = 2048
0.00.439.498 I llama_context: causal_attn   = 0
0.00.439.499 I llama_context: flash_attn    = auto
0.00.439.499 I llama_context: kv_unified    = true
0.00.439.501 I llama_context: freq_base     = 10000.0
0.00.439.502 I llama_context: freq_scale    = 1
0.00.439.524 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.439.895 I llama_context: Flash Attention was auto, set to enabled
0.00.440.117 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.440.120 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.440.120 I llama_context: graph splits = 1
0.00.440.130 I common_init_from_params: added </s> logit bias = -inf
0.00.440.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.991 I 
0.00.442.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.279 I main: prompt 0: 'what is panda?	hi'
0.00.442.283 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.289 I main: prompt 1: 'what is panda?	it's a bear'
0.00.442.290 I main: number of tokens in prompt = 13
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


0.00.442.298 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.298 I main: number of tokens in prompt = 40
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


0.00.442.420 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.455.991 I llama_perf_context_print:        load time =     441.73 ms
0.00.455.993 I llama_perf_context_print: prompt eval time =      13.41 ms /    62 tokens (    0.22 ms per token,  4624.79 tokens per second)
0.00.455.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.996 I llama_perf_context_print:       total time =      14.01 ms /    63 tokens
0.00.455.996 I llama_perf_context_print:    graphs reused =          0

real	0m0.478s
user	0m0.523s
sys	0m0.012s
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
0.00.000.307 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.513 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.673 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.678 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.688 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.692 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.694 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.707 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.913 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.270 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.274 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.275 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.278 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.280 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.284 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.286 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.290 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.316 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.326 I llama_model_loader: - type  f32:   37 tensors
0.00.429.328 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.347 I print_info: file format = GGUF V3 (latest)
0.00.429.349 I print_info: file type   = Q8_0
0.00.429.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.568 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.604 I load: printing all EOG tokens:
0.00.993.622 I load:   - 1 ('<eos>')
0.00.993.624 I load:   - 107 ('<end_of_turn>')
0.00.994.712 I load: special tokens cache size = 5
0.01.226.974 I load: token to piece cache size = 1.6014 MB
0.01.227.107 I print_info: arch             = gemma
0.01.227.115 I print_info: vocab_only       = 0
0.01.227.116 I print_info: n_ctx_train      = 8192
0.01.227.116 I print_info: n_embd           = 2048
0.01.227.117 I print_info: n_layer          = 18
0.01.227.197 I print_info: n_head           = 8
0.01.227.204 I print_info: n_head_kv        = 1
0.01.227.204 I print_info: n_rot            = 256
0.01.227.206 I print_info: n_swa            = 0
0.01.227.209 I print_info: is_swa_any       = 0
0.01.227.209 I print_info: n_embd_head_k    = 256
0.01.227.209 I print_info: n_embd_head_v    = 256
0.01.227.214 I print_info: n_gqa            = 8
0.01.227.219 I print_info: n_embd_k_gqa     = 256
0.01.227.223 I print_info: n_embd_v_gqa     = 256
0.01.227.225 I print_info: f_norm_eps       = 0.0e+00
0.01.227.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.227.227 I print_info: f_clamp_kqv      = 0.0e+00
0.01.227.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.227.228 I print_info: f_logit_scale    = 0.0e+00
0.01.227.228 I print_info: f_attn_scale     = 0.0e+00
0.01.227.232 I print_info: n_ff             = 16384
0.01.227.233 I print_info: n_expert         = 0
0.01.227.233 I print_info: n_expert_used    = 0
0.01.227.234 I print_info: causal attn      = 1
0.01.227.234 I print_info: pooling type     = 0
0.01.227.234 I print_info: rope type        = 2
0.01.227.235 I print_info: rope scaling     = linear
0.01.227.236 I print_info: freq_base_train  = 10000.0
0.01.227.237 I print_info: freq_scale_train = 1
0.01.227.237 I print_info: n_ctx_orig_yarn  = 8192
0.01.227.238 I print_info: rope_finetuned   = unknown
0.01.227.239 I print_info: model type       = 2B
0.01.227.240 I print_info: model params     = 2.51 B
0.01.227.240 I print_info: general.name     = gemma-1.1-2b-it
0.01.227.245 I print_info: vocab type       = SPM
0.01.227.246 I print_info: n_vocab          = 256000
0.01.227.248 I print_info: n_merges         = 0
0.01.227.249 I print_info: BOS token        = 2 '<bos>'
0.01.227.250 I print_info: EOS token        = 1 '<eos>'
0.01.227.251 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.227.251 I print_info: UNK token        = 3 '<unk>'
0.01.227.252 I print_info: PAD token        = 0 '<pad>'
0.01.227.253 I print_info: LF token         = 227 '<0x0A>'
0.01.227.256 I print_info: EOG token        = 1 '<eos>'
0.01.227.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.227.257 I print_info: max token length = 93
0.01.227.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.916 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.328.928 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.328.929 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.328.930 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.328.931 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.328.932 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.336.203 I llama_context: constructing llama_context
0.01.336.213 I llama_context: n_seq_max     = 1
0.01.336.214 I llama_context: n_ctx         = 4096
0.01.336.214 I llama_context: n_ctx_per_seq = 4096
0.01.336.214 I llama_context: n_batch       = 2048
0.01.336.215 I llama_context: n_ubatch      = 512
0.01.336.215 I llama_context: causal_attn   = 1
0.01.336.217 I llama_context: flash_attn    = auto
0.01.336.217 I llama_context: kv_unified    = false
0.01.336.231 I llama_context: freq_base     = 10000.0
0.01.336.232 I llama_context: freq_scale    = 1
0.01.336.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.336.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.884 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.352.139 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.353.985 I llama_context: Flash Attention was auto, set to enabled
0.01.356.344 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.356.348 I llama_context: graph nodes  = 584
0.01.356.349 I llama_context: graph splits = 1
0.01.356.413 I common_init_from_params: added <eos> logit bias = -inf
0.01.356.432 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.379.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.379.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.024.293 I main: llama threadpool init, n_threads = 4
0.02.024.313 I 
0.02.024.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.024.418 I 
0.02.024.669 I sampler seed: 2185516956
0.02.024.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.024.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.024.714 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.024.714 I 
 increadibly long list of physical characteristics that women possess that make them more desirable to men.

I am unable to provide information that is sexually suggestive or discriminatory in

0.15.728.648 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.61 tokens per second)
0.15.728.653 I llama_perf_context_print:        load time =    1996.40 ms
0.15.728.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.728.683 I llama_perf_context_print:        eval time =   13616.86 ms /    32 runs   (  425.53 ms per token,     2.35 tokens per second)
0.15.728.685 I llama_perf_context_print:       total time =   13731.58 ms /    33 tokens
0.15.728.686 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.334 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.562 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.085.286 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.471 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.473 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.557 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.575 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.579 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.581 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.583 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.585 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.593 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.595 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.597 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.444.606 I llama_model_loader: - type  f32:   37 tensors
0.00.444.608 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.627 I print_info: file format = GGUF V3 (latest)
0.00.444.628 I print_info: file type   = Q8_0
0.00.444.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.889 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.760 I load: printing all EOG tokens:
0.00.995.780 I load:   - 1 ('<eos>')
0.00.995.783 I load:   - 107 ('<end_of_turn>')
0.00.996.878 I load: special tokens cache size = 5
0.01.240.920 I load: token to piece cache size = 1.6014 MB
0.01.241.058 I print_info: arch             = gemma
0.01.241.062 I print_info: vocab_only       = 0
0.01.241.062 I print_info: n_ctx_train      = 8192
0.01.241.063 I print_info: n_embd           = 2048
0.01.241.063 I print_info: n_layer          = 18
0.01.241.144 I print_info: n_head           = 8
0.01.241.154 I print_info: n_head_kv        = 1
0.01.241.155 I print_info: n_rot            = 256
0.01.241.156 I print_info: n_swa            = 0
0.01.241.160 I print_info: is_swa_any       = 0
0.01.241.160 I print_info: n_embd_head_k    = 256
0.01.241.161 I print_info: n_embd_head_v    = 256
0.01.241.166 I print_info: n_gqa            = 8
0.01.241.170 I print_info: n_embd_k_gqa     = 256
0.01.241.175 I print_info: n_embd_v_gqa     = 256
0.01.241.176 I print_info: f_norm_eps       = 0.0e+00
0.01.241.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.178 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.179 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.180 I print_info: f_logit_scale    = 0.0e+00
0.01.241.180 I print_info: f_attn_scale     = 0.0e+00
0.01.241.185 I print_info: n_ff             = 16384
0.01.241.185 I print_info: n_expert         = 0
0.01.241.186 I print_info: n_expert_used    = 0
0.01.241.187 I print_info: causal attn      = 1
0.01.241.187 I print_info: pooling type     = 0
0.01.241.188 I print_info: rope type        = 2
0.01.241.188 I print_info: rope scaling     = linear
0.01.241.190 I print_info: freq_base_train  = 10000.0
0.01.241.191 I print_info: freq_scale_train = 1
0.01.241.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.192 I print_info: rope_finetuned   = unknown
0.01.241.193 I print_info: model type       = 2B
0.01.241.194 I print_info: model params     = 2.51 B
0.01.241.194 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.199 I print_info: vocab type       = SPM
0.01.241.201 I print_info: n_vocab          = 256000
0.01.241.204 I print_info: n_merges         = 0
0.01.241.205 I print_info: BOS token        = 2 '<bos>'
0.01.241.206 I print_info: EOS token        = 1 '<eos>'
0.01.241.216 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.230 I print_info: UNK token        = 3 '<unk>'
0.01.241.231 I print_info: PAD token        = 0 '<pad>'
0.01.241.232 I print_info: LF token         = 227 '<0x0A>'
0.01.241.234 I print_info: EOG token        = 1 '<eos>'
0.01.241.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.237 I print_info: max token length = 93
0.01.241.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.931 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.339.135 I llama_context: constructing llama_context
0.01.339.145 I llama_context: n_seq_max     = 1
0.01.339.145 I llama_context: n_ctx         = 4096
0.01.339.146 I llama_context: n_ctx_per_seq = 4096
0.01.339.146 I llama_context: n_batch       = 2048
0.01.339.146 I llama_context: n_ubatch      = 512
0.01.339.147 I llama_context: causal_attn   = 1
0.01.339.148 I llama_context: flash_attn    = auto
0.01.339.149 I llama_context: kv_unified    = false
0.01.339.154 I llama_context: freq_base     = 10000.0
0.01.339.155 I llama_context: freq_scale    = 1
0.01.339.156 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.339.814 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.322 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.156 I llama_context: Flash Attention was auto, set to enabled
0.01.359.538 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.359.543 I llama_context: graph nodes  = 584
0.01.359.543 I llama_context: graph splits = 1
0.01.359.608 I common_init_from_params: added <eos> logit bias = -inf
0.01.359.628 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.382.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.382.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.964 I main: llama threadpool init, n_threads = 4
0.02.029.983 I 
0.02.030.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.030.090 I 
0.02.030.334 I sampler seed: 4224626494
0.02.030.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.030.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.030.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.030.359 I 
 seconally.

I am unable to generate the requested content as I am not permitted to provide information that promotes or facilitates access to harmful or illegal activities. [end of text]


0.15.924.718 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.85 tokens per second)
0.15.924.723 I llama_perf_context_print:        load time =    2001.97 ms
0.15.924.725 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.924.727 I llama_perf_context_print:        eval time =   13806.18 ms /    32 runs   (  431.44 ms per token,     2.32 tokens per second)
0.15.924.728 I llama_perf_context_print:       total time =   13922.02 ms /    33 tokens
0.15.924.732 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.323 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.085.440 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.285 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.296 I llama_model_loader: - type  f32:   37 tensors
0.00.438.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.319 I print_info: file format = GGUF V3 (latest)
0.00.438.330 I print_info: file type   = Q8_0
0.00.438.335 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.637 I load: printing all EOG tokens:
0.00.998.654 I load:   - 1 ('<eos>')
0.00.998.657 I load:   - 107 ('<end_of_turn>')
0.00.999.690 I load: special tokens cache size = 5
0.01.240.294 I load: token to piece cache size = 1.6014 MB
0.01.240.429 I print_info: arch             = gemma
0.01.240.435 I print_info: vocab_only       = 0
0.01.240.436 I print_info: n_ctx_train      = 8192
0.01.240.437 I print_info: n_embd           = 2048
0.01.240.437 I print_info: n_layer          = 18
0.01.240.527 I print_info: n_head           = 8
0.01.240.536 I print_info: n_head_kv        = 1
0.01.240.537 I print_info: n_rot            = 256
0.01.240.540 I print_info: n_swa            = 0
0.01.240.544 I print_info: is_swa_any       = 0
0.01.240.544 I print_info: n_embd_head_k    = 256
0.01.240.545 I print_info: n_embd_head_v    = 256
0.01.240.549 I print_info: n_gqa            = 8
0.01.240.555 I print_info: n_embd_k_gqa     = 256
0.01.240.559 I print_info: n_embd_v_gqa     = 256
0.01.240.561 I print_info: f_norm_eps       = 0.0e+00
0.01.240.563 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.564 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.565 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.566 I print_info: f_logit_scale    = 0.0e+00
0.01.240.566 I print_info: f_attn_scale     = 0.0e+00
0.01.240.574 I print_info: n_ff             = 16384
0.01.240.575 I print_info: n_expert         = 0
0.01.240.578 I print_info: n_expert_used    = 0
0.01.240.579 I print_info: causal attn      = 1
0.01.240.580 I print_info: pooling type     = 0
0.01.240.580 I print_info: rope type        = 2
0.01.240.581 I print_info: rope scaling     = linear
0.01.240.583 I print_info: freq_base_train  = 10000.0
0.01.240.584 I print_info: freq_scale_train = 1
0.01.240.585 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.603 I print_info: rope_finetuned   = unknown
0.01.240.606 I print_info: model type       = 2B
0.01.240.607 I print_info: model params     = 2.51 B
0.01.240.608 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.616 I print_info: vocab type       = SPM
0.01.240.618 I print_info: n_vocab          = 256000
0.01.240.622 I print_info: n_merges         = 0
0.01.240.623 I print_info: BOS token        = 2 '<bos>'
0.01.240.624 I print_info: EOS token        = 1 '<eos>'
0.01.240.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.625 I print_info: UNK token        = 3 '<unk>'
0.01.240.626 I print_info: PAD token        = 0 '<pad>'
0.01.240.627 I print_info: LF token         = 227 '<0x0A>'
0.01.240.630 I print_info: EOG token        = 1 '<eos>'
0.01.240.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.631 I print_info: max token length = 93
0.01.240.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.546 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.318.557 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.558 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.318.559 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.318.560 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.318.561 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.325.976 I llama_context: constructing llama_context
0.01.325.987 I llama_context: n_seq_max     = 1
0.01.325.987 I llama_context: n_ctx         = 4096
0.01.325.988 I llama_context: n_ctx_per_seq = 4096
0.01.325.988 I llama_context: n_batch       = 2048
0.01.325.988 I llama_context: n_ubatch      = 512
0.01.325.989 I llama_context: causal_attn   = 1
0.01.325.990 I llama_context: flash_attn    = auto
0.01.325.991 I llama_context: kv_unified    = false
0.01.325.993 I llama_context: freq_base     = 10000.0
0.01.325.994 I llama_context: freq_scale    = 1
0.01.325.995 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.674 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.564 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.464 I llama_context: Flash Attention was auto, set to enabled
0.01.346.844 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.848 I llama_context: graph nodes  = 584
0.01.346.849 I llama_context: graph splits = 1
0.01.346.920 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.941 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.256 I main: llama threadpool init, n_threads = 4
0.02.016.276 I 
0.02.016.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.402 I 
0.02.016.663 I sampler seed: 3426149454
0.02.016.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.689 I 
 increamically in the year 2023.

In 2023, the world witnessed the rapid ascent of a novel technology termed the **

0.15.694.348 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.15.694.366 I llama_perf_context_print:        load time =    1988.24 ms
0.15.694.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.694.370 I llama_perf_context_print:        eval time =   13591.16 ms /    32 runs   (  424.72 ms per token,     2.35 tokens per second)
0.15.694.371 I llama_perf_context_print:       total time =   13705.40 ms /    33 tokens
0.15.694.372 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.315 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.314 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.347 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.479 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.482 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.337 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.530 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.534 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.549 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.550 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.560 I llama_model_loader: - type  f32:   37 tensors
0.00.436.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.582 I print_info: file format = GGUF V3 (latest)
0.00.436.583 I print_info: file type   = Q8_0
0.00.436.586 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.790.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.288 I load: printing all EOG tokens:
0.01.013.307 I load:   - 1 ('<eos>')
0.01.013.311 I load:   - 107 ('<end_of_turn>')
0.01.014.406 I load: special tokens cache size = 5
0.01.250.417 I load: token to piece cache size = 1.6014 MB
0.01.250.556 I print_info: arch             = gemma
0.01.250.561 I print_info: vocab_only       = 0
0.01.250.561 I print_info: n_ctx_train      = 8192
0.01.250.562 I print_info: n_embd           = 2048
0.01.250.562 I print_info: n_layer          = 18
0.01.250.644 I print_info: n_head           = 8
0.01.250.654 I print_info: n_head_kv        = 1
0.01.250.655 I print_info: n_rot            = 256
0.01.250.656 I print_info: n_swa            = 0
0.01.250.659 I print_info: is_swa_any       = 0
0.01.250.662 I print_info: n_embd_head_k    = 256
0.01.250.662 I print_info: n_embd_head_v    = 256
0.01.250.667 I print_info: n_gqa            = 8
0.01.250.673 I print_info: n_embd_k_gqa     = 256
0.01.250.679 I print_info: n_embd_v_gqa     = 256
0.01.250.683 I print_info: f_norm_eps       = 0.0e+00
0.01.250.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.250.684 I print_info: f_clamp_kqv      = 0.0e+00
0.01.250.685 I print_info: f_max_alibi_bias = 0.0e+00
0.01.250.685 I print_info: f_logit_scale    = 0.0e+00
0.01.250.685 I print_info: f_attn_scale     = 0.0e+00
0.01.250.691 I print_info: n_ff             = 16384
0.01.250.692 I print_info: n_expert         = 0
0.01.250.692 I print_info: n_expert_used    = 0
0.01.250.692 I print_info: causal attn      = 1
0.01.250.693 I print_info: pooling type     = 0
0.01.250.695 I print_info: rope type        = 2
0.01.250.696 I print_info: rope scaling     = linear
0.01.250.697 I print_info: freq_base_train  = 10000.0
0.01.250.698 I print_info: freq_scale_train = 1
0.01.250.699 I print_info: n_ctx_orig_yarn  = 8192
0.01.250.699 I print_info: rope_finetuned   = unknown
0.01.250.701 I print_info: model type       = 2B
0.01.250.702 I print_info: model params     = 2.51 B
0.01.250.702 I print_info: general.name     = gemma-1.1-2b-it
0.01.250.706 I print_info: vocab type       = SPM
0.01.250.708 I print_info: n_vocab          = 256000
0.01.250.711 I print_info: n_merges         = 0
0.01.250.712 I print_info: BOS token        = 2 '<bos>'
0.01.250.713 I print_info: EOS token        = 1 '<eos>'
0.01.250.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.250.714 I print_info: UNK token        = 3 '<unk>'
0.01.250.715 I print_info: PAD token        = 0 '<pad>'
0.01.250.716 I print_info: LF token         = 227 '<0x0A>'
0.01.250.718 I print_info: EOG token        = 1 '<eos>'
0.01.250.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.250.720 I print_info: max token length = 93
0.01.250.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.519 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.326.530 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.333.677 I llama_context: constructing llama_context
0.01.333.687 I llama_context: n_seq_max     = 1
0.01.333.687 I llama_context: n_ctx         = 4096
0.01.333.688 I llama_context: n_ctx_per_seq = 4096
0.01.333.688 I llama_context: n_batch       = 2048
0.01.333.688 I llama_context: n_ubatch      = 512
0.01.333.689 I llama_context: causal_attn   = 1
0.01.333.691 I llama_context: flash_attn    = auto
0.01.333.691 I llama_context: kv_unified    = false
0.01.333.695 I llama_context: freq_base     = 10000.0
0.01.333.695 I llama_context: freq_scale    = 1
0.01.333.696 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.818 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.334.349 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.349.181 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.058 I llama_context: Flash Attention was auto, set to enabled
0.01.353.425 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.353.429 I llama_context: graph nodes  = 584
0.01.353.430 I llama_context: graph splits = 1
0.01.353.491 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.511 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.903 I main: llama threadpool init, n_threads = 4
0.02.020.922 I 
0.02.021.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.021 I 
0.02.021.269 I sampler seed: 2966654951
0.02.021.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.300 I 
 increasities with the help of an AI assistant. 

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.12.276.872 I llama_perf_sampler_print:    sampling time =      37.44 ms /    25 runs   (    1.50 ms per token,   667.79 tokens per second)
0.12.276.890 I llama_perf_context_print:        load time =    1993.00 ms
0.12.276.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.276.898 I llama_perf_context_print:        eval time =   10189.25 ms /    24 runs   (  424.55 ms per token,     2.36 tokens per second)
0.12.276.899 I llama_perf_context_print:       total time =   10283.20 ms /    25 tokens
0.12.276.899 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.082s
user	3m43.216s
sys	0m9.657s
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
main: build = 6359 (69db8a52e)
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

main: quantize time = 187958.89 ms
main:    total time = 187958.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.931 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.087 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.092 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.099 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.102 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.111 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.125 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.372 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.770 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.787 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.789 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.791 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.793 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.795 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.797 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.802 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.828 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.840 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.447.842 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.447.851 I llama_model_loader: - type  f32:   37 tensors
0.00.447.853 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.854 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.874 I print_info: file format = GGUF V3 (latest)
0.00.447.878 I print_info: file type   = Q4_K - Medium
0.00.447.881 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.870 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.856 I load: printing all EOG tokens:
0.00.987.876 I load:   - 1 ('<eos>')
0.00.987.879 I load:   - 107 ('<end_of_turn>')
0.00.988.878 I load: special tokens cache size = 5
0.01.233.923 I load: token to piece cache size = 1.6014 MB
0.01.234.051 I print_info: arch             = gemma
0.01.234.055 I print_info: vocab_only       = 0
0.01.234.056 I print_info: n_ctx_train      = 8192
0.01.234.056 I print_info: n_embd           = 2048
0.01.234.056 I print_info: n_layer          = 18
0.01.234.136 I print_info: n_head           = 8
0.01.234.146 I print_info: n_head_kv        = 1
0.01.234.146 I print_info: n_rot            = 256
0.01.234.147 I print_info: n_swa            = 0
0.01.234.151 I print_info: is_swa_any       = 0
0.01.234.151 I print_info: n_embd_head_k    = 256
0.01.234.152 I print_info: n_embd_head_v    = 256
0.01.234.156 I print_info: n_gqa            = 8
0.01.234.161 I print_info: n_embd_k_gqa     = 256
0.01.234.167 I print_info: n_embd_v_gqa     = 256
0.01.234.169 I print_info: f_norm_eps       = 0.0e+00
0.01.234.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.179 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.180 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.180 I print_info: f_logit_scale    = 0.0e+00
0.01.234.181 I print_info: f_attn_scale     = 0.0e+00
0.01.234.186 I print_info: n_ff             = 16384
0.01.234.186 I print_info: n_expert         = 0
0.01.234.187 I print_info: n_expert_used    = 0
0.01.234.187 I print_info: causal attn      = 1
0.01.234.188 I print_info: pooling type     = 0
0.01.234.188 I print_info: rope type        = 2
0.01.234.189 I print_info: rope scaling     = linear
0.01.234.190 I print_info: freq_base_train  = 10000.0
0.01.234.191 I print_info: freq_scale_train = 1
0.01.234.191 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.192 I print_info: rope_finetuned   = unknown
0.01.234.194 I print_info: model type       = 2B
0.01.234.195 I print_info: model params     = 2.51 B
0.01.234.196 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.200 I print_info: vocab type       = SPM
0.01.234.201 I print_info: n_vocab          = 256000
0.01.234.204 I print_info: n_merges         = 0
0.01.234.205 I print_info: BOS token        = 2 '<bos>'
0.01.234.205 I print_info: EOS token        = 1 '<eos>'
0.01.234.206 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.207 I print_info: UNK token        = 3 '<unk>'
0.01.234.208 I print_info: PAD token        = 0 '<pad>'
0.01.234.208 I print_info: LF token         = 227 '<0x0A>'
0.01.234.211 I print_info: EOG token        = 1 '<eos>'
0.01.234.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.213 I print_info: max token length = 93
0.01.234.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.353 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.295.364 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.295.365 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.295.366 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.295.366 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.295.367 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.295.368 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.274.832 I llama_context: constructing llama_context
0.02.274.840 I llama_context: n_seq_max     = 1
0.02.274.841 I llama_context: n_ctx         = 4096
0.02.274.841 I llama_context: n_ctx_per_seq = 4096
0.02.274.842 I llama_context: n_batch       = 2048
0.02.274.842 I llama_context: n_ubatch      = 512
0.02.274.843 I llama_context: causal_attn   = 1
0.02.274.844 I llama_context: flash_attn    = auto
0.02.274.845 I llama_context: kv_unified    = false
0.02.274.849 I llama_context: freq_base     = 10000.0
0.02.274.849 I llama_context: freq_scale    = 1
0.02.274.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.274.976 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.487 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.928 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.291.824 I llama_context: Flash Attention was auto, set to enabled
0.02.294.400 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.294.405 I llama_context: graph nodes  = 584
0.02.294.405 I llama_context: graph splits = 1
0.02.294.466 I common_init_from_params: added <eos> logit bias = -inf
0.02.294.484 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.317.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.317.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.728.370 I main: llama threadpool init, n_threads = 4
0.02.728.390 I 
0.02.728.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.728.495 I 
0.02.728.734 I sampler seed: 2224576321
0.02.728.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.762 I 
 encompates a vast array of topics, from historical figures to scientific breakthroughs. It also offers a variety of formats, including books, articles, and podcasts.



0.10.518.753 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.28 tokens per second)
0.10.518.760 I llama_perf_context_print:        load time =    2700.51 ms
0.10.518.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.518.763 I llama_perf_context_print:        eval time =    7701.60 ms /    32 runs   (  240.68 ms per token,     4.15 tokens per second)
0.10.518.764 I llama_perf_context_print:       total time =    7817.57 ms /    33 tokens
0.10.518.765 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6359 (69db8a52e)
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

main: quantize time = 188600.47 ms
main:    total time = 188600.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.384 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.390 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.397 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.404 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.420 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.721 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.721 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.999 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.019 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.021 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.023 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.025 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.027 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.034 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.038 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.047 I llama_model_loader: - type  f32:   37 tensors
0.00.447.049 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.050 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.070 I print_info: file format = GGUF V3 (latest)
0.00.447.071 I print_info: file type   = Q4_K - Medium
0.00.447.075 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.792.290 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.015.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.015.147 I load: printing all EOG tokens:
0.01.015.166 I load:   - 1 ('<eos>')
0.01.015.169 I load:   - 107 ('<end_of_turn>')
0.01.016.227 I load: special tokens cache size = 5
0.01.258.008 I load: token to piece cache size = 1.6014 MB
0.01.258.145 I print_info: arch             = gemma
0.01.258.149 I print_info: vocab_only       = 0
0.01.258.150 I print_info: n_ctx_train      = 8192
0.01.258.150 I print_info: n_embd           = 2048
0.01.258.151 I print_info: n_layer          = 18
0.01.258.237 I print_info: n_head           = 8
0.01.258.247 I print_info: n_head_kv        = 1
0.01.258.248 I print_info: n_rot            = 256
0.01.258.249 I print_info: n_swa            = 0
0.01.258.253 I print_info: is_swa_any       = 0
0.01.258.253 I print_info: n_embd_head_k    = 256
0.01.258.254 I print_info: n_embd_head_v    = 256
0.01.258.261 I print_info: n_gqa            = 8
0.01.258.266 I print_info: n_embd_k_gqa     = 256
0.01.258.271 I print_info: n_embd_v_gqa     = 256
0.01.258.273 I print_info: f_norm_eps       = 0.0e+00
0.01.258.274 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.275 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.275 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.275 I print_info: f_logit_scale    = 0.0e+00
0.01.258.276 I print_info: f_attn_scale     = 0.0e+00
0.01.258.280 I print_info: n_ff             = 16384
0.01.258.281 I print_info: n_expert         = 0
0.01.258.281 I print_info: n_expert_used    = 0
0.01.258.281 I print_info: causal attn      = 1
0.01.258.282 I print_info: pooling type     = 0
0.01.258.283 I print_info: rope type        = 2
0.01.258.283 I print_info: rope scaling     = linear
0.01.258.285 I print_info: freq_base_train  = 10000.0
0.01.258.285 I print_info: freq_scale_train = 1
0.01.258.286 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.287 I print_info: rope_finetuned   = unknown
0.01.258.289 I print_info: model type       = 2B
0.01.258.289 I print_info: model params     = 2.51 B
0.01.258.290 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.294 I print_info: vocab type       = SPM
0.01.258.296 I print_info: n_vocab          = 256000
0.01.258.299 I print_info: n_merges         = 0
0.01.258.300 I print_info: BOS token        = 2 '<bos>'
0.01.258.300 I print_info: EOS token        = 1 '<eos>'
0.01.258.301 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.302 I print_info: UNK token        = 3 '<unk>'
0.01.258.303 I print_info: PAD token        = 0 '<pad>'
0.01.258.304 I print_info: LF token         = 227 '<0x0A>'
0.01.258.307 I print_info: EOG token        = 1 '<eos>'
0.01.258.308 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.309 I print_info: max token length = 93
0.01.258.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.195 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.308.208 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.303.229 I llama_context: constructing llama_context
0.02.303.239 I llama_context: n_seq_max     = 1
0.02.303.240 I llama_context: n_ctx         = 4096
0.02.303.240 I llama_context: n_ctx_per_seq = 4096
0.02.303.241 I llama_context: n_batch       = 2048
0.02.303.242 I llama_context: n_ubatch      = 512
0.02.303.242 I llama_context: causal_attn   = 1
0.02.303.244 I llama_context: flash_attn    = auto
0.02.303.244 I llama_context: kv_unified    = false
0.02.303.248 I llama_context: freq_base     = 10000.0
0.02.303.262 I llama_context: freq_scale    = 1
0.02.303.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.303.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.303.962 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.319.648 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.321.601 I llama_context: Flash Attention was auto, set to enabled
0.02.323.957 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.323.962 I llama_context: graph nodes  = 584
0.02.323.962 I llama_context: graph splits = 1
0.02.324.042 I common_init_from_params: added <eos> logit bias = -inf
0.02.324.063 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.346.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.346.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.761.902 I main: llama threadpool init, n_threads = 4
0.02.761.923 I 
0.02.762.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.762.027 I 
0.02.762.274 I sampler seed: 749532602
0.02.762.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.762.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.762.317 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.762.318 I 
 seconal.
**Assistant**

I cannot find any information about a "seconaral". Please provide more context or specify your query. [end of text]


0.09.819.362 I llama_perf_sampler_print:    sampling time =      45.15 ms /    30 runs   (    1.50 ms per token,   664.48 tokens per second)
0.09.819.378 I llama_perf_context_print:        load time =    2733.72 ms
0.09.819.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.819.381 I llama_perf_context_print:        eval time =    6976.84 ms /    29 runs   (  240.58 ms per token,     4.16 tokens per second)
0.09.819.382 I llama_perf_context_print:       total time =    7084.92 ms /    30 tokens
0.09.819.383 I llama_perf_context_print:    graphs reused =         28
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.208s
user	46m43.106s
sys	0m6.931s
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
0.00.000.191 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.263 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.278 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.296 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.299 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.300 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.300 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.302 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.302 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.303 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.311 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.008 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.018 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.023 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.031 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.036 I llama_model_loader: - type  f32:   37 tensors
0.00.141.036 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.039 I print_info: file format = GGUF V3 (latest)
0.00.141.040 I print_info: file type   = Q8_0
0.00.141.043 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.084 I load: printing all EOG tokens:
0.00.324.085 I load:   - 1 ('<eos>')
0.00.324.087 I load:   - 107 ('<end_of_turn>')
0.00.324.956 I load: special tokens cache size = 5
0.00.347.282 I load: token to piece cache size = 1.6014 MB
0.00.347.307 I print_info: arch             = gemma
0.00.347.308 I print_info: vocab_only       = 0
0.00.347.308 I print_info: n_ctx_train      = 8192
0.00.347.309 I print_info: n_embd           = 2048
0.00.347.309 I print_info: n_layer          = 18
0.00.347.331 I print_info: n_head           = 8
0.00.347.333 I print_info: n_head_kv        = 1
0.00.347.333 I print_info: n_rot            = 256
0.00.347.335 I print_info: n_swa            = 0
0.00.347.337 I print_info: is_swa_any       = 0
0.00.347.338 I print_info: n_embd_head_k    = 256
0.00.347.342 I print_info: n_embd_head_v    = 256
0.00.347.343 I print_info: n_gqa            = 8
0.00.347.346 I print_info: n_embd_k_gqa     = 256
0.00.347.348 I print_info: n_embd_v_gqa     = 256
0.00.347.349 I print_info: f_norm_eps       = 0.0e+00
0.00.347.350 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.352 I print_info: f_logit_scale    = 0.0e+00
0.00.347.352 I print_info: f_attn_scale     = 0.0e+00
0.00.347.354 I print_info: n_ff             = 16384
0.00.347.355 I print_info: n_expert         = 0
0.00.347.355 I print_info: n_expert_used    = 0
0.00.347.355 I print_info: causal attn      = 1
0.00.347.356 I print_info: pooling type     = 0
0.00.347.357 I print_info: rope type        = 2
0.00.347.357 I print_info: rope scaling     = linear
0.00.347.359 I print_info: freq_base_train  = 10000.0
0.00.347.360 I print_info: freq_scale_train = 1
0.00.347.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.360 I print_info: rope_finetuned   = unknown
0.00.347.361 I print_info: model type       = 2B
0.00.347.362 I print_info: model params     = 2.51 B
0.00.347.362 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.366 I print_info: vocab type       = SPM
0.00.347.367 I print_info: n_vocab          = 256000
0.00.347.367 I print_info: n_merges         = 0
0.00.347.368 I print_info: BOS token        = 2 '<bos>'
0.00.347.369 I print_info: EOS token        = 1 '<eos>'
0.00.347.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.370 I print_info: UNK token        = 3 '<unk>'
0.00.347.371 I print_info: PAD token        = 0 '<pad>'
0.00.347.371 I print_info: LF token         = 227 '<0x0A>'
0.00.347.372 I print_info: EOG token        = 1 '<eos>'
0.00.347.372 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.373 I print_info: max token length = 93
0.00.347.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.519 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.447.528 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.447.528 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.447.529 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.447.530 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.447.531 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.448.989 I llama_context: constructing llama_context
0.00.448.993 I llama_context: n_seq_max     = 1
0.00.448.994 I llama_context: n_ctx         = 4096
0.00.448.994 I llama_context: n_ctx_per_seq = 4096
0.00.448.995 I llama_context: n_batch       = 2048
0.00.448.995 I llama_context: n_ubatch      = 512
0.00.448.995 I llama_context: causal_attn   = 1
0.00.448.997 I llama_context: flash_attn    = auto
0.00.448.997 I llama_context: kv_unified    = false
0.00.448.999 I llama_context: freq_base     = 10000.0
0.00.449.001 I llama_context: freq_scale    = 1
0.00.449.002 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.449.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.449.121 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.463.899 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.464.703 I llama_context: Flash Attention was auto, set to enabled
0.00.465.521 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.465.524 I llama_context: graph nodes  = 584
0.00.465.524 I llama_context: graph splits = 1
0.00.465.535 I common_init_from_params: added <eos> logit bias = -inf
0.00.465.537 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.467.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.467.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.978 I main: llama threadpool init, n_threads = 4
0.00.559.990 I 
0.00.560.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.560.055 I 
0.00.560.096 I sampler seed: 2415184447
0.00.560.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.560.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.560.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.560.112 I 
 increamically.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.01.903.570 I llama_perf_sampler_print:    sampling time =       3.28 ms /    20 runs   (    0.16 ms per token,  6091.99 tokens per second)
0.01.903.575 I llama_perf_context_print:        load time =     556.82 ms
0.01.903.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.903.578 I llama_perf_context_print:        eval time =    1331.61 ms /    19 runs   (   70.08 ms per token,    14.27 tokens per second)
0.01.903.579 I llama_perf_context_print:       total time =    1346.31 ms /    20 tokens
0.01.903.580 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.178 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.031.112 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.140 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.141 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.144 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.147 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.153 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.155 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.694 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.702 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.703 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.704 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.705 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.707 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.710 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.711 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.712 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.716 I llama_model_loader: - type  f32:   37 tensors
0.00.140.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.719 I print_info: file format = GGUF V3 (latest)
0.00.140.719 I print_info: file type   = Q8_0
0.00.140.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.091 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.615 I load: printing all EOG tokens:
0.00.313.616 I load:   - 1 ('<eos>')
0.00.313.617 I load:   - 107 ('<end_of_turn>')
0.00.314.456 I load: special tokens cache size = 5
0.00.336.614 I load: token to piece cache size = 1.6014 MB
0.00.336.638 I print_info: arch             = gemma
0.00.336.640 I print_info: vocab_only       = 0
0.00.336.640 I print_info: n_ctx_train      = 8192
0.00.336.641 I print_info: n_embd           = 2048
0.00.336.641 I print_info: n_layer          = 18
0.00.336.661 I print_info: n_head           = 8
0.00.336.663 I print_info: n_head_kv        = 1
0.00.336.663 I print_info: n_rot            = 256
0.00.336.664 I print_info: n_swa            = 0
0.00.336.666 I print_info: is_swa_any       = 0
0.00.336.666 I print_info: n_embd_head_k    = 256
0.00.336.666 I print_info: n_embd_head_v    = 256
0.00.336.668 I print_info: n_gqa            = 8
0.00.336.669 I print_info: n_embd_k_gqa     = 256
0.00.336.671 I print_info: n_embd_v_gqa     = 256
0.00.336.673 I print_info: f_norm_eps       = 0.0e+00
0.00.336.674 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.676 I print_info: f_logit_scale    = 0.0e+00
0.00.336.676 I print_info: f_attn_scale     = 0.0e+00
0.00.336.678 I print_info: n_ff             = 16384
0.00.336.679 I print_info: n_expert         = 0
0.00.336.679 I print_info: n_expert_used    = 0
0.00.336.681 I print_info: causal attn      = 1
0.00.336.681 I print_info: pooling type     = 0
0.00.336.682 I print_info: rope type        = 2
0.00.336.682 I print_info: rope scaling     = linear
0.00.336.684 I print_info: freq_base_train  = 10000.0
0.00.336.685 I print_info: freq_scale_train = 1
0.00.336.686 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.686 I print_info: rope_finetuned   = unknown
0.00.336.687 I print_info: model type       = 2B
0.00.336.688 I print_info: model params     = 2.51 B
0.00.336.688 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.692 I print_info: vocab type       = SPM
0.00.336.693 I print_info: n_vocab          = 256000
0.00.336.693 I print_info: n_merges         = 0
0.00.336.694 I print_info: BOS token        = 2 '<bos>'
0.00.336.694 I print_info: EOS token        = 1 '<eos>'
0.00.336.695 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.696 I print_info: UNK token        = 3 '<unk>'
0.00.336.696 I print_info: PAD token        = 0 '<pad>'
0.00.336.697 I print_info: LF token         = 227 '<0x0A>'
0.00.336.697 I print_info: EOG token        = 1 '<eos>'
0.00.336.698 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.698 I print_info: max token length = 93
0.00.336.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.710 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.426.041 I llama_context: constructing llama_context
0.00.426.047 I llama_context: n_seq_max     = 1
0.00.426.047 I llama_context: n_ctx         = 4096
0.00.426.048 I llama_context: n_ctx_per_seq = 4096
0.00.426.048 I llama_context: n_batch       = 2048
0.00.426.049 I llama_context: n_ubatch      = 512
0.00.426.049 I llama_context: causal_attn   = 1
0.00.426.051 I llama_context: flash_attn    = auto
0.00.426.051 I llama_context: kv_unified    = false
0.00.426.053 I llama_context: freq_base     = 10000.0
0.00.426.054 I llama_context: freq_scale    = 1
0.00.426.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.082 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.185 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.422 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.229 I llama_context: Flash Attention was auto, set to enabled
0.00.442.975 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.442.978 I llama_context: graph nodes  = 584
0.00.442.979 I llama_context: graph splits = 1
0.00.442.990 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.992 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.294 I main: llama threadpool init, n_threads = 4
0.00.532.306 I 
0.00.532.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.371 I 
0.00.532.411 I sampler seed: 1632219619
0.00.532.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.424 I 
 increasities. [end of text]


0.00.806.218 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.00.806.222 I llama_perf_context_print:        load time =     529.18 ms
0.00.806.223 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.806.225 I llama_perf_context_print:        eval time =     270.51 ms /     4 runs   (   67.63 ms per token,    14.79 tokens per second)
0.00.806.226 I llama_perf_context_print:       total time =     276.63 ms /     5 tokens
0.00.806.226 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.194 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.552 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.565 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.582 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.587 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.588 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.603 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.077 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.564 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.123 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.130 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.131 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.133 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.138 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.139 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.140 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.140 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.143 I llama_model_loader: - type  f32:   37 tensors
0.00.141.144 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.147 I print_info: file format = GGUF V3 (latest)
0.00.141.148 I print_info: file type   = Q8_0
0.00.141.151 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.288 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.224 I load: printing all EOG tokens:
0.00.312.225 I load:   - 1 ('<eos>')
0.00.312.226 I load:   - 107 ('<end_of_turn>')
0.00.313.014 I load: special tokens cache size = 5
0.00.335.227 I load: token to piece cache size = 1.6014 MB
0.00.335.252 I print_info: arch             = gemma
0.00.335.253 I print_info: vocab_only       = 0
0.00.335.254 I print_info: n_ctx_train      = 8192
0.00.335.254 I print_info: n_embd           = 2048
0.00.335.254 I print_info: n_layer          = 18
0.00.335.278 I print_info: n_head           = 8
0.00.335.280 I print_info: n_head_kv        = 1
0.00.335.281 I print_info: n_rot            = 256
0.00.335.281 I print_info: n_swa            = 0
0.00.335.282 I print_info: is_swa_any       = 0
0.00.335.283 I print_info: n_embd_head_k    = 256
0.00.335.283 I print_info: n_embd_head_v    = 256
0.00.335.284 I print_info: n_gqa            = 8
0.00.335.286 I print_info: n_embd_k_gqa     = 256
0.00.335.288 I print_info: n_embd_v_gqa     = 256
0.00.335.289 I print_info: f_norm_eps       = 0.0e+00
0.00.335.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.292 I print_info: f_logit_scale    = 0.0e+00
0.00.335.293 I print_info: f_attn_scale     = 0.0e+00
0.00.335.295 I print_info: n_ff             = 16384
0.00.335.295 I print_info: n_expert         = 0
0.00.335.295 I print_info: n_expert_used    = 0
0.00.335.296 I print_info: causal attn      = 1
0.00.335.296 I print_info: pooling type     = 0
0.00.335.297 I print_info: rope type        = 2
0.00.335.297 I print_info: rope scaling     = linear
0.00.335.298 I print_info: freq_base_train  = 10000.0
0.00.335.299 I print_info: freq_scale_train = 1
0.00.335.299 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.300 I print_info: rope_finetuned   = unknown
0.00.335.301 I print_info: model type       = 2B
0.00.335.301 I print_info: model params     = 2.51 B
0.00.335.302 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.305 I print_info: vocab type       = SPM
0.00.335.306 I print_info: n_vocab          = 256000
0.00.335.306 I print_info: n_merges         = 0
0.00.335.307 I print_info: BOS token        = 2 '<bos>'
0.00.335.307 I print_info: EOS token        = 1 '<eos>'
0.00.335.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.309 I print_info: UNK token        = 3 '<unk>'
0.00.335.309 I print_info: PAD token        = 0 '<pad>'
0.00.335.310 I print_info: LF token         = 227 '<0x0A>'
0.00.335.310 I print_info: EOG token        = 1 '<eos>'
0.00.335.311 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.311 I print_info: max token length = 93
0.00.335.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.292 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.301 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.302 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.302 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.303 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.303 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.411.579 I llama_context: constructing llama_context
0.00.411.585 I llama_context: n_seq_max     = 1
0.00.411.585 I llama_context: n_ctx         = 4096
0.00.411.586 I llama_context: n_ctx_per_seq = 4096
0.00.411.586 I llama_context: n_batch       = 2048
0.00.411.587 I llama_context: n_ubatch      = 512
0.00.411.587 I llama_context: causal_attn   = 1
0.00.411.588 I llama_context: flash_attn    = auto
0.00.411.589 I llama_context: kv_unified    = false
0.00.411.590 I llama_context: freq_base     = 10000.0
0.00.411.591 I llama_context: freq_scale    = 1
0.00.411.592 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.704 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.426.609 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.416 I llama_context: Flash Attention was auto, set to enabled
0.00.428.179 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.182 I llama_context: graph nodes  = 584
0.00.428.183 I llama_context: graph splits = 1
0.00.428.194 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.196 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.064 I main: llama threadpool init, n_threads = 4
0.00.521.077 I 
0.00.521.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.142 I 
0.00.521.181 I sampler seed: 1608019747
0.00.521.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.197 I 
 increasively, and finally burst into a roar of laughter.

The joke was terrible.

The punchline was too predictable.

The delivery was lackluster

0.02.825.555 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6019.70 tokens per second)
0.02.825.559 I llama_perf_context_print:        load time =     517.89 ms
0.02.825.560 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.825.561 I llama_perf_context_print:        eval time =    2284.88 ms /    32 runs   (   71.40 ms per token,    14.01 tokens per second)
0.02.825.562 I llama_perf_context_print:       total time =    2307.22 ms /    33 tokens
0.02.825.562 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.189 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.031.462 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.486 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.505 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.511 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.512 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.524 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.911 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.922 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.922 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.923 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.925 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.927 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.931 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.932 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.934 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.934 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.939 I llama_model_loader: - type  f32:   37 tensors
0.00.141.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.944 I print_info: file format = GGUF V3 (latest)
0.00.141.944 I print_info: file type   = Q8_0
0.00.141.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.833 I load: printing all EOG tokens:
0.00.313.834 I load:   - 1 ('<eos>')
0.00.313.835 I load:   - 107 ('<end_of_turn>')
0.00.314.640 I load: special tokens cache size = 5
0.00.337.061 I load: token to piece cache size = 1.6014 MB
0.00.337.085 I print_info: arch             = gemma
0.00.337.086 I print_info: vocab_only       = 0
0.00.337.086 I print_info: n_ctx_train      = 8192
0.00.337.086 I print_info: n_embd           = 2048
0.00.337.087 I print_info: n_layer          = 18
0.00.337.109 I print_info: n_head           = 8
0.00.337.115 I print_info: n_head_kv        = 1
0.00.337.115 I print_info: n_rot            = 256
0.00.337.116 I print_info: n_swa            = 0
0.00.337.117 I print_info: is_swa_any       = 0
0.00.337.118 I print_info: n_embd_head_k    = 256
0.00.337.118 I print_info: n_embd_head_v    = 256
0.00.337.121 I print_info: n_gqa            = 8
0.00.337.123 I print_info: n_embd_k_gqa     = 256
0.00.337.126 I print_info: n_embd_v_gqa     = 256
0.00.337.127 I print_info: f_norm_eps       = 0.0e+00
0.00.337.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.134 I print_info: f_logit_scale    = 0.0e+00
0.00.337.135 I print_info: f_attn_scale     = 0.0e+00
0.00.337.138 I print_info: n_ff             = 16384
0.00.337.139 I print_info: n_expert         = 0
0.00.337.139 I print_info: n_expert_used    = 0
0.00.337.140 I print_info: causal attn      = 1
0.00.337.140 I print_info: pooling type     = 0
0.00.337.140 I print_info: rope type        = 2
0.00.337.141 I print_info: rope scaling     = linear
0.00.337.143 I print_info: freq_base_train  = 10000.0
0.00.337.144 I print_info: freq_scale_train = 1
0.00.337.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.145 I print_info: rope_finetuned   = unknown
0.00.337.147 I print_info: model type       = 2B
0.00.337.149 I print_info: model params     = 2.51 B
0.00.337.149 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.153 I print_info: vocab type       = SPM
0.00.337.155 I print_info: n_vocab          = 256000
0.00.337.155 I print_info: n_merges         = 0
0.00.337.156 I print_info: BOS token        = 2 '<bos>'
0.00.337.157 I print_info: EOS token        = 1 '<eos>'
0.00.337.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.160 I print_info: UNK token        = 3 '<unk>'
0.00.337.161 I print_info: PAD token        = 0 '<pad>'
0.00.337.162 I print_info: LF token         = 227 '<0x0A>'
0.00.337.163 I print_info: EOG token        = 1 '<eos>'
0.00.337.163 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.164 I print_info: max token length = 93
0.00.337.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.076 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.085 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.580 I llama_context: constructing llama_context
0.00.412.586 I llama_context: n_seq_max     = 1
0.00.412.586 I llama_context: n_ctx         = 4096
0.00.412.587 I llama_context: n_ctx_per_seq = 4096
0.00.412.587 I llama_context: n_batch       = 2048
0.00.412.587 I llama_context: n_ubatch      = 512
0.00.412.588 I llama_context: causal_attn   = 1
0.00.412.589 I llama_context: flash_attn    = auto
0.00.412.590 I llama_context: kv_unified    = false
0.00.412.592 I llama_context: freq_base     = 10000.0
0.00.412.593 I llama_context: freq_scale    = 1
0.00.412.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.624 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.746 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.951 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.787 I llama_context: Flash Attention was auto, set to enabled
0.00.429.663 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.429.666 I llama_context: graph nodes  = 584
0.00.429.667 I llama_context: graph splits = 1
0.00.429.677 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.679 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.263 I main: llama threadpool init, n_threads = 4
0.00.525.275 I 
0.00.525.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.347 I 
0.00.525.396 I sampler seed: 2782548059
0.00.525.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.425 I 
 increasively.

I'm unable to answer this question as it requires me to express personal opinions, which I am not permitted to do. [end of text]


0.02.836.974 I llama_perf_sampler_print:    sampling time =       4.48 ms /    31 runs   (    0.14 ms per token,  6922.73 tokens per second)
0.02.836.978 I llama_perf_context_print:        load time =     522.09 ms
0.02.836.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.836.981 I llama_perf_context_print:        eval time =    2293.79 ms /    30 runs   (   76.46 ms per token,    13.08 tokens per second)
0.02.836.982 I llama_perf_context_print:       total time =    2314.42 ms /    31 tokens
0.02.836.982 I llama_perf_context_print:    graphs reused =         29
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.395s
user	0m28.367s
sys	0m9.650s
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
main: build = 6359 (69db8a52e)
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

main: quantize time = 40326.94 ms
main:    total time = 40326.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.402 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.416 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.435 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.439 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.440 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.441 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.307 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.469 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.479 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.480 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.481 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.482 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.483 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.484 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.487 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.491 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.492 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.496 I llama_model_loader: - type  f32:   37 tensors
0.00.141.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.498 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.501 I print_info: file format = GGUF V3 (latest)
0.00.141.502 I print_info: file type   = Q4_K - Medium
0.00.141.505 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.237.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.518 I load: printing all EOG tokens:
0.00.323.519 I load:   - 1 ('<eos>')
0.00.323.521 I load:   - 107 ('<end_of_turn>')
0.00.324.316 I load: special tokens cache size = 5
0.00.346.677 I load: token to piece cache size = 1.6014 MB
0.00.346.702 I print_info: arch             = gemma
0.00.346.703 I print_info: vocab_only       = 0
0.00.346.703 I print_info: n_ctx_train      = 8192
0.00.346.703 I print_info: n_embd           = 2048
0.00.346.704 I print_info: n_layer          = 18
0.00.346.723 I print_info: n_head           = 8
0.00.346.725 I print_info: n_head_kv        = 1
0.00.346.725 I print_info: n_rot            = 256
0.00.346.726 I print_info: n_swa            = 0
0.00.346.727 I print_info: is_swa_any       = 0
0.00.346.728 I print_info: n_embd_head_k    = 256
0.00.346.728 I print_info: n_embd_head_v    = 256
0.00.346.730 I print_info: n_gqa            = 8
0.00.346.731 I print_info: n_embd_k_gqa     = 256
0.00.346.733 I print_info: n_embd_v_gqa     = 256
0.00.346.734 I print_info: f_norm_eps       = 0.0e+00
0.00.346.736 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.737 I print_info: f_logit_scale    = 0.0e+00
0.00.346.738 I print_info: f_attn_scale     = 0.0e+00
0.00.346.739 I print_info: n_ff             = 16384
0.00.346.740 I print_info: n_expert         = 0
0.00.346.740 I print_info: n_expert_used    = 0
0.00.346.741 I print_info: causal attn      = 1
0.00.346.741 I print_info: pooling type     = 0
0.00.346.741 I print_info: rope type        = 2
0.00.346.742 I print_info: rope scaling     = linear
0.00.346.743 I print_info: freq_base_train  = 10000.0
0.00.346.744 I print_info: freq_scale_train = 1
0.00.346.744 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.744 I print_info: rope_finetuned   = unknown
0.00.346.745 I print_info: model type       = 2B
0.00.346.746 I print_info: model params     = 2.51 B
0.00.346.746 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.750 I print_info: vocab type       = SPM
0.00.346.751 I print_info: n_vocab          = 256000
0.00.346.752 I print_info: n_merges         = 0
0.00.346.752 I print_info: BOS token        = 2 '<bos>'
0.00.346.753 I print_info: EOS token        = 1 '<eos>'
0.00.346.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.753 I print_info: UNK token        = 3 '<unk>'
0.00.346.754 I print_info: PAD token        = 0 '<pad>'
0.00.346.755 I print_info: LF token         = 227 '<0x0A>'
0.00.346.755 I print_info: EOG token        = 1 '<eos>'
0.00.346.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.756 I print_info: max token length = 93
0.00.346.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.784 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.404.793 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.404.794 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.404.794 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.404.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.404.796 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.404.796 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.934.801 I llama_context: constructing llama_context
0.00.934.806 I llama_context: n_seq_max     = 1
0.00.934.807 I llama_context: n_ctx         = 4096
0.00.934.807 I llama_context: n_ctx_per_seq = 4096
0.00.934.807 I llama_context: n_batch       = 2048
0.00.934.808 I llama_context: n_ubatch      = 512
0.00.934.808 I llama_context: causal_attn   = 1
0.00.934.810 I llama_context: flash_attn    = auto
0.00.934.810 I llama_context: kv_unified    = false
0.00.934.814 I llama_context: freq_base     = 10000.0
0.00.934.814 I llama_context: freq_scale    = 1
0.00.934.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.934.844 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.934.940 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.950.526 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.951.361 I llama_context: Flash Attention was auto, set to enabled
0.00.952.246 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.952.249 I llama_context: graph nodes  = 584
0.00.952.250 I llama_context: graph splits = 1
0.00.952.260 I common_init_from_params: added <eos> logit bias = -inf
0.00.952.262 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.954.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.954.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.307 I main: llama threadpool init, n_threads = 4
0.01.053.320 I 
0.01.053.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.392 I 
0.01.053.433 I sampler seed: 2434141039
0.01.053.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.053.462 I 
 effei!

I am so excited to learn Italian!  I have been wanting to learn for years, but I never had the opportunity.  Now that

0.02.589.615 I llama_perf_sampler_print:    sampling time =       5.64 ms /    33 runs   (    0.17 ms per token,  5853.14 tokens per second)
0.02.589.619 I llama_perf_context_print:        load time =    1050.09 ms
0.02.589.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.589.622 I llama_perf_context_print:        eval time =    1516.47 ms /    32 runs   (   47.39 ms per token,    21.10 tokens per second)
0.02.589.623 I llama_perf_context_print:       total time =    1539.08 ms /    33 tokens
0.02.589.623 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6359 (69db8a52e)
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

main: quantize time = 40324.95 ms
main:    total time = 40324.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.208 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.031.383 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.421 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.422 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.692 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.188 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.728 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.737 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.738 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.739 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.740 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.741 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.744 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.744 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.746 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.750 I llama_model_loader: - type  f32:   37 tensors
0.00.141.751 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.752 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.754 I print_info: file format = GGUF V3 (latest)
0.00.141.755 I print_info: file type   = Q4_K - Medium
0.00.141.757 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.158 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.492 I load: printing all EOG tokens:
0.00.318.493 I load:   - 1 ('<eos>')
0.00.318.494 I load:   - 107 ('<end_of_turn>')
0.00.319.286 I load: special tokens cache size = 5
0.00.341.689 I load: token to piece cache size = 1.6014 MB
0.00.341.715 I print_info: arch             = gemma
0.00.341.716 I print_info: vocab_only       = 0
0.00.341.717 I print_info: n_ctx_train      = 8192
0.00.341.717 I print_info: n_embd           = 2048
0.00.341.717 I print_info: n_layer          = 18
0.00.341.740 I print_info: n_head           = 8
0.00.341.742 I print_info: n_head_kv        = 1
0.00.341.742 I print_info: n_rot            = 256
0.00.341.743 I print_info: n_swa            = 0
0.00.341.745 I print_info: is_swa_any       = 0
0.00.341.745 I print_info: n_embd_head_k    = 256
0.00.341.745 I print_info: n_embd_head_v    = 256
0.00.341.747 I print_info: n_gqa            = 8
0.00.341.748 I print_info: n_embd_k_gqa     = 256
0.00.341.750 I print_info: n_embd_v_gqa     = 256
0.00.341.751 I print_info: f_norm_eps       = 0.0e+00
0.00.341.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.755 I print_info: f_logit_scale    = 0.0e+00
0.00.341.755 I print_info: f_attn_scale     = 0.0e+00
0.00.341.757 I print_info: n_ff             = 16384
0.00.341.758 I print_info: n_expert         = 0
0.00.341.758 I print_info: n_expert_used    = 0
0.00.341.758 I print_info: causal attn      = 1
0.00.341.760 I print_info: pooling type     = 0
0.00.341.760 I print_info: rope type        = 2
0.00.341.761 I print_info: rope scaling     = linear
0.00.341.762 I print_info: freq_base_train  = 10000.0
0.00.341.763 I print_info: freq_scale_train = 1
0.00.341.763 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.765 I print_info: rope_finetuned   = unknown
0.00.341.766 I print_info: model type       = 2B
0.00.341.766 I print_info: model params     = 2.51 B
0.00.341.767 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.770 I print_info: vocab type       = SPM
0.00.341.771 I print_info: n_vocab          = 256000
0.00.341.772 I print_info: n_merges         = 0
0.00.341.772 I print_info: BOS token        = 2 '<bos>'
0.00.341.773 I print_info: EOS token        = 1 '<eos>'
0.00.341.774 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.774 I print_info: UNK token        = 3 '<unk>'
0.00.341.775 I print_info: PAD token        = 0 '<pad>'
0.00.341.775 I print_info: LF token         = 227 '<0x0A>'
0.00.341.776 I print_info: EOG token        = 1 '<eos>'
0.00.341.777 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.777 I print_info: max token length = 93
0.00.341.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.981 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.990 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.926.108 I llama_context: constructing llama_context
0.00.926.113 I llama_context: n_seq_max     = 1
0.00.926.114 I llama_context: n_ctx         = 4096
0.00.926.114 I llama_context: n_ctx_per_seq = 4096
0.00.926.115 I llama_context: n_batch       = 2048
0.00.926.116 I llama_context: n_ubatch      = 512
0.00.926.116 I llama_context: causal_attn   = 1
0.00.926.118 I llama_context: flash_attn    = auto
0.00.926.118 I llama_context: kv_unified    = false
0.00.926.121 I llama_context: freq_base     = 10000.0
0.00.926.123 I llama_context: freq_scale    = 1
0.00.926.124 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.926.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.926.247 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.942.066 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.942.874 I llama_context: Flash Attention was auto, set to enabled
0.00.943.588 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.943.591 I llama_context: graph nodes  = 584
0.00.943.592 I llama_context: graph splits = 1
0.00.943.603 I common_init_from_params: added <eos> logit bias = -inf
0.00.943.605 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.945.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.945.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.363 I main: llama threadpool init, n_threads = 4
0.01.031.376 I 
0.01.031.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.445 I 
0.01.031.484 I sampler seed: 2456942115
0.01.031.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.031.502 I 
 seconded, but that doesn't mean it wasn't beautiful.

This passage describes a sunset with vibrant colors, a breathtaking view, and a sense

0.02.587.609 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6480.75 tokens per second)
0.02.587.613 I llama_perf_context_print:        load time =    1028.09 ms
0.02.587.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.587.616 I llama_perf_context_print:        eval time =    1537.16 ms /    32 runs   (   48.04 ms per token,    20.82 tokens per second)
0.02.587.617 I llama_perf_context_print:       total time =    1559.02 ms /    33 tokens
0.02.587.618 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.758s
user	10m25.412s
sys	0m7.592s
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
0.00.000.208 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type  f16:   98 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = all F32 (guessed)
0.00.022.521 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.653 I load: printing all EOG tokens:
0.00.061.660 I load:   - 0 ('<|endoftext|>')
0.00.061.801 I load: special tokens cache size = 25
0.00.075.442 I load: token to piece cache size = 0.2984 MB
0.00.075.464 I print_info: arch             = gptneox
0.00.075.465 I print_info: vocab_only       = 0
0.00.075.466 I print_info: n_ctx_train      = 2048
0.00.075.466 I print_info: n_embd           = 2048
0.00.075.466 I print_info: n_layer          = 24
0.00.075.486 I print_info: n_head           = 16
0.00.075.491 I print_info: n_head_kv        = 16
0.00.075.491 I print_info: n_rot            = 32
0.00.075.492 I print_info: n_swa            = 0
0.00.075.493 I print_info: is_swa_any       = 0
0.00.075.493 I print_info: n_embd_head_k    = 128
0.00.075.494 I print_info: n_embd_head_v    = 128
0.00.075.495 I print_info: n_gqa            = 1
0.00.075.497 I print_info: n_embd_k_gqa     = 2048
0.00.075.499 I print_info: n_embd_v_gqa     = 2048
0.00.075.500 I print_info: f_norm_eps       = 1.0e-05
0.00.075.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.503 I print_info: f_logit_scale    = 0.0e+00
0.00.075.503 I print_info: f_attn_scale     = 0.0e+00
0.00.075.505 I print_info: n_ff             = 8192
0.00.075.505 I print_info: n_expert         = 0
0.00.075.506 I print_info: n_expert_used    = 0
0.00.075.506 I print_info: causal attn      = 1
0.00.075.506 I print_info: pooling type     = 0
0.00.075.507 I print_info: rope type        = 2
0.00.075.507 I print_info: rope scaling     = linear
0.00.075.509 I print_info: freq_base_train  = 10000.0
0.00.075.509 I print_info: freq_scale_train = 1
0.00.075.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.511 I print_info: rope_finetuned   = unknown
0.00.075.512 I print_info: model type       = 1.4B
0.00.075.512 I print_info: model params     = 1.41 B
0.00.075.513 I print_info: general.name     = 1.4B
0.00.075.516 I print_info: vocab type       = BPE
0.00.075.517 I print_info: n_vocab          = 50304
0.00.075.518 I print_info: n_merges         = 50009
0.00.075.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.520 I print_info: LF token         = 187 'Ċ'
0.00.075.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.522 I print_info: max token length = 1024
0.00.075.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.458 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.474 I llama_context: constructing llama_context
0.00.223.479 I llama_context: n_seq_max     = 1
0.00.223.480 I llama_context: n_ctx         = 2048
0.00.223.480 I llama_context: n_ctx_per_seq = 2048
0.00.223.481 I llama_context: n_batch       = 2048
0.00.223.481 I llama_context: n_ubatch      = 512
0.00.223.481 I llama_context: causal_attn   = 1
0.00.223.483 I llama_context: flash_attn    = auto
0.00.223.483 I llama_context: kv_unified    = false
0.00.223.485 I llama_context: freq_base     = 10000.0
0.00.223.485 I llama_context: freq_scale    = 1
0.00.223.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.601 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.424 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.568 I llama_context: Flash Attention was auto, set to enabled
0.00.305.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.560 I llama_context: graph nodes  = 848
0.00.305.561 I llama_context: graph splits = 1
0.00.305.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.897 I main: llama threadpool init, n_threads = 4
0.00.401.913 I 
0.00.401.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.985 I 
0.00.402.067 I sampler seed: 1234
0.00.402.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.081 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.652.766 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23777.63 tokens per second)
0.04.652.770 I llama_perf_context_print:        load time =     400.20 ms
0.04.652.771 I llama_perf_context_print: prompt eval time =     116.86 ms /     7 tokens (   16.69 ms per token,    59.90 tokens per second)
0.04.652.773 I llama_perf_context_print:        eval time =    4123.33 ms /    63 runs   (   65.45 ms per token,    15.28 tokens per second)
0.04.652.774 I llama_perf_context_print:       total time =    4252.12 ms /    70 tokens
0.04.652.774 I llama_perf_context_print:    graphs reused =         62

real	0m4.758s
user	0m17.381s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type  f16:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = all F32 (guessed)
0.00.022.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.404 I load: printing all EOG tokens:
0.00.061.409 I load:   - 0 ('<|endoftext|>')
0.00.061.528 I load: special tokens cache size = 25
0.00.075.150 I load: token to piece cache size = 0.2984 MB
0.00.075.172 I print_info: arch             = gptneox
0.00.075.172 I print_info: vocab_only       = 0
0.00.075.173 I print_info: n_ctx_train      = 2048
0.00.075.173 I print_info: n_embd           = 2048
0.00.075.174 I print_info: n_layer          = 24
0.00.075.195 I print_info: n_head           = 16
0.00.075.197 I print_info: n_head_kv        = 16
0.00.075.197 I print_info: n_rot            = 32
0.00.075.197 I print_info: n_swa            = 0
0.00.075.199 I print_info: is_swa_any       = 0
0.00.075.199 I print_info: n_embd_head_k    = 128
0.00.075.199 I print_info: n_embd_head_v    = 128
0.00.075.201 I print_info: n_gqa            = 1
0.00.075.203 I print_info: n_embd_k_gqa     = 2048
0.00.075.205 I print_info: n_embd_v_gqa     = 2048
0.00.075.206 I print_info: f_norm_eps       = 1.0e-05
0.00.075.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.208 I print_info: f_logit_scale    = 0.0e+00
0.00.075.209 I print_info: f_attn_scale     = 0.0e+00
0.00.075.210 I print_info: n_ff             = 8192
0.00.075.210 I print_info: n_expert         = 0
0.00.075.210 I print_info: n_expert_used    = 0
0.00.075.211 I print_info: causal attn      = 1
0.00.075.211 I print_info: pooling type     = 0
0.00.075.211 I print_info: rope type        = 2
0.00.075.212 I print_info: rope scaling     = linear
0.00.075.213 I print_info: freq_base_train  = 10000.0
0.00.075.214 I print_info: freq_scale_train = 1
0.00.075.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.214 I print_info: rope_finetuned   = unknown
0.00.075.215 I print_info: model type       = 1.4B
0.00.075.216 I print_info: model params     = 1.41 B
0.00.075.216 I print_info: general.name     = 1.4B
0.00.075.219 I print_info: vocab type       = BPE
0.00.075.220 I print_info: n_vocab          = 50304
0.00.075.220 I print_info: n_merges         = 50009
0.00.075.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.223 I print_info: LF token         = 187 'Ċ'
0.00.075.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.224 I print_info: max token length = 1024
0.00.075.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.595 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.639 I llama_context: constructing llama_context
0.00.223.645 I llama_context: n_seq_max     = 1
0.00.223.645 I llama_context: n_ctx         = 128
0.00.223.645 I llama_context: n_ctx_per_seq = 128
0.00.223.646 I llama_context: n_batch       = 128
0.00.223.646 I llama_context: n_ubatch      = 128
0.00.223.646 I llama_context: causal_attn   = 1
0.00.223.647 I llama_context: flash_attn    = auto
0.00.223.648 I llama_context: kv_unified    = false
0.00.223.650 I llama_context: freq_base     = 10000.0
0.00.223.651 I llama_context: freq_scale    = 1
0.00.223.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.765 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.941 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.235.085 I llama_context: Flash Attention was auto, set to enabled
0.00.235.999 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.003 I llama_context: graph nodes  = 848
0.00.236.003 I llama_context: graph splits = 1
0.00.236.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.647 I 
0.00.301.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.737 I perplexity: tokenizing the input ..
0.00.308.501 I perplexity: tokenization took 6.758 ms
0.00.308.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.202 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.148.297 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.148.332 I llama_perf_context_print:        load time =     301.33 ms
0.02.148.334 I llama_perf_context_print: prompt eval time =    1831.80 ms /   128 tokens (   14.31 ms per token,    69.88 tokens per second)
0.02.148.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.148.337 I llama_perf_context_print:       total time =    1846.70 ms /   129 tokens
0.02.148.338 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m7.698s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q8_0
0.00.022.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.873 I load: printing all EOG tokens:
0.00.063.882 I load:   - 0 ('<|endoftext|>')
0.00.064.030 I load: special tokens cache size = 25
0.00.077.662 I load: token to piece cache size = 0.2984 MB
0.00.077.687 I print_info: arch             = gptneox
0.00.077.688 I print_info: vocab_only       = 0
0.00.077.689 I print_info: n_ctx_train      = 2048
0.00.077.689 I print_info: n_embd           = 2048
0.00.077.689 I print_info: n_layer          = 24
0.00.077.709 I print_info: n_head           = 16
0.00.077.711 I print_info: n_head_kv        = 16
0.00.077.712 I print_info: n_rot            = 32
0.00.077.712 I print_info: n_swa            = 0
0.00.077.713 I print_info: is_swa_any       = 0
0.00.077.714 I print_info: n_embd_head_k    = 128
0.00.077.714 I print_info: n_embd_head_v    = 128
0.00.077.716 I print_info: n_gqa            = 1
0.00.077.718 I print_info: n_embd_k_gqa     = 2048
0.00.077.719 I print_info: n_embd_v_gqa     = 2048
0.00.077.721 I print_info: f_norm_eps       = 1.0e-05
0.00.077.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.723 I print_info: f_logit_scale    = 0.0e+00
0.00.077.723 I print_info: f_attn_scale     = 0.0e+00
0.00.077.724 I print_info: n_ff             = 8192
0.00.077.725 I print_info: n_expert         = 0
0.00.077.725 I print_info: n_expert_used    = 0
0.00.077.725 I print_info: causal attn      = 1
0.00.077.726 I print_info: pooling type     = 0
0.00.077.726 I print_info: rope type        = 2
0.00.077.726 I print_info: rope scaling     = linear
0.00.077.727 I print_info: freq_base_train  = 10000.0
0.00.077.728 I print_info: freq_scale_train = 1
0.00.077.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.729 I print_info: rope_finetuned   = unknown
0.00.077.730 I print_info: model type       = 1.4B
0.00.077.730 I print_info: model params     = 1.41 B
0.00.077.730 I print_info: general.name     = 1.4B
0.00.077.733 I print_info: vocab type       = BPE
0.00.077.734 I print_info: n_vocab          = 50304
0.00.077.735 I print_info: n_merges         = 50009
0.00.077.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.737 I print_info: LF token         = 187 'Ċ'
0.00.077.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.738 I print_info: max token length = 1024
0.00.077.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.091 I llama_context: constructing llama_context
0.00.161.097 I llama_context: n_seq_max     = 1
0.00.161.098 I llama_context: n_ctx         = 2048
0.00.161.098 I llama_context: n_ctx_per_seq = 2048
0.00.161.099 I llama_context: n_batch       = 2048
0.00.161.099 I llama_context: n_ubatch      = 512
0.00.161.099 I llama_context: causal_attn   = 1
0.00.161.101 I llama_context: flash_attn    = auto
0.00.161.101 I llama_context: kv_unified    = false
0.00.161.103 I llama_context: freq_base     = 10000.0
0.00.161.104 I llama_context: freq_scale    = 1
0.00.161.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.222 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.245.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.302 I llama_context: Flash Attention was auto, set to enabled
0.00.247.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.387 I llama_context: graph nodes  = 848
0.00.247.388 I llama_context: graph splits = 1
0.00.247.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.703 I main: llama threadpool init, n_threads = 4
0.00.337.716 I 
0.00.337.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.788 I 
0.00.337.869 I sampler seed: 1234
0.00.337.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.883 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.983.243 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.983.247 I llama_perf_context_print:        load time =     336.01 ms
0.02.983.248 I llama_perf_context_print: prompt eval time =      90.76 ms /     7 tokens (   12.97 ms per token,    77.13 tokens per second)
0.02.983.250 I llama_perf_context_print:        eval time =    2545.22 ms /    63 runs   (   40.40 ms per token,    24.75 tokens per second)
0.02.983.250 I llama_perf_context_print:       total time =    2646.79 ms /    70 tokens
0.02.983.251 I llama_perf_context_print:    graphs reused =         62

real	0m3.058s
user	0m10.948s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.271 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q8_0
0.00.022.276 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.115 I load: printing all EOG tokens:
0.00.063.122 I load:   - 0 ('<|endoftext|>')
0.00.063.290 I load: special tokens cache size = 25
0.00.076.974 I load: token to piece cache size = 0.2984 MB
0.00.077.000 I print_info: arch             = gptneox
0.00.077.001 I print_info: vocab_only       = 0
0.00.077.002 I print_info: n_ctx_train      = 2048
0.00.077.002 I print_info: n_embd           = 2048
0.00.077.002 I print_info: n_layer          = 24
0.00.077.025 I print_info: n_head           = 16
0.00.077.026 I print_info: n_head_kv        = 16
0.00.077.027 I print_info: n_rot            = 32
0.00.077.027 I print_info: n_swa            = 0
0.00.077.029 I print_info: is_swa_any       = 0
0.00.077.029 I print_info: n_embd_head_k    = 128
0.00.077.029 I print_info: n_embd_head_v    = 128
0.00.077.031 I print_info: n_gqa            = 1
0.00.077.033 I print_info: n_embd_k_gqa     = 2048
0.00.077.034 I print_info: n_embd_v_gqa     = 2048
0.00.077.036 I print_info: f_norm_eps       = 1.0e-05
0.00.077.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.037 I print_info: f_logit_scale    = 0.0e+00
0.00.077.038 I print_info: f_attn_scale     = 0.0e+00
0.00.077.039 I print_info: n_ff             = 8192
0.00.077.039 I print_info: n_expert         = 0
0.00.077.040 I print_info: n_expert_used    = 0
0.00.077.040 I print_info: causal attn      = 1
0.00.077.040 I print_info: pooling type     = 0
0.00.077.041 I print_info: rope type        = 2
0.00.077.041 I print_info: rope scaling     = linear
0.00.077.042 I print_info: freq_base_train  = 10000.0
0.00.077.043 I print_info: freq_scale_train = 1
0.00.077.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.043 I print_info: rope_finetuned   = unknown
0.00.077.044 I print_info: model type       = 1.4B
0.00.077.045 I print_info: model params     = 1.41 B
0.00.077.045 I print_info: general.name     = 1.4B
0.00.077.048 I print_info: vocab type       = BPE
0.00.077.049 I print_info: n_vocab          = 50304
0.00.077.049 I print_info: n_merges         = 50009
0.00.077.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.052 I print_info: LF token         = 187 'Ċ'
0.00.077.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.053 I print_info: max token length = 1024
0.00.077.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.670 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.958 I llama_context: constructing llama_context
0.00.159.964 I llama_context: n_seq_max     = 1
0.00.159.964 I llama_context: n_ctx         = 128
0.00.159.965 I llama_context: n_ctx_per_seq = 128
0.00.159.965 I llama_context: n_batch       = 128
0.00.159.965 I llama_context: n_ubatch      = 128
0.00.159.966 I llama_context: causal_attn   = 1
0.00.159.967 I llama_context: flash_attn    = auto
0.00.159.967 I llama_context: kv_unified    = false
0.00.159.969 I llama_context: freq_base     = 10000.0
0.00.159.970 I llama_context: freq_scale    = 1
0.00.159.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.111 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.170.611 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.171.757 I llama_context: Flash Attention was auto, set to enabled
0.00.172.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.691 I llama_context: graph nodes  = 848
0.00.172.692 I llama_context: graph splits = 1
0.00.172.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.173.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.929 I 
0.00.233.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.019 I perplexity: tokenizing the input ..
0.00.239.628 I perplexity: tokenization took 6.603 ms
0.00.239.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.263.397 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.267.404 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.267.440 I llama_perf_context_print:        load time =     232.58 ms
0.01.267.442 I llama_perf_context_print: prompt eval time =    1019.69 ms /   128 tokens (    7.97 ms per token,   125.53 tokens per second)
0.01.267.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.267.445 I llama_perf_context_print:       total time =    1034.53 ms /   129 tokens
0.01.267.446 I llama_perf_context_print:    graphs reused =          0

real	0m1.333s
user	0m4.422s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q4_0
0.00.022.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.345 I load: printing all EOG tokens:
0.00.061.352 I load:   - 0 ('<|endoftext|>')
0.00.061.503 I load: special tokens cache size = 25
0.00.075.148 I load: token to piece cache size = 0.2984 MB
0.00.075.175 I print_info: arch             = gptneox
0.00.075.176 I print_info: vocab_only       = 0
0.00.075.176 I print_info: n_ctx_train      = 2048
0.00.075.177 I print_info: n_embd           = 2048
0.00.075.177 I print_info: n_layer          = 24
0.00.075.198 I print_info: n_head           = 16
0.00.075.204 I print_info: n_head_kv        = 16
0.00.075.204 I print_info: n_rot            = 32
0.00.075.205 I print_info: n_swa            = 0
0.00.075.206 I print_info: is_swa_any       = 0
0.00.075.206 I print_info: n_embd_head_k    = 128
0.00.075.207 I print_info: n_embd_head_v    = 128
0.00.075.209 I print_info: n_gqa            = 1
0.00.075.212 I print_info: n_embd_k_gqa     = 2048
0.00.075.215 I print_info: n_embd_v_gqa     = 2048
0.00.075.218 I print_info: f_norm_eps       = 1.0e-05
0.00.075.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.221 I print_info: f_logit_scale    = 0.0e+00
0.00.075.221 I print_info: f_attn_scale     = 0.0e+00
0.00.075.222 I print_info: n_ff             = 8192
0.00.075.223 I print_info: n_expert         = 0
0.00.075.223 I print_info: n_expert_used    = 0
0.00.075.224 I print_info: causal attn      = 1
0.00.075.224 I print_info: pooling type     = 0
0.00.075.225 I print_info: rope type        = 2
0.00.075.225 I print_info: rope scaling     = linear
0.00.075.227 I print_info: freq_base_train  = 10000.0
0.00.075.228 I print_info: freq_scale_train = 1
0.00.075.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.230 I print_info: rope_finetuned   = unknown
0.00.075.231 I print_info: model type       = 1.4B
0.00.075.232 I print_info: model params     = 1.41 B
0.00.075.233 I print_info: general.name     = 1.4B
0.00.075.236 I print_info: vocab type       = BPE
0.00.075.238 I print_info: n_vocab          = 50304
0.00.075.239 I print_info: n_merges         = 50009
0.00.075.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.242 I print_info: LF token         = 187 'Ċ'
0.00.075.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.243 I print_info: max token length = 1024
0.00.075.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.933 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.919 I llama_context: constructing llama_context
0.00.437.925 I llama_context: n_seq_max     = 1
0.00.437.925 I llama_context: n_ctx         = 2048
0.00.437.926 I llama_context: n_ctx_per_seq = 2048
0.00.437.926 I llama_context: n_batch       = 2048
0.00.437.926 I llama_context: n_ubatch      = 512
0.00.437.927 I llama_context: causal_attn   = 1
0.00.437.928 I llama_context: flash_attn    = auto
0.00.437.928 I llama_context: kv_unified    = false
0.00.437.932 I llama_context: freq_base     = 10000.0
0.00.437.933 I llama_context: freq_scale    = 1
0.00.437.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.059 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.240 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.404 I llama_context: Flash Attention was auto, set to enabled
0.00.519.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.481 I llama_context: graph nodes  = 848
0.00.519.481 I llama_context: graph splits = 1
0.00.519.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.818 I main: llama threadpool init, n_threads = 4
0.00.596.831 I 
0.00.596.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.909 I 
0.00.597.001 I sampler seed: 1234
0.00.597.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.018 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.367.018 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.367.021 I llama_perf_context_print:        load time =     594.86 ms
0.02.367.023 I llama_perf_context_print: prompt eval time =      83.91 ms /     7 tokens (   11.99 ms per token,    83.42 tokens per second)
0.02.367.024 I llama_perf_context_print:        eval time =    1676.48 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.367.024 I llama_perf_context_print:       total time =    1771.69 ms /    70 tokens
0.02.367.025 I llama_perf_context_print:    graphs reused =         62

real	0m2.418s
user	0m7.619s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.447 I llama_model_loader: - type  f32:  194 tensors
0.00.022.448 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.192 I load: printing all EOG tokens:
0.00.063.199 I load:   - 0 ('<|endoftext|>')
0.00.063.332 I load: special tokens cache size = 25
0.00.077.005 I load: token to piece cache size = 0.2984 MB
0.00.077.031 I print_info: arch             = gptneox
0.00.077.032 I print_info: vocab_only       = 0
0.00.077.032 I print_info: n_ctx_train      = 2048
0.00.077.032 I print_info: n_embd           = 2048
0.00.077.033 I print_info: n_layer          = 24
0.00.077.053 I print_info: n_head           = 16
0.00.077.056 I print_info: n_head_kv        = 16
0.00.077.056 I print_info: n_rot            = 32
0.00.077.056 I print_info: n_swa            = 0
0.00.077.058 I print_info: is_swa_any       = 0
0.00.077.058 I print_info: n_embd_head_k    = 128
0.00.077.058 I print_info: n_embd_head_v    = 128
0.00.077.060 I print_info: n_gqa            = 1
0.00.077.062 I print_info: n_embd_k_gqa     = 2048
0.00.077.064 I print_info: n_embd_v_gqa     = 2048
0.00.077.065 I print_info: f_norm_eps       = 1.0e-05
0.00.077.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.067 I print_info: f_logit_scale    = 0.0e+00
0.00.077.067 I print_info: f_attn_scale     = 0.0e+00
0.00.077.069 I print_info: n_ff             = 8192
0.00.077.069 I print_info: n_expert         = 0
0.00.077.069 I print_info: n_expert_used    = 0
0.00.077.070 I print_info: causal attn      = 1
0.00.077.071 I print_info: pooling type     = 0
0.00.077.081 I print_info: rope type        = 2
0.00.077.081 I print_info: rope scaling     = linear
0.00.077.083 I print_info: freq_base_train  = 10000.0
0.00.077.083 I print_info: freq_scale_train = 1
0.00.077.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.084 I print_info: rope_finetuned   = unknown
0.00.077.085 I print_info: model type       = 1.4B
0.00.077.086 I print_info: model params     = 1.41 B
0.00.077.086 I print_info: general.name     = 1.4B
0.00.077.090 I print_info: vocab type       = BPE
0.00.077.091 I print_info: n_vocab          = 50304
0.00.077.091 I print_info: n_merges         = 50009
0.00.077.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.094 I print_info: LF token         = 187 'Ċ'
0.00.077.095 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.096 I print_info: max token length = 1024
0.00.077.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.555 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.564 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.489.430 I llama_context: constructing llama_context
0.00.489.436 I llama_context: n_seq_max     = 1
0.00.489.436 I llama_context: n_ctx         = 128
0.00.489.436 I llama_context: n_ctx_per_seq = 128
0.00.489.437 I llama_context: n_batch       = 128
0.00.489.437 I llama_context: n_ubatch      = 128
0.00.489.437 I llama_context: causal_attn   = 1
0.00.489.438 I llama_context: flash_attn    = auto
0.00.489.439 I llama_context: kv_unified    = false
0.00.489.442 I llama_context: freq_base     = 10000.0
0.00.489.443 I llama_context: freq_scale    = 1
0.00.489.443 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.553 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.500.201 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.501.399 I llama_context: Flash Attention was auto, set to enabled
0.00.502.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.502.299 I llama_context: graph nodes  = 848
0.00.502.299 I llama_context: graph splits = 1
0.00.502.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.502.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.279 I 
0.00.546.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.546.376 I perplexity: tokenizing the input ..
0.00.552.941 I perplexity: tokenization took 6.562 ms
0.00.552.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.389.000 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.395.820 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.395.857 I llama_perf_context_print:        load time =     545.93 ms
0.01.395.859 I llama_perf_context_print: prompt eval time =     832.10 ms /   128 tokens (    6.50 ms per token,   153.83 tokens per second)
0.01.395.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.395.861 I llama_perf_context_print:       total time =     849.59 ms /   129 tokens
0.01.395.861 I llama_perf_context_print:    graphs reused =          0

real	0m1.444s
user	0m3.872s
sys	0m0.228s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.545 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q4_1
0.00.022.554 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.794 I load: printing all EOG tokens:
0.00.060.802 I load:   - 0 ('<|endoftext|>')
0.00.060.936 I load: special tokens cache size = 25
0.00.074.574 I load: token to piece cache size = 0.2984 MB
0.00.074.599 I print_info: arch             = gptneox
0.00.074.600 I print_info: vocab_only       = 0
0.00.074.600 I print_info: n_ctx_train      = 2048
0.00.074.601 I print_info: n_embd           = 2048
0.00.074.601 I print_info: n_layer          = 24
0.00.074.623 I print_info: n_head           = 16
0.00.074.628 I print_info: n_head_kv        = 16
0.00.074.628 I print_info: n_rot            = 32
0.00.074.629 I print_info: n_swa            = 0
0.00.074.630 I print_info: is_swa_any       = 0
0.00.074.630 I print_info: n_embd_head_k    = 128
0.00.074.630 I print_info: n_embd_head_v    = 128
0.00.074.632 I print_info: n_gqa            = 1
0.00.074.634 I print_info: n_embd_k_gqa     = 2048
0.00.074.636 I print_info: n_embd_v_gqa     = 2048
0.00.074.637 I print_info: f_norm_eps       = 1.0e-05
0.00.074.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.639 I print_info: f_logit_scale    = 0.0e+00
0.00.074.640 I print_info: f_attn_scale     = 0.0e+00
0.00.074.641 I print_info: n_ff             = 8192
0.00.074.642 I print_info: n_expert         = 0
0.00.074.642 I print_info: n_expert_used    = 0
0.00.074.644 I print_info: causal attn      = 1
0.00.074.644 I print_info: pooling type     = 0
0.00.074.644 I print_info: rope type        = 2
0.00.074.645 I print_info: rope scaling     = linear
0.00.074.647 I print_info: freq_base_train  = 10000.0
0.00.074.648 I print_info: freq_scale_train = 1
0.00.074.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.648 I print_info: rope_finetuned   = unknown
0.00.074.649 I print_info: model type       = 1.4B
0.00.074.650 I print_info: model params     = 1.41 B
0.00.074.650 I print_info: general.name     = 1.4B
0.00.074.663 I print_info: vocab type       = BPE
0.00.074.664 I print_info: n_vocab          = 50304
0.00.074.666 I print_info: n_merges         = 50009
0.00.074.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.669 I print_info: LF token         = 187 'Ċ'
0.00.074.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.671 I print_info: max token length = 1024
0.00.074.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.888 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.930 I llama_context: constructing llama_context
0.00.125.935 I llama_context: n_seq_max     = 1
0.00.125.936 I llama_context: n_ctx         = 2048
0.00.125.936 I llama_context: n_ctx_per_seq = 2048
0.00.125.936 I llama_context: n_batch       = 2048
0.00.125.937 I llama_context: n_ubatch      = 512
0.00.125.937 I llama_context: causal_attn   = 1
0.00.125.938 I llama_context: flash_attn    = auto
0.00.125.939 I llama_context: kv_unified    = false
0.00.125.940 I llama_context: freq_base     = 10000.0
0.00.125.941 I llama_context: freq_scale    = 1
0.00.125.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.068 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.205.057 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.194 I llama_context: Flash Attention was auto, set to enabled
0.00.207.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.277 I llama_context: graph nodes  = 848
0.00.207.277 I llama_context: graph splits = 1
0.00.207.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.320 I main: llama threadpool init, n_threads = 4
0.00.302.332 I 
0.00.302.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.405 I 
0.00.302.487 I sampler seed: 1234
0.00.302.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.502 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.395.450 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.395.455 I llama_perf_context_print:        load time =     300.63 ms
0.02.395.457 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.395.458 I llama_perf_context_print:        eval time =    1954.06 ms /    63 runs   (   31.02 ms per token,    32.24 tokens per second)
0.02.395.459 I llama_perf_context_print:       total time =    2094.37 ms /    70 tokens
0.02.395.460 I llama_perf_context_print:    graphs reused =         62

real	0m2.448s
user	0m8.729s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q4_1
0.00.022.408 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.984 I load: printing all EOG tokens:
0.00.061.990 I load:   - 0 ('<|endoftext|>')
0.00.062.129 I load: special tokens cache size = 25
0.00.075.789 I load: token to piece cache size = 0.2984 MB
0.00.075.812 I print_info: arch             = gptneox
0.00.075.813 I print_info: vocab_only       = 0
0.00.075.813 I print_info: n_ctx_train      = 2048
0.00.075.813 I print_info: n_embd           = 2048
0.00.075.814 I print_info: n_layer          = 24
0.00.075.834 I print_info: n_head           = 16
0.00.075.836 I print_info: n_head_kv        = 16
0.00.075.836 I print_info: n_rot            = 32
0.00.075.837 I print_info: n_swa            = 0
0.00.075.838 I print_info: is_swa_any       = 0
0.00.075.838 I print_info: n_embd_head_k    = 128
0.00.075.839 I print_info: n_embd_head_v    = 128
0.00.075.840 I print_info: n_gqa            = 1
0.00.075.842 I print_info: n_embd_k_gqa     = 2048
0.00.075.844 I print_info: n_embd_v_gqa     = 2048
0.00.075.845 I print_info: f_norm_eps       = 1.0e-05
0.00.075.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.847 I print_info: f_logit_scale    = 0.0e+00
0.00.075.847 I print_info: f_attn_scale     = 0.0e+00
0.00.075.848 I print_info: n_ff             = 8192
0.00.075.849 I print_info: n_expert         = 0
0.00.075.849 I print_info: n_expert_used    = 0
0.00.075.849 I print_info: causal attn      = 1
0.00.075.850 I print_info: pooling type     = 0
0.00.075.850 I print_info: rope type        = 2
0.00.075.850 I print_info: rope scaling     = linear
0.00.075.852 I print_info: freq_base_train  = 10000.0
0.00.075.853 I print_info: freq_scale_train = 1
0.00.075.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.853 I print_info: rope_finetuned   = unknown
0.00.075.854 I print_info: model type       = 1.4B
0.00.075.855 I print_info: model params     = 1.41 B
0.00.075.855 I print_info: general.name     = 1.4B
0.00.075.858 I print_info: vocab type       = BPE
0.00.075.859 I print_info: n_vocab          = 50304
0.00.075.859 I print_info: n_merges         = 50009
0.00.075.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: LF token         = 187 'Ċ'
0.00.075.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: max token length = 1024
0.00.075.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.431 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.742 I llama_context: constructing llama_context
0.00.126.748 I llama_context: n_seq_max     = 1
0.00.126.748 I llama_context: n_ctx         = 128
0.00.126.749 I llama_context: n_ctx_per_seq = 128
0.00.126.749 I llama_context: n_batch       = 128
0.00.126.749 I llama_context: n_ubatch      = 128
0.00.126.750 I llama_context: causal_attn   = 1
0.00.126.751 I llama_context: flash_attn    = auto
0.00.126.751 I llama_context: kv_unified    = false
0.00.126.753 I llama_context: freq_base     = 10000.0
0.00.126.754 I llama_context: freq_scale    = 1
0.00.126.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.883 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.187 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.319 I llama_context: Flash Attention was auto, set to enabled
0.00.139.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.248 I llama_context: graph nodes  = 848
0.00.139.248 I llama_context: graph splits = 1
0.00.139.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.631 I 
0.00.208.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.732 I perplexity: tokenizing the input ..
0.00.215.367 I perplexity: tokenization took 6.63 ms
0.00.215.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.469.888 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.476.673 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.476.706 I llama_perf_context_print:        load time =     208.31 ms
0.02.476.711 I llama_perf_context_print: prompt eval time =    2250.28 ms /   128 tokens (   17.58 ms per token,    56.88 tokens per second)
0.02.476.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.476.713 I llama_perf_context_print:       total time =    2268.09 ms /   129 tokens
0.02.476.713 I llama_perf_context_print:    graphs reused =          0

real	0m2.524s
user	0m9.388s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.560 I llama_model_loader: - type  f32:  194 tensors
0.00.022.561 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.564 I print_info: file type   = Q5_0
0.00.022.568 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.125 I load: printing all EOG tokens:
0.00.061.131 I load:   - 0 ('<|endoftext|>')
0.00.061.275 I load: special tokens cache size = 25
0.00.074.975 I load: token to piece cache size = 0.2984 MB
0.00.075.000 I print_info: arch             = gptneox
0.00.075.000 I print_info: vocab_only       = 0
0.00.075.001 I print_info: n_ctx_train      = 2048
0.00.075.001 I print_info: n_embd           = 2048
0.00.075.002 I print_info: n_layer          = 24
0.00.075.023 I print_info: n_head           = 16
0.00.075.025 I print_info: n_head_kv        = 16
0.00.075.026 I print_info: n_rot            = 32
0.00.075.027 I print_info: n_swa            = 0
0.00.075.030 I print_info: is_swa_any       = 0
0.00.075.030 I print_info: n_embd_head_k    = 128
0.00.075.031 I print_info: n_embd_head_v    = 128
0.00.075.033 I print_info: n_gqa            = 1
0.00.075.035 I print_info: n_embd_k_gqa     = 2048
0.00.075.037 I print_info: n_embd_v_gqa     = 2048
0.00.075.038 I print_info: f_norm_eps       = 1.0e-05
0.00.075.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.040 I print_info: f_logit_scale    = 0.0e+00
0.00.075.041 I print_info: f_attn_scale     = 0.0e+00
0.00.075.042 I print_info: n_ff             = 8192
0.00.075.042 I print_info: n_expert         = 0
0.00.075.042 I print_info: n_expert_used    = 0
0.00.075.043 I print_info: causal attn      = 1
0.00.075.043 I print_info: pooling type     = 0
0.00.075.044 I print_info: rope type        = 2
0.00.075.044 I print_info: rope scaling     = linear
0.00.075.045 I print_info: freq_base_train  = 10000.0
0.00.075.046 I print_info: freq_scale_train = 1
0.00.075.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.047 I print_info: rope_finetuned   = unknown
0.00.075.048 I print_info: model type       = 1.4B
0.00.075.049 I print_info: model params     = 1.41 B
0.00.075.049 I print_info: general.name     = 1.4B
0.00.075.052 I print_info: vocab type       = BPE
0.00.075.054 I print_info: n_vocab          = 50304
0.00.075.054 I print_info: n_merges         = 50009
0.00.075.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: LF token         = 187 'Ċ'
0.00.075.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.057 I print_info: max token length = 1024
0.00.075.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.192 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.446 I llama_context: constructing llama_context
0.00.130.452 I llama_context: n_seq_max     = 1
0.00.130.452 I llama_context: n_ctx         = 2048
0.00.130.453 I llama_context: n_ctx_per_seq = 2048
0.00.130.453 I llama_context: n_batch       = 2048
0.00.130.454 I llama_context: n_ubatch      = 512
0.00.130.454 I llama_context: causal_attn   = 1
0.00.130.455 I llama_context: flash_attn    = auto
0.00.130.455 I llama_context: kv_unified    = false
0.00.130.457 I llama_context: freq_base     = 10000.0
0.00.130.458 I llama_context: freq_scale    = 1
0.00.130.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.596 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.749 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.879 I llama_context: Flash Attention was auto, set to enabled
0.00.214.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.002 I llama_context: graph nodes  = 848
0.00.215.003 I llama_context: graph splits = 1
0.00.215.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.971 I main: llama threadpool init, n_threads = 4
0.00.294.985 I 
0.00.295.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.055 I 
0.00.295.133 I sampler seed: 1234
0.00.295.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.162 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.533.839 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.533.843 I llama_perf_context_print:        load time =     293.24 ms
0.02.533.845 I llama_perf_context_print: prompt eval time =      85.02 ms /     7 tokens (   12.15 ms per token,    82.33 tokens per second)
0.02.533.846 I llama_perf_context_print:        eval time =    2143.95 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.533.847 I llama_perf_context_print:       total time =    2240.13 ms /    70 tokens
0.02.533.847 I llama_perf_context_print:    graphs reused =         62

real	0m2.589s
user	0m9.290s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.370 I llama_model_loader: - type  f32:  194 tensors
0.00.022.371 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.375 I print_info: file type   = Q5_0
0.00.022.379 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.508 I load: printing all EOG tokens:
0.00.060.517 I load:   - 0 ('<|endoftext|>')
0.00.060.692 I load: special tokens cache size = 25
0.00.074.371 I load: token to piece cache size = 0.2984 MB
0.00.074.394 I print_info: arch             = gptneox
0.00.074.395 I print_info: vocab_only       = 0
0.00.074.396 I print_info: n_ctx_train      = 2048
0.00.074.396 I print_info: n_embd           = 2048
0.00.074.396 I print_info: n_layer          = 24
0.00.074.417 I print_info: n_head           = 16
0.00.074.419 I print_info: n_head_kv        = 16
0.00.074.419 I print_info: n_rot            = 32
0.00.074.420 I print_info: n_swa            = 0
0.00.074.421 I print_info: is_swa_any       = 0
0.00.074.422 I print_info: n_embd_head_k    = 128
0.00.074.422 I print_info: n_embd_head_v    = 128
0.00.074.424 I print_info: n_gqa            = 1
0.00.074.426 I print_info: n_embd_k_gqa     = 2048
0.00.074.428 I print_info: n_embd_v_gqa     = 2048
0.00.074.430 I print_info: f_norm_eps       = 1.0e-05
0.00.074.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.432 I print_info: f_logit_scale    = 0.0e+00
0.00.074.432 I print_info: f_attn_scale     = 0.0e+00
0.00.074.434 I print_info: n_ff             = 8192
0.00.074.434 I print_info: n_expert         = 0
0.00.074.435 I print_info: n_expert_used    = 0
0.00.074.435 I print_info: causal attn      = 1
0.00.074.435 I print_info: pooling type     = 0
0.00.074.436 I print_info: rope type        = 2
0.00.074.436 I print_info: rope scaling     = linear
0.00.074.437 I print_info: freq_base_train  = 10000.0
0.00.074.438 I print_info: freq_scale_train = 1
0.00.074.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.438 I print_info: rope_finetuned   = unknown
0.00.074.439 I print_info: model type       = 1.4B
0.00.074.441 I print_info: model params     = 1.41 B
0.00.074.441 I print_info: general.name     = 1.4B
0.00.074.444 I print_info: vocab type       = BPE
0.00.074.446 I print_info: n_vocab          = 50304
0.00.074.446 I print_info: n_merges         = 50009
0.00.074.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: LF token         = 187 'Ċ'
0.00.074.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.450 I print_info: max token length = 1024
0.00.074.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.473 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
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
0.00.129.741 I llama_context: freq_scale    = 1
0.00.129.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.882 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.139.931 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.070 I llama_context: Flash Attention was auto, set to enabled
0.00.142.005 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.009 I llama_context: graph nodes  = 848
0.00.142.010 I llama_context: graph splits = 1
0.00.142.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.244 I 
0.00.190.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.344 I perplexity: tokenizing the input ..
0.00.196.937 I perplexity: tokenization took 6.587 ms
0.00.196.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.485 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.477.263 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.477.298 I llama_perf_context_print:        load time =     189.90 ms
0.01.477.301 I llama_perf_context_print: prompt eval time =    1269.44 ms /   128 tokens (    9.92 ms per token,   100.83 tokens per second)
0.01.477.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.304 I llama_perf_context_print:       total time =    1287.07 ms /   129 tokens
0.01.477.304 I llama_perf_context_print:    graphs reused =          0

real	0m1.527s
user	0m5.401s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.440 I llama_model_loader: - type  f32:  194 tensors
0.00.022.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_1
0.00.022.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.067 I load: printing all EOG tokens:
0.00.060.075 I load:   - 0 ('<|endoftext|>')
0.00.060.193 I load: special tokens cache size = 25
0.00.073.814 I load: token to piece cache size = 0.2984 MB
0.00.073.836 I print_info: arch             = gptneox
0.00.073.837 I print_info: vocab_only       = 0
0.00.073.837 I print_info: n_ctx_train      = 2048
0.00.073.838 I print_info: n_embd           = 2048
0.00.073.838 I print_info: n_layer          = 24
0.00.073.857 I print_info: n_head           = 16
0.00.073.861 I print_info: n_head_kv        = 16
0.00.073.862 I print_info: n_rot            = 32
0.00.073.862 I print_info: n_swa            = 0
0.00.073.863 I print_info: is_swa_any       = 0
0.00.073.864 I print_info: n_embd_head_k    = 128
0.00.073.864 I print_info: n_embd_head_v    = 128
0.00.073.866 I print_info: n_gqa            = 1
0.00.073.868 I print_info: n_embd_k_gqa     = 2048
0.00.073.869 I print_info: n_embd_v_gqa     = 2048
0.00.073.871 I print_info: f_norm_eps       = 1.0e-05
0.00.073.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.873 I print_info: f_logit_scale    = 0.0e+00
0.00.073.873 I print_info: f_attn_scale     = 0.0e+00
0.00.073.874 I print_info: n_ff             = 8192
0.00.073.875 I print_info: n_expert         = 0
0.00.073.875 I print_info: n_expert_used    = 0
0.00.073.875 I print_info: causal attn      = 1
0.00.073.876 I print_info: pooling type     = 0
0.00.073.877 I print_info: rope type        = 2
0.00.073.877 I print_info: rope scaling     = linear
0.00.073.878 I print_info: freq_base_train  = 10000.0
0.00.073.879 I print_info: freq_scale_train = 1
0.00.073.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.879 I print_info: rope_finetuned   = unknown
0.00.073.880 I print_info: model type       = 1.4B
0.00.073.881 I print_info: model params     = 1.41 B
0.00.073.881 I print_info: general.name     = 1.4B
0.00.073.884 I print_info: vocab type       = BPE
0.00.073.885 I print_info: n_vocab          = 50304
0.00.073.886 I print_info: n_merges         = 50009
0.00.073.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: LF token         = 187 'Ċ'
0.00.073.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.890 I print_info: max token length = 1024
0.00.073.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.132 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.196 I llama_context: constructing llama_context
0.00.133.201 I llama_context: n_seq_max     = 1
0.00.133.202 I llama_context: n_ctx         = 2048
0.00.133.202 I llama_context: n_ctx_per_seq = 2048
0.00.133.202 I llama_context: n_batch       = 2048
0.00.133.203 I llama_context: n_ubatch      = 512
0.00.133.203 I llama_context: causal_attn   = 1
0.00.133.204 I llama_context: flash_attn    = auto
0.00.133.205 I llama_context: kv_unified    = false
0.00.133.206 I llama_context: freq_base     = 10000.0
0.00.133.207 I llama_context: freq_scale    = 1
0.00.133.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.328 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.626 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.724 I llama_context: Flash Attention was auto, set to enabled
0.00.212.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.782 I llama_context: graph nodes  = 848
0.00.212.783 I llama_context: graph splits = 1
0.00.212.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.028 I main: llama threadpool init, n_threads = 4
0.00.303.041 I 
0.00.303.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.109 I 
0.00.303.191 I sampler seed: 1234
0.00.303.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.220 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.692.008 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.692.012 I llama_perf_context_print:        load time =     301.28 ms
0.02.692.014 I llama_perf_context_print: prompt eval time =     146.08 ms /     7 tokens (   20.87 ms per token,    47.92 tokens per second)
0.02.692.015 I llama_perf_context_print:        eval time =    2233.68 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.692.016 I llama_perf_context_print:       total time =    2390.28 ms /    70 tokens
0.02.692.016 I llama_perf_context_print:    graphs reused =         62

real	0m2.751s
user	0m9.929s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.432 I print_info: file type   = Q5_1
0.00.022.436 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.630 I load: printing all EOG tokens:
0.00.060.636 I load:   - 0 ('<|endoftext|>')
0.00.060.764 I load: special tokens cache size = 25
0.00.074.402 I load: token to piece cache size = 0.2984 MB
0.00.074.424 I print_info: arch             = gptneox
0.00.074.425 I print_info: vocab_only       = 0
0.00.074.425 I print_info: n_ctx_train      = 2048
0.00.074.425 I print_info: n_embd           = 2048
0.00.074.426 I print_info: n_layer          = 24
0.00.074.446 I print_info: n_head           = 16
0.00.074.451 I print_info: n_head_kv        = 16
0.00.074.452 I print_info: n_rot            = 32
0.00.074.452 I print_info: n_swa            = 0
0.00.074.453 I print_info: is_swa_any       = 0
0.00.074.454 I print_info: n_embd_head_k    = 128
0.00.074.454 I print_info: n_embd_head_v    = 128
0.00.074.456 I print_info: n_gqa            = 1
0.00.074.458 I print_info: n_embd_k_gqa     = 2048
0.00.074.460 I print_info: n_embd_v_gqa     = 2048
0.00.074.462 I print_info: f_norm_eps       = 1.0e-05
0.00.074.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.465 I print_info: f_logit_scale    = 0.0e+00
0.00.074.465 I print_info: f_attn_scale     = 0.0e+00
0.00.074.466 I print_info: n_ff             = 8192
0.00.074.467 I print_info: n_expert         = 0
0.00.074.467 I print_info: n_expert_used    = 0
0.00.074.467 I print_info: causal attn      = 1
0.00.074.468 I print_info: pooling type     = 0
0.00.074.468 I print_info: rope type        = 2
0.00.074.469 I print_info: rope scaling     = linear
0.00.074.470 I print_info: freq_base_train  = 10000.0
0.00.074.471 I print_info: freq_scale_train = 1
0.00.074.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.471 I print_info: rope_finetuned   = unknown
0.00.074.472 I print_info: model type       = 1.4B
0.00.074.473 I print_info: model params     = 1.41 B
0.00.074.473 I print_info: general.name     = 1.4B
0.00.074.476 I print_info: vocab type       = BPE
0.00.074.477 I print_info: n_vocab          = 50304
0.00.074.477 I print_info: n_merges         = 50009
0.00.074.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.480 I print_info: LF token         = 187 'Ċ'
0.00.074.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.481 I print_info: max token length = 1024
0.00.074.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.814 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.836 I llama_context: constructing llama_context
0.00.133.841 I llama_context: n_seq_max     = 1
0.00.133.842 I llama_context: n_ctx         = 128
0.00.133.842 I llama_context: n_ctx_per_seq = 128
0.00.133.842 I llama_context: n_batch       = 128
0.00.133.843 I llama_context: n_ubatch      = 128
0.00.133.843 I llama_context: causal_attn   = 1
0.00.133.844 I llama_context: flash_attn    = auto
0.00.133.844 I llama_context: kv_unified    = false
0.00.133.846 I llama_context: freq_base     = 10000.0
0.00.133.847 I llama_context: freq_scale    = 1
0.00.133.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.960 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.014 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.163 I llama_context: Flash Attention was auto, set to enabled
0.00.146.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.087 I llama_context: graph nodes  = 848
0.00.146.088 I llama_context: graph splits = 1
0.00.146.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.690 I 
0.00.207.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.788 I perplexity: tokenizing the input ..
0.00.214.815 I perplexity: tokenization took 7.023 ms
0.00.214.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.748.558 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.755.360 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.755.396 I llama_perf_context_print:        load time =     207.36 ms
0.02.755.398 I llama_perf_context_print: prompt eval time =    2529.78 ms /   128 tokens (   19.76 ms per token,    50.60 tokens per second)
0.02.755.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.755.401 I llama_perf_context_print:       total time =    2547.72 ms /   129 tokens
0.02.755.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.807s
user	0m10.485s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.667 I llama_model_loader: - type  f32:  194 tensors
0.00.022.668 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.668 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.672 I print_info: file format = GGUF V3 (latest)
0.00.022.672 I print_info: file type   = Q2_K - Medium
0.00.022.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.106 I load: printing all EOG tokens:
0.00.062.114 I load:   - 0 ('<|endoftext|>')
0.00.062.260 I load: special tokens cache size = 25
0.00.075.983 I load: token to piece cache size = 0.2984 MB
0.00.076.008 I print_info: arch             = gptneox
0.00.076.009 I print_info: vocab_only       = 0
0.00.076.010 I print_info: n_ctx_train      = 2048
0.00.076.010 I print_info: n_embd           = 2048
0.00.076.010 I print_info: n_layer          = 24
0.00.076.030 I print_info: n_head           = 16
0.00.076.032 I print_info: n_head_kv        = 16
0.00.076.032 I print_info: n_rot            = 32
0.00.076.033 I print_info: n_swa            = 0
0.00.076.034 I print_info: is_swa_any       = 0
0.00.076.035 I print_info: n_embd_head_k    = 128
0.00.076.035 I print_info: n_embd_head_v    = 128
0.00.076.037 I print_info: n_gqa            = 1
0.00.076.038 I print_info: n_embd_k_gqa     = 2048
0.00.076.040 I print_info: n_embd_v_gqa     = 2048
0.00.076.041 I print_info: f_norm_eps       = 1.0e-05
0.00.076.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.043 I print_info: f_logit_scale    = 0.0e+00
0.00.076.044 I print_info: f_attn_scale     = 0.0e+00
0.00.076.045 I print_info: n_ff             = 8192
0.00.076.045 I print_info: n_expert         = 0
0.00.076.045 I print_info: n_expert_used    = 0
0.00.076.046 I print_info: causal attn      = 1
0.00.076.046 I print_info: pooling type     = 0
0.00.076.046 I print_info: rope type        = 2
0.00.076.047 I print_info: rope scaling     = linear
0.00.076.048 I print_info: freq_base_train  = 10000.0
0.00.076.049 I print_info: freq_scale_train = 1
0.00.076.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.049 I print_info: rope_finetuned   = unknown
0.00.076.050 I print_info: model type       = 1.4B
0.00.076.051 I print_info: model params     = 1.41 B
0.00.076.051 I print_info: general.name     = 1.4B
0.00.076.054 I print_info: vocab type       = BPE
0.00.076.055 I print_info: n_vocab          = 50304
0.00.076.056 I print_info: n_merges         = 50009
0.00.076.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.058 I print_info: LF token         = 187 'Ċ'
0.00.076.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.059 I print_info: max token length = 1024
0.00.076.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.361 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.369 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.652 I llama_context: constructing llama_context
0.00.266.657 I llama_context: n_seq_max     = 1
0.00.266.658 I llama_context: n_ctx         = 2048
0.00.266.658 I llama_context: n_ctx_per_seq = 2048
0.00.266.658 I llama_context: n_batch       = 2048
0.00.266.658 I llama_context: n_ubatch      = 512
0.00.266.659 I llama_context: causal_attn   = 1
0.00.266.660 I llama_context: flash_attn    = auto
0.00.266.661 I llama_context: kv_unified    = false
0.00.266.664 I llama_context: freq_base     = 10000.0
0.00.266.665 I llama_context: freq_scale    = 1
0.00.266.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.779 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.327 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.447 I llama_context: Flash Attention was auto, set to enabled
0.00.349.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.496 I llama_context: graph nodes  = 848
0.00.349.496 I llama_context: graph splits = 1
0.00.349.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.114 I main: llama threadpool init, n_threads = 4
0.00.420.127 I 
0.00.420.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.194 I 
0.00.420.272 I sampler seed: 1234
0.00.420.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.286 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.071.624 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.071.627 I llama_perf_context_print:        load time =     418.31 ms
0.02.071.629 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.071.630 I llama_perf_context_print:        eval time =    1545.69 ms /    63 runs   (   24.53 ms per token,    40.76 tokens per second)
0.02.071.630 I llama_perf_context_print:       total time =    1652.84 ms /    70 tokens
0.02.071.631 I llama_perf_context_print:    graphs reused =         62

real	0m2.113s
user	0m7.026s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.317 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q2_K - Medium
0.00.022.325 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.416 I load: printing all EOG tokens:
0.00.061.423 I load:   - 0 ('<|endoftext|>')
0.00.061.548 I load: special tokens cache size = 25
0.00.075.286 I load: token to piece cache size = 0.2984 MB
0.00.075.307 I print_info: arch             = gptneox
0.00.075.308 I print_info: vocab_only       = 0
0.00.075.308 I print_info: n_ctx_train      = 2048
0.00.075.309 I print_info: n_embd           = 2048
0.00.075.309 I print_info: n_layer          = 24
0.00.075.327 I print_info: n_head           = 16
0.00.075.329 I print_info: n_head_kv        = 16
0.00.075.330 I print_info: n_rot            = 32
0.00.075.330 I print_info: n_swa            = 0
0.00.075.332 I print_info: is_swa_any       = 0
0.00.075.332 I print_info: n_embd_head_k    = 128
0.00.075.332 I print_info: n_embd_head_v    = 128
0.00.075.334 I print_info: n_gqa            = 1
0.00.075.336 I print_info: n_embd_k_gqa     = 2048
0.00.075.337 I print_info: n_embd_v_gqa     = 2048
0.00.075.339 I print_info: f_norm_eps       = 1.0e-05
0.00.075.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.341 I print_info: f_logit_scale    = 0.0e+00
0.00.075.341 I print_info: f_attn_scale     = 0.0e+00
0.00.075.343 I print_info: n_ff             = 8192
0.00.075.343 I print_info: n_expert         = 0
0.00.075.343 I print_info: n_expert_used    = 0
0.00.075.344 I print_info: causal attn      = 1
0.00.075.344 I print_info: pooling type     = 0
0.00.075.344 I print_info: rope type        = 2
0.00.075.345 I print_info: rope scaling     = linear
0.00.075.346 I print_info: freq_base_train  = 10000.0
0.00.075.346 I print_info: freq_scale_train = 1
0.00.075.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.347 I print_info: rope_finetuned   = unknown
0.00.075.348 I print_info: model type       = 1.4B
0.00.075.349 I print_info: model params     = 1.41 B
0.00.075.349 I print_info: general.name     = 1.4B
0.00.075.352 I print_info: vocab type       = BPE
0.00.075.353 I print_info: n_vocab          = 50304
0.00.075.353 I print_info: n_merges         = 50009
0.00.075.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.356 I print_info: LF token         = 187 'Ċ'
0.00.075.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.357 I print_info: max token length = 1024
0.00.075.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.818 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.827 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.889 I llama_context: constructing llama_context
0.00.264.895 I llama_context: n_seq_max     = 1
0.00.264.895 I llama_context: n_ctx         = 128
0.00.264.896 I llama_context: n_ctx_per_seq = 128
0.00.264.896 I llama_context: n_batch       = 128
0.00.264.896 I llama_context: n_ubatch      = 128
0.00.264.896 I llama_context: causal_attn   = 1
0.00.264.898 I llama_context: flash_attn    = auto
0.00.264.898 I llama_context: kv_unified    = false
0.00.264.902 I llama_context: freq_base     = 10000.0
0.00.264.903 I llama_context: freq_scale    = 1
0.00.264.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.031 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.275.326 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.276.473 I llama_context: Flash Attention was auto, set to enabled
0.00.277.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.394 I llama_context: graph nodes  = 848
0.00.277.394 I llama_context: graph splits = 1
0.00.277.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.539 I 
0.00.317.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.631 I perplexity: tokenizing the input ..
0.00.324.264 I perplexity: tokenization took 6.628 ms
0.00.324.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.232 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.752.135 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.752.167 I llama_perf_context_print:        load time =     317.22 ms
0.01.752.171 I llama_perf_context_print: prompt eval time =    1416.88 ms /   128 tokens (   11.07 ms per token,    90.34 tokens per second)
0.01.752.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.752.173 I llama_perf_context_print:       total time =    1434.65 ms /   129 tokens
0.01.752.173 I llama_perf_context_print:    graphs reused =          0

real	0m1.790s
user	0m6.064s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q3_K - Medium
0.00.022.295 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.848 I load: printing all EOG tokens:
0.00.060.855 I load:   - 0 ('<|endoftext|>')
0.00.060.988 I load: special tokens cache size = 25
0.00.074.646 I load: token to piece cache size = 0.2984 MB
0.00.074.672 I print_info: arch             = gptneox
0.00.074.673 I print_info: vocab_only       = 0
0.00.074.674 I print_info: n_ctx_train      = 2048
0.00.074.674 I print_info: n_embd           = 2048
0.00.074.674 I print_info: n_layer          = 24
0.00.074.695 I print_info: n_head           = 16
0.00.074.700 I print_info: n_head_kv        = 16
0.00.074.700 I print_info: n_rot            = 32
0.00.074.701 I print_info: n_swa            = 0
0.00.074.702 I print_info: is_swa_any       = 0
0.00.074.702 I print_info: n_embd_head_k    = 128
0.00.074.702 I print_info: n_embd_head_v    = 128
0.00.074.704 I print_info: n_gqa            = 1
0.00.074.707 I print_info: n_embd_k_gqa     = 2048
0.00.074.708 I print_info: n_embd_v_gqa     = 2048
0.00.074.709 I print_info: f_norm_eps       = 1.0e-05
0.00.074.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.712 I print_info: f_logit_scale    = 0.0e+00
0.00.074.712 I print_info: f_attn_scale     = 0.0e+00
0.00.074.714 I print_info: n_ff             = 8192
0.00.074.714 I print_info: n_expert         = 0
0.00.074.715 I print_info: n_expert_used    = 0
0.00.074.715 I print_info: causal attn      = 1
0.00.074.715 I print_info: pooling type     = 0
0.00.074.715 I print_info: rope type        = 2
0.00.074.715 I print_info: rope scaling     = linear
0.00.074.717 I print_info: freq_base_train  = 10000.0
0.00.074.717 I print_info: freq_scale_train = 1
0.00.074.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.719 I print_info: rope_finetuned   = unknown
0.00.074.720 I print_info: model type       = 1.4B
0.00.074.721 I print_info: model params     = 1.41 B
0.00.074.721 I print_info: general.name     = 1.4B
0.00.074.725 I print_info: vocab type       = BPE
0.00.074.726 I print_info: n_vocab          = 50304
0.00.074.726 I print_info: n_merges         = 50009
0.00.074.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.728 I print_info: LF token         = 187 'Ċ'
0.00.074.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.730 I print_info: max token length = 1024
0.00.074.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.973 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.982 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.403 I llama_context: constructing llama_context
0.00.364.408 I llama_context: n_seq_max     = 1
0.00.364.409 I llama_context: n_ctx         = 2048
0.00.364.409 I llama_context: n_ctx_per_seq = 2048
0.00.364.409 I llama_context: n_batch       = 2048
0.00.364.410 I llama_context: n_ubatch      = 512
0.00.364.410 I llama_context: causal_attn   = 1
0.00.364.411 I llama_context: flash_attn    = auto
0.00.364.411 I llama_context: kv_unified    = false
0.00.364.415 I llama_context: freq_base     = 10000.0
0.00.364.416 I llama_context: freq_scale    = 1
0.00.364.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.548 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.157 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.285 I llama_context: Flash Attention was auto, set to enabled
0.00.447.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.325 I llama_context: graph nodes  = 848
0.00.447.326 I llama_context: graph splits = 1
0.00.447.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.579 I main: llama threadpool init, n_threads = 4
0.00.523.592 I 
0.00.523.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.662 I 
0.00.523.743 I sampler seed: 1234
0.00.523.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.757 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.294.779 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26472.78 tokens per second)
0.02.294.783 I llama_perf_context_print:        load time =     521.90 ms
0.02.294.785 I llama_perf_context_print: prompt eval time =      98.04 ms /     7 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.294.787 I llama_perf_context_print:        eval time =    1663.11 ms /    63 runs   (   26.40 ms per token,    37.88 tokens per second)
0.02.294.787 I llama_perf_context_print:       total time =    1772.46 ms /    70 tokens
0.02.294.788 I llama_perf_context_print:    graphs reused =         62

real	0m2.343s
user	0m7.567s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.643 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.643 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.646 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q3_K - Medium
0.00.022.689 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.673 I load: printing all EOG tokens:
0.00.065.683 I load:   - 0 ('<|endoftext|>')
0.00.065.810 I load: special tokens cache size = 25
0.00.079.744 I load: token to piece cache size = 0.2984 MB
0.00.079.769 I print_info: arch             = gptneox
0.00.079.770 I print_info: vocab_only       = 0
0.00.079.771 I print_info: n_ctx_train      = 2048
0.00.079.771 I print_info: n_embd           = 2048
0.00.079.772 I print_info: n_layer          = 24
0.00.079.793 I print_info: n_head           = 16
0.00.079.795 I print_info: n_head_kv        = 16
0.00.079.796 I print_info: n_rot            = 32
0.00.079.796 I print_info: n_swa            = 0
0.00.079.797 I print_info: is_swa_any       = 0
0.00.079.798 I print_info: n_embd_head_k    = 128
0.00.079.798 I print_info: n_embd_head_v    = 128
0.00.079.800 I print_info: n_gqa            = 1
0.00.079.802 I print_info: n_embd_k_gqa     = 2048
0.00.079.803 I print_info: n_embd_v_gqa     = 2048
0.00.079.805 I print_info: f_norm_eps       = 1.0e-05
0.00.079.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.808 I print_info: f_logit_scale    = 0.0e+00
0.00.079.808 I print_info: f_attn_scale     = 0.0e+00
0.00.079.809 I print_info: n_ff             = 8192
0.00.079.810 I print_info: n_expert         = 0
0.00.079.810 I print_info: n_expert_used    = 0
0.00.079.810 I print_info: causal attn      = 1
0.00.079.811 I print_info: pooling type     = 0
0.00.079.812 I print_info: rope type        = 2
0.00.079.812 I print_info: rope scaling     = linear
0.00.079.814 I print_info: freq_base_train  = 10000.0
0.00.079.814 I print_info: freq_scale_train = 1
0.00.079.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.815 I print_info: rope_finetuned   = unknown
0.00.079.816 I print_info: model type       = 1.4B
0.00.079.817 I print_info: model params     = 1.41 B
0.00.079.817 I print_info: general.name     = 1.4B
0.00.079.820 I print_info: vocab type       = BPE
0.00.079.821 I print_info: n_vocab          = 50304
0.00.079.821 I print_info: n_merges         = 50009
0.00.079.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.825 I print_info: LF token         = 187 'Ċ'
0.00.079.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.826 I print_info: max token length = 1024
0.00.079.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.522 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.122.532 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.636 I llama_context: constructing llama_context
0.00.369.642 I llama_context: n_seq_max     = 1
0.00.369.642 I llama_context: n_ctx         = 128
0.00.369.643 I llama_context: n_ctx_per_seq = 128
0.00.369.643 I llama_context: n_batch       = 128
0.00.369.643 I llama_context: n_ubatch      = 128
0.00.369.643 I llama_context: causal_attn   = 1
0.00.369.645 I llama_context: flash_attn    = auto
0.00.369.645 I llama_context: kv_unified    = false
0.00.369.649 I llama_context: freq_base     = 10000.0
0.00.369.650 I llama_context: freq_scale    = 1
0.00.369.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.757 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.380.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.381.175 I llama_context: Flash Attention was auto, set to enabled
0.00.382.060 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.382.063 I llama_context: graph nodes  = 848
0.00.382.064 I llama_context: graph splits = 1
0.00.382.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.382.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.382.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.168 I 
0.00.427.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.289 I perplexity: tokenizing the input ..
0.00.433.943 I perplexity: tokenization took 6.661 ms
0.00.433.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.657 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.666.477 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.666.514 I llama_perf_context_print:        load time =     426.86 ms
0.01.666.516 I llama_perf_context_print: prompt eval time =    1221.52 ms /   128 tokens (    9.54 ms per token,   104.79 tokens per second)
0.01.666.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.666.518 I llama_perf_context_print:       total time =    1239.37 ms /   129 tokens
0.01.666.519 I llama_perf_context_print:    graphs reused =          0

real	0m1.711s
user	0m5.363s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.626 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.627 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.631 I print_info: file type   = Q4_K - Medium
0.00.022.635 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.893 I load: printing all EOG tokens:
0.00.061.900 I load:   - 0 ('<|endoftext|>')
0.00.062.042 I load: special tokens cache size = 25
0.00.075.616 I load: token to piece cache size = 0.2984 MB
0.00.075.642 I print_info: arch             = gptneox
0.00.075.643 I print_info: vocab_only       = 0
0.00.075.643 I print_info: n_ctx_train      = 2048
0.00.075.643 I print_info: n_embd           = 2048
0.00.075.644 I print_info: n_layer          = 24
0.00.075.663 I print_info: n_head           = 16
0.00.075.668 I print_info: n_head_kv        = 16
0.00.075.668 I print_info: n_rot            = 32
0.00.075.668 I print_info: n_swa            = 0
0.00.075.669 I print_info: is_swa_any       = 0
0.00.075.670 I print_info: n_embd_head_k    = 128
0.00.075.670 I print_info: n_embd_head_v    = 128
0.00.075.672 I print_info: n_gqa            = 1
0.00.075.674 I print_info: n_embd_k_gqa     = 2048
0.00.075.676 I print_info: n_embd_v_gqa     = 2048
0.00.075.677 I print_info: f_norm_eps       = 1.0e-05
0.00.075.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.680 I print_info: f_logit_scale    = 0.0e+00
0.00.075.680 I print_info: f_attn_scale     = 0.0e+00
0.00.075.681 I print_info: n_ff             = 8192
0.00.075.682 I print_info: n_expert         = 0
0.00.075.682 I print_info: n_expert_used    = 0
0.00.075.683 I print_info: causal attn      = 1
0.00.075.684 I print_info: pooling type     = 0
0.00.075.684 I print_info: rope type        = 2
0.00.075.684 I print_info: rope scaling     = linear
0.00.075.685 I print_info: freq_base_train  = 10000.0
0.00.075.686 I print_info: freq_scale_train = 1
0.00.075.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.689 I print_info: rope_finetuned   = unknown
0.00.075.690 I print_info: model type       = 1.4B
0.00.075.691 I print_info: model params     = 1.41 B
0.00.075.691 I print_info: general.name     = 1.4B
0.00.075.694 I print_info: vocab type       = BPE
0.00.075.695 I print_info: n_vocab          = 50304
0.00.075.695 I print_info: n_merges         = 50009
0.00.075.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: LF token         = 187 'Ċ'
0.00.075.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.699 I print_info: max token length = 1024
0.00.075.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.964 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.974 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.692 I llama_context: constructing llama_context
0.00.350.698 I llama_context: n_seq_max     = 1
0.00.350.698 I llama_context: n_ctx         = 2048
0.00.350.699 I llama_context: n_ctx_per_seq = 2048
0.00.350.699 I llama_context: n_batch       = 2048
0.00.350.699 I llama_context: n_ubatch      = 512
0.00.350.700 I llama_context: causal_attn   = 1
0.00.350.701 I llama_context: flash_attn    = auto
0.00.350.701 I llama_context: kv_unified    = false
0.00.350.705 I llama_context: freq_base     = 10000.0
0.00.350.705 I llama_context: freq_scale    = 1
0.00.350.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.830 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.433.318 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.457 I llama_context: Flash Attention was auto, set to enabled
0.00.435.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.522 I llama_context: graph nodes  = 848
0.00.435.523 I llama_context: graph splits = 1
0.00.435.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.126 I main: llama threadpool init, n_threads = 4
0.00.516.139 I 
0.00.516.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.215 I 
0.00.516.313 I sampler seed: 1234
0.00.516.323 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.330 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.502.469 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.502.473 I llama_perf_context_print:        load time =     514.41 ms
0.02.502.474 I llama_perf_context_print: prompt eval time =     108.92 ms /     7 tokens (   15.56 ms per token,    64.27 tokens per second)
0.02.502.475 I llama_perf_context_print:        eval time =    1867.52 ms /    63 runs   (   29.64 ms per token,    33.73 tokens per second)
0.02.502.476 I llama_perf_context_print:       total time =    1987.59 ms /    70 tokens
0.02.502.476 I llama_perf_context_print:    graphs reused =         62

real	0m2.557s
user	0m8.428s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.397 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.397 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q4_K - Medium
0.00.022.404 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.637 I load: printing all EOG tokens:
0.00.061.645 I load:   - 0 ('<|endoftext|>')
0.00.061.800 I load: special tokens cache size = 25
0.00.075.472 I load: token to piece cache size = 0.2984 MB
0.00.075.498 I print_info: arch             = gptneox
0.00.075.499 I print_info: vocab_only       = 0
0.00.075.499 I print_info: n_ctx_train      = 2048
0.00.075.500 I print_info: n_embd           = 2048
0.00.075.500 I print_info: n_layer          = 24
0.00.075.522 I print_info: n_head           = 16
0.00.075.524 I print_info: n_head_kv        = 16
0.00.075.524 I print_info: n_rot            = 32
0.00.075.524 I print_info: n_swa            = 0
0.00.075.526 I print_info: is_swa_any       = 0
0.00.075.526 I print_info: n_embd_head_k    = 128
0.00.075.526 I print_info: n_embd_head_v    = 128
0.00.075.528 I print_info: n_gqa            = 1
0.00.075.530 I print_info: n_embd_k_gqa     = 2048
0.00.075.531 I print_info: n_embd_v_gqa     = 2048
0.00.075.533 I print_info: f_norm_eps       = 1.0e-05
0.00.075.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.535 I print_info: f_logit_scale    = 0.0e+00
0.00.075.535 I print_info: f_attn_scale     = 0.0e+00
0.00.075.536 I print_info: n_ff             = 8192
0.00.075.536 I print_info: n_expert         = 0
0.00.075.537 I print_info: n_expert_used    = 0
0.00.075.537 I print_info: causal attn      = 1
0.00.075.538 I print_info: pooling type     = 0
0.00.075.538 I print_info: rope type        = 2
0.00.075.538 I print_info: rope scaling     = linear
0.00.075.539 I print_info: freq_base_train  = 10000.0
0.00.075.540 I print_info: freq_scale_train = 1
0.00.075.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.540 I print_info: rope_finetuned   = unknown
0.00.075.541 I print_info: model type       = 1.4B
0.00.075.542 I print_info: model params     = 1.41 B
0.00.075.542 I print_info: general.name     = 1.4B
0.00.075.546 I print_info: vocab type       = BPE
0.00.075.547 I print_info: n_vocab          = 50304
0.00.075.547 I print_info: n_merges         = 50009
0.00.075.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: LF token         = 187 'Ċ'
0.00.075.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.551 I print_info: max token length = 1024
0.00.075.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.647 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.656 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.152 I llama_context: constructing llama_context
0.00.345.157 I llama_context: n_seq_max     = 1
0.00.345.157 I llama_context: n_ctx         = 128
0.00.345.158 I llama_context: n_ctx_per_seq = 128
0.00.345.158 I llama_context: n_batch       = 128
0.00.345.158 I llama_context: n_ubatch      = 128
0.00.345.159 I llama_context: causal_attn   = 1
0.00.345.160 I llama_context: flash_attn    = auto
0.00.345.160 I llama_context: kv_unified    = false
0.00.345.165 I llama_context: freq_base     = 10000.0
0.00.345.166 I llama_context: freq_scale    = 1
0.00.345.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.292 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.144 I llama_context: Flash Attention was auto, set to enabled
0.00.358.079 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.083 I llama_context: graph nodes  = 848
0.00.358.083 I llama_context: graph splits = 1
0.00.358.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.609 I 
0.00.406.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.700 I perplexity: tokenizing the input ..
0.00.413.292 I perplexity: tokenization took 6.585 ms
0.00.413.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.740.987 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.747.745 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.747.780 I llama_perf_context_print:        load time =     406.29 ms
0.01.747.781 I llama_perf_context_print: prompt eval time =    1323.74 ms /   128 tokens (   10.34 ms per token,    96.70 tokens per second)
0.01.747.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.747.783 I llama_perf_context_print:       total time =    1341.19 ms /   129 tokens
0.01.747.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m5.755s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.011.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.646 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.647 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q5_K - Medium
0.00.022.655 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.537 I load: printing all EOG tokens:
0.00.061.545 I load:   - 0 ('<|endoftext|>')
0.00.061.706 I load: special tokens cache size = 25
0.00.075.412 I load: token to piece cache size = 0.2984 MB
0.00.075.438 I print_info: arch             = gptneox
0.00.075.439 I print_info: vocab_only       = 0
0.00.075.440 I print_info: n_ctx_train      = 2048
0.00.075.440 I print_info: n_embd           = 2048
0.00.075.440 I print_info: n_layer          = 24
0.00.075.463 I print_info: n_head           = 16
0.00.075.468 I print_info: n_head_kv        = 16
0.00.075.469 I print_info: n_rot            = 32
0.00.075.469 I print_info: n_swa            = 0
0.00.075.470 I print_info: is_swa_any       = 0
0.00.075.470 I print_info: n_embd_head_k    = 128
0.00.075.471 I print_info: n_embd_head_v    = 128
0.00.075.473 I print_info: n_gqa            = 1
0.00.075.475 I print_info: n_embd_k_gqa     = 2048
0.00.075.479 I print_info: n_embd_v_gqa     = 2048
0.00.075.481 I print_info: f_norm_eps       = 1.0e-05
0.00.075.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.484 I print_info: f_logit_scale    = 0.0e+00
0.00.075.485 I print_info: f_attn_scale     = 0.0e+00
0.00.075.488 I print_info: n_ff             = 8192
0.00.075.489 I print_info: n_expert         = 0
0.00.075.489 I print_info: n_expert_used    = 0
0.00.075.490 I print_info: causal attn      = 1
0.00.075.490 I print_info: pooling type     = 0
0.00.075.490 I print_info: rope type        = 2
0.00.075.491 I print_info: rope scaling     = linear
0.00.075.494 I print_info: freq_base_train  = 10000.0
0.00.075.494 I print_info: freq_scale_train = 1
0.00.075.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.496 I print_info: rope_finetuned   = unknown
0.00.075.498 I print_info: model type       = 1.4B
0.00.075.500 I print_info: model params     = 1.41 B
0.00.075.501 I print_info: general.name     = 1.4B
0.00.075.508 I print_info: vocab type       = BPE
0.00.075.509 I print_info: n_vocab          = 50304
0.00.075.510 I print_info: n_merges         = 50009
0.00.075.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: LF token         = 187 'Ċ'
0.00.075.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: max token length = 1024
0.00.075.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.440 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.043 I llama_context: constructing llama_context
0.00.135.049 I llama_context: n_seq_max     = 1
0.00.135.049 I llama_context: n_ctx         = 2048
0.00.135.050 I llama_context: n_ctx_per_seq = 2048
0.00.135.050 I llama_context: n_batch       = 2048
0.00.135.050 I llama_context: n_ubatch      = 512
0.00.135.051 I llama_context: causal_attn   = 1
0.00.135.052 I llama_context: flash_attn    = auto
0.00.135.052 I llama_context: kv_unified    = false
0.00.135.055 I llama_context: freq_base     = 10000.0
0.00.135.056 I llama_context: freq_scale    = 1
0.00.135.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.194 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.582 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.747 I llama_context: Flash Attention was auto, set to enabled
0.00.223.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.876 I llama_context: graph nodes  = 848
0.00.223.876 I llama_context: graph splits = 1
0.00.223.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.356 I main: llama threadpool init, n_threads = 4
0.00.321.370 I 
0.00.321.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.449 I 
0.00.321.549 I sampler seed: 1234
0.00.321.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.564 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.566 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.575.597 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.575.601 I llama_perf_context_print:        load time =     319.67 ms
0.02.575.603 I llama_perf_context_print: prompt eval time =     119.59 ms /     7 tokens (   17.09 ms per token,    58.53 tokens per second)
0.02.575.605 I llama_perf_context_print:        eval time =    2124.79 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.575.606 I llama_perf_context_print:       total time =    2255.50 ms /    70 tokens
0.02.575.606 I llama_perf_context_print:    graphs reused =         62

real	0m2.635s
user	0m9.413s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.424 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = Q5_K - Medium
0.00.022.431 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.459 I load: printing all EOG tokens:
0.00.060.467 I load:   - 0 ('<|endoftext|>')
0.00.060.588 I load: special tokens cache size = 25
0.00.074.348 I load: token to piece cache size = 0.2984 MB
0.00.074.371 I print_info: arch             = gptneox
0.00.074.371 I print_info: vocab_only       = 0
0.00.074.372 I print_info: n_ctx_train      = 2048
0.00.074.372 I print_info: n_embd           = 2048
0.00.074.373 I print_info: n_layer          = 24
0.00.074.394 I print_info: n_head           = 16
0.00.074.399 I print_info: n_head_kv        = 16
0.00.074.399 I print_info: n_rot            = 32
0.00.074.399 I print_info: n_swa            = 0
0.00.074.401 I print_info: is_swa_any       = 0
0.00.074.401 I print_info: n_embd_head_k    = 128
0.00.074.401 I print_info: n_embd_head_v    = 128
0.00.074.404 I print_info: n_gqa            = 1
0.00.074.406 I print_info: n_embd_k_gqa     = 2048
0.00.074.407 I print_info: n_embd_v_gqa     = 2048
0.00.074.409 I print_info: f_norm_eps       = 1.0e-05
0.00.074.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.411 I print_info: f_logit_scale    = 0.0e+00
0.00.074.411 I print_info: f_attn_scale     = 0.0e+00
0.00.074.413 I print_info: n_ff             = 8192
0.00.074.413 I print_info: n_expert         = 0
0.00.074.413 I print_info: n_expert_used    = 0
0.00.074.414 I print_info: causal attn      = 1
0.00.074.414 I print_info: pooling type     = 0
0.00.074.414 I print_info: rope type        = 2
0.00.074.415 I print_info: rope scaling     = linear
0.00.074.416 I print_info: freq_base_train  = 10000.0
0.00.074.416 I print_info: freq_scale_train = 1
0.00.074.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.418 I print_info: rope_finetuned   = unknown
0.00.074.419 I print_info: model type       = 1.4B
0.00.074.420 I print_info: model params     = 1.41 B
0.00.074.420 I print_info: general.name     = 1.4B
0.00.074.424 I print_info: vocab type       = BPE
0.00.074.425 I print_info: n_vocab          = 50304
0.00.074.425 I print_info: n_merges         = 50009
0.00.074.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.428 I print_info: LF token         = 187 'Ċ'
0.00.074.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.431 I print_info: max token length = 1024
0.00.074.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.159 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.187 I llama_context: constructing llama_context
0.00.133.192 I llama_context: n_seq_max     = 1
0.00.133.193 I llama_context: n_ctx         = 128
0.00.133.193 I llama_context: n_ctx_per_seq = 128
0.00.133.193 I llama_context: n_batch       = 128
0.00.133.193 I llama_context: n_ubatch      = 128
0.00.133.194 I llama_context: causal_attn   = 1
0.00.133.195 I llama_context: flash_attn    = auto
0.00.133.195 I llama_context: kv_unified    = false
0.00.133.197 I llama_context: freq_base     = 10000.0
0.00.133.197 I llama_context: freq_scale    = 1
0.00.133.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.309 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.577 I llama_context: Flash Attention was auto, set to enabled
0.00.145.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.516 I llama_context: graph nodes  = 848
0.00.145.517 I llama_context: graph splits = 1
0.00.145.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.909 I 
0.00.208.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.004 I perplexity: tokenizing the input ..
0.00.215.587 I perplexity: tokenization took 6.579 ms
0.00.215.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.627 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.240.388 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.240.423 I llama_perf_context_print:        load time =     208.63 ms
0.02.240.425 I llama_perf_context_print: prompt eval time =    2014.13 ms /   128 tokens (   15.74 ms per token,    63.55 tokens per second)
0.02.240.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.426 I llama_perf_context_print:       total time =    2031.53 ms /   129 tokens
0.02.240.427 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m8.434s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.656 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q6_K
0.00.022.660 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.173 I load: printing all EOG tokens:
0.00.063.181 I load:   - 0 ('<|endoftext|>')
0.00.063.327 I load: special tokens cache size = 25
0.00.076.989 I load: token to piece cache size = 0.2984 MB
0.00.077.015 I print_info: arch             = gptneox
0.00.077.016 I print_info: vocab_only       = 0
0.00.077.017 I print_info: n_ctx_train      = 2048
0.00.077.017 I print_info: n_embd           = 2048
0.00.077.018 I print_info: n_layer          = 24
0.00.077.039 I print_info: n_head           = 16
0.00.077.040 I print_info: n_head_kv        = 16
0.00.077.041 I print_info: n_rot            = 32
0.00.077.042 I print_info: n_swa            = 0
0.00.077.043 I print_info: is_swa_any       = 0
0.00.077.044 I print_info: n_embd_head_k    = 128
0.00.077.044 I print_info: n_embd_head_v    = 128
0.00.077.046 I print_info: n_gqa            = 1
0.00.077.048 I print_info: n_embd_k_gqa     = 2048
0.00.077.050 I print_info: n_embd_v_gqa     = 2048
0.00.077.051 I print_info: f_norm_eps       = 1.0e-05
0.00.077.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.054 I print_info: f_logit_scale    = 0.0e+00
0.00.077.054 I print_info: f_attn_scale     = 0.0e+00
0.00.077.055 I print_info: n_ff             = 8192
0.00.077.055 I print_info: n_expert         = 0
0.00.077.056 I print_info: n_expert_used    = 0
0.00.077.056 I print_info: causal attn      = 1
0.00.077.057 I print_info: pooling type     = 0
0.00.077.058 I print_info: rope type        = 2
0.00.077.058 I print_info: rope scaling     = linear
0.00.077.059 I print_info: freq_base_train  = 10000.0
0.00.077.060 I print_info: freq_scale_train = 1
0.00.077.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.060 I print_info: rope_finetuned   = unknown
0.00.077.061 I print_info: model type       = 1.4B
0.00.077.062 I print_info: model params     = 1.41 B
0.00.077.062 I print_info: general.name     = 1.4B
0.00.077.066 I print_info: vocab type       = BPE
0.00.077.067 I print_info: n_vocab          = 50304
0.00.077.067 I print_info: n_merges         = 50009
0.00.077.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.070 I print_info: LF token         = 187 'Ċ'
0.00.077.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.075 I print_info: max token length = 1024
0.00.077.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.475 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.541 I llama_context: constructing llama_context
0.00.141.547 I llama_context: n_seq_max     = 1
0.00.141.547 I llama_context: n_ctx         = 2048
0.00.141.547 I llama_context: n_ctx_per_seq = 2048
0.00.141.548 I llama_context: n_batch       = 2048
0.00.141.548 I llama_context: n_ubatch      = 512
0.00.141.548 I llama_context: causal_attn   = 1
0.00.141.550 I llama_context: flash_attn    = auto
0.00.141.550 I llama_context: kv_unified    = false
0.00.141.552 I llama_context: freq_base     = 10000.0
0.00.141.553 I llama_context: freq_scale    = 1
0.00.141.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.693 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.864 I llama_context: Flash Attention was auto, set to enabled
0.00.229.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.985 I llama_context: graph nodes  = 848
0.00.229.986 I llama_context: graph splits = 1
0.00.229.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.352 I main: llama threadpool init, n_threads = 4
0.00.329.365 I 
0.00.329.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.433 I 
0.00.329.516 I sampler seed: 1234
0.00.329.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.533 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.644.892 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.644.895 I llama_perf_context_print:        load time =     327.64 ms
0.02.644.897 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.644.898 I llama_perf_context_print:        eval time =    2192.92 ms /    63 runs   (   34.81 ms per token,    28.73 tokens per second)
0.02.644.898 I llama_perf_context_print:       total time =    2316.81 ms /    70 tokens
0.02.644.899 I llama_perf_context_print:    graphs reused =         62

real	0m2.707s
user	0m9.672s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.959 I llama_model_loader: - type  f32:  194 tensors
0.00.022.959 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.961 I print_info: file format = GGUF V3 (latest)
0.00.022.962 I print_info: file type   = Q6_K
0.00.022.965 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.984 I load: printing all EOG tokens:
0.00.063.992 I load:   - 0 ('<|endoftext|>')
0.00.064.097 I load: special tokens cache size = 25
0.00.078.355 I load: token to piece cache size = 0.2984 MB
0.00.078.381 I print_info: arch             = gptneox
0.00.078.381 I print_info: vocab_only       = 0
0.00.078.382 I print_info: n_ctx_train      = 2048
0.00.078.382 I print_info: n_embd           = 2048
0.00.078.383 I print_info: n_layer          = 24
0.00.078.404 I print_info: n_head           = 16
0.00.078.408 I print_info: n_head_kv        = 16
0.00.078.408 I print_info: n_rot            = 32
0.00.078.409 I print_info: n_swa            = 0
0.00.078.410 I print_info: is_swa_any       = 0
0.00.078.411 I print_info: n_embd_head_k    = 128
0.00.078.411 I print_info: n_embd_head_v    = 128
0.00.078.413 I print_info: n_gqa            = 1
0.00.078.414 I print_info: n_embd_k_gqa     = 2048
0.00.078.416 I print_info: n_embd_v_gqa     = 2048
0.00.078.417 I print_info: f_norm_eps       = 1.0e-05
0.00.078.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.421 I print_info: f_logit_scale    = 0.0e+00
0.00.078.421 I print_info: f_attn_scale     = 0.0e+00
0.00.078.422 I print_info: n_ff             = 8192
0.00.078.422 I print_info: n_expert         = 0
0.00.078.423 I print_info: n_expert_used    = 0
0.00.078.423 I print_info: causal attn      = 1
0.00.078.423 I print_info: pooling type     = 0
0.00.078.424 I print_info: rope type        = 2
0.00.078.424 I print_info: rope scaling     = linear
0.00.078.426 I print_info: freq_base_train  = 10000.0
0.00.078.426 I print_info: freq_scale_train = 1
0.00.078.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.427 I print_info: rope_finetuned   = unknown
0.00.078.428 I print_info: model type       = 1.4B
0.00.078.428 I print_info: model params     = 1.41 B
0.00.078.429 I print_info: general.name     = 1.4B
0.00.078.431 I print_info: vocab type       = BPE
0.00.078.432 I print_info: n_vocab          = 50304
0.00.078.433 I print_info: n_merges         = 50009
0.00.078.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.435 I print_info: LF token         = 187 'Ċ'
0.00.078.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.436 I print_info: max token length = 1024
0.00.078.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.903 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.943 I llama_context: constructing llama_context
0.00.143.948 I llama_context: n_seq_max     = 1
0.00.143.949 I llama_context: n_ctx         = 128
0.00.143.949 I llama_context: n_ctx_per_seq = 128
0.00.143.949 I llama_context: n_batch       = 128
0.00.143.950 I llama_context: n_ubatch      = 128
0.00.143.950 I llama_context: causal_attn   = 1
0.00.143.951 I llama_context: flash_attn    = auto
0.00.143.951 I llama_context: kv_unified    = false
0.00.143.953 I llama_context: freq_base     = 10000.0
0.00.143.954 I llama_context: freq_scale    = 1
0.00.143.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.063 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.154.285 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.155.418 I llama_context: Flash Attention was auto, set to enabled
0.00.156.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.301 I llama_context: graph nodes  = 848
0.00.156.301 I llama_context: graph splits = 1
0.00.156.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.156.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.746 I 
0.00.222.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.870 I perplexity: tokenizing the input ..
0.00.230.718 I perplexity: tokenization took 7.851 ms
0.00.230.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.071.557 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.078.343 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.078.382 I llama_perf_context_print:        load time =     222.39 ms
0.02.078.385 I llama_perf_context_print: prompt eval time =    1836.87 ms /   128 tokens (   14.35 ms per token,    69.68 tokens per second)
0.02.078.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.390 I llama_perf_context_print:       total time =    1855.65 ms /   129 tokens
0.02.078.391 I llama_perf_context_print:    graphs reused =          0

real	0m2.133s
user	0m7.730s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q4_0
0.00.022.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.614 I load: printing all EOG tokens:
0.00.062.621 I load:   - 0 ('<|endoftext|>')
0.00.062.761 I load: special tokens cache size = 25
0.00.076.429 I load: token to piece cache size = 0.2984 MB
0.00.076.451 I print_info: arch             = gptneox
0.00.076.452 I print_info: vocab_only       = 0
0.00.076.453 I print_info: n_ctx_train      = 2048
0.00.076.453 I print_info: n_embd           = 2048
0.00.076.453 I print_info: n_layer          = 24
0.00.076.475 I print_info: n_head           = 16
0.00.076.480 I print_info: n_head_kv        = 16
0.00.076.481 I print_info: n_rot            = 32
0.00.076.481 I print_info: n_swa            = 0
0.00.076.483 I print_info: is_swa_any       = 0
0.00.076.483 I print_info: n_embd_head_k    = 128
0.00.076.483 I print_info: n_embd_head_v    = 128
0.00.076.485 I print_info: n_gqa            = 1
0.00.076.487 I print_info: n_embd_k_gqa     = 2048
0.00.076.489 I print_info: n_embd_v_gqa     = 2048
0.00.076.491 I print_info: f_norm_eps       = 1.0e-05
0.00.076.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.493 I print_info: f_logit_scale    = 0.0e+00
0.00.076.493 I print_info: f_attn_scale     = 0.0e+00
0.00.076.494 I print_info: n_ff             = 8192
0.00.076.495 I print_info: n_expert         = 0
0.00.076.495 I print_info: n_expert_used    = 0
0.00.076.496 I print_info: causal attn      = 1
0.00.076.496 I print_info: pooling type     = 0
0.00.076.497 I print_info: rope type        = 2
0.00.076.497 I print_info: rope scaling     = linear
0.00.076.498 I print_info: freq_base_train  = 10000.0
0.00.076.499 I print_info: freq_scale_train = 1
0.00.076.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.499 I print_info: rope_finetuned   = unknown
0.00.076.500 I print_info: model type       = 1.4B
0.00.076.501 I print_info: model params     = 1.41 B
0.00.076.501 I print_info: general.name     = 1.4B
0.00.076.505 I print_info: vocab type       = BPE
0.00.076.506 I print_info: n_vocab          = 50304
0.00.076.507 I print_info: n_merges         = 50009
0.00.076.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: LF token         = 187 'Ċ'
0.00.076.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.510 I print_info: max token length = 1024
0.00.076.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.486 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.495 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.368 I llama_context: constructing llama_context
0.00.449.374 I llama_context: n_seq_max     = 1
0.00.449.375 I llama_context: n_ctx         = 2048
0.00.449.375 I llama_context: n_ctx_per_seq = 2048
0.00.449.376 I llama_context: n_batch       = 2048
0.00.449.376 I llama_context: n_ubatch      = 512
0.00.449.376 I llama_context: causal_attn   = 1
0.00.449.378 I llama_context: flash_attn    = disabled
0.00.449.378 I llama_context: kv_unified    = true
0.00.449.382 I llama_context: freq_base     = 10000.0
0.00.449.383 I llama_context: freq_scale    = 1
0.00.449.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.500 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.533.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.790 I llama_context: graph nodes  = 943
0.00.535.790 I llama_context: graph splits = 1
0.00.535.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.140.481 I llama_context: constructing llama_context
0.01.140.492 I llama_context: n_seq_max     = 1
0.01.140.492 I llama_context: n_ctx         = 2048
0.01.140.493 I llama_context: n_ctx_per_seq = 2048
0.01.140.493 I llama_context: n_batch       = 2048
0.01.140.494 I llama_context: n_ubatch      = 512
0.01.140.495 I llama_context: causal_attn   = 1
0.01.140.495 I llama_context: flash_attn    = disabled
0.01.140.496 I llama_context: kv_unified    = true
0.01.140.499 I llama_context: freq_base     = 10000.0
0.01.140.499 I llama_context: freq_scale    = 1
0.01.140.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.616 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.223.574 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.225.346 I llama_context: graph nodes  = 943
0.01.225.347 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.734.778 I llama_context: constructing llama_context
0.01.734.791 I llama_context: n_seq_max     = 1
0.01.734.792 I llama_context: n_ctx         = 2048
0.01.734.792 I llama_context: n_ctx_per_seq = 2048
0.01.734.792 I llama_context: n_batch       = 2048
0.01.734.793 I llama_context: n_ubatch      = 512
0.01.734.793 I llama_context: causal_attn   = 1
0.01.734.794 I llama_context: flash_attn    = disabled
0.01.734.794 I llama_context: kv_unified    = true
0.01.734.798 I llama_context: freq_base     = 10000.0
0.01.734.799 I llama_context: freq_scale    = 1
0.01.734.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.897 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.820.616 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.822.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.822.503 I llama_context: graph nodes  = 943
0.01.822.503 I llama_context: graph splits = 1
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


real	0m2.424s
user	0m6.610s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6359 (69db8a52e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.512 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_0
0.00.022.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.696 I load: printing all EOG tokens:
0.00.061.703 I load:   - 0 ('<|endoftext|>')
0.00.061.834 I load: special tokens cache size = 25
0.00.075.445 I load: token to piece cache size = 0.2984 MB
0.00.075.465 I print_info: arch             = gptneox
0.00.075.466 I print_info: vocab_only       = 0
0.00.075.467 I print_info: n_ctx_train      = 2048
0.00.075.467 I print_info: n_embd           = 2048
0.00.075.467 I print_info: n_layer          = 24
0.00.075.486 I print_info: n_head           = 16
0.00.075.488 I print_info: n_head_kv        = 16
0.00.075.489 I print_info: n_rot            = 32
0.00.075.489 I print_info: n_swa            = 0
0.00.075.491 I print_info: is_swa_any       = 0
0.00.075.491 I print_info: n_embd_head_k    = 128
0.00.075.492 I print_info: n_embd_head_v    = 128
0.00.075.493 I print_info: n_gqa            = 1
0.00.075.495 I print_info: n_embd_k_gqa     = 2048
0.00.075.497 I print_info: n_embd_v_gqa     = 2048
0.00.075.498 I print_info: f_norm_eps       = 1.0e-05
0.00.075.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.500 I print_info: f_logit_scale    = 0.0e+00
0.00.075.500 I print_info: f_attn_scale     = 0.0e+00
0.00.075.502 I print_info: n_ff             = 8192
0.00.075.502 I print_info: n_expert         = 0
0.00.075.502 I print_info: n_expert_used    = 0
0.00.075.503 I print_info: causal attn      = 1
0.00.075.503 I print_info: pooling type     = 0
0.00.075.504 I print_info: rope type        = 2
0.00.075.504 I print_info: rope scaling     = linear
0.00.075.505 I print_info: freq_base_train  = 10000.0
0.00.075.506 I print_info: freq_scale_train = 1
0.00.075.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.507 I print_info: rope_finetuned   = unknown
0.00.075.507 I print_info: model type       = 1.4B
0.00.075.508 I print_info: model params     = 1.41 B
0.00.075.509 I print_info: general.name     = 1.4B
0.00.075.511 I print_info: vocab type       = BPE
0.00.075.513 I print_info: n_vocab          = 50304
0.00.075.513 I print_info: n_merges         = 50009
0.00.075.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.515 I print_info: LF token         = 187 'Ċ'
0.00.075.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.516 I print_info: max token length = 1024
0.00.075.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.424 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.435 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.472.404 I llama_context: constructing llama_context
0.00.472.410 I llama_context: n_seq_max     = 1
0.00.472.411 I llama_context: n_ctx         = 2048
0.00.472.411 I llama_context: n_ctx_per_seq = 2048
0.00.472.412 I llama_context: n_batch       = 2048
0.00.472.412 I llama_context: n_ubatch      = 512
0.00.472.412 I llama_context: causal_attn   = 1
0.00.472.414 I llama_context: flash_attn    = enabled
0.00.472.414 I llama_context: kv_unified    = true
0.00.472.418 I llama_context: freq_base     = 10000.0
0.00.472.419 I llama_context: freq_scale    = 1
0.00.472.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.556.742 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.558.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.558.665 I llama_context: graph nodes  = 848
0.00.558.666 I llama_context: graph splits = 1
0.00.558.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.123.913 I llama_context: constructing llama_context
0.01.123.924 I llama_context: n_seq_max     = 1
0.01.123.925 I llama_context: n_ctx         = 2048
0.01.123.925 I llama_context: n_ctx_per_seq = 2048
0.01.123.926 I llama_context: n_batch       = 2048
0.01.123.926 I llama_context: n_ubatch      = 512
0.01.123.927 I llama_context: causal_attn   = 1
0.01.123.927 I llama_context: flash_attn    = enabled
0.01.123.928 I llama_context: kv_unified    = true
0.01.123.931 I llama_context: freq_base     = 10000.0
0.01.123.932 I llama_context: freq_scale    = 1
0.01.123.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.048 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.207.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.546 I llama_context: graph nodes  = 848
0.01.209.547 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.692.229 I llama_context: constructing llama_context
0.01.692.240 I llama_context: n_seq_max     = 1
0.01.692.240 I llama_context: n_ctx         = 2048
0.01.692.241 I llama_context: n_ctx_per_seq = 2048
0.01.692.241 I llama_context: n_batch       = 2048
0.01.692.241 I llama_context: n_ubatch      = 512
0.01.692.242 I llama_context: causal_attn   = 1
0.01.692.242 I llama_context: flash_attn    = enabled
0.01.692.243 I llama_context: kv_unified    = true
0.01.692.247 I llama_context: freq_base     = 10000.0
0.01.692.247 I llama_context: freq_scale    = 1
0.01.692.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.342 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.775.657 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.777.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.777.441 I llama_context: graph nodes  = 848
0.01.777.442 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.340s
user	0m6.206s
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
0.32user 0.28system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896376maxresident)k
0inputs+72outputs (0major+54428minor)pagefaults 0swaps
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
0.16user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890440maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
