## Summary

- status:  SUCCESS ✅
- runtime: 15:46.46
- date:    Thu Sep  4 23:20:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9e2b1e83c68a38ea0c64f726dd979439bd02189b
- author:  Piotr Wilkin (ilintar)
```
scripts : add Jinja tester PySide6 simple app (#15756)

* feat: add Jinja tester PySide6 simple app

* Linter fixes

* Pylint fixes

* Whitespace

* Add commandline support; add formatter; add extensions

* Remove testing actions

* Silence flake8 warnings for commandline mode

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix trailing whitespace/newline logic

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update scripts/jinja/jinja-tester.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.50 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.28 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.88 sec*proc (35 tests)

Total Test time (real) =  83.89 sec

real	1m23.958s
user	2m2.041s
sys	0m1.907s
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
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.66 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.87 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.56 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.53 sec*proc (36 tests)

Total Test time (real) =  28.54 sec

real	0m28.611s
user	0m32.242s
sys	0m1.506s
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
0.00.000.175 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.180 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.323 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.347 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.352 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.352 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.353 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.355 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.356 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.357 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.362 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.363 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.375 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.376 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.377 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.522 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.311 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.315 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.315 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.316 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.317 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.317 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.318 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.320 I llama_model_loader: - type  f32:  124 tensors
0.00.008.320 I llama_model_loader: - type  f16:   73 tensors
0.00.008.322 I print_info: file format = GGUF V3 (latest)
0.00.008.323 I print_info: file type   = F16
0.00.008.325 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.066 I load: printing all EOG tokens:
0.00.024.066 I load:   - 102 ('[SEP]')
0.00.024.137 I load: special tokens cache size = 5
0.00.026.913 I load: token to piece cache size = 0.2032 MB
0.00.026.932 I print_info: arch             = bert
0.00.026.932 I print_info: vocab_only       = 0
0.00.026.934 I print_info: n_ctx_train      = 512
0.00.026.935 I print_info: n_embd           = 384
0.00.026.935 I print_info: n_layer          = 12
0.00.026.954 I print_info: n_head           = 12
0.00.026.959 I print_info: n_head_kv        = 12
0.00.026.959 I print_info: n_rot            = 32
0.00.026.960 I print_info: n_swa            = 0
0.00.026.961 I print_info: is_swa_any       = 0
0.00.026.962 I print_info: n_embd_head_k    = 32
0.00.026.962 I print_info: n_embd_head_v    = 32
0.00.026.964 I print_info: n_gqa            = 1
0.00.026.965 I print_info: n_embd_k_gqa     = 384
0.00.026.967 I print_info: n_embd_v_gqa     = 384
0.00.026.968 I print_info: f_norm_eps       = 1.0e-12
0.00.026.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.970 I print_info: f_logit_scale    = 0.0e+00
0.00.026.970 I print_info: f_attn_scale     = 0.0e+00
0.00.026.972 I print_info: n_ff             = 1536
0.00.026.972 I print_info: n_expert         = 0
0.00.026.973 I print_info: n_expert_used    = 0
0.00.026.973 I print_info: causal attn      = 0
0.00.026.973 I print_info: pooling type     = 2
0.00.026.974 I print_info: rope type        = 2
0.00.026.974 I print_info: rope scaling     = linear
0.00.026.975 I print_info: freq_base_train  = 10000.0
0.00.026.976 I print_info: freq_scale_train = 1
0.00.026.976 I print_info: n_ctx_orig_yarn  = 512
0.00.026.977 I print_info: rope_finetuned   = unknown
0.00.026.978 I print_info: n_cls_out        = 1
0.00.026.979 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.980 I print_info: model type       = 33M
0.00.026.981 I print_info: model params     = 33.21 M
0.00.026.981 I print_info: general.name     = Bge Small
0.00.026.984 I print_info: vocab type       = WPM
0.00.026.985 I print_info: n_vocab          = 30522
0.00.026.985 I print_info: n_merges         = 0
0.00.026.986 I print_info: BOS token        = 101 '[CLS]'
0.00.026.986 I print_info: EOS token        = 102 '[SEP]'
0.00.026.987 I print_info: UNK token        = 100 '[UNK]'
0.00.026.987 I print_info: SEP token        = 102 '[SEP]'
0.00.026.988 I print_info: PAD token        = 0 '[PAD]'
0.00.026.988 I print_info: MASK token       = 103 '[MASK]'
0.00.026.989 I print_info: LF token         = 0 '[PAD]'
0.00.026.989 I print_info: EOG token        = 102 '[SEP]'
0.00.026.990 I print_info: max token length = 21
0.00.026.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.002 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.564 I llama_context: constructing llama_context
0.00.032.568 I llama_context: n_seq_max     = 1
0.00.032.568 I llama_context: n_ctx         = 512
0.00.032.568 I llama_context: n_ctx_per_seq = 512
0.00.032.568 I llama_context: n_batch       = 2048
0.00.032.569 I llama_context: n_ubatch      = 2048
0.00.032.569 I llama_context: causal_attn   = 0
0.00.032.570 I llama_context: flash_attn    = auto
0.00.032.571 I llama_context: kv_unified    = true
0.00.032.572 I llama_context: freq_base     = 10000.0
0.00.032.573 I llama_context: freq_scale    = 1
0.00.032.593 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.495 I llama_context: Flash Attention was auto, set to enabled
0.00.034.095 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.099 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.099 I llama_context: graph splits = 1
0.00.034.106 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.001 I 
0.00.037.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.254 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.330 I llama_perf_context_print:        load time =      36.75 ms
0.00.043.333 I llama_perf_context_print: prompt eval time =       4.66 ms /     9 tokens (    0.52 ms per token,  1931.33 tokens per second)
0.00.043.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.337 I llama_perf_context_print:       total time =       6.34 ms /    10 tokens
0.00.043.338 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.089s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.320 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.324 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.325 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.325 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.328 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.329 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.329 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.330 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.330 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.334 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.335 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.335 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.345 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.346 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.347 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.350 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.215 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.220 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.220 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.221 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.222 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.224 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.224 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.225 I llama_model_loader: - type  f32:  124 tensors
0.00.008.226 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.228 I print_info: file type   = Q8_0
0.00.008.230 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.375 I load: printing all EOG tokens:
0.00.023.375 I load:   - 102 ('[SEP]')
0.00.023.430 I load: special tokens cache size = 5
0.00.026.292 I load: token to piece cache size = 0.2032 MB
0.00.026.307 I print_info: arch             = bert
0.00.026.307 I print_info: vocab_only       = 0
0.00.026.308 I print_info: n_ctx_train      = 512
0.00.026.308 I print_info: n_embd           = 384
0.00.026.308 I print_info: n_layer          = 12
0.00.026.324 I print_info: n_head           = 12
0.00.026.329 I print_info: n_head_kv        = 12
0.00.026.330 I print_info: n_rot            = 32
0.00.026.331 I print_info: n_swa            = 0
0.00.026.332 I print_info: is_swa_any       = 0
0.00.026.332 I print_info: n_embd_head_k    = 32
0.00.026.332 I print_info: n_embd_head_v    = 32
0.00.026.334 I print_info: n_gqa            = 1
0.00.026.336 I print_info: n_embd_k_gqa     = 384
0.00.026.337 I print_info: n_embd_v_gqa     = 384
0.00.026.338 I print_info: f_norm_eps       = 1.0e-12
0.00.026.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.341 I print_info: f_logit_scale    = 0.0e+00
0.00.026.343 I print_info: f_attn_scale     = 0.0e+00
0.00.026.345 I print_info: n_ff             = 1536
0.00.026.345 I print_info: n_expert         = 0
0.00.026.346 I print_info: n_expert_used    = 0
0.00.026.346 I print_info: causal attn      = 0
0.00.026.346 I print_info: pooling type     = 2
0.00.026.346 I print_info: rope type        = 2
0.00.026.347 I print_info: rope scaling     = linear
0.00.026.348 I print_info: freq_base_train  = 10000.0
0.00.026.348 I print_info: freq_scale_train = 1
0.00.026.349 I print_info: n_ctx_orig_yarn  = 512
0.00.026.349 I print_info: rope_finetuned   = unknown
0.00.026.349 I print_info: n_cls_out        = 1
0.00.026.350 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.352 I print_info: model type       = 33M
0.00.026.353 I print_info: model params     = 33.21 M
0.00.026.353 I print_info: general.name     = Bge Small
0.00.026.355 I print_info: vocab type       = WPM
0.00.026.356 I print_info: n_vocab          = 30522
0.00.026.356 I print_info: n_merges         = 0
0.00.026.358 I print_info: BOS token        = 101 '[CLS]'
0.00.026.358 I print_info: EOS token        = 102 '[SEP]'
0.00.026.358 I print_info: UNK token        = 100 '[UNK]'
0.00.026.359 I print_info: SEP token        = 102 '[SEP]'
0.00.026.359 I print_info: PAD token        = 0 '[PAD]'
0.00.026.360 I print_info: MASK token       = 103 '[MASK]'
0.00.026.360 I print_info: LF token         = 0 '[PAD]'
0.00.026.361 I print_info: EOG token        = 102 '[SEP]'
0.00.026.361 I print_info: max token length = 21
0.00.026.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.766 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.320 I llama_context: constructing llama_context
0.00.030.324 I llama_context: n_seq_max     = 1
0.00.030.324 I llama_context: n_ctx         = 512
0.00.030.324 I llama_context: n_ctx_per_seq = 512
0.00.030.324 I llama_context: n_batch       = 2048
0.00.030.325 I llama_context: n_ubatch      = 2048
0.00.030.325 I llama_context: causal_attn   = 0
0.00.030.326 I llama_context: flash_attn    = auto
0.00.030.326 I llama_context: kv_unified    = true
0.00.030.328 I llama_context: freq_base     = 10000.0
0.00.030.329 I llama_context: freq_scale    = 1
0.00.030.349 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.233 I llama_context: Flash Attention was auto, set to enabled
0.00.031.748 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.752 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.752 I llama_context: graph splits = 1
0.00.031.760 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.927 I 
0.00.033.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.862 I llama_perf_context_print:        load time =      33.67 ms
0.00.038.864 I llama_perf_context_print: prompt eval time =       3.53 ms /     9 tokens (    0.39 ms per token,  2550.30 tokens per second)
0.00.038.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.866 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.038.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
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
0.00.000.176 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.181 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.628 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.653 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.655 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.656 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.657 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.659 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.660 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.661 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.661 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.662 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.673 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.675 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.039 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.755 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.756 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.756 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.757 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.758 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.760 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.763 I llama_model_loader: - type  f32:   40 tensors
0.00.020.763 I llama_model_loader: - type  f16:   26 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.766 I print_info: file type   = F16
0.00.020.769 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.743 W load: empty token at index 5
0.00.039.044 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.865 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.869 I load: printing all EOG tokens:
0.00.061.870 I load:   - 2 ('</s>')
0.00.062.009 I load: special tokens cache size = 5
0.00.422.523 I load: token to piece cache size = 1.5060 MB
0.00.422.548 I print_info: arch             = jina-bert-v2
0.00.422.549 I print_info: vocab_only       = 0
0.00.422.550 I print_info: n_ctx_train      = 8192
0.00.422.550 I print_info: n_embd           = 384
0.00.422.551 I print_info: n_layer          = 4
0.00.422.568 I print_info: n_head           = 12
0.00.422.570 I print_info: n_head_kv        = 12
0.00.422.570 I print_info: n_rot            = 32
0.00.422.571 I print_info: n_swa            = 0
0.00.422.572 I print_info: is_swa_any       = 0
0.00.422.573 I print_info: n_embd_head_k    = 32
0.00.422.573 I print_info: n_embd_head_v    = 32
0.00.422.575 I print_info: n_gqa            = 1
0.00.422.576 I print_info: n_embd_k_gqa     = 384
0.00.422.578 I print_info: n_embd_v_gqa     = 384
0.00.422.579 I print_info: f_norm_eps       = 1.0e-12
0.00.422.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.581 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.581 I print_info: f_logit_scale    = 0.0e+00
0.00.422.582 I print_info: f_attn_scale     = 0.0e+00
0.00.422.583 I print_info: n_ff             = 1536
0.00.422.583 I print_info: n_expert         = 0
0.00.422.584 I print_info: n_expert_used    = 0
0.00.422.584 I print_info: causal attn      = 0
0.00.422.585 I print_info: pooling type     = -1
0.00.422.585 I print_info: rope type        = -1
0.00.422.585 I print_info: rope scaling     = linear
0.00.422.586 I print_info: freq_base_train  = 10000.0
0.00.422.587 I print_info: freq_scale_train = 1
0.00.422.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.587 I print_info: rope_finetuned   = unknown
0.00.422.588 I print_info: model type       = 33M
0.00.422.589 I print_info: model params     = 32.90 M
0.00.422.589 I print_info: general.name     = Jina Bert Implementation
0.00.422.593 I print_info: vocab type       = BPE
0.00.422.594 I print_info: n_vocab          = 61056
0.00.422.594 I print_info: n_merges         = 39382
0.00.422.595 I print_info: BOS token        = 0 '<s>'
0.00.422.595 I print_info: EOS token        = 2 '</s>'
0.00.422.595 I print_info: UNK token        = 3 '<unk>'
0.00.422.596 I print_info: SEP token        = 2 '</s>'
0.00.422.596 I print_info: PAD token        = 1 '<pad>'
0.00.422.596 I print_info: MASK token       = 4 '<mask>'
0.00.422.597 I print_info: EOG token        = 2 '</s>'
0.00.422.598 I print_info: max token length = 45
0.00.422.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.929 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.534 I llama_context: constructing llama_context
0.00.426.538 I llama_context: n_seq_max     = 1
0.00.426.539 I llama_context: n_ctx         = 8192
0.00.426.539 I llama_context: n_ctx_per_seq = 8192
0.00.426.539 I llama_context: n_batch       = 2048
0.00.426.540 I llama_context: n_ubatch      = 2048
0.00.426.540 I llama_context: causal_attn   = 0
0.00.426.541 I llama_context: flash_attn    = auto
0.00.426.542 I llama_context: kv_unified    = true
0.00.426.543 I llama_context: freq_base     = 10000.0
0.00.426.544 I llama_context: freq_scale    = 1
0.00.426.565 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.920 I llama_context: Flash Attention was auto, set to enabled
0.00.427.141 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.427.145 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.427.145 I llama_context: graph splits = 1
0.00.427.154 I common_init_from_params: added </s> logit bias = -inf
0.00.427.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.928 I 
0.00.428.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.192 I main: prompt 0: 'what is panda?	hi'
0.00.429.195 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.201 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.201 I main: number of tokens in prompt = 13
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


0.00.429.208 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.209 I main: number of tokens in prompt = 40
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


0.00.429.324 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.156 I llama_perf_context_print:        load time =     428.68 ms
0.00.442.158 I llama_perf_context_print: prompt eval time =      12.66 ms /    62 tokens (    0.20 ms per token,  4895.77 tokens per second)
0.00.442.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.160 I llama_perf_context_print:       total time =      13.24 ms /    63 tokens
0.00.442.160 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.509s
sys	0m0.009s
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
0.00.000.297 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.581 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.725 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.738 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.740 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.744 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.760 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.620 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.966 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.981 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.983 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.985 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.987 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.992 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.002 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.004 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.013 I llama_model_loader: - type  f32:   37 tensors
0.00.419.015 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.036 I print_info: file format = GGUF V3 (latest)
0.00.419.037 I print_info: file type   = Q8_0
0.00.419.039 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.222 I load: printing all EOG tokens:
0.00.973.238 I load:   - 1 ('<eos>')
0.00.973.241 I load:   - 107 ('<end_of_turn>')
0.00.974.269 I load: special tokens cache size = 5
0.01.217.062 I load: token to piece cache size = 1.6014 MB
0.01.217.192 I print_info: arch             = gemma
0.01.217.197 I print_info: vocab_only       = 0
0.01.217.197 I print_info: n_ctx_train      = 8192
0.01.217.197 I print_info: n_embd           = 2048
0.01.217.198 I print_info: n_layer          = 18
0.01.217.286 I print_info: n_head           = 8
0.01.217.296 I print_info: n_head_kv        = 1
0.01.217.297 I print_info: n_rot            = 256
0.01.217.298 I print_info: n_swa            = 0
0.01.217.302 I print_info: is_swa_any       = 0
0.01.217.311 I print_info: n_embd_head_k    = 256
0.01.217.312 I print_info: n_embd_head_v    = 256
0.01.217.317 I print_info: n_gqa            = 8
0.01.217.323 I print_info: n_embd_k_gqa     = 256
0.01.217.330 I print_info: n_embd_v_gqa     = 256
0.01.217.332 I print_info: f_norm_eps       = 0.0e+00
0.01.217.334 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.334 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.335 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.335 I print_info: f_logit_scale    = 0.0e+00
0.01.217.335 I print_info: f_attn_scale     = 0.0e+00
0.01.217.340 I print_info: n_ff             = 16384
0.01.217.341 I print_info: n_expert         = 0
0.01.217.341 I print_info: n_expert_used    = 0
0.01.217.354 I print_info: causal attn      = 1
0.01.217.354 I print_info: pooling type     = 0
0.01.217.355 I print_info: rope type        = 2
0.01.217.355 I print_info: rope scaling     = linear
0.01.217.357 I print_info: freq_base_train  = 10000.0
0.01.217.358 I print_info: freq_scale_train = 1
0.01.217.358 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.359 I print_info: rope_finetuned   = unknown
0.01.217.361 I print_info: model type       = 2B
0.01.217.362 I print_info: model params     = 2.51 B
0.01.217.363 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.368 I print_info: vocab type       = SPM
0.01.217.369 I print_info: n_vocab          = 256000
0.01.217.372 I print_info: n_merges         = 0
0.01.217.373 I print_info: BOS token        = 2 '<bos>'
0.01.217.374 I print_info: EOS token        = 1 '<eos>'
0.01.217.374 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.375 I print_info: UNK token        = 3 '<unk>'
0.01.217.376 I print_info: PAD token        = 0 '<pad>'
0.01.217.377 I print_info: LF token         = 227 '<0x0A>'
0.01.217.379 I print_info: EOG token        = 1 '<eos>'
0.01.217.380 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.381 I print_info: max token length = 93
0.01.217.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.387 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.322.395 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.322.396 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.322.397 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.322.397 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.322.398 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.329.642 I llama_context: constructing llama_context
0.01.329.651 I llama_context: n_seq_max     = 1
0.01.329.651 I llama_context: n_ctx         = 4096
0.01.329.651 I llama_context: n_ctx_per_seq = 4096
0.01.329.652 I llama_context: n_batch       = 2048
0.01.329.652 I llama_context: n_ubatch      = 512
0.01.329.653 I llama_context: causal_attn   = 1
0.01.329.655 I llama_context: flash_attn    = auto
0.01.329.656 I llama_context: kv_unified    = false
0.01.329.667 I llama_context: freq_base     = 10000.0
0.01.329.668 I llama_context: freq_scale    = 1
0.01.329.669 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.312 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.551 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.405 I llama_context: Flash Attention was auto, set to enabled
0.01.348.719 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.724 I llama_context: graph nodes  = 584
0.01.348.724 I llama_context: graph splits = 1
0.01.348.783 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.803 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.853 I main: llama threadpool init, n_threads = 4
0.02.017.869 I 
0.02.017.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.965 I 
0.02.018.210 I sampler seed: 1363719023
0.02.018.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.018.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.018.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.018.237 I 
 increasively. I'm not sure I'm on the right track. Please provide guidance and clarification.

I am having difficulty understanding and implementing the concepts

0.15.720.029 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.15.720.055 I llama_perf_context_print:        load time =    1990.05 ms
0.15.720.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.720.064 I llama_perf_context_print:        eval time =   13612.22 ms /    32 runs   (  425.38 ms per token,     2.35 tokens per second)
0.15.720.065 I llama_perf_context_print:       total time =   13729.31 ms /    33 tokens
0.15.720.066 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.306 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.181 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.332 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.348 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.350 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.621 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.214 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.787 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.809 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.811 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.837 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.844 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.848 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.858 I llama_model_loader: - type  f32:   37 tensors
0.00.418.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.879 I print_info: file format = GGUF V3 (latest)
0.00.418.883 I print_info: file type   = Q8_0
0.00.418.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.368 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.456 I load: printing all EOG tokens:
0.00.996.463 I load:   - 1 ('<eos>')
0.00.996.466 I load:   - 107 ('<end_of_turn>')
0.00.997.533 I load: special tokens cache size = 5
0.01.241.392 I load: token to piece cache size = 1.6014 MB
0.01.241.522 I print_info: arch             = gemma
0.01.241.525 I print_info: vocab_only       = 0
0.01.241.526 I print_info: n_ctx_train      = 8192
0.01.241.526 I print_info: n_embd           = 2048
0.01.241.527 I print_info: n_layer          = 18
0.01.241.609 I print_info: n_head           = 8
0.01.241.618 I print_info: n_head_kv        = 1
0.01.241.619 I print_info: n_rot            = 256
0.01.241.620 I print_info: n_swa            = 0
0.01.241.624 I print_info: is_swa_any       = 0
0.01.241.624 I print_info: n_embd_head_k    = 256
0.01.241.626 I print_info: n_embd_head_v    = 256
0.01.241.631 I print_info: n_gqa            = 8
0.01.241.636 I print_info: n_embd_k_gqa     = 256
0.01.241.640 I print_info: n_embd_v_gqa     = 256
0.01.241.644 I print_info: f_norm_eps       = 0.0e+00
0.01.241.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.647 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.647 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.647 I print_info: f_logit_scale    = 0.0e+00
0.01.241.648 I print_info: f_attn_scale     = 0.0e+00
0.01.241.653 I print_info: n_ff             = 16384
0.01.241.653 I print_info: n_expert         = 0
0.01.241.653 I print_info: n_expert_used    = 0
0.01.241.655 I print_info: causal attn      = 1
0.01.241.655 I print_info: pooling type     = 0
0.01.241.656 I print_info: rope type        = 2
0.01.241.657 I print_info: rope scaling     = linear
0.01.241.658 I print_info: freq_base_train  = 10000.0
0.01.241.659 I print_info: freq_scale_train = 1
0.01.241.660 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.661 I print_info: rope_finetuned   = unknown
0.01.241.662 I print_info: model type       = 2B
0.01.241.663 I print_info: model params     = 2.51 B
0.01.241.664 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.668 I print_info: vocab type       = SPM
0.01.241.670 I print_info: n_vocab          = 256000
0.01.241.672 I print_info: n_merges         = 0
0.01.241.673 I print_info: BOS token        = 2 '<bos>'
0.01.241.674 I print_info: EOS token        = 1 '<eos>'
0.01.241.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.676 I print_info: UNK token        = 3 '<unk>'
0.01.241.676 I print_info: PAD token        = 0 '<pad>'
0.01.241.677 I print_info: LF token         = 227 '<0x0A>'
0.01.241.680 I print_info: EOG token        = 1 '<eos>'
0.01.241.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.682 I print_info: max token length = 93
0.01.241.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.395 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.327.718 I llama_context: constructing llama_context
0.01.327.729 I llama_context: n_seq_max     = 1
0.01.327.729 I llama_context: n_ctx         = 4096
0.01.327.730 I llama_context: n_ctx_per_seq = 4096
0.01.327.730 I llama_context: n_batch       = 2048
0.01.327.730 I llama_context: n_ubatch      = 512
0.01.327.731 I llama_context: causal_attn   = 1
0.01.327.732 I llama_context: flash_attn    = auto
0.01.327.733 I llama_context: kv_unified    = false
0.01.327.736 I llama_context: freq_base     = 10000.0
0.01.327.737 I llama_context: freq_scale    = 1
0.01.327.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.862 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.395 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.341 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.192 I llama_context: Flash Attention was auto, set to enabled
0.01.348.522 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.527 I llama_context: graph nodes  = 584
0.01.348.528 I llama_context: graph splits = 1
0.01.348.590 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.610 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.371.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.371.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.202 I main: llama threadpool init, n_threads = 4
0.02.021.222 I 
0.02.021.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.330 I 
0.02.021.573 I sampler seed: 1521309806
0.02.021.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.614 I 
 increasively, adding layers of complexity and depth to the understanding of the relationship between human behavior and the environment.

**a) Explain the key concepts and theories

0.15.789.173 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.15 tokens per second)
0.15.789.178 I llama_perf_context_print:        load time =    1993.29 ms
0.15.789.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.789.182 I llama_perf_context_print:        eval time =   13676.88 ms /    32 runs   (  427.40 ms per token,     2.34 tokens per second)
0.15.789.184 I llama_perf_context_print:       total time =   13795.20 ms /    33 tokens
0.15.789.185 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.086.198 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.368 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.376 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.386 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.477 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.836 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.799 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.801 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.805 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.818 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.837 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.849 I llama_model_loader: - type  f32:   37 tensors
0.00.438.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.871 I print_info: file format = GGUF V3 (latest)
0.00.438.872 I print_info: file type   = Q8_0
0.00.438.891 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.794.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.016.321 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.016.332 I load: printing all EOG tokens:
0.01.016.340 I load:   - 1 ('<eos>')
0.01.016.343 I load:   - 107 ('<end_of_turn>')
0.01.017.395 I load: special tokens cache size = 5
0.01.259.348 I load: token to piece cache size = 1.6014 MB
0.01.259.480 I print_info: arch             = gemma
0.01.259.484 I print_info: vocab_only       = 0
0.01.259.484 I print_info: n_ctx_train      = 8192
0.01.259.485 I print_info: n_embd           = 2048
0.01.259.485 I print_info: n_layer          = 18
0.01.259.567 I print_info: n_head           = 8
0.01.259.577 I print_info: n_head_kv        = 1
0.01.259.577 I print_info: n_rot            = 256
0.01.259.579 I print_info: n_swa            = 0
0.01.259.583 I print_info: is_swa_any       = 0
0.01.259.583 I print_info: n_embd_head_k    = 256
0.01.259.584 I print_info: n_embd_head_v    = 256
0.01.259.596 I print_info: n_gqa            = 8
0.01.259.602 I print_info: n_embd_k_gqa     = 256
0.01.259.607 I print_info: n_embd_v_gqa     = 256
0.01.259.608 I print_info: f_norm_eps       = 0.0e+00
0.01.259.610 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.259.610 I print_info: f_clamp_kqv      = 0.0e+00
0.01.259.611 I print_info: f_max_alibi_bias = 0.0e+00
0.01.259.611 I print_info: f_logit_scale    = 0.0e+00
0.01.259.624 I print_info: f_attn_scale     = 0.0e+00
0.01.259.630 I print_info: n_ff             = 16384
0.01.259.630 I print_info: n_expert         = 0
0.01.259.631 I print_info: n_expert_used    = 0
0.01.259.640 I print_info: causal attn      = 1
0.01.259.641 I print_info: pooling type     = 0
0.01.259.641 I print_info: rope type        = 2
0.01.259.642 I print_info: rope scaling     = linear
0.01.259.643 I print_info: freq_base_train  = 10000.0
0.01.259.644 I print_info: freq_scale_train = 1
0.01.259.644 I print_info: n_ctx_orig_yarn  = 8192
0.01.259.645 I print_info: rope_finetuned   = unknown
0.01.259.647 I print_info: model type       = 2B
0.01.259.647 I print_info: model params     = 2.51 B
0.01.259.648 I print_info: general.name     = gemma-1.1-2b-it
0.01.259.652 I print_info: vocab type       = SPM
0.01.259.654 I print_info: n_vocab          = 256000
0.01.259.657 I print_info: n_merges         = 0
0.01.259.657 I print_info: BOS token        = 2 '<bos>'
0.01.259.658 I print_info: EOS token        = 1 '<eos>'
0.01.259.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.259.659 I print_info: UNK token        = 3 '<unk>'
0.01.259.660 I print_info: PAD token        = 0 '<pad>'
0.01.259.660 I print_info: LF token         = 227 '<0x0A>'
0.01.259.665 I print_info: EOG token        = 1 '<eos>'
0.01.259.666 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.259.666 I print_info: max token length = 93
0.01.259.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.337.783 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.337.793 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.794 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.337.795 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.337.795 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.337.796 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.345.024 I llama_context: constructing llama_context
0.01.345.033 I llama_context: n_seq_max     = 1
0.01.345.034 I llama_context: n_ctx         = 4096
0.01.345.034 I llama_context: n_ctx_per_seq = 4096
0.01.345.034 I llama_context: n_batch       = 2048
0.01.345.035 I llama_context: n_ubatch      = 512
0.01.345.035 I llama_context: causal_attn   = 1
0.01.345.037 I llama_context: flash_attn    = auto
0.01.345.037 I llama_context: kv_unified    = false
0.01.345.041 I llama_context: freq_base     = 10000.0
0.01.345.042 I llama_context: freq_scale    = 1
0.01.345.042 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.345.677 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.361.071 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.362.965 I llama_context: Flash Attention was auto, set to enabled
0.01.365.376 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.365.381 I llama_context: graph nodes  = 584
0.01.365.381 I llama_context: graph splits = 1
0.01.365.449 I common_init_from_params: added <eos> logit bias = -inf
0.01.365.467 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.388.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.388.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.041.559 I main: llama threadpool init, n_threads = 4
0.02.041.578 I 
0.02.041.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.041.687 I 
0.02.041.936 I sampler seed: 2147146020
0.02.041.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.963 I 
 increasively, but it is unsustainable in the long run.

**Explanation:**

- The increasing population density leads to resource scarcity.
- The growing demand

0.15.716.489 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.41 tokens per second)
0.15.716.495 I llama_perf_context_print:        load time =    2013.66 ms
0.15.716.497 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.716.498 I llama_perf_context_print:        eval time =   13588.22 ms /    32 runs   (  424.63 ms per token,     2.35 tokens per second)
0.15.716.499 I llama_perf_context_print:       total time =   13702.13 ms /    33 tokens
0.15.716.500 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.309 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.084.889 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.906 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.060 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.067 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.079 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.084 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.087 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.091 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.121 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.123 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.125 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.087 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.107 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.109 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.111 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.113 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.117 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.130 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.131 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.142 I llama_model_loader: - type  f32:   37 tensors
0.00.430.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.167 I print_info: file format = GGUF V3 (latest)
0.00.430.169 I print_info: file type   = Q8_0
0.00.430.183 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.409 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.419 I load: printing all EOG tokens:
0.01.003.427 I load:   - 1 ('<eos>')
0.01.003.430 I load:   - 107 ('<end_of_turn>')
0.01.004.461 I load: special tokens cache size = 5
0.01.248.298 I load: token to piece cache size = 1.6014 MB
0.01.248.443 I print_info: arch             = gemma
0.01.248.448 I print_info: vocab_only       = 0
0.01.248.448 I print_info: n_ctx_train      = 8192
0.01.248.449 I print_info: n_embd           = 2048
0.01.248.449 I print_info: n_layer          = 18
0.01.248.537 I print_info: n_head           = 8
0.01.248.547 I print_info: n_head_kv        = 1
0.01.248.547 I print_info: n_rot            = 256
0.01.248.548 I print_info: n_swa            = 0
0.01.248.552 I print_info: is_swa_any       = 0
0.01.248.553 I print_info: n_embd_head_k    = 256
0.01.248.554 I print_info: n_embd_head_v    = 256
0.01.248.564 I print_info: n_gqa            = 8
0.01.248.572 I print_info: n_embd_k_gqa     = 256
0.01.248.583 I print_info: n_embd_v_gqa     = 256
0.01.248.585 I print_info: f_norm_eps       = 0.0e+00
0.01.248.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.590 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.590 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.591 I print_info: f_logit_scale    = 0.0e+00
0.01.248.592 I print_info: f_attn_scale     = 0.0e+00
0.01.248.600 I print_info: n_ff             = 16384
0.01.248.602 I print_info: n_expert         = 0
0.01.248.603 I print_info: n_expert_used    = 0
0.01.248.603 I print_info: causal attn      = 1
0.01.248.604 I print_info: pooling type     = 0
0.01.248.607 I print_info: rope type        = 2
0.01.248.608 I print_info: rope scaling     = linear
0.01.248.610 I print_info: freq_base_train  = 10000.0
0.01.248.624 I print_info: freq_scale_train = 1
0.01.248.625 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.626 I print_info: rope_finetuned   = unknown
0.01.248.627 I print_info: model type       = 2B
0.01.248.628 I print_info: model params     = 2.51 B
0.01.248.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.634 I print_info: vocab type       = SPM
0.01.248.637 I print_info: n_vocab          = 256000
0.01.248.640 I print_info: n_merges         = 0
0.01.248.641 I print_info: BOS token        = 2 '<bos>'
0.01.248.642 I print_info: EOS token        = 1 '<eos>'
0.01.248.644 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.644 I print_info: UNK token        = 3 '<unk>'
0.01.248.648 I print_info: PAD token        = 0 '<pad>'
0.01.248.649 I print_info: LF token         = 227 '<0x0A>'
0.01.248.652 I print_info: EOG token        = 1 '<eos>'
0.01.248.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.655 I print_info: max token length = 93
0.01.248.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.066 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.325.078 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.332.631 I llama_context: constructing llama_context
0.01.332.640 I llama_context: n_seq_max     = 1
0.01.332.641 I llama_context: n_ctx         = 4096
0.01.332.641 I llama_context: n_ctx_per_seq = 4096
0.01.332.642 I llama_context: n_batch       = 2048
0.01.332.642 I llama_context: n_ubatch      = 512
0.01.332.642 I llama_context: causal_attn   = 1
0.01.332.644 I llama_context: flash_attn    = auto
0.01.332.644 I llama_context: kv_unified    = false
0.01.332.650 I llama_context: freq_base     = 10000.0
0.01.332.651 I llama_context: freq_scale    = 1
0.01.332.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.333.344 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.585 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.444 I llama_context: Flash Attention was auto, set to enabled
0.01.352.867 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.352.872 I llama_context: graph nodes  = 584
0.01.352.872 I llama_context: graph splits = 1
0.01.352.946 I common_init_from_params: added <eos> logit bias = -inf
0.01.352.969 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.408 I main: llama threadpool init, n_threads = 4
0.02.022.425 I 
0.02.022.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.552 I 
0.02.022.816 I sampler seed: 1825195405
0.02.022.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.849 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.850 I 
 increasements, which include the use of anabolic steroids, to enhance athletic performance.

**Arguments in Favor:**

- Improved muscle strength and endurance
-

0.15.695.491 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.33 tokens per second)
0.15.695.496 I llama_perf_context_print:        load time =    1994.47 ms
0.15.695.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.695.500 I llama_perf_context_print:        eval time =   13586.16 ms /    32 runs   (  424.57 ms per token,     2.36 tokens per second)
0.15.695.502 I llama_perf_context_print:       total time =   13700.32 ms /    33 tokens
0.15.695.503 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.546s
user	3m56.425s
sys	0m9.551s
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
main: build = 6385 (9e2b1e83c)
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

main: quantize time = 187587.93 ms
main:    total time = 187587.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.315 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.880 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.893 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.030 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.033 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.039 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.043 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.046 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.061 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.194 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.448 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.464 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.466 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.468 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.470 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.472 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.474 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.478 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.480 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.482 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.484 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.486 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.487 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.497 I llama_model_loader: - type  f32:   37 tensors
0.00.426.499 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.500 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.519 I print_info: file format = GGUF V3 (latest)
0.00.426.520 I print_info: file type   = Q4_K - Medium
0.00.426.522 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.765.462 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.956 I load: printing all EOG tokens:
0.00.986.963 I load:   - 1 ('<eos>')
0.00.986.966 I load:   - 107 ('<end_of_turn>')
0.00.987.983 I load: special tokens cache size = 5
0.01.231.553 I load: token to piece cache size = 1.6014 MB
0.01.231.679 I print_info: arch             = gemma
0.01.231.684 I print_info: vocab_only       = 0
0.01.231.684 I print_info: n_ctx_train      = 8192
0.01.231.685 I print_info: n_embd           = 2048
0.01.231.685 I print_info: n_layer          = 18
0.01.231.767 I print_info: n_head           = 8
0.01.231.777 I print_info: n_head_kv        = 1
0.01.231.778 I print_info: n_rot            = 256
0.01.231.779 I print_info: n_swa            = 0
0.01.231.783 I print_info: is_swa_any       = 0
0.01.231.783 I print_info: n_embd_head_k    = 256
0.01.231.783 I print_info: n_embd_head_v    = 256
0.01.231.788 I print_info: n_gqa            = 8
0.01.231.793 I print_info: n_embd_k_gqa     = 256
0.01.231.799 I print_info: n_embd_v_gqa     = 256
0.01.231.801 I print_info: f_norm_eps       = 0.0e+00
0.01.231.803 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.804 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.814 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.817 I print_info: f_logit_scale    = 0.0e+00
0.01.231.818 I print_info: f_attn_scale     = 0.0e+00
0.01.231.823 I print_info: n_ff             = 16384
0.01.231.824 I print_info: n_expert         = 0
0.01.231.837 I print_info: n_expert_used    = 0
0.01.231.846 I print_info: causal attn      = 1
0.01.231.850 I print_info: pooling type     = 0
0.01.231.850 I print_info: rope type        = 2
0.01.231.850 I print_info: rope scaling     = linear
0.01.231.852 I print_info: freq_base_train  = 10000.0
0.01.231.852 I print_info: freq_scale_train = 1
0.01.231.852 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.853 I print_info: rope_finetuned   = unknown
0.01.231.855 I print_info: model type       = 2B
0.01.231.856 I print_info: model params     = 2.51 B
0.01.231.856 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.860 I print_info: vocab type       = SPM
0.01.231.862 I print_info: n_vocab          = 256000
0.01.231.864 I print_info: n_merges         = 0
0.01.231.865 I print_info: BOS token        = 2 '<bos>'
0.01.231.866 I print_info: EOS token        = 1 '<eos>'
0.01.231.866 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.867 I print_info: UNK token        = 3 '<unk>'
0.01.231.867 I print_info: PAD token        = 0 '<pad>'
0.01.231.868 I print_info: LF token         = 227 '<0x0A>'
0.01.231.870 I print_info: EOG token        = 1 '<eos>'
0.01.231.871 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.874 I print_info: max token length = 93
0.01.231.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.631 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.644 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.283.645 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.283.646 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.283.646 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.647 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.283.648 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.966 I llama_context: constructing llama_context
0.02.269.976 I llama_context: n_seq_max     = 1
0.02.269.976 I llama_context: n_ctx         = 4096
0.02.269.976 I llama_context: n_ctx_per_seq = 4096
0.02.269.977 I llama_context: n_batch       = 2048
0.02.269.977 I llama_context: n_ubatch      = 512
0.02.269.978 I llama_context: causal_attn   = 1
0.02.269.979 I llama_context: flash_attn    = auto
0.02.269.980 I llama_context: kv_unified    = false
0.02.269.984 I llama_context: freq_base     = 10000.0
0.02.269.984 I llama_context: freq_scale    = 1
0.02.269.985 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.642 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.286.025 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.941 I llama_context: Flash Attention was auto, set to enabled
0.02.290.483 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.290.488 I llama_context: graph nodes  = 584
0.02.290.488 I llama_context: graph splits = 1
0.02.290.552 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.572 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.725.545 I main: llama threadpool init, n_threads = 4
0.02.725.565 I 
0.02.725.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.725.667 I 
0.02.725.912 I sampler seed: 2217260834
0.02.725.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.725.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.725.938 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.725.939 I 
 seconally, but never with the same grace and elegance as before.

What is the meaning of the sentence?

The sentence is talking about a person'

0.10.555.226 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.50 tokens per second)
0.10.555.231 I llama_perf_context_print:        load time =    2697.62 ms
0.10.555.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.555.235 I llama_perf_context_print:        eval time =    7740.95 ms /    32 runs   (  241.90 ms per token,     4.13 tokens per second)
0.10.555.235 I llama_perf_context_print:       total time =    7856.89 ms /    33 tokens
0.10.555.236 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6385 (9e2b1e83c)
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

main: quantize time = 189171.73 ms
main:    total time = 189171.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.085.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.275 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.280 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.292 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.295 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.296 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.304 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.308 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.310 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.311 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.627 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.279 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.296 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.298 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.300 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.301 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.304 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.311 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.312 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.315 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.324 I llama_model_loader: - type  f32:   37 tensors
0.00.435.326 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.347 I print_info: file format = GGUF V3 (latest)
0.00.435.348 I print_info: file type   = Q4_K - Medium
0.00.435.352 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.664 I load: printing all EOG tokens:
0.00.989.671 I load:   - 1 ('<eos>')
0.00.989.675 I load:   - 107 ('<end_of_turn>')
0.00.990.686 I load: special tokens cache size = 5
0.01.235.820 I load: token to piece cache size = 1.6014 MB
0.01.235.955 I print_info: arch             = gemma
0.01.235.957 I print_info: vocab_only       = 0
0.01.235.958 I print_info: n_ctx_train      = 8192
0.01.235.958 I print_info: n_embd           = 2048
0.01.235.959 I print_info: n_layer          = 18
0.01.236.043 I print_info: n_head           = 8
0.01.236.053 I print_info: n_head_kv        = 1
0.01.236.055 I print_info: n_rot            = 256
0.01.236.056 I print_info: n_swa            = 0
0.01.236.059 I print_info: is_swa_any       = 0
0.01.236.059 I print_info: n_embd_head_k    = 256
0.01.236.060 I print_info: n_embd_head_v    = 256
0.01.236.065 I print_info: n_gqa            = 8
0.01.236.070 I print_info: n_embd_k_gqa     = 256
0.01.236.075 I print_info: n_embd_v_gqa     = 256
0.01.236.077 I print_info: f_norm_eps       = 0.0e+00
0.01.236.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.080 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.080 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.081 I print_info: f_logit_scale    = 0.0e+00
0.01.236.081 I print_info: f_attn_scale     = 0.0e+00
0.01.236.086 I print_info: n_ff             = 16384
0.01.236.087 I print_info: n_expert         = 0
0.01.236.088 I print_info: n_expert_used    = 0
0.01.236.088 I print_info: causal attn      = 1
0.01.236.089 I print_info: pooling type     = 0
0.01.236.089 I print_info: rope type        = 2
0.01.236.089 I print_info: rope scaling     = linear
0.01.236.093 I print_info: freq_base_train  = 10000.0
0.01.236.093 I print_info: freq_scale_train = 1
0.01.236.094 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.094 I print_info: rope_finetuned   = unknown
0.01.236.096 I print_info: model type       = 2B
0.01.236.097 I print_info: model params     = 2.51 B
0.01.236.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.102 I print_info: vocab type       = SPM
0.01.236.104 I print_info: n_vocab          = 256000
0.01.236.106 I print_info: n_merges         = 0
0.01.236.108 I print_info: BOS token        = 2 '<bos>'
0.01.236.109 I print_info: EOS token        = 1 '<eos>'
0.01.236.110 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.110 I print_info: UNK token        = 3 '<unk>'
0.01.236.111 I print_info: PAD token        = 0 '<pad>'
0.01.236.112 I print_info: LF token         = 227 '<0x0A>'
0.01.236.115 I print_info: EOG token        = 1 '<eos>'
0.01.236.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.117 I print_info: max token length = 93
0.01.236.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.283.795 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.283.807 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.270.003 I llama_context: constructing llama_context
0.02.270.012 I llama_context: n_seq_max     = 1
0.02.270.013 I llama_context: n_ctx         = 4096
0.02.270.013 I llama_context: n_ctx_per_seq = 4096
0.02.270.014 I llama_context: n_batch       = 2048
0.02.270.014 I llama_context: n_ubatch      = 512
0.02.270.015 I llama_context: causal_attn   = 1
0.02.270.016 I llama_context: flash_attn    = auto
0.02.270.016 I llama_context: kv_unified    = false
0.02.270.021 I llama_context: freq_base     = 10000.0
0.02.270.022 I llama_context: freq_scale    = 1
0.02.270.023 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.686 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.285.437 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.339 I llama_context: Flash Attention was auto, set to enabled
0.02.289.777 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.289.782 I llama_context: graph nodes  = 584
0.02.289.782 I llama_context: graph splits = 1
0.02.289.849 I common_init_from_params: added <eos> logit bias = -inf
0.02.289.870 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.724.098 I main: llama threadpool init, n_threads = 4
0.02.724.114 I 
0.02.724.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.724.219 I 
0.02.724.457 I sampler seed: 3867812986
0.02.724.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.724.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.724.498 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.724.498 I 
 squade:

I am unable to access the requested resource.

I do not have access to the internet or any other network services.

I am unable

0.10.554.346 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.56 tokens per second)
0.10.554.352 I llama_perf_context_print:        load time =    2696.22 ms
0.10.554.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.554.355 I llama_perf_context_print:        eval time =    7743.79 ms /    32 runs   (  241.99 ms per token,     4.13 tokens per second)
0.10.554.356 I llama_perf_context_print:       total time =    7857.44 ms /    33 tokens
0.10.554.358 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.258s
user	46m52.258s
sys	0m6.787s
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
0.00.000.191 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.661 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.691 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.692 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.695 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.697 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.697 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.698 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.709 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.710 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.035 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.867 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.259 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.267 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.268 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.270 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.271 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.272 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.275 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.276 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.278 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.279 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.282 I llama_model_loader: - type  f32:   37 tensors
0.00.141.283 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.285 I print_info: file format = GGUF V3 (latest)
0.00.141.286 I print_info: file type   = Q8_0
0.00.141.288 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.704 I load: printing all EOG tokens:
0.00.311.705 I load:   - 1 ('<eos>')
0.00.311.707 I load:   - 107 ('<end_of_turn>')
0.00.312.528 I load: special tokens cache size = 5
0.00.334.918 I load: token to piece cache size = 1.6014 MB
0.00.334.943 I print_info: arch             = gemma
0.00.334.944 I print_info: vocab_only       = 0
0.00.334.944 I print_info: n_ctx_train      = 8192
0.00.334.945 I print_info: n_embd           = 2048
0.00.334.945 I print_info: n_layer          = 18
0.00.334.968 I print_info: n_head           = 8
0.00.334.970 I print_info: n_head_kv        = 1
0.00.334.970 I print_info: n_rot            = 256
0.00.334.971 I print_info: n_swa            = 0
0.00.334.972 I print_info: is_swa_any       = 0
0.00.334.973 I print_info: n_embd_head_k    = 256
0.00.334.973 I print_info: n_embd_head_v    = 256
0.00.334.975 I print_info: n_gqa            = 8
0.00.334.977 I print_info: n_embd_k_gqa     = 256
0.00.334.979 I print_info: n_embd_v_gqa     = 256
0.00.334.980 I print_info: f_norm_eps       = 0.0e+00
0.00.334.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.982 I print_info: f_logit_scale    = 0.0e+00
0.00.334.982 I print_info: f_attn_scale     = 0.0e+00
0.00.334.984 I print_info: n_ff             = 16384
0.00.334.984 I print_info: n_expert         = 0
0.00.334.985 I print_info: n_expert_used    = 0
0.00.334.985 I print_info: causal attn      = 1
0.00.334.985 I print_info: pooling type     = 0
0.00.334.987 I print_info: rope type        = 2
0.00.334.987 I print_info: rope scaling     = linear
0.00.334.989 I print_info: freq_base_train  = 10000.0
0.00.334.990 I print_info: freq_scale_train = 1
0.00.334.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.991 I print_info: rope_finetuned   = unknown
0.00.334.992 I print_info: model type       = 2B
0.00.334.993 I print_info: model params     = 2.51 B
0.00.334.993 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.996 I print_info: vocab type       = SPM
0.00.334.997 I print_info: n_vocab          = 256000
0.00.334.997 I print_info: n_merges         = 0
0.00.334.998 I print_info: BOS token        = 2 '<bos>'
0.00.334.999 I print_info: EOS token        = 1 '<eos>'
0.00.335.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.000 I print_info: UNK token        = 3 '<unk>'
0.00.335.001 I print_info: PAD token        = 0 '<pad>'
0.00.335.001 I print_info: LF token         = 227 '<0x0A>'
0.00.335.002 I print_info: EOG token        = 1 '<eos>'
0.00.335.003 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.003 I print_info: max token length = 93
0.00.335.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.830 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.835 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.836 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.837 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.837 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.838 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.439.285 I llama_context: constructing llama_context
0.00.439.290 I llama_context: n_seq_max     = 1
0.00.439.290 I llama_context: n_ctx         = 4096
0.00.439.291 I llama_context: n_ctx_per_seq = 4096
0.00.439.291 I llama_context: n_batch       = 2048
0.00.439.292 I llama_context: n_ubatch      = 512
0.00.439.292 I llama_context: causal_attn   = 1
0.00.439.293 I llama_context: flash_attn    = auto
0.00.439.294 I llama_context: kv_unified    = false
0.00.439.296 I llama_context: freq_base     = 10000.0
0.00.439.297 I llama_context: freq_scale    = 1
0.00.439.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.414 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.454.797 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.455.600 I llama_context: Flash Attention was auto, set to enabled
0.00.456.324 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.456.327 I llama_context: graph nodes  = 584
0.00.456.327 I llama_context: graph splits = 1
0.00.456.337 I common_init_from_params: added <eos> logit bias = -inf
0.00.456.339 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.458.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.458.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.990 I main: llama threadpool init, n_threads = 4
0.00.551.002 I 
0.00.551.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.551.069 I 
0.00.551.111 I sampler seed: 3879424681
0.00.551.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.551.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.551.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.551.128 I 
 increasels, a bold and expressive young woman, and a gentle and thoughtful monk, navigating the complexities of life in a magical and mystical world.

The story

0.02.854.696 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6358.38 tokens per second)
0.02.854.700 I llama_perf_context_print:        load time =     547.81 ms
0.02.854.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.703 I llama_perf_context_print:        eval time =    2284.84 ms /    32 runs   (   71.40 ms per token,    14.01 tokens per second)
0.02.854.704 I llama_perf_context_print:       total time =    2306.44 ms /    33 tokens
0.02.854.705 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.913 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.946 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.947 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.948 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.535 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.965 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.966 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.967 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.968 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.971 I llama_model_loader: - type  f32:   37 tensors
0.00.140.972 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.974 I print_info: file format = GGUF V3 (latest)
0.00.140.974 I print_info: file type   = Q8_0
0.00.140.976 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.232 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.079 I load: printing all EOG tokens:
0.00.315.080 I load:   - 1 ('<eos>')
0.00.315.080 I load:   - 107 ('<end_of_turn>')
0.00.315.884 I load: special tokens cache size = 5
0.00.337.918 I load: token to piece cache size = 1.6014 MB
0.00.337.943 I print_info: arch             = gemma
0.00.337.944 I print_info: vocab_only       = 0
0.00.337.944 I print_info: n_ctx_train      = 8192
0.00.337.945 I print_info: n_embd           = 2048
0.00.337.945 I print_info: n_layer          = 18
0.00.337.969 I print_info: n_head           = 8
0.00.337.971 I print_info: n_head_kv        = 1
0.00.337.971 I print_info: n_rot            = 256
0.00.337.972 I print_info: n_swa            = 0
0.00.337.973 I print_info: is_swa_any       = 0
0.00.337.973 I print_info: n_embd_head_k    = 256
0.00.337.973 I print_info: n_embd_head_v    = 256
0.00.337.975 I print_info: n_gqa            = 8
0.00.337.977 I print_info: n_embd_k_gqa     = 256
0.00.337.979 I print_info: n_embd_v_gqa     = 256
0.00.337.980 I print_info: f_norm_eps       = 0.0e+00
0.00.337.981 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.982 I print_info: f_logit_scale    = 0.0e+00
0.00.337.982 I print_info: f_attn_scale     = 0.0e+00
0.00.337.984 I print_info: n_ff             = 16384
0.00.337.984 I print_info: n_expert         = 0
0.00.337.985 I print_info: n_expert_used    = 0
0.00.337.985 I print_info: causal attn      = 1
0.00.337.986 I print_info: pooling type     = 0
0.00.337.986 I print_info: rope type        = 2
0.00.337.986 I print_info: rope scaling     = linear
0.00.337.988 I print_info: freq_base_train  = 10000.0
0.00.337.988 I print_info: freq_scale_train = 1
0.00.337.989 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.989 I print_info: rope_finetuned   = unknown
0.00.337.990 I print_info: model type       = 2B
0.00.337.990 I print_info: model params     = 2.51 B
0.00.337.991 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.995 I print_info: vocab type       = SPM
0.00.337.996 I print_info: n_vocab          = 256000
0.00.337.996 I print_info: n_merges         = 0
0.00.337.997 I print_info: BOS token        = 2 '<bos>'
0.00.337.998 I print_info: EOS token        = 1 '<eos>'
0.00.337.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.999 I print_info: UNK token        = 3 '<unk>'
0.00.338.000 I print_info: PAD token        = 0 '<pad>'
0.00.338.001 I print_info: LF token         = 227 '<0x0A>'
0.00.338.002 I print_info: EOG token        = 1 '<eos>'
0.00.338.002 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.003 I print_info: max token length = 93
0.00.338.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.224 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.517 I llama_context: constructing llama_context
0.00.415.523 I llama_context: n_seq_max     = 1
0.00.415.523 I llama_context: n_ctx         = 4096
0.00.415.524 I llama_context: n_ctx_per_seq = 4096
0.00.415.524 I llama_context: n_batch       = 2048
0.00.415.524 I llama_context: n_ubatch      = 512
0.00.415.525 I llama_context: causal_attn   = 1
0.00.415.527 I llama_context: flash_attn    = auto
0.00.415.527 I llama_context: kv_unified    = false
0.00.415.530 I llama_context: freq_base     = 10000.0
0.00.415.530 I llama_context: freq_scale    = 1
0.00.415.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.685 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.971 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.789 I llama_context: Flash Attention was auto, set to enabled
0.00.432.547 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.550 I llama_context: graph nodes  = 584
0.00.432.550 I llama_context: graph splits = 1
0.00.432.561 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.563 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.096 I main: llama threadpool init, n_threads = 4
0.00.526.109 I 
0.00.526.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.178 I 
0.00.526.217 I sampler seed: 2789191522
0.00.526.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.231 I 
 increasively, forgetting the meaning of the word.
The meaning of the word escapes me, like a thief in the night.

What is the meaning of

0.02.759.872 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7048.27 tokens per second)
0.02.759.876 I llama_perf_context_print:        load time =     522.94 ms
0.02.759.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.759.879 I llama_perf_context_print:        eval time =    2215.48 ms /    32 runs   (   69.23 ms per token,    14.44 tokens per second)
0.02.759.880 I llama_perf_context_print:       total time =    2236.51 ms /    33 tokens
0.02.759.881 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.031.032 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.045 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.062 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.064 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.067 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.067 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.076 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.078 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.081 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.523 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.467 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.156 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.161 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.164 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.165 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.166 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.168 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.172 I llama_model_loader: - type  f32:   37 tensors
0.00.141.174 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.177 I print_info: file format = GGUF V3 (latest)
0.00.141.178 I print_info: file type   = Q8_0
0.00.141.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.158 I load: printing all EOG tokens:
0.00.315.159 I load:   - 1 ('<eos>')
0.00.315.160 I load:   - 107 ('<end_of_turn>')
0.00.315.954 I load: special tokens cache size = 5
0.00.338.076 I load: token to piece cache size = 1.6014 MB
0.00.338.100 I print_info: arch             = gemma
0.00.338.101 I print_info: vocab_only       = 0
0.00.338.102 I print_info: n_ctx_train      = 8192
0.00.338.102 I print_info: n_embd           = 2048
0.00.338.103 I print_info: n_layer          = 18
0.00.338.129 I print_info: n_head           = 8
0.00.338.133 I print_info: n_head_kv        = 1
0.00.338.134 I print_info: n_rot            = 256
0.00.338.135 I print_info: n_swa            = 0
0.00.338.137 I print_info: is_swa_any       = 0
0.00.338.137 I print_info: n_embd_head_k    = 256
0.00.338.138 I print_info: n_embd_head_v    = 256
0.00.338.140 I print_info: n_gqa            = 8
0.00.338.143 I print_info: n_embd_k_gqa     = 256
0.00.338.145 I print_info: n_embd_v_gqa     = 256
0.00.338.147 I print_info: f_norm_eps       = 0.0e+00
0.00.338.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.151 I print_info: f_logit_scale    = 0.0e+00
0.00.338.152 I print_info: f_attn_scale     = 0.0e+00
0.00.338.157 I print_info: n_ff             = 16384
0.00.338.158 I print_info: n_expert         = 0
0.00.338.158 I print_info: n_expert_used    = 0
0.00.338.159 I print_info: causal attn      = 1
0.00.338.159 I print_info: pooling type     = 0
0.00.338.160 I print_info: rope type        = 2
0.00.338.161 I print_info: rope scaling     = linear
0.00.338.163 I print_info: freq_base_train  = 10000.0
0.00.338.167 I print_info: freq_scale_train = 1
0.00.338.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.168 I print_info: rope_finetuned   = unknown
0.00.338.169 I print_info: model type       = 2B
0.00.338.170 I print_info: model params     = 2.51 B
0.00.338.171 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.174 I print_info: vocab type       = SPM
0.00.338.176 I print_info: n_vocab          = 256000
0.00.338.176 I print_info: n_merges         = 0
0.00.338.177 I print_info: BOS token        = 2 '<bos>'
0.00.338.177 I print_info: EOS token        = 1 '<eos>'
0.00.338.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.179 I print_info: UNK token        = 3 '<unk>'
0.00.338.179 I print_info: PAD token        = 0 '<pad>'
0.00.338.180 I print_info: LF token         = 227 '<0x0A>'
0.00.338.180 I print_info: EOG token        = 1 '<eos>'
0.00.338.187 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.188 I print_info: max token length = 93
0.00.338.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.246 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.413.254 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.255 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.413.255 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.413.256 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.413.257 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.414.727 I llama_context: constructing llama_context
0.00.414.733 I llama_context: n_seq_max     = 1
0.00.414.733 I llama_context: n_ctx         = 4096
0.00.414.734 I llama_context: n_ctx_per_seq = 4096
0.00.414.734 I llama_context: n_batch       = 2048
0.00.414.735 I llama_context: n_ubatch      = 512
0.00.414.735 I llama_context: causal_attn   = 1
0.00.414.736 I llama_context: flash_attn    = auto
0.00.414.737 I llama_context: kv_unified    = false
0.00.414.739 I llama_context: freq_base     = 10000.0
0.00.414.740 I llama_context: freq_scale    = 1
0.00.414.741 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.883 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.994 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.821 I llama_context: Flash Attention was auto, set to enabled
0.00.431.618 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.621 I llama_context: graph nodes  = 584
0.00.431.621 I llama_context: graph splits = 1
0.00.431.633 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.636 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.660 I main: llama threadpool init, n_threads = 4
0.00.529.671 I 
0.00.529.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.751 I 
0.00.529.800 I sampler seed: 146326072
0.00.529.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.815 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.815 I 
 increasels, and a variety of other creatures from the depths of the ocean. [end of text]


0.01.842.825 I llama_perf_sampler_print:    sampling time =       2.54 ms /    18 runs   (    0.14 ms per token,  7081.04 tokens per second)
0.01.842.828 I llama_perf_context_print:        load time =     526.47 ms
0.01.842.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.842.831 I llama_perf_context_print:        eval time =    1302.51 ms /    17 runs   (   76.62 ms per token,    13.05 tokens per second)
0.01.842.832 I llama_perf_context_print:       total time =    1315.91 ms /    18 tokens
0.01.842.832 I llama_perf_context_print:    graphs reused =         16
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
0.00.000.191 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.031.132 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.145 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.162 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.163 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.167 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.169 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.181 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.115 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.026 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.816 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.816 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.817 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.818 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.819 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.820 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.822 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.823 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.824 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.825 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.829 I llama_model_loader: - type  f32:   37 tensors
0.00.141.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.833 I print_info: file format = GGUF V3 (latest)
0.00.141.834 I print_info: file type   = Q8_0
0.00.141.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.620 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.629 I load: printing all EOG tokens:
0.00.315.631 I load:   - 1 ('<eos>')
0.00.315.632 I load:   - 107 ('<end_of_turn>')
0.00.316.431 I load: special tokens cache size = 5
0.00.338.540 I load: token to piece cache size = 1.6014 MB
0.00.338.565 I print_info: arch             = gemma
0.00.338.566 I print_info: vocab_only       = 0
0.00.338.567 I print_info: n_ctx_train      = 8192
0.00.338.570 I print_info: n_embd           = 2048
0.00.338.570 I print_info: n_layer          = 18
0.00.338.599 I print_info: n_head           = 8
0.00.338.611 I print_info: n_head_kv        = 1
0.00.338.612 I print_info: n_rot            = 256
0.00.338.612 I print_info: n_swa            = 0
0.00.338.614 I print_info: is_swa_any       = 0
0.00.338.615 I print_info: n_embd_head_k    = 256
0.00.338.615 I print_info: n_embd_head_v    = 256
0.00.338.618 I print_info: n_gqa            = 8
0.00.338.620 I print_info: n_embd_k_gqa     = 256
0.00.338.623 I print_info: n_embd_v_gqa     = 256
0.00.338.624 I print_info: f_norm_eps       = 0.0e+00
0.00.338.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.628 I print_info: f_logit_scale    = 0.0e+00
0.00.338.629 I print_info: f_attn_scale     = 0.0e+00
0.00.338.631 I print_info: n_ff             = 16384
0.00.338.632 I print_info: n_expert         = 0
0.00.338.632 I print_info: n_expert_used    = 0
0.00.338.633 I print_info: causal attn      = 1
0.00.338.634 I print_info: pooling type     = 0
0.00.338.634 I print_info: rope type        = 2
0.00.338.635 I print_info: rope scaling     = linear
0.00.338.637 I print_info: freq_base_train  = 10000.0
0.00.338.638 I print_info: freq_scale_train = 1
0.00.338.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.639 I print_info: rope_finetuned   = unknown
0.00.338.640 I print_info: model type       = 2B
0.00.338.641 I print_info: model params     = 2.51 B
0.00.338.642 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.646 I print_info: vocab type       = SPM
0.00.338.647 I print_info: n_vocab          = 256000
0.00.338.648 I print_info: n_merges         = 0
0.00.338.648 I print_info: BOS token        = 2 '<bos>'
0.00.338.649 I print_info: EOS token        = 1 '<eos>'
0.00.338.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.651 I print_info: UNK token        = 3 '<unk>'
0.00.338.651 I print_info: PAD token        = 0 '<pad>'
0.00.338.652 I print_info: LF token         = 227 '<0x0A>'
0.00.338.653 I print_info: EOG token        = 1 '<eos>'
0.00.338.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.654 I print_info: max token length = 93
0.00.338.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.279 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.413.288 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.414.925 I llama_context: constructing llama_context
0.00.414.931 I llama_context: n_seq_max     = 1
0.00.414.931 I llama_context: n_ctx         = 4096
0.00.414.932 I llama_context: n_ctx_per_seq = 4096
0.00.414.932 I llama_context: n_batch       = 2048
0.00.414.933 I llama_context: n_ubatch      = 512
0.00.414.933 I llama_context: causal_attn   = 1
0.00.414.935 I llama_context: flash_attn    = auto
0.00.414.935 I llama_context: kv_unified    = false
0.00.414.938 I llama_context: freq_base     = 10000.0
0.00.414.939 I llama_context: freq_scale    = 1
0.00.414.940 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.973 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.110 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.745 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.574 I llama_context: Flash Attention was auto, set to enabled
0.00.432.415 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.418 I llama_context: graph nodes  = 584
0.00.432.419 I llama_context: graph splits = 1
0.00.432.431 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.434 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.506 I main: llama threadpool init, n_threads = 4
0.00.528.519 I 
0.00.528.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.594 I 
0.00.528.643 I sampler seed: 1328019786
0.00.528.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.669 I 
 seconally:

**a. Explain the concept of quantum entanglement.**

**b. Describe the implications of quantum entanglement for communication.**

**c.

0.02.937.853 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.937.858 I llama_perf_context_print:        load time =     525.25 ms
0.02.937.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.937.862 I llama_perf_context_print:        eval time =    2390.61 ms /    32 runs   (   74.71 ms per token,    13.39 tokens per second)
0.02.937.862 I llama_perf_context_print:       total time =    2412.15 ms /    33 tokens
0.02.937.863 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.265s
user	0m36.457s
sys	0m9.528s
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
main: build = 6385 (9e2b1e83c)
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

main: quantize time = 40330.11 ms
main:    total time = 40330.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.199 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.259 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.273 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.290 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.295 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.296 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.297 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.298 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.298 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.311 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.568 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.707 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.717 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.719 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.720 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.721 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.725 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.725 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.726 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.728 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.729 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.732 I llama_model_loader: - type  f32:   37 tensors
0.00.140.733 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.734 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.737 I print_info: file format = GGUF V3 (latest)
0.00.140.737 I print_info: file type   = Q4_K - Medium
0.00.140.740 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.243.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.333.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.333.670 I load: printing all EOG tokens:
0.00.333.671 I load:   - 1 ('<eos>')
0.00.333.673 I load:   - 107 ('<end_of_turn>')
0.00.334.489 I load: special tokens cache size = 5
0.00.356.645 I load: token to piece cache size = 1.6014 MB
0.00.356.671 I print_info: arch             = gemma
0.00.356.672 I print_info: vocab_only       = 0
0.00.356.673 I print_info: n_ctx_train      = 8192
0.00.356.673 I print_info: n_embd           = 2048
0.00.356.673 I print_info: n_layer          = 18
0.00.356.696 I print_info: n_head           = 8
0.00.356.698 I print_info: n_head_kv        = 1
0.00.356.699 I print_info: n_rot            = 256
0.00.356.699 I print_info: n_swa            = 0
0.00.356.700 I print_info: is_swa_any       = 0
0.00.356.701 I print_info: n_embd_head_k    = 256
0.00.356.701 I print_info: n_embd_head_v    = 256
0.00.356.703 I print_info: n_gqa            = 8
0.00.356.706 I print_info: n_embd_k_gqa     = 256
0.00.356.707 I print_info: n_embd_v_gqa     = 256
0.00.356.708 I print_info: f_norm_eps       = 0.0e+00
0.00.356.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.356.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.712 I print_info: f_logit_scale    = 0.0e+00
0.00.356.712 I print_info: f_attn_scale     = 0.0e+00
0.00.356.714 I print_info: n_ff             = 16384
0.00.356.714 I print_info: n_expert         = 0
0.00.356.715 I print_info: n_expert_used    = 0
0.00.356.715 I print_info: causal attn      = 1
0.00.356.716 I print_info: pooling type     = 0
0.00.356.716 I print_info: rope type        = 2
0.00.356.717 I print_info: rope scaling     = linear
0.00.356.719 I print_info: freq_base_train  = 10000.0
0.00.356.720 I print_info: freq_scale_train = 1
0.00.356.720 I print_info: n_ctx_orig_yarn  = 8192
0.00.356.720 I print_info: rope_finetuned   = unknown
0.00.356.722 I print_info: model type       = 2B
0.00.356.722 I print_info: model params     = 2.51 B
0.00.356.723 I print_info: general.name     = gemma-1.1-2b-it
0.00.356.726 I print_info: vocab type       = SPM
0.00.356.727 I print_info: n_vocab          = 256000
0.00.356.728 I print_info: n_merges         = 0
0.00.356.728 I print_info: BOS token        = 2 '<bos>'
0.00.356.729 I print_info: EOS token        = 1 '<eos>'
0.00.356.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.356.730 I print_info: UNK token        = 3 '<unk>'
0.00.356.731 I print_info: PAD token        = 0 '<pad>'
0.00.356.731 I print_info: LF token         = 227 '<0x0A>'
0.00.356.732 I print_info: EOG token        = 1 '<eos>'
0.00.356.732 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.356.732 I print_info: max token length = 93
0.00.356.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.219 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.406.229 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.406.230 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.406.231 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.406.231 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.406.232 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.406.233 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.945.029 I llama_context: constructing llama_context
0.00.945.035 I llama_context: n_seq_max     = 1
0.00.945.035 I llama_context: n_ctx         = 4096
0.00.945.036 I llama_context: n_ctx_per_seq = 4096
0.00.945.036 I llama_context: n_batch       = 2048
0.00.945.037 I llama_context: n_ubatch      = 512
0.00.945.037 I llama_context: causal_attn   = 1
0.00.945.038 I llama_context: flash_attn    = auto
0.00.945.039 I llama_context: kv_unified    = false
0.00.945.043 I llama_context: freq_base     = 10000.0
0.00.945.044 I llama_context: freq_scale    = 1
0.00.945.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.945.072 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.945.167 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.961.781 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.962.642 I llama_context: Flash Attention was auto, set to enabled
0.00.963.472 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.963.476 I llama_context: graph nodes  = 584
0.00.963.476 I llama_context: graph splits = 1
0.00.963.488 I common_init_from_params: added <eos> logit bias = -inf
0.00.963.490 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.965.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.965.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.120 I main: llama threadpool init, n_threads = 4
0.01.051.132 I 
0.01.051.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.051.199 I 
0.01.051.239 I sampler seed: 2956177012
0.01.051.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.051.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.051.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.051.255 I 
 increasities of the last few centuries.

The passage talks about:

a) The history of science
b) The influence of the scientific revolution
c

0.02.599.387 I llama_perf_sampler_print:    sampling time =       5.45 ms /    33 runs   (    0.17 ms per token,  6057.27 tokens per second)
0.02.599.392 I llama_perf_context_print:        load time =    1047.90 ms
0.02.599.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.599.395 I llama_perf_context_print:        eval time =    1528.58 ms /    32 runs   (   47.77 ms per token,    20.93 tokens per second)
0.02.599.396 I llama_perf_context_print:       total time =    1551.03 ms /    33 tokens
0.02.599.397 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6385 (9e2b1e83c)
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

main: quantize time = 40335.00 ms
main:    total time = 40335.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.031.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.484 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.501 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.513 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.513 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.515 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.288 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.186 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.568 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.576 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.577 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.578 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.578 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.579 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.583 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.583 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.587 I llama_model_loader: - type  f32:   37 tensors
0.00.141.588 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.589 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.592 I print_info: file format = GGUF V3 (latest)
0.00.141.592 I print_info: file type   = Q4_K - Medium
0.00.141.594 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.608 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.406 I load: printing all EOG tokens:
0.00.315.407 I load:   - 1 ('<eos>')
0.00.315.408 I load:   - 107 ('<end_of_turn>')
0.00.316.241 I load: special tokens cache size = 5
0.00.338.243 I load: token to piece cache size = 1.6014 MB
0.00.338.267 I print_info: arch             = gemma
0.00.338.267 I print_info: vocab_only       = 0
0.00.338.268 I print_info: n_ctx_train      = 8192
0.00.338.268 I print_info: n_embd           = 2048
0.00.338.269 I print_info: n_layer          = 18
0.00.338.288 I print_info: n_head           = 8
0.00.338.290 I print_info: n_head_kv        = 1
0.00.338.290 I print_info: n_rot            = 256
0.00.338.291 I print_info: n_swa            = 0
0.00.338.292 I print_info: is_swa_any       = 0
0.00.338.293 I print_info: n_embd_head_k    = 256
0.00.338.293 I print_info: n_embd_head_v    = 256
0.00.338.295 I print_info: n_gqa            = 8
0.00.338.297 I print_info: n_embd_k_gqa     = 256
0.00.338.298 I print_info: n_embd_v_gqa     = 256
0.00.338.299 I print_info: f_norm_eps       = 0.0e+00
0.00.338.301 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.302 I print_info: f_logit_scale    = 0.0e+00
0.00.338.303 I print_info: f_attn_scale     = 0.0e+00
0.00.338.304 I print_info: n_ff             = 16384
0.00.338.305 I print_info: n_expert         = 0
0.00.338.305 I print_info: n_expert_used    = 0
0.00.338.305 I print_info: causal attn      = 1
0.00.338.306 I print_info: pooling type     = 0
0.00.338.307 I print_info: rope type        = 2
0.00.338.307 I print_info: rope scaling     = linear
0.00.338.309 I print_info: freq_base_train  = 10000.0
0.00.338.309 I print_info: freq_scale_train = 1
0.00.338.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.310 I print_info: rope_finetuned   = unknown
0.00.338.311 I print_info: model type       = 2B
0.00.338.311 I print_info: model params     = 2.51 B
0.00.338.312 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.314 I print_info: vocab type       = SPM
0.00.338.315 I print_info: n_vocab          = 256000
0.00.338.316 I print_info: n_merges         = 0
0.00.338.316 I print_info: BOS token        = 2 '<bos>'
0.00.338.317 I print_info: EOS token        = 1 '<eos>'
0.00.338.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.318 I print_info: UNK token        = 3 '<unk>'
0.00.338.318 I print_info: PAD token        = 0 '<pad>'
0.00.338.319 I print_info: LF token         = 227 '<0x0A>'
0.00.338.319 I print_info: EOG token        = 1 '<eos>'
0.00.338.320 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.320 I print_info: max token length = 93
0.00.338.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.786 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.795 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.914.941 I llama_context: constructing llama_context
0.00.914.947 I llama_context: n_seq_max     = 1
0.00.914.947 I llama_context: n_ctx         = 4096
0.00.914.948 I llama_context: n_ctx_per_seq = 4096
0.00.914.948 I llama_context: n_batch       = 2048
0.00.914.949 I llama_context: n_ubatch      = 512
0.00.914.949 I llama_context: causal_attn   = 1
0.00.914.951 I llama_context: flash_attn    = auto
0.00.914.951 I llama_context: kv_unified    = false
0.00.914.955 I llama_context: freq_base     = 10000.0
0.00.914.956 I llama_context: freq_scale    = 1
0.00.914.956 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.914.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.084 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.930.754 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.931.570 I llama_context: Flash Attention was auto, set to enabled
0.00.932.410 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.932.414 I llama_context: graph nodes  = 584
0.00.932.414 I llama_context: graph splits = 1
0.00.932.426 I common_init_from_params: added <eos> logit bias = -inf
0.00.932.429 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.934.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.934.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.104 I main: llama threadpool init, n_threads = 4
0.01.019.116 I 
0.01.019.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.019.180 I 
0.01.019.220 I sampler seed: 4087511592
0.01.019.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.236 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.019.238 I 
 seconded strings are those that:

A) Are separated by a semicolon
B) Have consecutive numbers as their substrings
C) Are concatenated strings

0.02.559.529 I llama_perf_sampler_print:    sampling time =       5.39 ms /    33 runs   (    0.16 ms per token,  6121.31 tokens per second)
0.02.559.533 I llama_perf_context_print:        load time =    1015.83 ms
0.02.559.536 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.559.538 I llama_perf_context_print:        eval time =    1521.03 ms /    32 runs   (   47.53 ms per token,    21.04 tokens per second)
0.02.559.540 I llama_perf_context_print:       total time =    1543.25 ms /    33 tokens
0.02.559.540 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.723s
user	10m25.294s
sys	0m7.580s
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
0.00.000.207 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type  f16:   98 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = all F32 (guessed)
0.00.022.460 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.420 I load: printing all EOG tokens:
0.00.060.426 I load:   - 0 ('<|endoftext|>')
0.00.060.552 I load: special tokens cache size = 25
0.00.074.194 I load: token to piece cache size = 0.2984 MB
0.00.074.216 I print_info: arch             = gptneox
0.00.074.216 I print_info: vocab_only       = 0
0.00.074.217 I print_info: n_ctx_train      = 2048
0.00.074.217 I print_info: n_embd           = 2048
0.00.074.218 I print_info: n_layer          = 24
0.00.074.237 I print_info: n_head           = 16
0.00.074.240 I print_info: n_head_kv        = 16
0.00.074.240 I print_info: n_rot            = 32
0.00.074.241 I print_info: n_swa            = 0
0.00.074.242 I print_info: is_swa_any       = 0
0.00.074.243 I print_info: n_embd_head_k    = 128
0.00.074.243 I print_info: n_embd_head_v    = 128
0.00.074.245 I print_info: n_gqa            = 1
0.00.074.246 I print_info: n_embd_k_gqa     = 2048
0.00.074.248 I print_info: n_embd_v_gqa     = 2048
0.00.074.250 I print_info: f_norm_eps       = 1.0e-05
0.00.074.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.252 I print_info: f_logit_scale    = 0.0e+00
0.00.074.253 I print_info: f_attn_scale     = 0.0e+00
0.00.074.254 I print_info: n_ff             = 8192
0.00.074.254 I print_info: n_expert         = 0
0.00.074.255 I print_info: n_expert_used    = 0
0.00.074.256 I print_info: causal attn      = 1
0.00.074.256 I print_info: pooling type     = 0
0.00.074.257 I print_info: rope type        = 2
0.00.074.257 I print_info: rope scaling     = linear
0.00.074.259 I print_info: freq_base_train  = 10000.0
0.00.074.260 I print_info: freq_scale_train = 1
0.00.074.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.260 I print_info: rope_finetuned   = unknown
0.00.074.261 I print_info: model type       = 1.4B
0.00.074.262 I print_info: model params     = 1.41 B
0.00.074.263 I print_info: general.name     = 1.4B
0.00.074.266 I print_info: vocab type       = BPE
0.00.074.267 I print_info: n_vocab          = 50304
0.00.074.268 I print_info: n_merges         = 50009
0.00.074.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: LF token         = 187 'Ċ'
0.00.074.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: max token length = 1024
0.00.074.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.703 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.773 I llama_context: constructing llama_context
0.00.224.779 I llama_context: n_seq_max     = 1
0.00.224.779 I llama_context: n_ctx         = 2048
0.00.224.779 I llama_context: n_ctx_per_seq = 2048
0.00.224.780 I llama_context: n_batch       = 2048
0.00.224.780 I llama_context: n_ubatch      = 512
0.00.224.780 I llama_context: causal_attn   = 1
0.00.224.781 I llama_context: flash_attn    = auto
0.00.224.782 I llama_context: kv_unified    = false
0.00.224.784 I llama_context: freq_base     = 10000.0
0.00.224.784 I llama_context: freq_scale    = 1
0.00.224.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.904 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.674 I llama_context: Flash Attention was auto, set to enabled
0.00.308.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.746 I llama_context: graph nodes  = 848
0.00.308.747 I llama_context: graph splits = 1
0.00.308.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.323 I main: llama threadpool init, n_threads = 4
0.00.407.335 I 
0.00.407.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.404 I 
0.00.407.488 I sampler seed: 1234
0.00.407.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.504 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.644.445 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.04.644.449 I llama_perf_context_print:        load time =     405.63 ms
0.04.644.451 I llama_perf_context_print: prompt eval time =     116.81 ms /     7 tokens (   16.69 ms per token,    59.92 tokens per second)
0.04.644.452 I llama_perf_context_print:        eval time =    4109.86 ms /    63 runs   (   65.24 ms per token,    15.33 tokens per second)
0.04.644.453 I llama_perf_context_print:       total time =    4238.37 ms /    70 tokens
0.04.644.453 I llama_perf_context_print:    graphs reused =         62

real	0m4.748s
user	0m17.364s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.670 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type  f16:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = all F32 (guessed)
0.00.022.105 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.674 I load: printing all EOG tokens:
0.00.061.681 I load:   - 0 ('<|endoftext|>')
0.00.061.820 I load: special tokens cache size = 25
0.00.075.611 I load: token to piece cache size = 0.2984 MB
0.00.075.635 I print_info: arch             = gptneox
0.00.075.635 I print_info: vocab_only       = 0
0.00.075.636 I print_info: n_ctx_train      = 2048
0.00.075.636 I print_info: n_embd           = 2048
0.00.075.636 I print_info: n_layer          = 24
0.00.075.657 I print_info: n_head           = 16
0.00.075.661 I print_info: n_head_kv        = 16
0.00.075.662 I print_info: n_rot            = 32
0.00.075.662 I print_info: n_swa            = 0
0.00.075.664 I print_info: is_swa_any       = 0
0.00.075.664 I print_info: n_embd_head_k    = 128
0.00.075.665 I print_info: n_embd_head_v    = 128
0.00.075.666 I print_info: n_gqa            = 1
0.00.075.670 I print_info: n_embd_k_gqa     = 2048
0.00.075.672 I print_info: n_embd_v_gqa     = 2048
0.00.075.674 I print_info: f_norm_eps       = 1.0e-05
0.00.075.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.676 I print_info: f_logit_scale    = 0.0e+00
0.00.075.677 I print_info: f_attn_scale     = 0.0e+00
0.00.075.678 I print_info: n_ff             = 8192
0.00.075.679 I print_info: n_expert         = 0
0.00.075.679 I print_info: n_expert_used    = 0
0.00.075.680 I print_info: causal attn      = 1
0.00.075.681 I print_info: pooling type     = 0
0.00.075.681 I print_info: rope type        = 2
0.00.075.683 I print_info: rope scaling     = linear
0.00.075.685 I print_info: freq_base_train  = 10000.0
0.00.075.686 I print_info: freq_scale_train = 1
0.00.075.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.687 I print_info: rope_finetuned   = unknown
0.00.075.688 I print_info: model type       = 1.4B
0.00.075.689 I print_info: model params     = 1.41 B
0.00.075.689 I print_info: general.name     = 1.4B
0.00.075.693 I print_info: vocab type       = BPE
0.00.075.694 I print_info: n_vocab          = 50304
0.00.075.695 I print_info: n_merges         = 50009
0.00.075.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: LF token         = 187 'Ċ'
0.00.075.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.700 I print_info: max token length = 1024
0.00.075.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.418 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.893 I llama_context: constructing llama_context
0.00.225.898 I llama_context: n_seq_max     = 1
0.00.225.899 I llama_context: n_ctx         = 128
0.00.225.899 I llama_context: n_ctx_per_seq = 128
0.00.225.899 I llama_context: n_batch       = 128
0.00.225.900 I llama_context: n_ubatch      = 128
0.00.225.900 I llama_context: causal_attn   = 1
0.00.225.901 I llama_context: flash_attn    = auto
0.00.225.902 I llama_context: kv_unified    = false
0.00.225.904 I llama_context: freq_base     = 10000.0
0.00.225.904 I llama_context: freq_scale    = 1
0.00.225.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.034 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.236.409 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.237.595 I llama_context: Flash Attention was auto, set to enabled
0.00.238.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.238.541 I llama_context: graph nodes  = 848
0.00.238.542 I llama_context: graph splits = 1
0.00.238.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.716 I 
0.00.305.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.813 I perplexity: tokenizing the input ..
0.00.312.392 I perplexity: tokenization took 6.574 ms
0.00.312.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.089 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.144.150 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.144.184 I llama_perf_context_print:        load time =     305.42 ms
0.02.144.192 I llama_perf_context_print: prompt eval time =    1823.67 ms /   128 tokens (   14.25 ms per token,    70.19 tokens per second)
0.02.144.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.195 I llama_perf_context_print:       total time =    1838.48 ms /   129 tokens
0.02.144.196 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m7.668s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.776 I llama_model_loader: - type  f32:  194 tensors
0.00.022.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.779 I print_info: file format = GGUF V3 (latest)
0.00.022.779 I print_info: file type   = Q8_0
0.00.022.783 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.658 I load: printing all EOG tokens:
0.00.061.665 I load:   - 0 ('<|endoftext|>')
0.00.061.795 I load: special tokens cache size = 25
0.00.075.471 I load: token to piece cache size = 0.2984 MB
0.00.075.493 I print_info: arch             = gptneox
0.00.075.494 I print_info: vocab_only       = 0
0.00.075.495 I print_info: n_ctx_train      = 2048
0.00.075.495 I print_info: n_embd           = 2048
0.00.075.495 I print_info: n_layer          = 24
0.00.075.516 I print_info: n_head           = 16
0.00.075.520 I print_info: n_head_kv        = 16
0.00.075.521 I print_info: n_rot            = 32
0.00.075.522 I print_info: n_swa            = 0
0.00.075.523 I print_info: is_swa_any       = 0
0.00.075.523 I print_info: n_embd_head_k    = 128
0.00.075.523 I print_info: n_embd_head_v    = 128
0.00.075.525 I print_info: n_gqa            = 1
0.00.075.527 I print_info: n_embd_k_gqa     = 2048
0.00.075.529 I print_info: n_embd_v_gqa     = 2048
0.00.075.531 I print_info: f_norm_eps       = 1.0e-05
0.00.075.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.533 I print_info: f_logit_scale    = 0.0e+00
0.00.075.533 I print_info: f_attn_scale     = 0.0e+00
0.00.075.534 I print_info: n_ff             = 8192
0.00.075.535 I print_info: n_expert         = 0
0.00.075.535 I print_info: n_expert_used    = 0
0.00.075.536 I print_info: causal attn      = 1
0.00.075.536 I print_info: pooling type     = 0
0.00.075.537 I print_info: rope type        = 2
0.00.075.537 I print_info: rope scaling     = linear
0.00.075.539 I print_info: freq_base_train  = 10000.0
0.00.075.539 I print_info: freq_scale_train = 1
0.00.075.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.540 I print_info: rope_finetuned   = unknown
0.00.075.541 I print_info: model type       = 1.4B
0.00.075.542 I print_info: model params     = 1.41 B
0.00.075.542 I print_info: general.name     = 1.4B
0.00.075.545 I print_info: vocab type       = BPE
0.00.075.547 I print_info: n_vocab          = 50304
0.00.075.548 I print_info: n_merges         = 50009
0.00.075.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.550 I print_info: LF token         = 187 'Ċ'
0.00.075.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.551 I print_info: max token length = 1024
0.00.075.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.254 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.364 I llama_context: constructing llama_context
0.00.158.369 I llama_context: n_seq_max     = 1
0.00.158.369 I llama_context: n_ctx         = 2048
0.00.158.370 I llama_context: n_ctx_per_seq = 2048
0.00.158.370 I llama_context: n_batch       = 2048
0.00.158.370 I llama_context: n_ubatch      = 512
0.00.158.371 I llama_context: causal_attn   = 1
0.00.158.372 I llama_context: flash_attn    = auto
0.00.158.372 I llama_context: kv_unified    = false
0.00.158.374 I llama_context: freq_base     = 10000.0
0.00.158.375 I llama_context: freq_scale    = 1
0.00.158.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.498 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.240.269 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.433 I llama_context: Flash Attention was auto, set to enabled
0.00.242.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.446 I llama_context: graph nodes  = 848
0.00.242.447 I llama_context: graph splits = 1
0.00.242.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.205 I main: llama threadpool init, n_threads = 4
0.00.332.220 I 
0.00.332.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.289 I 
0.00.332.371 I sampler seed: 1234
0.00.332.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.385 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.964.844 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.02.964.848 I llama_perf_context_print:        load time =     330.52 ms
0.02.964.849 I llama_perf_context_print: prompt eval time =      88.84 ms /     7 tokens (   12.69 ms per token,    78.79 tokens per second)
0.02.964.850 I llama_perf_context_print:        eval time =    2534.17 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.02.964.851 I llama_perf_context_print:       total time =    2633.89 ms /    70 tokens
0.02.964.851 I llama_perf_context_print:    graphs reused =         62

real	0m3.040s
user	0m10.887s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q8_0
0.00.022.394 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.975 I load: printing all EOG tokens:
0.00.061.982 I load:   - 0 ('<|endoftext|>')
0.00.062.099 I load: special tokens cache size = 25
0.00.075.736 I load: token to piece cache size = 0.2984 MB
0.00.075.759 I print_info: arch             = gptneox
0.00.075.760 I print_info: vocab_only       = 0
0.00.075.760 I print_info: n_ctx_train      = 2048
0.00.075.760 I print_info: n_embd           = 2048
0.00.075.761 I print_info: n_layer          = 24
0.00.075.781 I print_info: n_head           = 16
0.00.075.783 I print_info: n_head_kv        = 16
0.00.075.784 I print_info: n_rot            = 32
0.00.075.784 I print_info: n_swa            = 0
0.00.075.786 I print_info: is_swa_any       = 0
0.00.075.786 I print_info: n_embd_head_k    = 128
0.00.075.786 I print_info: n_embd_head_v    = 128
0.00.075.788 I print_info: n_gqa            = 1
0.00.075.790 I print_info: n_embd_k_gqa     = 2048
0.00.075.792 I print_info: n_embd_v_gqa     = 2048
0.00.075.793 I print_info: f_norm_eps       = 1.0e-05
0.00.075.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.794 I print_info: f_logit_scale    = 0.0e+00
0.00.075.795 I print_info: f_attn_scale     = 0.0e+00
0.00.075.796 I print_info: n_ff             = 8192
0.00.075.797 I print_info: n_expert         = 0
0.00.075.797 I print_info: n_expert_used    = 0
0.00.075.797 I print_info: causal attn      = 1
0.00.075.798 I print_info: pooling type     = 0
0.00.075.798 I print_info: rope type        = 2
0.00.075.798 I print_info: rope scaling     = linear
0.00.075.800 I print_info: freq_base_train  = 10000.0
0.00.075.800 I print_info: freq_scale_train = 1
0.00.075.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.801 I print_info: rope_finetuned   = unknown
0.00.075.802 I print_info: model type       = 1.4B
0.00.075.802 I print_info: model params     = 1.41 B
0.00.075.802 I print_info: general.name     = 1.4B
0.00.075.806 I print_info: vocab type       = BPE
0.00.075.807 I print_info: n_vocab          = 50304
0.00.075.808 I print_info: n_merges         = 50009
0.00.075.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: LF token         = 187 'Ċ'
0.00.075.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.811 I print_info: max token length = 1024
0.00.075.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.267 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.303 I llama_context: constructing llama_context
0.00.157.309 I llama_context: n_seq_max     = 1
0.00.157.309 I llama_context: n_ctx         = 128
0.00.157.310 I llama_context: n_ctx_per_seq = 128
0.00.157.310 I llama_context: n_batch       = 128
0.00.157.310 I llama_context: n_ubatch      = 128
0.00.157.310 I llama_context: causal_attn   = 1
0.00.157.312 I llama_context: flash_attn    = auto
0.00.157.312 I llama_context: kv_unified    = false
0.00.157.314 I llama_context: freq_base     = 10000.0
0.00.157.314 I llama_context: freq_scale    = 1
0.00.157.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.438 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.657 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.817 I llama_context: Flash Attention was auto, set to enabled
0.00.169.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.792 I llama_context: graph nodes  = 848
0.00.169.792 I llama_context: graph splits = 1
0.00.169.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.122 I 
0.00.230.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.227 I perplexity: tokenizing the input ..
0.00.236.783 I perplexity: tokenization took 6.552 ms
0.00.236.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.199 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.256.273 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.256.307 I llama_perf_context_print:        load time =     229.79 ms
0.01.256.309 I llama_perf_context_print: prompt eval time =    1011.41 ms /   128 tokens (    7.90 ms per token,   126.56 tokens per second)
0.01.256.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.313 I llama_perf_context_print:       total time =    1026.20 ms /   129 tokens
0.01.256.313 I llama_perf_context_print:    graphs reused =          0

real	0m1.321s
user	0m4.391s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.073 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.077 I print_info: file format = GGUF V3 (latest)
0.00.023.078 I print_info: file type   = Q4_0
0.00.023.080 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.007 I load: printing all EOG tokens:
0.00.061.013 I load:   - 0 ('<|endoftext|>')
0.00.061.152 I load: special tokens cache size = 25
0.00.074.775 I load: token to piece cache size = 0.2984 MB
0.00.074.797 I print_info: arch             = gptneox
0.00.074.798 I print_info: vocab_only       = 0
0.00.074.798 I print_info: n_ctx_train      = 2048
0.00.074.798 I print_info: n_embd           = 2048
0.00.074.799 I print_info: n_layer          = 24
0.00.074.818 I print_info: n_head           = 16
0.00.074.823 I print_info: n_head_kv        = 16
0.00.074.823 I print_info: n_rot            = 32
0.00.074.824 I print_info: n_swa            = 0
0.00.074.825 I print_info: is_swa_any       = 0
0.00.074.826 I print_info: n_embd_head_k    = 128
0.00.074.826 I print_info: n_embd_head_v    = 128
0.00.074.828 I print_info: n_gqa            = 1
0.00.074.829 I print_info: n_embd_k_gqa     = 2048
0.00.074.831 I print_info: n_embd_v_gqa     = 2048
0.00.074.832 I print_info: f_norm_eps       = 1.0e-05
0.00.074.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.834 I print_info: f_logit_scale    = 0.0e+00
0.00.074.835 I print_info: f_attn_scale     = 0.0e+00
0.00.074.836 I print_info: n_ff             = 8192
0.00.074.837 I print_info: n_expert         = 0
0.00.074.838 I print_info: n_expert_used    = 0
0.00.074.838 I print_info: causal attn      = 1
0.00.074.839 I print_info: pooling type     = 0
0.00.074.839 I print_info: rope type        = 2
0.00.074.839 I print_info: rope scaling     = linear
0.00.074.841 I print_info: freq_base_train  = 10000.0
0.00.074.841 I print_info: freq_scale_train = 1
0.00.074.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.842 I print_info: rope_finetuned   = unknown
0.00.074.843 I print_info: model type       = 1.4B
0.00.074.844 I print_info: model params     = 1.41 B
0.00.074.844 I print_info: general.name     = 1.4B
0.00.074.847 I print_info: vocab type       = BPE
0.00.074.849 I print_info: n_vocab          = 50304
0.00.074.849 I print_info: n_merges         = 50009
0.00.074.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: LF token         = 187 'Ċ'
0.00.074.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: max token length = 1024
0.00.074.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.832 I llama_context: constructing llama_context
0.00.441.838 I llama_context: n_seq_max     = 1
0.00.441.838 I llama_context: n_ctx         = 2048
0.00.441.838 I llama_context: n_ctx_per_seq = 2048
0.00.441.839 I llama_context: n_batch       = 2048
0.00.441.839 I llama_context: n_ubatch      = 512
0.00.441.840 I llama_context: causal_attn   = 1
0.00.441.841 I llama_context: flash_attn    = auto
0.00.441.841 I llama_context: kv_unified    = false
0.00.441.845 I llama_context: freq_base     = 10000.0
0.00.441.845 I llama_context: freq_scale    = 1
0.00.441.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.962 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.129 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.282 I llama_context: Flash Attention was auto, set to enabled
0.00.526.248 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.253 I llama_context: graph nodes  = 848
0.00.526.253 I llama_context: graph splits = 1
0.00.526.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.616 I main: llama threadpool init, n_threads = 4
0.00.602.629 I 
0.00.602.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.702 I 
0.00.602.776 I sampler seed: 1234
0.00.602.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.790 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.366.488 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.366.493 I llama_perf_context_print:        load time =     600.86 ms
0.02.366.495 I llama_perf_context_print: prompt eval time =      84.55 ms /     7 tokens (   12.08 ms per token,    82.79 tokens per second)
0.02.366.496 I llama_perf_context_print:        eval time =    1669.48 ms /    63 runs   (   26.50 ms per token,    37.74 tokens per second)
0.02.366.497 I llama_perf_context_print:       total time =    1765.14 ms /    70 tokens
0.02.366.499 I llama_perf_context_print:    graphs reused =         62

real	0m2.417s
user	0m7.523s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.660 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.663 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = Q4_0
0.00.022.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.229 I load: printing all EOG tokens:
0.00.061.236 I load:   - 0 ('<|endoftext|>')
0.00.061.363 I load: special tokens cache size = 25
0.00.075.068 I load: token to piece cache size = 0.2984 MB
0.00.075.093 I print_info: arch             = gptneox
0.00.075.094 I print_info: vocab_only       = 0
0.00.075.094 I print_info: n_ctx_train      = 2048
0.00.075.095 I print_info: n_embd           = 2048
0.00.075.095 I print_info: n_layer          = 24
0.00.075.115 I print_info: n_head           = 16
0.00.075.117 I print_info: n_head_kv        = 16
0.00.075.118 I print_info: n_rot            = 32
0.00.075.118 I print_info: n_swa            = 0
0.00.075.120 I print_info: is_swa_any       = 0
0.00.075.120 I print_info: n_embd_head_k    = 128
0.00.075.120 I print_info: n_embd_head_v    = 128
0.00.075.122 I print_info: n_gqa            = 1
0.00.075.124 I print_info: n_embd_k_gqa     = 2048
0.00.075.126 I print_info: n_embd_v_gqa     = 2048
0.00.075.127 I print_info: f_norm_eps       = 1.0e-05
0.00.075.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.128 I print_info: f_logit_scale    = 0.0e+00
0.00.075.129 I print_info: f_attn_scale     = 0.0e+00
0.00.075.130 I print_info: n_ff             = 8192
0.00.075.130 I print_info: n_expert         = 0
0.00.075.131 I print_info: n_expert_used    = 0
0.00.075.131 I print_info: causal attn      = 1
0.00.075.131 I print_info: pooling type     = 0
0.00.075.132 I print_info: rope type        = 2
0.00.075.132 I print_info: rope scaling     = linear
0.00.075.133 I print_info: freq_base_train  = 10000.0
0.00.075.134 I print_info: freq_scale_train = 1
0.00.075.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.134 I print_info: rope_finetuned   = unknown
0.00.075.135 I print_info: model type       = 1.4B
0.00.075.136 I print_info: model params     = 1.41 B
0.00.075.136 I print_info: general.name     = 1.4B
0.00.075.140 I print_info: vocab type       = BPE
0.00.075.141 I print_info: n_vocab          = 50304
0.00.075.141 I print_info: n_merges         = 50009
0.00.075.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.144 I print_info: LF token         = 187 'Ċ'
0.00.075.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.145 I print_info: max token length = 1024
0.00.075.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.296 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.848 I llama_context: constructing llama_context
0.00.443.854 I llama_context: n_seq_max     = 1
0.00.443.854 I llama_context: n_ctx         = 128
0.00.443.855 I llama_context: n_ctx_per_seq = 128
0.00.443.855 I llama_context: n_batch       = 128
0.00.443.855 I llama_context: n_ubatch      = 128
0.00.443.856 I llama_context: causal_attn   = 1
0.00.443.857 I llama_context: flash_attn    = auto
0.00.443.857 I llama_context: kv_unified    = false
0.00.443.861 I llama_context: freq_base     = 10000.0
0.00.443.861 I llama_context: freq_scale    = 1
0.00.443.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.454.438 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.583 I llama_context: Flash Attention was auto, set to enabled
0.00.456.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.545 I llama_context: graph nodes  = 848
0.00.456.545 I llama_context: graph splits = 1
0.00.456.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.456.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.168 I 
0.00.501.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.268 I perplexity: tokenizing the input ..
0.00.507.892 I perplexity: tokenization took 6.619 ms
0.00.507.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.753 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.353.501 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.353.531 I llama_perf_context_print:        load time =     500.81 ms
0.01.353.535 I llama_perf_context_print: prompt eval time =     834.76 ms /   128 tokens (    6.52 ms per token,   153.34 tokens per second)
0.01.353.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.353.537 I llama_perf_context_print:       total time =     852.38 ms /   129 tokens
0.01.353.537 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m3.857s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_1
0.00.022.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.432 I load: printing all EOG tokens:
0.00.061.439 I load:   - 0 ('<|endoftext|>')
0.00.061.571 I load: special tokens cache size = 25
0.00.075.166 I load: token to piece cache size = 0.2984 MB
0.00.075.188 I print_info: arch             = gptneox
0.00.075.189 I print_info: vocab_only       = 0
0.00.075.190 I print_info: n_ctx_train      = 2048
0.00.075.190 I print_info: n_embd           = 2048
0.00.075.190 I print_info: n_layer          = 24
0.00.075.212 I print_info: n_head           = 16
0.00.075.214 I print_info: n_head_kv        = 16
0.00.075.215 I print_info: n_rot            = 32
0.00.075.216 I print_info: n_swa            = 0
0.00.075.218 I print_info: is_swa_any       = 0
0.00.075.218 I print_info: n_embd_head_k    = 128
0.00.075.218 I print_info: n_embd_head_v    = 128
0.00.075.220 I print_info: n_gqa            = 1
0.00.075.222 I print_info: n_embd_k_gqa     = 2048
0.00.075.224 I print_info: n_embd_v_gqa     = 2048
0.00.075.226 I print_info: f_norm_eps       = 1.0e-05
0.00.075.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.229 I print_info: f_logit_scale    = 0.0e+00
0.00.075.230 I print_info: f_attn_scale     = 0.0e+00
0.00.075.231 I print_info: n_ff             = 8192
0.00.075.231 I print_info: n_expert         = 0
0.00.075.232 I print_info: n_expert_used    = 0
0.00.075.238 I print_info: causal attn      = 1
0.00.075.239 I print_info: pooling type     = 0
0.00.075.239 I print_info: rope type        = 2
0.00.075.239 I print_info: rope scaling     = linear
0.00.075.240 I print_info: freq_base_train  = 10000.0
0.00.075.241 I print_info: freq_scale_train = 1
0.00.075.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.242 I print_info: rope_finetuned   = unknown
0.00.075.243 I print_info: model type       = 1.4B
0.00.075.244 I print_info: model params     = 1.41 B
0.00.075.244 I print_info: general.name     = 1.4B
0.00.075.248 I print_info: vocab type       = BPE
0.00.075.249 I print_info: n_vocab          = 50304
0.00.075.250 I print_info: n_merges         = 50009
0.00.075.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.252 I print_info: LF token         = 187 'Ċ'
0.00.075.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: max token length = 1024
0.00.075.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.109 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.154 I llama_context: constructing llama_context
0.00.126.160 I llama_context: n_seq_max     = 1
0.00.126.161 I llama_context: n_ctx         = 2048
0.00.126.161 I llama_context: n_ctx_per_seq = 2048
0.00.126.161 I llama_context: n_batch       = 2048
0.00.126.162 I llama_context: n_ubatch      = 512
0.00.126.162 I llama_context: causal_attn   = 1
0.00.126.163 I llama_context: flash_attn    = auto
0.00.126.164 I llama_context: kv_unified    = false
0.00.126.167 I llama_context: freq_base     = 10000.0
0.00.126.167 I llama_context: freq_scale    = 1
0.00.126.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.283 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.321 I llama_context: Flash Attention was auto, set to enabled
0.00.210.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.292 I llama_context: graph nodes  = 848
0.00.210.293 I llama_context: graph splits = 1
0.00.210.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.685 I main: llama threadpool init, n_threads = 4
0.00.310.698 I 
0.00.310.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.770 I 
0.00.310.853 I sampler seed: 1234
0.00.310.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.869 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.406.922 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.406.926 I llama_perf_context_print:        load time =     308.98 ms
0.02.406.927 I llama_perf_context_print: prompt eval time =     128.85 ms /     7 tokens (   18.41 ms per token,    54.33 tokens per second)
0.02.406.929 I llama_perf_context_print:        eval time =    1957.38 ms /    63 runs   (   31.07 ms per token,    32.19 tokens per second)
0.02.406.929 I llama_perf_context_print:       total time =    2097.48 ms /    70 tokens
0.02.406.930 I llama_perf_context_print:    graphs reused =         62

real	0m2.460s
user	0m8.782s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.583 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q4_1
0.00.022.587 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.695 I load: printing all EOG tokens:
0.00.061.702 I load:   - 0 ('<|endoftext|>')
0.00.061.849 I load: special tokens cache size = 25
0.00.075.569 I load: token to piece cache size = 0.2984 MB
0.00.075.593 I print_info: arch             = gptneox
0.00.075.594 I print_info: vocab_only       = 0
0.00.075.595 I print_info: n_ctx_train      = 2048
0.00.075.595 I print_info: n_embd           = 2048
0.00.075.596 I print_info: n_layer          = 24
0.00.075.615 I print_info: n_head           = 16
0.00.075.617 I print_info: n_head_kv        = 16
0.00.075.618 I print_info: n_rot            = 32
0.00.075.619 I print_info: n_swa            = 0
0.00.075.621 I print_info: is_swa_any       = 0
0.00.075.621 I print_info: n_embd_head_k    = 128
0.00.075.622 I print_info: n_embd_head_v    = 128
0.00.075.623 I print_info: n_gqa            = 1
0.00.075.625 I print_info: n_embd_k_gqa     = 2048
0.00.075.627 I print_info: n_embd_v_gqa     = 2048
0.00.075.628 I print_info: f_norm_eps       = 1.0e-05
0.00.075.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.630 I print_info: f_logit_scale    = 0.0e+00
0.00.075.630 I print_info: f_attn_scale     = 0.0e+00
0.00.075.632 I print_info: n_ff             = 8192
0.00.075.632 I print_info: n_expert         = 0
0.00.075.632 I print_info: n_expert_used    = 0
0.00.075.633 I print_info: causal attn      = 1
0.00.075.634 I print_info: pooling type     = 0
0.00.075.634 I print_info: rope type        = 2
0.00.075.635 I print_info: rope scaling     = linear
0.00.075.636 I print_info: freq_base_train  = 10000.0
0.00.075.637 I print_info: freq_scale_train = 1
0.00.075.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.638 I print_info: rope_finetuned   = unknown
0.00.075.639 I print_info: model type       = 1.4B
0.00.075.640 I print_info: model params     = 1.41 B
0.00.075.640 I print_info: general.name     = 1.4B
0.00.075.643 I print_info: vocab type       = BPE
0.00.075.645 I print_info: n_vocab          = 50304
0.00.075.646 I print_info: n_merges         = 50009
0.00.075.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.650 I print_info: LF token         = 187 'Ċ'
0.00.075.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.652 I print_info: max token length = 1024
0.00.075.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.079 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.537 I llama_context: constructing llama_context
0.00.127.543 I llama_context: n_seq_max     = 1
0.00.127.544 I llama_context: n_ctx         = 128
0.00.127.544 I llama_context: n_ctx_per_seq = 128
0.00.127.544 I llama_context: n_batch       = 128
0.00.127.544 I llama_context: n_ubatch      = 128
0.00.127.545 I llama_context: causal_attn   = 1
0.00.127.546 I llama_context: flash_attn    = auto
0.00.127.546 I llama_context: kv_unified    = false
0.00.127.548 I llama_context: freq_base     = 10000.0
0.00.127.549 I llama_context: freq_scale    = 1
0.00.127.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.682 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.111 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.264 I llama_context: Flash Attention was auto, set to enabled
0.00.140.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.258 I llama_context: graph nodes  = 848
0.00.140.258 I llama_context: graph splits = 1
0.00.140.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.591 I 
0.00.201.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.694 I perplexity: tokenizing the input ..
0.00.208.244 I perplexity: tokenization took 6.546 ms
0.00.208.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.688 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.456.639 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.456.676 I llama_perf_context_print:        load time =     201.30 ms
0.02.456.678 I llama_perf_context_print: prompt eval time =    2237.49 ms /   128 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.456.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.680 I llama_perf_context_print:       total time =    2255.10 ms /   129 tokens
0.02.456.680 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.291s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.815 I llama_model_loader: - type  f32:  194 tensors
0.00.022.816 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.818 I print_info: file format = GGUF V3 (latest)
0.00.022.819 I print_info: file type   = Q5_0
0.00.022.822 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.640 I load: printing all EOG tokens:
0.00.062.646 I load:   - 0 ('<|endoftext|>')
0.00.062.768 I load: special tokens cache size = 25
0.00.076.377 I load: token to piece cache size = 0.2984 MB
0.00.076.398 I print_info: arch             = gptneox
0.00.076.398 I print_info: vocab_only       = 0
0.00.076.399 I print_info: n_ctx_train      = 2048
0.00.076.399 I print_info: n_embd           = 2048
0.00.076.400 I print_info: n_layer          = 24
0.00.076.420 I print_info: n_head           = 16
0.00.076.423 I print_info: n_head_kv        = 16
0.00.076.424 I print_info: n_rot            = 32
0.00.076.424 I print_info: n_swa            = 0
0.00.076.426 I print_info: is_swa_any       = 0
0.00.076.426 I print_info: n_embd_head_k    = 128
0.00.076.426 I print_info: n_embd_head_v    = 128
0.00.076.428 I print_info: n_gqa            = 1
0.00.076.430 I print_info: n_embd_k_gqa     = 2048
0.00.076.431 I print_info: n_embd_v_gqa     = 2048
0.00.076.433 I print_info: f_norm_eps       = 1.0e-05
0.00.076.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.435 I print_info: f_logit_scale    = 0.0e+00
0.00.076.435 I print_info: f_attn_scale     = 0.0e+00
0.00.076.436 I print_info: n_ff             = 8192
0.00.076.437 I print_info: n_expert         = 0
0.00.076.437 I print_info: n_expert_used    = 0
0.00.076.438 I print_info: causal attn      = 1
0.00.076.438 I print_info: pooling type     = 0
0.00.076.439 I print_info: rope type        = 2
0.00.076.439 I print_info: rope scaling     = linear
0.00.076.441 I print_info: freq_base_train  = 10000.0
0.00.076.442 I print_info: freq_scale_train = 1
0.00.076.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.442 I print_info: rope_finetuned   = unknown
0.00.076.444 I print_info: model type       = 1.4B
0.00.076.444 I print_info: model params     = 1.41 B
0.00.076.445 I print_info: general.name     = 1.4B
0.00.076.448 I print_info: vocab type       = BPE
0.00.076.450 I print_info: n_vocab          = 50304
0.00.076.450 I print_info: n_merges         = 50009
0.00.076.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: LF token         = 187 'Ċ'
0.00.076.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: max token length = 1024
0.00.076.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.536 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.614 I llama_context: constructing llama_context
0.00.131.619 I llama_context: n_seq_max     = 1
0.00.131.620 I llama_context: n_ctx         = 2048
0.00.131.620 I llama_context: n_ctx_per_seq = 2048
0.00.131.620 I llama_context: n_batch       = 2048
0.00.131.621 I llama_context: n_ubatch      = 512
0.00.131.621 I llama_context: causal_attn   = 1
0.00.131.622 I llama_context: flash_attn    = auto
0.00.131.623 I llama_context: kv_unified    = false
0.00.131.625 I llama_context: freq_base     = 10000.0
0.00.131.626 I llama_context: freq_scale    = 1
0.00.131.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.740 I llama_context: Flash Attention was auto, set to enabled
0.00.215.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.742 I llama_context: graph nodes  = 848
0.00.215.743 I llama_context: graph splits = 1
0.00.215.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.190 I main: llama threadpool init, n_threads = 4
0.00.295.203 I 
0.00.295.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.274 I 
0.00.295.355 I sampler seed: 1234
0.00.295.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.370 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.520.336 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.520.340 I llama_perf_context_print:        load time =     293.53 ms
0.02.520.341 I llama_perf_context_print: prompt eval time =      83.74 ms /     7 tokens (   11.96 ms per token,    83.59 tokens per second)
0.02.520.343 I llama_perf_context_print:        eval time =    2132.07 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.520.343 I llama_perf_context_print:       total time =    2226.39 ms /    70 tokens
0.02.520.344 I llama_perf_context_print:    graphs reused =         62

real	0m2.575s
user	0m9.219s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q5_0
0.00.022.494 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.421 I load: printing all EOG tokens:
0.00.060.428 I load:   - 0 ('<|endoftext|>')
0.00.060.545 I load: special tokens cache size = 25
0.00.074.186 I load: token to piece cache size = 0.2984 MB
0.00.074.207 I print_info: arch             = gptneox
0.00.074.208 I print_info: vocab_only       = 0
0.00.074.208 I print_info: n_ctx_train      = 2048
0.00.074.208 I print_info: n_embd           = 2048
0.00.074.209 I print_info: n_layer          = 24
0.00.074.227 I print_info: n_head           = 16
0.00.074.232 I print_info: n_head_kv        = 16
0.00.074.232 I print_info: n_rot            = 32
0.00.074.232 I print_info: n_swa            = 0
0.00.074.234 I print_info: is_swa_any       = 0
0.00.074.234 I print_info: n_embd_head_k    = 128
0.00.074.235 I print_info: n_embd_head_v    = 128
0.00.074.237 I print_info: n_gqa            = 1
0.00.074.238 I print_info: n_embd_k_gqa     = 2048
0.00.074.240 I print_info: n_embd_v_gqa     = 2048
0.00.074.242 I print_info: f_norm_eps       = 1.0e-05
0.00.074.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.244 I print_info: f_logit_scale    = 0.0e+00
0.00.074.245 I print_info: f_attn_scale     = 0.0e+00
0.00.074.254 I print_info: n_ff             = 8192
0.00.074.254 I print_info: n_expert         = 0
0.00.074.254 I print_info: n_expert_used    = 0
0.00.074.255 I print_info: causal attn      = 1
0.00.074.255 I print_info: pooling type     = 0
0.00.074.256 I print_info: rope type        = 2
0.00.074.256 I print_info: rope scaling     = linear
0.00.074.257 I print_info: freq_base_train  = 10000.0
0.00.074.258 I print_info: freq_scale_train = 1
0.00.074.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.259 I print_info: rope_finetuned   = unknown
0.00.074.260 I print_info: model type       = 1.4B
0.00.074.261 I print_info: model params     = 1.41 B
0.00.074.262 I print_info: general.name     = 1.4B
0.00.074.265 I print_info: vocab type       = BPE
0.00.074.266 I print_info: n_vocab          = 50304
0.00.074.266 I print_info: n_merges         = 50009
0.00.074.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.271 I print_info: LF token         = 187 'Ċ'
0.00.074.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: max token length = 1024
0.00.074.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.784 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.093 I llama_context: constructing llama_context
0.00.130.098 I llama_context: n_seq_max     = 1
0.00.130.099 I llama_context: n_ctx         = 128
0.00.130.099 I llama_context: n_ctx_per_seq = 128
0.00.130.099 I llama_context: n_batch       = 128
0.00.130.100 I llama_context: n_ubatch      = 128
0.00.130.100 I llama_context: causal_attn   = 1
0.00.130.101 I llama_context: flash_attn    = auto
0.00.130.102 I llama_context: kv_unified    = false
0.00.130.104 I llama_context: freq_base     = 10000.0
0.00.130.104 I llama_context: freq_scale    = 1
0.00.130.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.232 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.838 I llama_context: Flash Attention was auto, set to enabled
0.00.142.880 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.884 I llama_context: graph nodes  = 848
0.00.142.884 I llama_context: graph splits = 1
0.00.142.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.552 I 
0.00.191.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.644 I perplexity: tokenizing the input ..
0.00.198.193 I perplexity: tokenization took 6.544 ms
0.00.198.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.911 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.466.656 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.466.688 I llama_perf_context_print:        load time =     191.24 ms
0.01.466.690 I llama_perf_context_print: prompt eval time =    1257.72 ms /   128 tokens (    9.83 ms per token,   101.77 tokens per second)
0.01.466.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.693 I llama_perf_context_print:       total time =    1275.16 ms /   129 tokens
0.01.466.693 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.364s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.664 I llama_model_loader: - type  f32:  194 tensors
0.00.022.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q5_1
0.00.022.673 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.004 I load: printing all EOG tokens:
0.00.060.010 I load:   - 0 ('<|endoftext|>')
0.00.060.118 I load: special tokens cache size = 25
0.00.073.806 I load: token to piece cache size = 0.2984 MB
0.00.073.827 I print_info: arch             = gptneox
0.00.073.828 I print_info: vocab_only       = 0
0.00.073.828 I print_info: n_ctx_train      = 2048
0.00.073.829 I print_info: n_embd           = 2048
0.00.073.829 I print_info: n_layer          = 24
0.00.073.848 I print_info: n_head           = 16
0.00.073.852 I print_info: n_head_kv        = 16
0.00.073.852 I print_info: n_rot            = 32
0.00.073.853 I print_info: n_swa            = 0
0.00.073.854 I print_info: is_swa_any       = 0
0.00.073.854 I print_info: n_embd_head_k    = 128
0.00.073.855 I print_info: n_embd_head_v    = 128
0.00.073.856 I print_info: n_gqa            = 1
0.00.073.859 I print_info: n_embd_k_gqa     = 2048
0.00.073.860 I print_info: n_embd_v_gqa     = 2048
0.00.073.862 I print_info: f_norm_eps       = 1.0e-05
0.00.073.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.864 I print_info: f_logit_scale    = 0.0e+00
0.00.073.864 I print_info: f_attn_scale     = 0.0e+00
0.00.073.865 I print_info: n_ff             = 8192
0.00.073.866 I print_info: n_expert         = 0
0.00.073.866 I print_info: n_expert_used    = 0
0.00.073.868 I print_info: causal attn      = 1
0.00.073.868 I print_info: pooling type     = 0
0.00.073.868 I print_info: rope type        = 2
0.00.073.869 I print_info: rope scaling     = linear
0.00.073.871 I print_info: freq_base_train  = 10000.0
0.00.073.872 I print_info: freq_scale_train = 1
0.00.073.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.872 I print_info: rope_finetuned   = unknown
0.00.073.873 I print_info: model type       = 1.4B
0.00.073.874 I print_info: model params     = 1.41 B
0.00.073.874 I print_info: general.name     = 1.4B
0.00.073.878 I print_info: vocab type       = BPE
0.00.073.879 I print_info: n_vocab          = 50304
0.00.073.880 I print_info: n_merges         = 50009
0.00.073.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: LF token         = 187 'Ċ'
0.00.073.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.884 I print_info: max token length = 1024
0.00.073.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.941 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.029 I llama_context: constructing llama_context
0.00.134.035 I llama_context: n_seq_max     = 1
0.00.134.036 I llama_context: n_ctx         = 2048
0.00.134.036 I llama_context: n_ctx_per_seq = 2048
0.00.134.036 I llama_context: n_batch       = 2048
0.00.134.036 I llama_context: n_ubatch      = 512
0.00.134.037 I llama_context: causal_attn   = 1
0.00.134.038 I llama_context: flash_attn    = auto
0.00.134.038 I llama_context: kv_unified    = false
0.00.134.040 I llama_context: freq_base     = 10000.0
0.00.134.041 I llama_context: freq_scale    = 1
0.00.134.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.164 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.687 I llama_context: Flash Attention was auto, set to enabled
0.00.216.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.677 I llama_context: graph nodes  = 848
0.00.216.678 I llama_context: graph splits = 1
0.00.216.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.382 I main: llama threadpool init, n_threads = 4
0.00.307.395 I 
0.00.307.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.464 I 
0.00.307.547 I sampler seed: 1234
0.00.307.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.561 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.682.292 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.682.295 I llama_perf_context_print:        load time =     305.70 ms
0.02.682.297 I llama_perf_context_print: prompt eval time =     146.38 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.682.298 I llama_perf_context_print:        eval time =    2219.19 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.682.299 I llama_perf_context_print:       total time =    2376.15 ms /    70 tokens
0.02.682.299 I llama_perf_context_print:    graphs reused =         62

real	0m2.740s
user	0m9.862s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.660 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.663 I print_info: file format = GGUF V3 (latest)
0.00.022.664 I print_info: file type   = Q5_1
0.00.022.668 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.225 I load: printing all EOG tokens:
0.00.060.231 I load:   - 0 ('<|endoftext|>')
0.00.060.361 I load: special tokens cache size = 25
0.00.074.024 I load: token to piece cache size = 0.2984 MB
0.00.074.045 I print_info: arch             = gptneox
0.00.074.046 I print_info: vocab_only       = 0
0.00.074.046 I print_info: n_ctx_train      = 2048
0.00.074.047 I print_info: n_embd           = 2048
0.00.074.047 I print_info: n_layer          = 24
0.00.074.067 I print_info: n_head           = 16
0.00.074.071 I print_info: n_head_kv        = 16
0.00.074.072 I print_info: n_rot            = 32
0.00.074.073 I print_info: n_swa            = 0
0.00.074.076 I print_info: is_swa_any       = 0
0.00.074.076 I print_info: n_embd_head_k    = 128
0.00.074.077 I print_info: n_embd_head_v    = 128
0.00.074.079 I print_info: n_gqa            = 1
0.00.074.082 I print_info: n_embd_k_gqa     = 2048
0.00.074.084 I print_info: n_embd_v_gqa     = 2048
0.00.074.085 I print_info: f_norm_eps       = 1.0e-05
0.00.074.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.090 I print_info: f_logit_scale    = 0.0e+00
0.00.074.090 I print_info: f_attn_scale     = 0.0e+00
0.00.074.092 I print_info: n_ff             = 8192
0.00.074.092 I print_info: n_expert         = 0
0.00.074.093 I print_info: n_expert_used    = 0
0.00.074.094 I print_info: causal attn      = 1
0.00.074.094 I print_info: pooling type     = 0
0.00.074.095 I print_info: rope type        = 2
0.00.074.095 I print_info: rope scaling     = linear
0.00.074.097 I print_info: freq_base_train  = 10000.0
0.00.074.098 I print_info: freq_scale_train = 1
0.00.074.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.099 I print_info: rope_finetuned   = unknown
0.00.074.100 I print_info: model type       = 1.4B
0.00.074.102 I print_info: model params     = 1.41 B
0.00.074.102 I print_info: general.name     = 1.4B
0.00.074.105 I print_info: vocab type       = BPE
0.00.074.107 I print_info: n_vocab          = 50304
0.00.074.108 I print_info: n_merges         = 50009
0.00.074.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.111 I print_info: LF token         = 187 'Ċ'
0.00.074.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.113 I print_info: max token length = 1024
0.00.074.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.701 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.044 I llama_context: constructing llama_context
0.00.135.048 I llama_context: n_seq_max     = 1
0.00.135.048 I llama_context: n_ctx         = 128
0.00.135.049 I llama_context: n_ctx_per_seq = 128
0.00.135.049 I llama_context: n_batch       = 128
0.00.135.049 I llama_context: n_ubatch      = 128
0.00.135.050 I llama_context: causal_attn   = 1
0.00.135.051 I llama_context: flash_attn    = auto
0.00.135.051 I llama_context: kv_unified    = false
0.00.135.053 I llama_context: freq_base     = 10000.0
0.00.135.054 I llama_context: freq_scale    = 1
0.00.135.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.194 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.424 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.600 I llama_context: Flash Attention was auto, set to enabled
0.00.147.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.607 I llama_context: graph nodes  = 848
0.00.147.607 I llama_context: graph splits = 1
0.00.147.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.205 I 
0.00.209.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.320 I perplexity: tokenizing the input ..
0.00.215.920 I perplexity: tokenization took 6.594 ms
0.00.215.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.731.939 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.738.768 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.738.805 I llama_perf_context_print:        load time =     208.89 ms
0.02.738.807 I llama_perf_context_print: prompt eval time =    2511.88 ms /   128 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.738.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.738.808 I llama_perf_context_print:       total time =    2529.61 ms /   129 tokens
0.02.738.809 I llama_perf_context_print:    graphs reused =          0

real	0m2.790s
user	0m10.421s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.898 I llama_model_loader: - type  f32:  194 tensors
0.00.022.899 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.899 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.902 I print_info: file format = GGUF V3 (latest)
0.00.022.902 I print_info: file type   = Q2_K - Medium
0.00.022.907 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.366 I load: printing all EOG tokens:
0.00.060.371 I load:   - 0 ('<|endoftext|>')
0.00.060.477 I load: special tokens cache size = 25
0.00.074.177 I load: token to piece cache size = 0.2984 MB
0.00.074.198 I print_info: arch             = gptneox
0.00.074.199 I print_info: vocab_only       = 0
0.00.074.199 I print_info: n_ctx_train      = 2048
0.00.074.200 I print_info: n_embd           = 2048
0.00.074.200 I print_info: n_layer          = 24
0.00.074.220 I print_info: n_head           = 16
0.00.074.222 I print_info: n_head_kv        = 16
0.00.074.223 I print_info: n_rot            = 32
0.00.074.223 I print_info: n_swa            = 0
0.00.074.225 I print_info: is_swa_any       = 0
0.00.074.225 I print_info: n_embd_head_k    = 128
0.00.074.225 I print_info: n_embd_head_v    = 128
0.00.074.227 I print_info: n_gqa            = 1
0.00.074.229 I print_info: n_embd_k_gqa     = 2048
0.00.074.231 I print_info: n_embd_v_gqa     = 2048
0.00.074.233 I print_info: f_norm_eps       = 1.0e-05
0.00.074.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.235 I print_info: f_logit_scale    = 0.0e+00
0.00.074.235 I print_info: f_attn_scale     = 0.0e+00
0.00.074.236 I print_info: n_ff             = 8192
0.00.074.236 I print_info: n_expert         = 0
0.00.074.237 I print_info: n_expert_used    = 0
0.00.074.237 I print_info: causal attn      = 1
0.00.074.238 I print_info: pooling type     = 0
0.00.074.238 I print_info: rope type        = 2
0.00.074.238 I print_info: rope scaling     = linear
0.00.074.239 I print_info: freq_base_train  = 10000.0
0.00.074.240 I print_info: freq_scale_train = 1
0.00.074.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.240 I print_info: rope_finetuned   = unknown
0.00.074.242 I print_info: model type       = 1.4B
0.00.074.242 I print_info: model params     = 1.41 B
0.00.074.243 I print_info: general.name     = 1.4B
0.00.074.246 I print_info: vocab type       = BPE
0.00.074.248 I print_info: n_vocab          = 50304
0.00.074.248 I print_info: n_merges         = 50009
0.00.074.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.250 I print_info: LF token         = 187 'Ċ'
0.00.074.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.251 I print_info: max token length = 1024
0.00.074.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.607 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.615 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.661 I llama_context: constructing llama_context
0.00.261.667 I llama_context: n_seq_max     = 1
0.00.261.667 I llama_context: n_ctx         = 2048
0.00.261.667 I llama_context: n_ctx_per_seq = 2048
0.00.261.668 I llama_context: n_batch       = 2048
0.00.261.668 I llama_context: n_ubatch      = 512
0.00.261.668 I llama_context: causal_attn   = 1
0.00.261.670 I llama_context: flash_attn    = auto
0.00.261.670 I llama_context: kv_unified    = false
0.00.261.676 I llama_context: freq_base     = 10000.0
0.00.261.677 I llama_context: freq_scale    = 1
0.00.261.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.341.131 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.303 I llama_context: Flash Attention was auto, set to enabled
0.00.343.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.302 I llama_context: graph nodes  = 848
0.00.343.303 I llama_context: graph splits = 1
0.00.343.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.862 I main: llama threadpool init, n_threads = 4
0.00.412.874 I 
0.00.412.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.941 I 
0.00.413.013 I sampler seed: 1234
0.00.413.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.028 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.071.717 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.02.071.721 I llama_perf_context_print:        load time =     411.20 ms
0.02.071.723 I llama_perf_context_print: prompt eval time =      93.25 ms /     7 tokens (   13.32 ms per token,    75.07 tokens per second)
0.02.071.724 I llama_perf_context_print:        eval time =    1556.27 ms /    63 runs   (   24.70 ms per token,    40.48 tokens per second)
0.02.071.725 I llama_perf_context_print:       total time =    1660.10 ms /    70 tokens
0.02.071.725 I llama_perf_context_print:    graphs reused =         62

real	0m2.113s
user	0m7.034s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q2_K - Medium
0.00.022.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.287 I load: printing all EOG tokens:
0.00.059.293 I load:   - 0 ('<|endoftext|>')
0.00.059.412 I load: special tokens cache size = 25
0.00.073.081 I load: token to piece cache size = 0.2984 MB
0.00.073.102 I print_info: arch             = gptneox
0.00.073.103 I print_info: vocab_only       = 0
0.00.073.103 I print_info: n_ctx_train      = 2048
0.00.073.104 I print_info: n_embd           = 2048
0.00.073.104 I print_info: n_layer          = 24
0.00.073.125 I print_info: n_head           = 16
0.00.073.128 I print_info: n_head_kv        = 16
0.00.073.128 I print_info: n_rot            = 32
0.00.073.129 I print_info: n_swa            = 0
0.00.073.130 I print_info: is_swa_any       = 0
0.00.073.130 I print_info: n_embd_head_k    = 128
0.00.073.130 I print_info: n_embd_head_v    = 128
0.00.073.132 I print_info: n_gqa            = 1
0.00.073.134 I print_info: n_embd_k_gqa     = 2048
0.00.073.136 I print_info: n_embd_v_gqa     = 2048
0.00.073.137 I print_info: f_norm_eps       = 1.0e-05
0.00.073.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.139 I print_info: f_logit_scale    = 0.0e+00
0.00.073.140 I print_info: f_attn_scale     = 0.0e+00
0.00.073.141 I print_info: n_ff             = 8192
0.00.073.141 I print_info: n_expert         = 0
0.00.073.142 I print_info: n_expert_used    = 0
0.00.073.143 I print_info: causal attn      = 1
0.00.073.143 I print_info: pooling type     = 0
0.00.073.143 I print_info: rope type        = 2
0.00.073.144 I print_info: rope scaling     = linear
0.00.073.145 I print_info: freq_base_train  = 10000.0
0.00.073.146 I print_info: freq_scale_train = 1
0.00.073.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.146 I print_info: rope_finetuned   = unknown
0.00.073.147 I print_info: model type       = 1.4B
0.00.073.148 I print_info: model params     = 1.41 B
0.00.073.148 I print_info: general.name     = 1.4B
0.00.073.152 I print_info: vocab type       = BPE
0.00.073.153 I print_info: n_vocab          = 50304
0.00.073.154 I print_info: n_merges         = 50009
0.00.073.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.157 I print_info: LF token         = 187 'Ċ'
0.00.073.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.158 I print_info: max token length = 1024
0.00.073.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.806 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.814 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.020 I llama_context: constructing llama_context
0.00.258.025 I llama_context: n_seq_max     = 1
0.00.258.025 I llama_context: n_ctx         = 128
0.00.258.026 I llama_context: n_ctx_per_seq = 128
0.00.258.026 I llama_context: n_batch       = 128
0.00.258.026 I llama_context: n_ubatch      = 128
0.00.258.026 I llama_context: causal_attn   = 1
0.00.258.028 I llama_context: flash_attn    = auto
0.00.258.028 I llama_context: kv_unified    = false
0.00.258.031 I llama_context: freq_base     = 10000.0
0.00.258.032 I llama_context: freq_scale    = 1
0.00.258.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.145 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.692 I llama_context: Flash Attention was auto, set to enabled
0.00.270.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.654 I llama_context: graph nodes  = 848
0.00.270.654 I llama_context: graph splits = 1
0.00.270.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.271.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.869 I 
0.00.311.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.967 I perplexity: tokenizing the input ..
0.00.318.489 I perplexity: tokenization took 6.518 ms
0.00.318.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.961 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.745.736 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.745.768 I llama_perf_context_print:        load time =     311.60 ms
0.01.745.772 I llama_perf_context_print: prompt eval time =    1416.59 ms /   128 tokens (   11.07 ms per token,    90.36 tokens per second)
0.01.745.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.774 I llama_perf_context_print:       total time =    1433.92 ms /   129 tokens
0.01.745.774 I llama_perf_context_print:    graphs reused =          0

real	0m1.783s
user	0m6.056s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.501 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q3_K - Medium
0.00.022.509 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.792 I load: printing all EOG tokens:
0.00.061.800 I load:   - 0 ('<|endoftext|>')
0.00.061.934 I load: special tokens cache size = 25
0.00.075.712 I load: token to piece cache size = 0.2984 MB
0.00.075.734 I print_info: arch             = gptneox
0.00.075.735 I print_info: vocab_only       = 0
0.00.075.735 I print_info: n_ctx_train      = 2048
0.00.075.736 I print_info: n_embd           = 2048
0.00.075.736 I print_info: n_layer          = 24
0.00.075.758 I print_info: n_head           = 16
0.00.075.760 I print_info: n_head_kv        = 16
0.00.075.760 I print_info: n_rot            = 32
0.00.075.761 I print_info: n_swa            = 0
0.00.075.762 I print_info: is_swa_any       = 0
0.00.075.763 I print_info: n_embd_head_k    = 128
0.00.075.763 I print_info: n_embd_head_v    = 128
0.00.075.765 I print_info: n_gqa            = 1
0.00.075.767 I print_info: n_embd_k_gqa     = 2048
0.00.075.769 I print_info: n_embd_v_gqa     = 2048
0.00.075.771 I print_info: f_norm_eps       = 1.0e-05
0.00.075.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.777 I print_info: f_logit_scale    = 0.0e+00
0.00.075.777 I print_info: f_attn_scale     = 0.0e+00
0.00.075.779 I print_info: n_ff             = 8192
0.00.075.779 I print_info: n_expert         = 0
0.00.075.779 I print_info: n_expert_used    = 0
0.00.075.780 I print_info: causal attn      = 1
0.00.075.780 I print_info: pooling type     = 0
0.00.075.780 I print_info: rope type        = 2
0.00.075.780 I print_info: rope scaling     = linear
0.00.075.782 I print_info: freq_base_train  = 10000.0
0.00.075.783 I print_info: freq_scale_train = 1
0.00.075.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.783 I print_info: rope_finetuned   = unknown
0.00.075.784 I print_info: model type       = 1.4B
0.00.075.785 I print_info: model params     = 1.41 B
0.00.075.785 I print_info: general.name     = 1.4B
0.00.075.789 I print_info: vocab type       = BPE
0.00.075.790 I print_info: n_vocab          = 50304
0.00.075.791 I print_info: n_merges         = 50009
0.00.075.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: LF token         = 187 'Ċ'
0.00.075.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.795 I print_info: max token length = 1024
0.00.075.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.750 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.759 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.367.305 I llama_context: constructing llama_context
0.00.367.311 I llama_context: n_seq_max     = 1
0.00.367.311 I llama_context: n_ctx         = 2048
0.00.367.311 I llama_context: n_ctx_per_seq = 2048
0.00.367.312 I llama_context: n_batch       = 2048
0.00.367.312 I llama_context: n_ubatch      = 512
0.00.367.312 I llama_context: causal_attn   = 1
0.00.367.314 I llama_context: flash_attn    = auto
0.00.367.314 I llama_context: kv_unified    = false
0.00.367.319 I llama_context: freq_base     = 10000.0
0.00.367.321 I llama_context: freq_scale    = 1
0.00.367.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.438 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.448.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.907 I llama_context: Flash Attention was auto, set to enabled
0.00.450.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.865 I llama_context: graph nodes  = 848
0.00.450.865 I llama_context: graph splits = 1
0.00.450.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.019 I main: llama threadpool init, n_threads = 4
0.00.527.032 I 
0.00.527.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.100 I 
0.00.527.182 I sampler seed: 1234
0.00.527.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.196 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.260.344 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.02.260.349 I llama_perf_context_print:        load time =     525.32 ms
0.02.260.350 I llama_perf_context_print: prompt eval time =      93.75 ms /     7 tokens (   13.39 ms per token,    74.67 tokens per second)
0.02.260.352 I llama_perf_context_print:        eval time =    1630.20 ms /    63 runs   (   25.88 ms per token,    38.65 tokens per second)
0.02.260.352 I llama_perf_context_print:       total time =    1734.57 ms /    70 tokens
0.02.260.353 I llama_perf_context_print:    graphs reused =         62

real	0m2.310s
user	0m7.411s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.369 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.369 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q3_K - Medium
0.00.022.376 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.768 I load: printing all EOG tokens:
0.00.060.774 I load:   - 0 ('<|endoftext|>')
0.00.060.893 I load: special tokens cache size = 25
0.00.074.607 I load: token to piece cache size = 0.2984 MB
0.00.074.629 I print_info: arch             = gptneox
0.00.074.630 I print_info: vocab_only       = 0
0.00.074.630 I print_info: n_ctx_train      = 2048
0.00.074.631 I print_info: n_embd           = 2048
0.00.074.631 I print_info: n_layer          = 24
0.00.074.651 I print_info: n_head           = 16
0.00.074.656 I print_info: n_head_kv        = 16
0.00.074.656 I print_info: n_rot            = 32
0.00.074.657 I print_info: n_swa            = 0
0.00.074.658 I print_info: is_swa_any       = 0
0.00.074.659 I print_info: n_embd_head_k    = 128
0.00.074.659 I print_info: n_embd_head_v    = 128
0.00.074.661 I print_info: n_gqa            = 1
0.00.074.663 I print_info: n_embd_k_gqa     = 2048
0.00.074.664 I print_info: n_embd_v_gqa     = 2048
0.00.074.666 I print_info: f_norm_eps       = 1.0e-05
0.00.074.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.668 I print_info: f_logit_scale    = 0.0e+00
0.00.074.669 I print_info: f_attn_scale     = 0.0e+00
0.00.074.670 I print_info: n_ff             = 8192
0.00.074.670 I print_info: n_expert         = 0
0.00.074.671 I print_info: n_expert_used    = 0
0.00.074.671 I print_info: causal attn      = 1
0.00.074.672 I print_info: pooling type     = 0
0.00.074.672 I print_info: rope type        = 2
0.00.074.672 I print_info: rope scaling     = linear
0.00.074.674 I print_info: freq_base_train  = 10000.0
0.00.074.674 I print_info: freq_scale_train = 1
0.00.074.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.676 I print_info: rope_finetuned   = unknown
0.00.074.677 I print_info: model type       = 1.4B
0.00.074.677 I print_info: model params     = 1.41 B
0.00.074.680 I print_info: general.name     = 1.4B
0.00.074.683 I print_info: vocab type       = BPE
0.00.074.684 I print_info: n_vocab          = 50304
0.00.074.685 I print_info: n_merges         = 50009
0.00.074.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.687 I print_info: LF token         = 187 'Ċ'
0.00.074.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.689 I print_info: max token length = 1024
0.00.074.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.596 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.606 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.718 I llama_context: constructing llama_context
0.00.361.723 I llama_context: n_seq_max     = 1
0.00.361.723 I llama_context: n_ctx         = 128
0.00.361.724 I llama_context: n_ctx_per_seq = 128
0.00.361.724 I llama_context: n_batch       = 128
0.00.361.724 I llama_context: n_ubatch      = 128
0.00.361.725 I llama_context: causal_attn   = 1
0.00.361.726 I llama_context: flash_attn    = auto
0.00.361.727 I llama_context: kv_unified    = false
0.00.361.730 I llama_context: freq_base     = 10000.0
0.00.361.730 I llama_context: freq_scale    = 1
0.00.361.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.847 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.372.199 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.373.363 I llama_context: Flash Attention was auto, set to enabled
0.00.374.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.374.327 I llama_context: graph nodes  = 848
0.00.374.327 I llama_context: graph splits = 1
0.00.374.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.374.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.971 I 
0.00.420.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.064 I perplexity: tokenizing the input ..
0.00.426.719 I perplexity: tokenization took 6.649 ms
0.00.426.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.906 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.653.247 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.653.281 I llama_perf_context_print:        load time =     419.64 ms
0.01.653.283 I llama_perf_context_print: prompt eval time =    1215.19 ms /   128 tokens (    9.49 ms per token,   105.33 tokens per second)
0.01.653.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.285 I llama_perf_context_print:       total time =    1233.33 ms /   129 tokens
0.01.653.286 I llama_perf_context_print:    graphs reused =          0

real	0m1.697s
user	0m5.333s
sys	0m0.183s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.756 I llama_model_loader: - type  f32:  194 tensors
0.00.022.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.757 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.760 I print_info: file format = GGUF V3 (latest)
0.00.022.760 I print_info: file type   = Q4_K - Medium
0.00.022.765 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.378 I load: printing all EOG tokens:
0.00.061.386 I load:   - 0 ('<|endoftext|>')
0.00.061.527 I load: special tokens cache size = 25
0.00.075.361 I load: token to piece cache size = 0.2984 MB
0.00.075.383 I print_info: arch             = gptneox
0.00.075.383 I print_info: vocab_only       = 0
0.00.075.384 I print_info: n_ctx_train      = 2048
0.00.075.384 I print_info: n_embd           = 2048
0.00.075.384 I print_info: n_layer          = 24
0.00.075.405 I print_info: n_head           = 16
0.00.075.407 I print_info: n_head_kv        = 16
0.00.075.407 I print_info: n_rot            = 32
0.00.075.408 I print_info: n_swa            = 0
0.00.075.409 I print_info: is_swa_any       = 0
0.00.075.409 I print_info: n_embd_head_k    = 128
0.00.075.410 I print_info: n_embd_head_v    = 128
0.00.075.411 I print_info: n_gqa            = 1
0.00.075.413 I print_info: n_embd_k_gqa     = 2048
0.00.075.415 I print_info: n_embd_v_gqa     = 2048
0.00.075.417 I print_info: f_norm_eps       = 1.0e-05
0.00.075.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.419 I print_info: f_logit_scale    = 0.0e+00
0.00.075.419 I print_info: f_attn_scale     = 0.0e+00
0.00.075.420 I print_info: n_ff             = 8192
0.00.075.420 I print_info: n_expert         = 0
0.00.075.421 I print_info: n_expert_used    = 0
0.00.075.421 I print_info: causal attn      = 1
0.00.075.421 I print_info: pooling type     = 0
0.00.075.421 I print_info: rope type        = 2
0.00.075.422 I print_info: rope scaling     = linear
0.00.075.423 I print_info: freq_base_train  = 10000.0
0.00.075.424 I print_info: freq_scale_train = 1
0.00.075.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.425 I print_info: rope_finetuned   = unknown
0.00.075.425 I print_info: model type       = 1.4B
0.00.075.426 I print_info: model params     = 1.41 B
0.00.075.426 I print_info: general.name     = 1.4B
0.00.075.430 I print_info: vocab type       = BPE
0.00.075.431 I print_info: n_vocab          = 50304
0.00.075.431 I print_info: n_merges         = 50009
0.00.075.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.433 I print_info: LF token         = 187 'Ċ'
0.00.075.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.434 I print_info: max token length = 1024
0.00.075.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.146 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.153 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.692 I llama_context: constructing llama_context
0.00.347.696 I llama_context: n_seq_max     = 1
0.00.347.697 I llama_context: n_ctx         = 2048
0.00.347.697 I llama_context: n_ctx_per_seq = 2048
0.00.347.697 I llama_context: n_batch       = 2048
0.00.347.697 I llama_context: n_ubatch      = 512
0.00.347.698 I llama_context: causal_attn   = 1
0.00.347.699 I llama_context: flash_attn    = auto
0.00.347.699 I llama_context: kv_unified    = false
0.00.347.703 I llama_context: freq_base     = 10000.0
0.00.347.704 I llama_context: freq_scale    = 1
0.00.347.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.715 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.841 I llama_context: Flash Attention was auto, set to enabled
0.00.430.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.807 I llama_context: graph nodes  = 848
0.00.430.807 I llama_context: graph splits = 1
0.00.430.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.793 I main: llama threadpool init, n_threads = 4
0.00.510.806 I 
0.00.510.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.876 I 
0.00.510.956 I sampler seed: 1234
0.00.510.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.973 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.448.039 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.448.043 I llama_perf_context_print:        load time =     509.11 ms
0.02.448.045 I llama_perf_context_print: prompt eval time =     111.18 ms /     7 tokens (   15.88 ms per token,    62.96 tokens per second)
0.02.448.046 I llama_perf_context_print:        eval time =    1816.69 ms /    63 runs   (   28.84 ms per token,    34.68 tokens per second)
0.02.448.047 I llama_perf_context_print:       total time =    1938.49 ms /    70 tokens
0.02.448.048 I llama_perf_context_print:    graphs reused =         62

real	0m2.502s
user	0m8.238s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.351 I llama_model_loader: - type  f32:  194 tensors
0.00.022.352 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.352 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.353 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_K - Medium
0.00.022.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.779 I load: printing all EOG tokens:
0.00.061.786 I load:   - 0 ('<|endoftext|>')
0.00.061.903 I load: special tokens cache size = 25
0.00.075.655 I load: token to piece cache size = 0.2984 MB
0.00.075.677 I print_info: arch             = gptneox
0.00.075.678 I print_info: vocab_only       = 0
0.00.075.678 I print_info: n_ctx_train      = 2048
0.00.075.679 I print_info: n_embd           = 2048
0.00.075.679 I print_info: n_layer          = 24
0.00.075.698 I print_info: n_head           = 16
0.00.075.701 I print_info: n_head_kv        = 16
0.00.075.701 I print_info: n_rot            = 32
0.00.075.701 I print_info: n_swa            = 0
0.00.075.703 I print_info: is_swa_any       = 0
0.00.075.703 I print_info: n_embd_head_k    = 128
0.00.075.703 I print_info: n_embd_head_v    = 128
0.00.075.705 I print_info: n_gqa            = 1
0.00.075.707 I print_info: n_embd_k_gqa     = 2048
0.00.075.709 I print_info: n_embd_v_gqa     = 2048
0.00.075.710 I print_info: f_norm_eps       = 1.0e-05
0.00.075.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.715 I print_info: f_logit_scale    = 0.0e+00
0.00.075.716 I print_info: f_attn_scale     = 0.0e+00
0.00.075.717 I print_info: n_ff             = 8192
0.00.075.717 I print_info: n_expert         = 0
0.00.075.717 I print_info: n_expert_used    = 0
0.00.075.718 I print_info: causal attn      = 1
0.00.075.718 I print_info: pooling type     = 0
0.00.075.719 I print_info: rope type        = 2
0.00.075.719 I print_info: rope scaling     = linear
0.00.075.720 I print_info: freq_base_train  = 10000.0
0.00.075.721 I print_info: freq_scale_train = 1
0.00.075.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.722 I print_info: rope_finetuned   = unknown
0.00.075.723 I print_info: model type       = 1.4B
0.00.075.723 I print_info: model params     = 1.41 B
0.00.075.724 I print_info: general.name     = 1.4B
0.00.075.727 I print_info: vocab type       = BPE
0.00.075.728 I print_info: n_vocab          = 50304
0.00.075.728 I print_info: n_merges         = 50009
0.00.075.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.731 I print_info: LF token         = 187 'Ċ'
0.00.075.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: max token length = 1024
0.00.075.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.284 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.293 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.999 I llama_context: constructing llama_context
0.00.348.005 I llama_context: n_seq_max     = 1
0.00.348.005 I llama_context: n_ctx         = 128
0.00.348.005 I llama_context: n_ctx_per_seq = 128
0.00.348.005 I llama_context: n_batch       = 128
0.00.348.006 I llama_context: n_ubatch      = 128
0.00.348.006 I llama_context: causal_attn   = 1
0.00.348.007 I llama_context: flash_attn    = auto
0.00.348.008 I llama_context: kv_unified    = false
0.00.348.011 I llama_context: freq_base     = 10000.0
0.00.348.012 I llama_context: freq_scale    = 1
0.00.348.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.122 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.358.171 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.281 I llama_context: Flash Attention was auto, set to enabled
0.00.360.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.217 I llama_context: graph nodes  = 848
0.00.360.218 I llama_context: graph splits = 1
0.00.360.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.926 I 
0.00.408.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.035 I perplexity: tokenizing the input ..
0.00.414.676 I perplexity: tokenization took 6.635 ms
0.00.414.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.931 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.757.732 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.757.768 I llama_perf_context_print:        load time =     407.64 ms
0.01.757.770 I llama_perf_context_print: prompt eval time =    1332.28 ms /   128 tokens (   10.41 ms per token,    96.08 tokens per second)
0.01.757.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.771 I llama_perf_context_print:       total time =    1349.86 ms /   129 tokens
0.01.757.772 I llama_perf_context_print:    graphs reused =          0

real	0m1.805s
user	0m5.784s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.526 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.529 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.531 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q5_K - Medium
0.00.022.535 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.043 I load: printing all EOG tokens:
0.00.061.050 I load:   - 0 ('<|endoftext|>')
0.00.061.177 I load: special tokens cache size = 25
0.00.074.867 I load: token to piece cache size = 0.2984 MB
0.00.074.892 I print_info: arch             = gptneox
0.00.074.894 I print_info: vocab_only       = 0
0.00.074.895 I print_info: n_ctx_train      = 2048
0.00.074.895 I print_info: n_embd           = 2048
0.00.074.896 I print_info: n_layer          = 24
0.00.074.915 I print_info: n_head           = 16
0.00.074.917 I print_info: n_head_kv        = 16
0.00.074.917 I print_info: n_rot            = 32
0.00.074.918 I print_info: n_swa            = 0
0.00.074.920 I print_info: is_swa_any       = 0
0.00.074.920 I print_info: n_embd_head_k    = 128
0.00.074.921 I print_info: n_embd_head_v    = 128
0.00.074.923 I print_info: n_gqa            = 1
0.00.074.924 I print_info: n_embd_k_gqa     = 2048
0.00.074.926 I print_info: n_embd_v_gqa     = 2048
0.00.074.928 I print_info: f_norm_eps       = 1.0e-05
0.00.074.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.931 I print_info: f_logit_scale    = 0.0e+00
0.00.074.931 I print_info: f_attn_scale     = 0.0e+00
0.00.074.932 I print_info: n_ff             = 8192
0.00.074.933 I print_info: n_expert         = 0
0.00.074.933 I print_info: n_expert_used    = 0
0.00.074.933 I print_info: causal attn      = 1
0.00.074.934 I print_info: pooling type     = 0
0.00.074.934 I print_info: rope type        = 2
0.00.074.934 I print_info: rope scaling     = linear
0.00.074.936 I print_info: freq_base_train  = 10000.0
0.00.074.936 I print_info: freq_scale_train = 1
0.00.074.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.937 I print_info: rope_finetuned   = unknown
0.00.074.938 I print_info: model type       = 1.4B
0.00.074.939 I print_info: model params     = 1.41 B
0.00.074.943 I print_info: general.name     = 1.4B
0.00.074.947 I print_info: vocab type       = BPE
0.00.074.948 I print_info: n_vocab          = 50304
0.00.074.948 I print_info: n_merges         = 50009
0.00.074.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.953 I print_info: LF token         = 187 'Ċ'
0.00.074.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.954 I print_info: max token length = 1024
0.00.074.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.540 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.628 I llama_context: constructing llama_context
0.00.135.634 I llama_context: n_seq_max     = 1
0.00.135.635 I llama_context: n_ctx         = 2048
0.00.135.635 I llama_context: n_ctx_per_seq = 2048
0.00.135.635 I llama_context: n_batch       = 2048
0.00.135.635 I llama_context: n_ubatch      = 512
0.00.135.636 I llama_context: causal_attn   = 1
0.00.135.637 I llama_context: flash_attn    = auto
0.00.135.637 I llama_context: kv_unified    = false
0.00.135.639 I llama_context: freq_base     = 10000.0
0.00.135.640 I llama_context: freq_scale    = 1
0.00.135.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.038 I llama_context: Flash Attention was auto, set to enabled
0.00.222.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.033 I llama_context: graph nodes  = 848
0.00.222.034 I llama_context: graph splits = 1
0.00.222.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.574 I main: llama threadpool init, n_threads = 4
0.00.316.586 I 
0.00.316.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.659 I 
0.00.316.739 I sampler seed: 1234
0.00.316.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.756 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.510.732 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29831.93 tokens per second)
0.02.510.736 I llama_perf_context_print:        load time =     314.93 ms
0.02.510.738 I llama_perf_context_print: prompt eval time =     118.87 ms /     7 tokens (   16.98 ms per token,    58.89 tokens per second)
0.02.510.741 I llama_perf_context_print:        eval time =    2065.62 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.510.742 I llama_perf_context_print:       total time =    2195.40 ms /    70 tokens
0.02.510.743 I llama_perf_context_print:    graphs reused =         62

real	0m2.570s
user	0m9.146s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.618 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q5_K - Medium
0.00.022.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.685 I load: printing all EOG tokens:
0.00.060.692 I load:   - 0 ('<|endoftext|>')
0.00.060.815 I load: special tokens cache size = 25
0.00.074.500 I load: token to piece cache size = 0.2984 MB
0.00.074.520 I print_info: arch             = gptneox
0.00.074.520 I print_info: vocab_only       = 0
0.00.074.521 I print_info: n_ctx_train      = 2048
0.00.074.521 I print_info: n_embd           = 2048
0.00.074.522 I print_info: n_layer          = 24
0.00.074.539 I print_info: n_head           = 16
0.00.074.544 I print_info: n_head_kv        = 16
0.00.074.545 I print_info: n_rot            = 32
0.00.074.545 I print_info: n_swa            = 0
0.00.074.546 I print_info: is_swa_any       = 0
0.00.074.547 I print_info: n_embd_head_k    = 128
0.00.074.547 I print_info: n_embd_head_v    = 128
0.00.074.548 I print_info: n_gqa            = 1
0.00.074.550 I print_info: n_embd_k_gqa     = 2048
0.00.074.552 I print_info: n_embd_v_gqa     = 2048
0.00.074.553 I print_info: f_norm_eps       = 1.0e-05
0.00.074.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.555 I print_info: f_logit_scale    = 0.0e+00
0.00.074.556 I print_info: f_attn_scale     = 0.0e+00
0.00.074.557 I print_info: n_ff             = 8192
0.00.074.557 I print_info: n_expert         = 0
0.00.074.558 I print_info: n_expert_used    = 0
0.00.074.559 I print_info: causal attn      = 1
0.00.074.559 I print_info: pooling type     = 0
0.00.074.559 I print_info: rope type        = 2
0.00.074.560 I print_info: rope scaling     = linear
0.00.074.561 I print_info: freq_base_train  = 10000.0
0.00.074.562 I print_info: freq_scale_train = 1
0.00.074.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.563 I print_info: rope_finetuned   = unknown
0.00.074.563 I print_info: model type       = 1.4B
0.00.074.564 I print_info: model params     = 1.41 B
0.00.074.565 I print_info: general.name     = 1.4B
0.00.074.569 I print_info: vocab type       = BPE
0.00.074.570 I print_info: n_vocab          = 50304
0.00.074.570 I print_info: n_merges         = 50009
0.00.074.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.572 I print_info: LF token         = 187 'Ċ'
0.00.074.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.573 I print_info: max token length = 1024
0.00.074.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.002 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.099 I llama_context: constructing llama_context
0.00.134.105 I llama_context: n_seq_max     = 1
0.00.134.106 I llama_context: n_ctx         = 128
0.00.134.106 I llama_context: n_ctx_per_seq = 128
0.00.134.106 I llama_context: n_batch       = 128
0.00.134.106 I llama_context: n_ubatch      = 128
0.00.134.107 I llama_context: causal_attn   = 1
0.00.134.108 I llama_context: flash_attn    = auto
0.00.134.108 I llama_context: kv_unified    = false
0.00.134.110 I llama_context: freq_base     = 10000.0
0.00.134.111 I llama_context: freq_scale    = 1
0.00.134.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.226 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.542 I llama_context: Flash Attention was auto, set to enabled
0.00.146.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.526 I llama_context: graph nodes  = 848
0.00.146.527 I llama_context: graph splits = 1
0.00.146.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.332 I 
0.00.210.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.423 I perplexity: tokenizing the input ..
0.00.216.935 I perplexity: tokenization took 6.508 ms
0.00.216.959 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.484 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.240.275 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.240.310 I llama_perf_context_print:        load time =     210.03 ms
0.02.240.314 I llama_perf_context_print: prompt eval time =    2012.73 ms /   128 tokens (   15.72 ms per token,    63.60 tokens per second)
0.02.240.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.240.316 I llama_perf_context_print:       total time =    2029.99 ms /   129 tokens
0.02.240.317 I llama_perf_context_print:    graphs reused =          0

real	0m2.290s
user	0m8.424s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.972 I llama_model_loader: - type  f32:  194 tensors
0.00.022.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.975 I print_info: file format = GGUF V3 (latest)
0.00.022.976 I print_info: file type   = Q6_K
0.00.022.979 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.374 I load: printing all EOG tokens:
0.00.060.380 I load:   - 0 ('<|endoftext|>')
0.00.060.493 I load: special tokens cache size = 25
0.00.074.215 I load: token to piece cache size = 0.2984 MB
0.00.074.235 I print_info: arch             = gptneox
0.00.074.236 I print_info: vocab_only       = 0
0.00.074.236 I print_info: n_ctx_train      = 2048
0.00.074.236 I print_info: n_embd           = 2048
0.00.074.237 I print_info: n_layer          = 24
0.00.074.255 I print_info: n_head           = 16
0.00.074.257 I print_info: n_head_kv        = 16
0.00.074.257 I print_info: n_rot            = 32
0.00.074.258 I print_info: n_swa            = 0
0.00.074.259 I print_info: is_swa_any       = 0
0.00.074.260 I print_info: n_embd_head_k    = 128
0.00.074.260 I print_info: n_embd_head_v    = 128
0.00.074.263 I print_info: n_gqa            = 1
0.00.074.264 I print_info: n_embd_k_gqa     = 2048
0.00.074.266 I print_info: n_embd_v_gqa     = 2048
0.00.074.268 I print_info: f_norm_eps       = 1.0e-05
0.00.074.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.270 I print_info: f_logit_scale    = 0.0e+00
0.00.074.271 I print_info: f_attn_scale     = 0.0e+00
0.00.074.272 I print_info: n_ff             = 8192
0.00.074.273 I print_info: n_expert         = 0
0.00.074.273 I print_info: n_expert_used    = 0
0.00.074.274 I print_info: causal attn      = 1
0.00.074.274 I print_info: pooling type     = 0
0.00.074.274 I print_info: rope type        = 2
0.00.074.275 I print_info: rope scaling     = linear
0.00.074.276 I print_info: freq_base_train  = 10000.0
0.00.074.277 I print_info: freq_scale_train = 1
0.00.074.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.278 I print_info: rope_finetuned   = unknown
0.00.074.279 I print_info: model type       = 1.4B
0.00.074.281 I print_info: model params     = 1.41 B
0.00.074.281 I print_info: general.name     = 1.4B
0.00.074.285 I print_info: vocab type       = BPE
0.00.074.287 I print_info: n_vocab          = 50304
0.00.074.287 I print_info: n_merges         = 50009
0.00.074.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: LF token         = 187 'Ċ'
0.00.074.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.292 I print_info: max token length = 1024
0.00.074.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.304 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.754 I llama_context: constructing llama_context
0.00.139.760 I llama_context: n_seq_max     = 1
0.00.139.760 I llama_context: n_ctx         = 2048
0.00.139.760 I llama_context: n_ctx_per_seq = 2048
0.00.139.761 I llama_context: n_batch       = 2048
0.00.139.761 I llama_context: n_ubatch      = 512
0.00.139.762 I llama_context: causal_attn   = 1
0.00.139.763 I llama_context: flash_attn    = auto
0.00.139.763 I llama_context: kv_unified    = false
0.00.139.766 I llama_context: freq_base     = 10000.0
0.00.139.766 I llama_context: freq_scale    = 1
0.00.139.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.905 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.484 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.670 I llama_context: Flash Attention was auto, set to enabled
0.00.221.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.668 I llama_context: graph nodes  = 848
0.00.221.668 I llama_context: graph splits = 1
0.00.221.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.985 I main: llama threadpool init, n_threads = 4
0.00.315.998 I 
0.00.316.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.076 I 
0.00.316.169 I sampler seed: 1234
0.00.316.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.184 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.606.027 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.606.032 I llama_perf_context_print:        load time =     314.19 ms
0.02.606.033 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.02.606.035 I llama_perf_context_print:        eval time =    2166.94 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.606.036 I llama_perf_context_print:       total time =    2291.34 ms /    70 tokens
0.02.606.037 I llama_perf_context_print:    graphs reused =         62

real	0m2.667s
user	0m9.564s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q6_K
0.00.022.314 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.133 I load: printing all EOG tokens:
0.00.060.140 I load:   - 0 ('<|endoftext|>')
0.00.060.262 I load: special tokens cache size = 25
0.00.073.892 I load: token to piece cache size = 0.2984 MB
0.00.073.912 I print_info: arch             = gptneox
0.00.073.913 I print_info: vocab_only       = 0
0.00.073.914 I print_info: n_ctx_train      = 2048
0.00.073.914 I print_info: n_embd           = 2048
0.00.073.914 I print_info: n_layer          = 24
0.00.073.933 I print_info: n_head           = 16
0.00.073.938 I print_info: n_head_kv        = 16
0.00.073.938 I print_info: n_rot            = 32
0.00.073.939 I print_info: n_swa            = 0
0.00.073.940 I print_info: is_swa_any       = 0
0.00.073.941 I print_info: n_embd_head_k    = 128
0.00.073.941 I print_info: n_embd_head_v    = 128
0.00.073.943 I print_info: n_gqa            = 1
0.00.073.945 I print_info: n_embd_k_gqa     = 2048
0.00.073.947 I print_info: n_embd_v_gqa     = 2048
0.00.073.948 I print_info: f_norm_eps       = 1.0e-05
0.00.073.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.950 I print_info: f_logit_scale    = 0.0e+00
0.00.073.951 I print_info: f_attn_scale     = 0.0e+00
0.00.073.952 I print_info: n_ff             = 8192
0.00.073.954 I print_info: n_expert         = 0
0.00.073.955 I print_info: n_expert_used    = 0
0.00.073.955 I print_info: causal attn      = 1
0.00.073.955 I print_info: pooling type     = 0
0.00.073.956 I print_info: rope type        = 2
0.00.073.956 I print_info: rope scaling     = linear
0.00.073.957 I print_info: freq_base_train  = 10000.0
0.00.073.958 I print_info: freq_scale_train = 1
0.00.073.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.958 I print_info: rope_finetuned   = unknown
0.00.073.960 I print_info: model type       = 1.4B
0.00.073.960 I print_info: model params     = 1.41 B
0.00.073.961 I print_info: general.name     = 1.4B
0.00.073.964 I print_info: vocab type       = BPE
0.00.073.965 I print_info: n_vocab          = 50304
0.00.073.965 I print_info: n_merges         = 50009
0.00.073.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.968 I print_info: LF token         = 187 'Ċ'
0.00.073.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.969 I print_info: max token length = 1024
0.00.073.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.131 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.187 I llama_context: constructing llama_context
0.00.138.193 I llama_context: n_seq_max     = 1
0.00.138.193 I llama_context: n_ctx         = 128
0.00.138.194 I llama_context: n_ctx_per_seq = 128
0.00.138.194 I llama_context: n_batch       = 128
0.00.138.194 I llama_context: n_ubatch      = 128
0.00.138.195 I llama_context: causal_attn   = 1
0.00.138.196 I llama_context: flash_attn    = auto
0.00.138.196 I llama_context: kv_unified    = false
0.00.138.198 I llama_context: freq_base     = 10000.0
0.00.138.198 I llama_context: freq_scale    = 1
0.00.138.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.310 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.524 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.670 I llama_context: Flash Attention was auto, set to enabled
0.00.150.651 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.654 I llama_context: graph nodes  = 848
0.00.150.655 I llama_context: graph splits = 1
0.00.150.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.439 I 
0.00.215.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.533 I perplexity: tokenizing the input ..
0.00.222.113 I perplexity: tokenization took 6.575 ms
0.00.222.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.054.646 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.061.667 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.061.705 I llama_perf_context_print:        load time =     215.13 ms
0.02.061.708 I llama_perf_context_print: prompt eval time =    1828.61 ms /   128 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.061.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.061.710 I llama_perf_context_print:       total time =    1846.28 ms /   129 tokens
0.02.061.711 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.687s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.503 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.506 I print_info: file format = GGUF V3 (latest)
0.00.022.507 I print_info: file type   = Q4_0
0.00.022.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.534 I load: printing all EOG tokens:
0.00.061.541 I load:   - 0 ('<|endoftext|>')
0.00.061.676 I load: special tokens cache size = 25
0.00.075.347 I load: token to piece cache size = 0.2984 MB
0.00.075.370 I print_info: arch             = gptneox
0.00.075.371 I print_info: vocab_only       = 0
0.00.075.372 I print_info: n_ctx_train      = 2048
0.00.075.372 I print_info: n_embd           = 2048
0.00.075.373 I print_info: n_layer          = 24
0.00.075.395 I print_info: n_head           = 16
0.00.075.396 I print_info: n_head_kv        = 16
0.00.075.397 I print_info: n_rot            = 32
0.00.075.398 I print_info: n_swa            = 0
0.00.075.399 I print_info: is_swa_any       = 0
0.00.075.399 I print_info: n_embd_head_k    = 128
0.00.075.400 I print_info: n_embd_head_v    = 128
0.00.075.401 I print_info: n_gqa            = 1
0.00.075.403 I print_info: n_embd_k_gqa     = 2048
0.00.075.405 I print_info: n_embd_v_gqa     = 2048
0.00.075.406 I print_info: f_norm_eps       = 1.0e-05
0.00.075.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.408 I print_info: f_logit_scale    = 0.0e+00
0.00.075.409 I print_info: f_attn_scale     = 0.0e+00
0.00.075.410 I print_info: n_ff             = 8192
0.00.075.410 I print_info: n_expert         = 0
0.00.075.410 I print_info: n_expert_used    = 0
0.00.075.410 I print_info: causal attn      = 1
0.00.075.411 I print_info: pooling type     = 0
0.00.075.411 I print_info: rope type        = 2
0.00.075.411 I print_info: rope scaling     = linear
0.00.075.413 I print_info: freq_base_train  = 10000.0
0.00.075.413 I print_info: freq_scale_train = 1
0.00.075.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.414 I print_info: rope_finetuned   = unknown
0.00.075.415 I print_info: model type       = 1.4B
0.00.075.415 I print_info: model params     = 1.41 B
0.00.075.416 I print_info: general.name     = 1.4B
0.00.075.418 I print_info: vocab type       = BPE
0.00.075.419 I print_info: n_vocab          = 50304
0.00.075.420 I print_info: n_merges         = 50009
0.00.075.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.422 I print_info: LF token         = 187 'Ċ'
0.00.075.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.423 I print_info: max token length = 1024
0.00.075.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.257 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.148 I llama_context: constructing llama_context
0.00.441.153 I llama_context: n_seq_max     = 1
0.00.441.154 I llama_context: n_ctx         = 2048
0.00.441.154 I llama_context: n_ctx_per_seq = 2048
0.00.441.154 I llama_context: n_batch       = 2048
0.00.441.155 I llama_context: n_ubatch      = 512
0.00.441.155 I llama_context: causal_attn   = 1
0.00.441.156 I llama_context: flash_attn    = disabled
0.00.441.157 I llama_context: kv_unified    = true
0.00.441.161 I llama_context: freq_base     = 10000.0
0.00.441.161 I llama_context: freq_scale    = 1
0.00.441.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.064 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.166 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.170 I llama_context: graph nodes  = 943
0.00.524.171 I llama_context: graph splits = 1
0.00.524.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.125.091 I llama_context: constructing llama_context
0.01.125.102 I llama_context: n_seq_max     = 1
0.01.125.103 I llama_context: n_ctx         = 2048
0.01.125.103 I llama_context: n_ctx_per_seq = 2048
0.01.125.103 I llama_context: n_batch       = 2048
0.01.125.104 I llama_context: n_ubatch      = 512
0.01.125.104 I llama_context: causal_attn   = 1
0.01.125.105 I llama_context: flash_attn    = disabled
0.01.125.105 I llama_context: kv_unified    = true
0.01.125.108 I llama_context: freq_base     = 10000.0
0.01.125.109 I llama_context: freq_scale    = 1
0.01.125.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.125.214 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.205.778 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.840 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.207.844 I llama_context: graph nodes  = 943
0.01.207.844 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.720.668 I llama_context: constructing llama_context
0.01.720.680 I llama_context: n_seq_max     = 1
0.01.720.681 I llama_context: n_ctx         = 2048
0.01.720.681 I llama_context: n_ctx_per_seq = 2048
0.01.720.681 I llama_context: n_batch       = 2048
0.01.720.682 I llama_context: n_ubatch      = 512
0.01.720.682 I llama_context: causal_attn   = 1
0.01.720.683 I llama_context: flash_attn    = disabled
0.01.720.683 I llama_context: kv_unified    = true
0.01.720.687 I llama_context: freq_base     = 10000.0
0.01.720.688 I llama_context: freq_scale    = 1
0.01.720.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.859 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.802.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.804.093 I llama_context: graph nodes  = 943
0.01.804.094 I llama_context: graph splits = 1
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


real	0m2.402s
user	0m6.559s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6385 (9e2b1e83c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q4_0
0.00.022.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.664 I load: printing all EOG tokens:
0.00.061.671 I load:   - 0 ('<|endoftext|>')
0.00.061.815 I load: special tokens cache size = 25
0.00.075.556 I load: token to piece cache size = 0.2984 MB
0.00.075.580 I print_info: arch             = gptneox
0.00.075.581 I print_info: vocab_only       = 0
0.00.075.581 I print_info: n_ctx_train      = 2048
0.00.075.582 I print_info: n_embd           = 2048
0.00.075.582 I print_info: n_layer          = 24
0.00.075.603 I print_info: n_head           = 16
0.00.075.605 I print_info: n_head_kv        = 16
0.00.075.605 I print_info: n_rot            = 32
0.00.075.606 I print_info: n_swa            = 0
0.00.075.607 I print_info: is_swa_any       = 0
0.00.075.608 I print_info: n_embd_head_k    = 128
0.00.075.608 I print_info: n_embd_head_v    = 128
0.00.075.610 I print_info: n_gqa            = 1
0.00.075.612 I print_info: n_embd_k_gqa     = 2048
0.00.075.613 I print_info: n_embd_v_gqa     = 2048
0.00.075.615 I print_info: f_norm_eps       = 1.0e-05
0.00.075.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.617 I print_info: f_logit_scale    = 0.0e+00
0.00.075.618 I print_info: f_attn_scale     = 0.0e+00
0.00.075.618 I print_info: n_ff             = 8192
0.00.075.619 I print_info: n_expert         = 0
0.00.075.620 I print_info: n_expert_used    = 0
0.00.075.620 I print_info: causal attn      = 1
0.00.075.620 I print_info: pooling type     = 0
0.00.075.621 I print_info: rope type        = 2
0.00.075.621 I print_info: rope scaling     = linear
0.00.075.622 I print_info: freq_base_train  = 10000.0
0.00.075.623 I print_info: freq_scale_train = 1
0.00.075.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.624 I print_info: rope_finetuned   = unknown
0.00.075.625 I print_info: model type       = 1.4B
0.00.075.625 I print_info: model params     = 1.41 B
0.00.075.626 I print_info: general.name     = 1.4B
0.00.075.629 I print_info: vocab type       = BPE
0.00.075.631 I print_info: n_vocab          = 50304
0.00.075.632 I print_info: n_merges         = 50009
0.00.075.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.639 I print_info: LF token         = 187 'Ċ'
0.00.075.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.642 I print_info: max token length = 1024
0.00.075.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.286 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.295 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.500.918 I llama_context: constructing llama_context
0.00.500.924 I llama_context: n_seq_max     = 1
0.00.500.924 I llama_context: n_ctx         = 2048
0.00.500.924 I llama_context: n_ctx_per_seq = 2048
0.00.500.925 I llama_context: n_batch       = 2048
0.00.500.925 I llama_context: n_ubatch      = 512
0.00.500.925 I llama_context: causal_attn   = 1
0.00.500.927 I llama_context: flash_attn    = enabled
0.00.500.927 I llama_context: kv_unified    = true
0.00.500.931 I llama_context: freq_base     = 10000.0
0.00.500.932 I llama_context: freq_scale    = 1
0.00.500.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.062 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.582.094 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.035 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.584.039 I llama_context: graph nodes  = 848
0.00.584.040 I llama_context: graph splits = 1
0.00.584.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.156.459 I llama_context: constructing llama_context
0.01.156.470 I llama_context: n_seq_max     = 1
0.01.156.471 I llama_context: n_ctx         = 2048
0.01.156.471 I llama_context: n_ctx_per_seq = 2048
0.01.156.472 I llama_context: n_batch       = 2048
0.01.156.472 I llama_context: n_ubatch      = 512
0.01.156.473 I llama_context: causal_attn   = 1
0.01.156.473 I llama_context: flash_attn    = enabled
0.01.156.474 I llama_context: kv_unified    = true
0.01.156.478 I llama_context: freq_base     = 10000.0
0.01.156.479 I llama_context: freq_scale    = 1
0.01.156.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.617 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.235.422 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.237.350 I llama_context: graph nodes  = 848
0.01.237.350 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.698.969 I llama_context: constructing llama_context
0.01.698.982 I llama_context: n_seq_max     = 1
0.01.698.982 I llama_context: n_ctx         = 2048
0.01.698.983 I llama_context: n_ctx_per_seq = 2048
0.01.698.983 I llama_context: n_batch       = 2048
0.01.698.983 I llama_context: n_ubatch      = 512
0.01.698.984 I llama_context: causal_attn   = 1
0.01.698.984 I llama_context: flash_attn    = enabled
0.01.698.985 I llama_context: kv_unified    = true
0.01.698.989 I llama_context: freq_base     = 10000.0
0.01.698.989 I llama_context: freq_scale    = 1
0.01.699.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.092 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.777.722 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.779.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.779.664 I llama_context: graph nodes  = 848
0.01.779.665 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.329s
user	0m6.183s
sys	0m0.411s
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
0.33user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896312maxresident)k
0inputs+72outputs (0major+53920minor)pagefaults 0swaps
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
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890480maxresident)k
0inputs+72outputs (0major+54172minor)pagefaults 0swaps
```
