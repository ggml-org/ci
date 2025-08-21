## Summary

- status:  SUCCESS ✅
- runtime: 15:57.91
- date:    Thu Aug 21 10:03:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/245be739df942861ddc52331b095b40f18e2a3f1
- author:  Copilot
```
ci : add copilot-instructions.md (#15286)

* Initial plan

* Initialize copilot instructions exploration

* Add comprehensive .github/copilot-instructions.md file

* Update Python environment and tools directory documentation

- Add instructions for using .venv Python environment
- Include flake8 and pyright linting tools from virtual environment
- Add tools/ as core directory in project layout
- Reference existing configuration files (.flake8, pyrightconfig.json)

* add more python dependencies to .venv

* Update copilot instructions: add backend hardware note and server testing

* Apply suggestions from code review

* Apply suggestions from code review

* Replace clang-format with git clang-format to format only changed code

* Minor formatting improvements: remove extra blank line and add trailing newline

* try installing git-clang-format

* try just clang-format

* Remove --binary flag from git clang-format and add git-clang-format installation to CI

* download 18.x release

* typo--

* remove --binary flag

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.06 sec*proc (35 tests)

Total Test time (real) =  83.08 sec

real	1m23.147s
user	1m57.892s
sys	0m2.093s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
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
19/36 Test #19: test-chat .........................   Passed    0.81 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
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
main    =  28.62 sec*proc (36 tests)

Total Test time (real) =  28.63 sec

real	0m28.699s
user	0m31.525s
sys	0m1.919s
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
0.00.000.190 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.440 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.464 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.469 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.475 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.485 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.495 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.496 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.496 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.497 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.692 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.443 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.447 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.447 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.448 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.448 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.449 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.449 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.450 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.450 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.451 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.452 I llama_model_loader: - type  f32:  124 tensors
0.00.008.453 I llama_model_loader: - type  f16:   73 tensors
0.00.008.454 I print_info: file format = GGUF V3 (latest)
0.00.008.455 I print_info: file type   = F16
0.00.008.457 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.734 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.739 I load: printing all EOG tokens:
0.00.023.739 I load:   - 102 ('[SEP]')
0.00.023.797 I load: special tokens cache size = 5
0.00.026.517 I load: token to piece cache size = 0.2032 MB
0.00.026.532 I print_info: arch             = bert
0.00.026.533 I print_info: vocab_only       = 0
0.00.026.534 I print_info: n_ctx_train      = 512
0.00.026.534 I print_info: n_embd           = 384
0.00.026.535 I print_info: n_layer          = 12
0.00.026.549 I print_info: n_head           = 12
0.00.026.553 I print_info: n_head_kv        = 12
0.00.026.554 I print_info: n_rot            = 32
0.00.026.554 I print_info: n_swa            = 0
0.00.026.556 I print_info: is_swa_any       = 0
0.00.026.556 I print_info: n_embd_head_k    = 32
0.00.026.556 I print_info: n_embd_head_v    = 32
0.00.026.558 I print_info: n_gqa            = 1
0.00.026.559 I print_info: n_embd_k_gqa     = 384
0.00.026.561 I print_info: n_embd_v_gqa     = 384
0.00.026.562 I print_info: f_norm_eps       = 1.0e-12
0.00.026.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.564 I print_info: f_logit_scale    = 0.0e+00
0.00.026.564 I print_info: f_attn_scale     = 0.0e+00
0.00.026.566 I print_info: n_ff             = 1536
0.00.026.566 I print_info: n_expert         = 0
0.00.026.566 I print_info: n_expert_used    = 0
0.00.026.567 I print_info: causal attn      = 0
0.00.026.567 I print_info: pooling type     = 2
0.00.026.568 I print_info: rope type        = 2
0.00.026.568 I print_info: rope scaling     = linear
0.00.026.569 I print_info: freq_base_train  = 10000.0
0.00.026.570 I print_info: freq_scale_train = 1
0.00.026.570 I print_info: n_ctx_orig_yarn  = 512
0.00.026.570 I print_info: rope_finetuned   = unknown
0.00.026.571 I print_info: n_cls_out        = 1
0.00.026.571 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.572 I print_info: model type       = 33M
0.00.026.573 I print_info: model params     = 33.21 M
0.00.026.573 I print_info: general.name     = Bge Small
0.00.026.576 I print_info: vocab type       = WPM
0.00.026.577 I print_info: n_vocab          = 30522
0.00.026.578 I print_info: n_merges         = 0
0.00.026.578 I print_info: BOS token        = 101 '[CLS]'
0.00.026.579 I print_info: EOS token        = 102 '[SEP]'
0.00.026.579 I print_info: UNK token        = 100 '[UNK]'
0.00.026.579 I print_info: SEP token        = 102 '[SEP]'
0.00.026.580 I print_info: PAD token        = 0 '[PAD]'
0.00.026.580 I print_info: MASK token       = 103 '[MASK]'
0.00.026.580 I print_info: LF token         = 0 '[PAD]'
0.00.026.581 I print_info: EOG token        = 102 '[SEP]'
0.00.026.581 I print_info: max token length = 21
0.00.026.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.394 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.940 I llama_context: constructing llama_context
0.00.031.945 I llama_context: n_seq_max     = 1
0.00.031.945 I llama_context: n_ctx         = 512
0.00.031.945 I llama_context: n_ctx_per_seq = 512
0.00.031.945 I llama_context: n_batch       = 2048
0.00.031.946 I llama_context: n_ubatch      = 2048
0.00.031.946 I llama_context: causal_attn   = 0
0.00.031.946 I llama_context: flash_attn    = 0
0.00.031.947 I llama_context: kv_unified    = true
0.00.031.948 I llama_context: freq_base     = 10000.0
0.00.031.949 I llama_context: freq_scale    = 1
0.00.031.968 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.605 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.492 I 
0.00.035.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.698 I llama_perf_context_print:        load time =      35.24 ms
0.00.041.700 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.82 tokens per second)
0.00.041.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.703 I llama_perf_context_print:       total time =       6.22 ms /    10 tokens
0.00.041.703 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.206 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.211 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.302 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.324 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.328 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.329 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.332 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.333 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.334 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.335 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.336 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.342 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.354 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.355 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.249 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.256 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.257 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.258 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.258 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.260 I llama_model_loader: - type  f32:  124 tensors
0.00.008.260 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.262 I print_info: file format = GGUF V3 (latest)
0.00.008.262 I print_info: file type   = Q8_0
0.00.008.264 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.513 I load: printing all EOG tokens:
0.00.023.513 I load:   - 102 ('[SEP]')
0.00.023.580 I load: special tokens cache size = 5
0.00.026.413 I load: token to piece cache size = 0.2032 MB
0.00.026.428 I print_info: arch             = bert
0.00.026.429 I print_info: vocab_only       = 0
0.00.026.429 I print_info: n_ctx_train      = 512
0.00.026.430 I print_info: n_embd           = 384
0.00.026.430 I print_info: n_layer          = 12
0.00.026.446 I print_info: n_head           = 12
0.00.026.452 I print_info: n_head_kv        = 12
0.00.026.453 I print_info: n_rot            = 32
0.00.026.453 I print_info: n_swa            = 0
0.00.026.455 I print_info: is_swa_any       = 0
0.00.026.455 I print_info: n_embd_head_k    = 32
0.00.026.456 I print_info: n_embd_head_v    = 32
0.00.026.459 I print_info: n_gqa            = 1
0.00.026.461 I print_info: n_embd_k_gqa     = 384
0.00.026.462 I print_info: n_embd_v_gqa     = 384
0.00.026.465 I print_info: f_norm_eps       = 1.0e-12
0.00.026.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.469 I print_info: f_logit_scale    = 0.0e+00
0.00.026.470 I print_info: f_attn_scale     = 0.0e+00
0.00.026.472 I print_info: n_ff             = 1536
0.00.026.476 I print_info: n_expert         = 0
0.00.026.476 I print_info: n_expert_used    = 0
0.00.026.477 I print_info: causal attn      = 0
0.00.026.477 I print_info: pooling type     = 2
0.00.026.478 I print_info: rope type        = 2
0.00.026.478 I print_info: rope scaling     = linear
0.00.026.481 I print_info: freq_base_train  = 10000.0
0.00.026.481 I print_info: freq_scale_train = 1
0.00.026.482 I print_info: n_ctx_orig_yarn  = 512
0.00.026.482 I print_info: rope_finetuned   = unknown
0.00.026.483 I print_info: n_cls_out        = 1
0.00.026.484 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.490 I print_info: model type       = 33M
0.00.026.491 I print_info: model params     = 33.21 M
0.00.026.492 I print_info: general.name     = Bge Small
0.00.026.495 I print_info: vocab type       = WPM
0.00.026.496 I print_info: n_vocab          = 30522
0.00.026.496 I print_info: n_merges         = 0
0.00.026.497 I print_info: BOS token        = 101 '[CLS]'
0.00.026.500 I print_info: EOS token        = 102 '[SEP]'
0.00.026.501 I print_info: UNK token        = 100 '[UNK]'
0.00.026.501 I print_info: SEP token        = 102 '[SEP]'
0.00.026.502 I print_info: PAD token        = 0 '[PAD]'
0.00.026.503 I print_info: MASK token       = 103 '[MASK]'
0.00.026.503 I print_info: LF token         = 0 '[PAD]'
0.00.026.504 I print_info: EOG token        = 102 '[SEP]'
0.00.026.505 I print_info: max token length = 21
0.00.026.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.833 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.612 I llama_context: constructing llama_context
0.00.030.617 I llama_context: n_seq_max     = 1
0.00.030.617 I llama_context: n_ctx         = 512
0.00.030.617 I llama_context: n_ctx_per_seq = 512
0.00.030.618 I llama_context: n_batch       = 2048
0.00.030.618 I llama_context: n_ubatch      = 2048
0.00.030.618 I llama_context: causal_attn   = 0
0.00.030.619 I llama_context: flash_attn    = 0
0.00.030.619 I llama_context: kv_unified    = true
0.00.030.621 I llama_context: freq_base     = 10000.0
0.00.030.621 I llama_context: freq_scale    = 1
0.00.030.642 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.304 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.657 I 
0.00.033.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.763 I llama_perf_context_print:        load time =      33.40 ms
0.00.038.765 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2486.19 tokens per second)
0.00.038.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.767 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.038.767 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.070s
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
0.00.000.222 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.228 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.515 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.543 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.546 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.547 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.549 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.550 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.551 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.561 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.567 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.567 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.358 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.641 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.647 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.648 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.649 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.650 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.650 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.651 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.652 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.655 I llama_model_loader: - type  f32:   40 tensors
0.00.020.656 I llama_model_loader: - type  f16:   26 tensors
0.00.020.658 I print_info: file format = GGUF V3 (latest)
0.00.020.658 I print_info: file type   = F16
0.00.020.662 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.590 W load: empty token at index 5
0.00.038.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.021 I load: printing all EOG tokens:
0.00.062.022 I load:   - 2 ('</s>')
0.00.062.172 I load: special tokens cache size = 5
0.00.427.129 I load: token to piece cache size = 1.5060 MB
0.00.427.156 I print_info: arch             = jina-bert-v2
0.00.427.157 I print_info: vocab_only       = 0
0.00.427.158 I print_info: n_ctx_train      = 8192
0.00.427.158 I print_info: n_embd           = 384
0.00.427.158 I print_info: n_layer          = 4
0.00.427.177 I print_info: n_head           = 12
0.00.427.179 I print_info: n_head_kv        = 12
0.00.427.179 I print_info: n_rot            = 32
0.00.427.180 I print_info: n_swa            = 0
0.00.427.181 I print_info: is_swa_any       = 0
0.00.427.181 I print_info: n_embd_head_k    = 32
0.00.427.182 I print_info: n_embd_head_v    = 32
0.00.427.183 I print_info: n_gqa            = 1
0.00.427.185 I print_info: n_embd_k_gqa     = 384
0.00.427.186 I print_info: n_embd_v_gqa     = 384
0.00.427.188 I print_info: f_norm_eps       = 1.0e-12
0.00.427.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.190 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.190 I print_info: f_logit_scale    = 0.0e+00
0.00.427.191 I print_info: f_attn_scale     = 0.0e+00
0.00.427.193 I print_info: n_ff             = 1536
0.00.427.193 I print_info: n_expert         = 0
0.00.427.193 I print_info: n_expert_used    = 0
0.00.427.193 I print_info: causal attn      = 0
0.00.427.194 I print_info: pooling type     = -1
0.00.427.194 I print_info: rope type        = -1
0.00.427.194 I print_info: rope scaling     = linear
0.00.427.196 I print_info: freq_base_train  = 10000.0
0.00.427.196 I print_info: freq_scale_train = 1
0.00.427.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.197 I print_info: rope_finetuned   = unknown
0.00.427.198 I print_info: model type       = 33M
0.00.427.199 I print_info: model params     = 32.90 M
0.00.427.199 I print_info: general.name     = Jina Bert Implementation
0.00.427.202 I print_info: vocab type       = BPE
0.00.427.203 I print_info: n_vocab          = 61056
0.00.427.203 I print_info: n_merges         = 39382
0.00.427.204 I print_info: BOS token        = 0 '<s>'
0.00.427.204 I print_info: EOS token        = 2 '</s>'
0.00.427.205 I print_info: UNK token        = 3 '<unk>'
0.00.427.205 I print_info: SEP token        = 2 '</s>'
0.00.427.205 I print_info: PAD token        = 1 '<pad>'
0.00.427.206 I print_info: MASK token       = 4 '<mask>'
0.00.427.206 I print_info: EOG token        = 2 '</s>'
0.00.427.207 I print_info: max token length = 45
0.00.427.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.571 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.308 I llama_context: constructing llama_context
0.00.431.314 I llama_context: n_seq_max     = 1
0.00.431.314 I llama_context: n_ctx         = 8192
0.00.431.315 I llama_context: n_ctx_per_seq = 8192
0.00.431.315 I llama_context: n_batch       = 2048
0.00.431.316 I llama_context: n_ubatch      = 2048
0.00.431.316 I llama_context: causal_attn   = 0
0.00.431.316 I llama_context: flash_attn    = 0
0.00.431.317 I llama_context: kv_unified    = true
0.00.431.319 I llama_context: freq_base     = 10000.0
0.00.431.319 I llama_context: freq_scale    = 1
0.00.431.346 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.474 I common_init_from_params: added </s> logit bias = -inf
0.00.432.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.337 I 
0.00.433.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.619 I main: prompt 0: 'what is panda?	hi'
0.00.433.624 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.630 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.630 I main: number of tokens in prompt = 13
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


0.00.433.637 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.638 I main: number of tokens in prompt = 40
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


0.00.433.771 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.530 I llama_perf_context_print:        load time =     433.03 ms
0.00.445.532 I llama_perf_context_print: prompt eval time =      11.59 ms /    62 tokens (    0.19 ms per token,  5347.59 tokens per second)
0.00.445.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.534 I llama_perf_context_print:       total time =      12.20 ms /    63 tokens
0.00.445.534 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.502s
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
0.00.000.306 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.944 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.949 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.961 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.963 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.965 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.966 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.764 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.324 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.326 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.328 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.329 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.346 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.355 I llama_model_loader: - type  f32:   37 tensors
0.00.418.357 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.376 I print_info: file format = GGUF V3 (latest)
0.00.418.377 I print_info: file type   = Q8_0
0.00.418.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.875 I load: printing all EOG tokens:
0.00.966.883 I load:   - 1 ('<eos>')
0.00.966.897 I load:   - 107 ('<end_of_turn>')
0.00.967.968 I load: special tokens cache size = 5
0.01.211.491 I load: token to piece cache size = 1.6014 MB
0.01.211.623 I print_info: arch             = gemma
0.01.211.627 I print_info: vocab_only       = 0
0.01.211.628 I print_info: n_ctx_train      = 8192
0.01.211.628 I print_info: n_embd           = 2048
0.01.211.628 I print_info: n_layer          = 18
0.01.211.716 I print_info: n_head           = 8
0.01.211.726 I print_info: n_head_kv        = 1
0.01.211.726 I print_info: n_rot            = 256
0.01.211.728 I print_info: n_swa            = 0
0.01.211.731 I print_info: is_swa_any       = 0
0.01.211.741 I print_info: n_embd_head_k    = 256
0.01.211.742 I print_info: n_embd_head_v    = 256
0.01.211.747 I print_info: n_gqa            = 8
0.01.211.755 I print_info: n_embd_k_gqa     = 256
0.01.211.761 I print_info: n_embd_v_gqa     = 256
0.01.211.763 I print_info: f_norm_eps       = 0.0e+00
0.01.211.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.765 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.766 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.766 I print_info: f_logit_scale    = 0.0e+00
0.01.211.767 I print_info: f_attn_scale     = 0.0e+00
0.01.211.772 I print_info: n_ff             = 16384
0.01.211.772 I print_info: n_expert         = 0
0.01.211.773 I print_info: n_expert_used    = 0
0.01.211.773 I print_info: causal attn      = 1
0.01.211.774 I print_info: pooling type     = 0
0.01.211.777 I print_info: rope type        = 2
0.01.211.777 I print_info: rope scaling     = linear
0.01.211.778 I print_info: freq_base_train  = 10000.0
0.01.211.779 I print_info: freq_scale_train = 1
0.01.211.779 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.780 I print_info: rope_finetuned   = unknown
0.01.211.782 I print_info: model type       = 2B
0.01.211.784 I print_info: model params     = 2.51 B
0.01.211.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.789 I print_info: vocab type       = SPM
0.01.211.791 I print_info: n_vocab          = 256000
0.01.211.793 I print_info: n_merges         = 0
0.01.211.794 I print_info: BOS token        = 2 '<bos>'
0.01.211.795 I print_info: EOS token        = 1 '<eos>'
0.01.211.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.797 I print_info: UNK token        = 3 '<unk>'
0.01.211.798 I print_info: PAD token        = 0 '<pad>'
0.01.211.799 I print_info: LF token         = 227 '<0x0A>'
0.01.211.813 I print_info: EOG token        = 1 '<eos>'
0.01.211.815 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.816 I print_info: max token length = 93
0.01.211.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.974 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.311.985 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.311.986 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.311.987 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.311.987 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.311.989 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.319.012 I llama_context: constructing llama_context
0.01.319.021 I llama_context: n_seq_max     = 1
0.01.319.022 I llama_context: n_ctx         = 4096
0.01.319.022 I llama_context: n_ctx_per_seq = 4096
0.01.319.023 I llama_context: n_batch       = 2048
0.01.319.023 I llama_context: n_ubatch      = 512
0.01.319.024 I llama_context: causal_attn   = 1
0.01.319.024 I llama_context: flash_attn    = 0
0.01.319.024 I llama_context: kv_unified    = false
0.01.319.028 I llama_context: freq_base     = 10000.0
0.01.319.029 I llama_context: freq_scale    = 1
0.01.319.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.149 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.648 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.692 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.430 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.436 I llama_context: graph nodes  = 655
0.01.338.436 I llama_context: graph splits = 1
0.01.338.517 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.535 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.008.957 I main: llama threadpool init, n_threads = 4
0.02.008.973 I 
0.02.009.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.077 I 
0.02.009.318 I sampler seed: 2036271655
0.02.009.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.343 I 
 seconary schools and kindergartens in the city of Mumbai, Maharashtra, India, require a significant investment in infrastructure, technology, and qualified staff. The city

0.15.882.366 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.16 tokens per second)
0.15.882.370 I llama_perf_context_print:        load time =    1981.12 ms
0.15.882.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.882.388 I llama_perf_context_print:        eval time =   13785.74 ms /    32 runs   (  430.80 ms per token,     2.32 tokens per second)
0.15.882.389 I llama_perf_context_print:       total time =   13900.59 ms /    33 tokens
0.15.882.389 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.323 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.084.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.777 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.787 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.796 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.803 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.820 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.826 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.830 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.833 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.839 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.729 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.955 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.957 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.978 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.991 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.993 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.005 I llama_model_loader: - type  f32:   37 tensors
0.00.418.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.037 I print_info: file format = GGUF V3 (latest)
0.00.418.047 I print_info: file type   = Q8_0
0.00.418.050 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.325 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.337 I load: printing all EOG tokens:
0.00.963.345 I load:   - 1 ('<eos>')
0.00.963.358 I load:   - 107 ('<end_of_turn>')
0.00.964.382 I load: special tokens cache size = 5
0.01.208.038 I load: token to piece cache size = 1.6014 MB
0.01.208.186 I print_info: arch             = gemma
0.01.208.192 I print_info: vocab_only       = 0
0.01.208.193 I print_info: n_ctx_train      = 8192
0.01.208.193 I print_info: n_embd           = 2048
0.01.208.194 I print_info: n_layer          = 18
0.01.208.286 I print_info: n_head           = 8
0.01.208.296 I print_info: n_head_kv        = 1
0.01.208.296 I print_info: n_rot            = 256
0.01.208.297 I print_info: n_swa            = 0
0.01.208.301 I print_info: is_swa_any       = 0
0.01.208.302 I print_info: n_embd_head_k    = 256
0.01.208.302 I print_info: n_embd_head_v    = 256
0.01.208.307 I print_info: n_gqa            = 8
0.01.208.312 I print_info: n_embd_k_gqa     = 256
0.01.208.318 I print_info: n_embd_v_gqa     = 256
0.01.208.319 I print_info: f_norm_eps       = 0.0e+00
0.01.208.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.323 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.324 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.324 I print_info: f_logit_scale    = 0.0e+00
0.01.208.325 I print_info: f_attn_scale     = 0.0e+00
0.01.208.330 I print_info: n_ff             = 16384
0.01.208.330 I print_info: n_expert         = 0
0.01.208.331 I print_info: n_expert_used    = 0
0.01.208.331 I print_info: causal attn      = 1
0.01.208.331 I print_info: pooling type     = 0
0.01.208.332 I print_info: rope type        = 2
0.01.208.332 I print_info: rope scaling     = linear
0.01.208.334 I print_info: freq_base_train  = 10000.0
0.01.208.334 I print_info: freq_scale_train = 1
0.01.208.335 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.336 I print_info: rope_finetuned   = unknown
0.01.208.338 I print_info: model type       = 2B
0.01.208.339 I print_info: model params     = 2.51 B
0.01.208.340 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.345 I print_info: vocab type       = SPM
0.01.208.346 I print_info: n_vocab          = 256000
0.01.208.349 I print_info: n_merges         = 0
0.01.208.351 I print_info: BOS token        = 2 '<bos>'
0.01.208.351 I print_info: EOS token        = 1 '<eos>'
0.01.208.352 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.353 I print_info: UNK token        = 3 '<unk>'
0.01.208.353 I print_info: PAD token        = 0 '<pad>'
0.01.208.355 I print_info: LF token         = 227 '<0x0A>'
0.01.208.358 I print_info: EOG token        = 1 '<eos>'
0.01.208.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.363 I print_info: max token length = 93
0.01.208.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.256 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.303.440 I llama_context: constructing llama_context
0.01.303.450 I llama_context: n_seq_max     = 1
0.01.303.450 I llama_context: n_ctx         = 4096
0.01.303.451 I llama_context: n_ctx_per_seq = 4096
0.01.303.451 I llama_context: n_batch       = 2048
0.01.303.451 I llama_context: n_ubatch      = 512
0.01.303.452 I llama_context: causal_attn   = 1
0.01.303.453 I llama_context: flash_attn    = 0
0.01.303.453 I llama_context: kv_unified    = false
0.01.303.465 I llama_context: freq_base     = 10000.0
0.01.303.466 I llama_context: freq_scale    = 1
0.01.303.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.607 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.144 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.318.979 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.818 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.322.823 I llama_context: graph nodes  = 655
0.01.322.824 I llama_context: graph splits = 1
0.01.322.913 I common_init_from_params: added <eos> logit bias = -inf
0.01.322.939 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.345.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.443 I main: llama threadpool init, n_threads = 4
0.01.996.460 I 
0.01.996.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.581 I 
0.01.996.830 I sampler seed: 2309196434
0.01.996.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.856 I 
 increasities! [end of text]


0.03.731.496 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.89 tokens per second)
0.03.731.501 I llama_perf_context_print:        load time =    1968.50 ms
0.03.731.503 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.731.505 I llama_perf_context_print:        eval time =    1722.03 ms /     4 runs   (  430.51 ms per token,     2.32 tokens per second)
0.03.731.505 I llama_perf_context_print:       total time =    1762.30 ms /     5 tokens
0.03.731.506 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.337 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.078 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.249 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.251 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.265 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.272 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.389 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.417 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.419 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.421 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.426 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.429 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.434 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.436 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.445 I llama_model_loader: - type  f32:   37 tensors
0.00.433.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.469 I print_info: file format = GGUF V3 (latest)
0.00.433.472 I print_info: file type   = Q8_0
0.00.433.475 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.308 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.996 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.008 I load: printing all EOG tokens:
0.00.989.015 I load:   - 1 ('<eos>')
0.00.989.027 I load:   - 107 ('<end_of_turn>')
0.00.990.134 I load: special tokens cache size = 5
0.01.226.309 I load: token to piece cache size = 1.6014 MB
0.01.226.444 I print_info: arch             = gemma
0.01.226.445 I print_info: vocab_only       = 0
0.01.226.446 I print_info: n_ctx_train      = 8192
0.01.226.446 I print_info: n_embd           = 2048
0.01.226.447 I print_info: n_layer          = 18
0.01.226.536 I print_info: n_head           = 8
0.01.226.547 I print_info: n_head_kv        = 1
0.01.226.547 I print_info: n_rot            = 256
0.01.226.548 I print_info: n_swa            = 0
0.01.226.553 I print_info: is_swa_any       = 0
0.01.226.554 I print_info: n_embd_head_k    = 256
0.01.226.554 I print_info: n_embd_head_v    = 256
0.01.226.559 I print_info: n_gqa            = 8
0.01.226.564 I print_info: n_embd_k_gqa     = 256
0.01.226.569 I print_info: n_embd_v_gqa     = 256
0.01.226.570 I print_info: f_norm_eps       = 0.0e+00
0.01.226.572 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.574 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.575 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.584 I print_info: f_logit_scale    = 0.0e+00
0.01.226.585 I print_info: f_attn_scale     = 0.0e+00
0.01.226.590 I print_info: n_ff             = 16384
0.01.226.591 I print_info: n_expert         = 0
0.01.226.592 I print_info: n_expert_used    = 0
0.01.226.593 I print_info: causal attn      = 1
0.01.226.593 I print_info: pooling type     = 0
0.01.226.593 I print_info: rope type        = 2
0.01.226.593 I print_info: rope scaling     = linear
0.01.226.595 I print_info: freq_base_train  = 10000.0
0.01.226.596 I print_info: freq_scale_train = 1
0.01.226.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.597 I print_info: rope_finetuned   = unknown
0.01.226.599 I print_info: model type       = 2B
0.01.226.600 I print_info: model params     = 2.51 B
0.01.226.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.605 I print_info: vocab type       = SPM
0.01.226.608 I print_info: n_vocab          = 256000
0.01.226.610 I print_info: n_merges         = 0
0.01.226.611 I print_info: BOS token        = 2 '<bos>'
0.01.226.614 I print_info: EOS token        = 1 '<eos>'
0.01.226.615 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.615 I print_info: UNK token        = 3 '<unk>'
0.01.226.616 I print_info: PAD token        = 0 '<pad>'
0.01.226.616 I print_info: LF token         = 227 '<0x0A>'
0.01.226.619 I print_info: EOG token        = 1 '<eos>'
0.01.226.620 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.620 I print_info: max token length = 93
0.01.226.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.289 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.304.301 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.304.302 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.304.302 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.304.303 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.304.304 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.311.529 I llama_context: constructing llama_context
0.01.311.539 I llama_context: n_seq_max     = 1
0.01.311.540 I llama_context: n_ctx         = 4096
0.01.311.540 I llama_context: n_ctx_per_seq = 4096
0.01.311.540 I llama_context: n_batch       = 2048
0.01.311.541 I llama_context: n_ubatch      = 512
0.01.311.541 I llama_context: causal_attn   = 1
0.01.311.542 I llama_context: flash_attn    = 0
0.01.311.543 I llama_context: kv_unified    = false
0.01.311.546 I llama_context: freq_base     = 10000.0
0.01.311.547 I llama_context: freq_scale    = 1
0.01.311.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.311.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.174 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.326.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.645 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.650 I llama_context: graph nodes  = 655
0.01.330.651 I llama_context: graph splits = 1
0.01.330.722 I common_init_from_params: added <eos> logit bias = -inf
0.01.330.742 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.353.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.353.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.255 I main: llama threadpool init, n_threads = 4
0.02.004.274 I 
0.02.004.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.380 I 
0.02.004.623 I sampler seed: 1396787141
0.02.004.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.652 I 
 seconally, and identify the key differences between the two statements.

Statement 1: "The future of artificial intelligence is promising, with advancements in machine learning

0.15.779.011 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.21 tokens per second)
0.15.779.016 I llama_perf_context_print:        load time =    1976.27 ms
0.15.779.018 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.779.020 I llama_perf_context_print:        eval time =   13685.80 ms /    32 runs   (  427.68 ms per token,     2.34 tokens per second)
0.15.779.021 I llama_perf_context_print:       total time =   13802.02 ms /    33 tokens
0.15.779.022 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.319 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.583 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.085.743 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.893 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.925 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.927 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.928 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.936 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.938 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.940 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.942 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.156 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.951 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.972 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.974 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.976 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.978 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.986 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.993 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.003 I llama_model_loader: - type  f32:   37 tensors
0.00.418.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.024 I print_info: file format = GGUF V3 (latest)
0.00.418.025 I print_info: file type   = Q8_0
0.00.418.028 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.966.918 I load: printing all EOG tokens:
0.00.966.925 I load:   - 1 ('<eos>')
0.00.966.938 I load:   - 107 ('<end_of_turn>')
0.00.968.039 I load: special tokens cache size = 5
0.01.206.917 I load: token to piece cache size = 1.6014 MB
0.01.207.056 I print_info: arch             = gemma
0.01.207.062 I print_info: vocab_only       = 0
0.01.207.063 I print_info: n_ctx_train      = 8192
0.01.207.063 I print_info: n_embd           = 2048
0.01.207.064 I print_info: n_layer          = 18
0.01.207.155 I print_info: n_head           = 8
0.01.207.165 I print_info: n_head_kv        = 1
0.01.207.166 I print_info: n_rot            = 256
0.01.207.167 I print_info: n_swa            = 0
0.01.207.170 I print_info: is_swa_any       = 0
0.01.207.170 I print_info: n_embd_head_k    = 256
0.01.207.171 I print_info: n_embd_head_v    = 256
0.01.207.176 I print_info: n_gqa            = 8
0.01.207.181 I print_info: n_embd_k_gqa     = 256
0.01.207.188 I print_info: n_embd_v_gqa     = 256
0.01.207.193 I print_info: f_norm_eps       = 0.0e+00
0.01.207.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.196 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.197 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.197 I print_info: f_logit_scale    = 0.0e+00
0.01.207.198 I print_info: f_attn_scale     = 0.0e+00
0.01.207.205 I print_info: n_ff             = 16384
0.01.207.207 I print_info: n_expert         = 0
0.01.207.208 I print_info: n_expert_used    = 0
0.01.207.209 I print_info: causal attn      = 1
0.01.207.209 I print_info: pooling type     = 0
0.01.207.210 I print_info: rope type        = 2
0.01.207.210 I print_info: rope scaling     = linear
0.01.207.212 I print_info: freq_base_train  = 10000.0
0.01.207.214 I print_info: freq_scale_train = 1
0.01.207.214 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.216 I print_info: rope_finetuned   = unknown
0.01.207.219 I print_info: model type       = 2B
0.01.207.220 I print_info: model params     = 2.51 B
0.01.207.221 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.226 I print_info: vocab type       = SPM
0.01.207.228 I print_info: n_vocab          = 256000
0.01.207.231 I print_info: n_merges         = 0
0.01.207.232 I print_info: BOS token        = 2 '<bos>'
0.01.207.236 I print_info: EOS token        = 1 '<eos>'
0.01.207.237 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.238 I print_info: UNK token        = 3 '<unk>'
0.01.207.238 I print_info: PAD token        = 0 '<pad>'
0.01.207.239 I print_info: LF token         = 227 '<0x0A>'
0.01.207.243 I print_info: EOG token        = 1 '<eos>'
0.01.207.245 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.246 I print_info: max token length = 93
0.01.207.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.832 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.282.845 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.290.297 I llama_context: constructing llama_context
0.01.290.308 I llama_context: n_seq_max     = 1
0.01.290.308 I llama_context: n_ctx         = 4096
0.01.290.309 I llama_context: n_ctx_per_seq = 4096
0.01.290.309 I llama_context: n_batch       = 2048
0.01.290.310 I llama_context: n_ubatch      = 512
0.01.290.310 I llama_context: causal_attn   = 1
0.01.290.310 I llama_context: flash_attn    = 0
0.01.290.311 I llama_context: kv_unified    = false
0.01.290.315 I llama_context: freq_base     = 10000.0
0.01.290.315 I llama_context: freq_scale    = 1
0.01.290.316 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.993 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.826 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.309.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.309.517 I llama_context: graph nodes  = 655
0.01.309.518 I llama_context: graph splits = 1
0.01.309.602 I common_init_from_params: added <eos> logit bias = -inf
0.01.309.627 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.332.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.767 I main: llama threadpool init, n_threads = 4
0.01.978.789 I 
0.01.978.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.914 I 
0.01.979.170 I sampler seed: 205657302
0.01.979.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.202 I 
 increasively and the narrator reacts with amusement.

The parrot spoke, and the words tumbled out in a flurry like a bird from its cage. He chuckled,

0.15.789.895 I llama_perf_sampler_print:    sampling time =      49.89 ms /    33 runs   (    1.51 ms per token,   661.48 tokens per second)
0.15.789.900 I llama_perf_context_print:        load time =    1951.05 ms
0.15.789.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.789.917 I llama_perf_context_print:        eval time =   13724.92 ms /    32 runs   (  428.90 ms per token,     2.33 tokens per second)
0.15.789.932 I llama_perf_context_print:       total time =   13838.10 ms /    33 tokens
0.15.789.933 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.520s
user	3m9.768s
sys	0m9.607s
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
main: build = 6227 (245be739d)
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

main: quantize time = 187448.13 ms
main:    total time = 187448.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.634 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.651 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.810 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.813 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.817 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.824 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.827 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.829 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.830 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.640 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.432 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.450 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.452 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.453 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.455 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.457 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.459 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.465 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.467 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.469 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.472 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.474 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.484 I llama_model_loader: - type  f32:   37 tensors
0.00.420.486 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.487 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.508 I print_info: file format = GGUF V3 (latest)
0.00.420.509 I print_info: file type   = Q4_K - Medium
0.00.420.512 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.644 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.506 I load: printing all EOG tokens:
0.00.978.514 I load:   - 1 ('<eos>')
0.00.978.527 I load:   - 107 ('<end_of_turn>')
0.00.979.573 I load: special tokens cache size = 5
0.01.212.592 I load: token to piece cache size = 1.6014 MB
0.01.212.725 I print_info: arch             = gemma
0.01.212.730 I print_info: vocab_only       = 0
0.01.212.730 I print_info: n_ctx_train      = 8192
0.01.212.731 I print_info: n_embd           = 2048
0.01.212.731 I print_info: n_layer          = 18
0.01.212.819 I print_info: n_head           = 8
0.01.212.829 I print_info: n_head_kv        = 1
0.01.212.830 I print_info: n_rot            = 256
0.01.212.831 I print_info: n_swa            = 0
0.01.212.834 I print_info: is_swa_any       = 0
0.01.212.834 I print_info: n_embd_head_k    = 256
0.01.212.836 I print_info: n_embd_head_v    = 256
0.01.212.841 I print_info: n_gqa            = 8
0.01.212.846 I print_info: n_embd_k_gqa     = 256
0.01.212.851 I print_info: n_embd_v_gqa     = 256
0.01.212.852 I print_info: f_norm_eps       = 0.0e+00
0.01.212.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.855 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.858 I print_info: f_logit_scale    = 0.0e+00
0.01.212.859 I print_info: f_attn_scale     = 0.0e+00
0.01.212.864 I print_info: n_ff             = 16384
0.01.212.864 I print_info: n_expert         = 0
0.01.212.865 I print_info: n_expert_used    = 0
0.01.212.865 I print_info: causal attn      = 1
0.01.212.866 I print_info: pooling type     = 0
0.01.212.867 I print_info: rope type        = 2
0.01.212.867 I print_info: rope scaling     = linear
0.01.212.868 I print_info: freq_base_train  = 10000.0
0.01.212.869 I print_info: freq_scale_train = 1
0.01.212.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.870 I print_info: rope_finetuned   = unknown
0.01.212.872 I print_info: model type       = 2B
0.01.212.873 I print_info: model params     = 2.51 B
0.01.212.873 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.877 I print_info: vocab type       = SPM
0.01.212.879 I print_info: n_vocab          = 256000
0.01.212.882 I print_info: n_merges         = 0
0.01.212.882 I print_info: BOS token        = 2 '<bos>'
0.01.212.884 I print_info: EOS token        = 1 '<eos>'
0.01.212.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.885 I print_info: UNK token        = 3 '<unk>'
0.01.212.886 I print_info: PAD token        = 0 '<pad>'
0.01.212.887 I print_info: LF token         = 227 '<0x0A>'
0.01.212.898 I print_info: EOG token        = 1 '<eos>'
0.01.212.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.900 I print_info: max token length = 93
0.01.212.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.249 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.272.260 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.272.261 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.272.262 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.272.263 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.272.263 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.272.264 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.264.175 I llama_context: constructing llama_context
0.02.264.186 I llama_context: n_seq_max     = 1
0.02.264.186 I llama_context: n_ctx         = 4096
0.02.264.187 I llama_context: n_ctx_per_seq = 4096
0.02.264.187 I llama_context: n_batch       = 2048
0.02.264.188 I llama_context: n_ubatch      = 512
0.02.264.188 I llama_context: causal_attn   = 1
0.02.264.188 I llama_context: flash_attn    = 0
0.02.264.189 I llama_context: kv_unified    = false
0.02.264.193 I llama_context: freq_base     = 10000.0
0.02.264.194 I llama_context: freq_scale    = 1
0.02.264.195 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.264.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.264.837 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.279.846 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.283.747 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.283.752 I llama_context: graph nodes  = 655
0.02.283.753 I llama_context: graph splits = 1
0.02.283.831 I common_init_from_params: added <eos> logit bias = -inf
0.02.283.852 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.306.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.306.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.722.817 I main: llama threadpool init, n_threads = 4
0.02.722.838 I 
0.02.722.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.722.947 I 
0.02.723.194 I sampler seed: 293211607
0.02.723.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.222 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.222 I 
 increamically. I am unable to respond as I am unable to interact with the internet. [end of text]


0.07.405.871 I llama_perf_sampler_print:    sampling time =      29.66 ms /    20 runs   (    1.48 ms per token,   674.26 tokens per second)
0.07.405.877 I llama_perf_context_print:        load time =    2695.09 ms
0.07.405.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.405.880 I llama_perf_context_print:        eval time =    4628.01 ms /    19 runs   (  243.58 ms per token,     4.11 tokens per second)
0.07.405.881 I llama_perf_context_print:       total time =    4710.13 ms /    20 tokens
0.07.405.881 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6227 (245be739d)
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

main: quantize time = 187328.17 ms
main:    total time = 187328.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.321 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.786 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.978 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.994 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.934 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.675 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.692 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.694 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.696 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.697 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.699 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.706 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.707 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.751 I llama_model_loader: - type  f32:   37 tensors
0.00.420.754 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.754 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.774 I print_info: file format = GGUF V3 (latest)
0.00.420.779 I print_info: file type   = Q4_K - Medium
0.00.420.781 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.845 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.762 I load: printing all EOG tokens:
0.00.993.770 I load:   - 1 ('<eos>')
0.00.993.783 I load:   - 107 ('<end_of_turn>')
0.00.994.809 I load: special tokens cache size = 5
0.01.231.791 I load: token to piece cache size = 1.6014 MB
0.01.231.921 I print_info: arch             = gemma
0.01.231.924 I print_info: vocab_only       = 0
0.01.231.925 I print_info: n_ctx_train      = 8192
0.01.231.925 I print_info: n_embd           = 2048
0.01.231.926 I print_info: n_layer          = 18
0.01.232.013 I print_info: n_head           = 8
0.01.232.023 I print_info: n_head_kv        = 1
0.01.232.025 I print_info: n_rot            = 256
0.01.232.026 I print_info: n_swa            = 0
0.01.232.030 I print_info: is_swa_any       = 0
0.01.232.030 I print_info: n_embd_head_k    = 256
0.01.232.030 I print_info: n_embd_head_v    = 256
0.01.232.035 I print_info: n_gqa            = 8
0.01.232.040 I print_info: n_embd_k_gqa     = 256
0.01.232.045 I print_info: n_embd_v_gqa     = 256
0.01.232.049 I print_info: f_norm_eps       = 0.0e+00
0.01.232.051 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.051 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.052 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.052 I print_info: f_logit_scale    = 0.0e+00
0.01.232.053 I print_info: f_attn_scale     = 0.0e+00
0.01.232.057 I print_info: n_ff             = 16384
0.01.232.058 I print_info: n_expert         = 0
0.01.232.059 I print_info: n_expert_used    = 0
0.01.232.059 I print_info: causal attn      = 1
0.01.232.060 I print_info: pooling type     = 0
0.01.232.061 I print_info: rope type        = 2
0.01.232.061 I print_info: rope scaling     = linear
0.01.232.063 I print_info: freq_base_train  = 10000.0
0.01.232.063 I print_info: freq_scale_train = 1
0.01.232.064 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.067 I print_info: rope_finetuned   = unknown
0.01.232.068 I print_info: model type       = 2B
0.01.232.069 I print_info: model params     = 2.51 B
0.01.232.070 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.074 I print_info: vocab type       = SPM
0.01.232.084 I print_info: n_vocab          = 256000
0.01.232.090 I print_info: n_merges         = 0
0.01.232.090 I print_info: BOS token        = 2 '<bos>'
0.01.232.091 I print_info: EOS token        = 1 '<eos>'
0.01.232.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.092 I print_info: UNK token        = 3 '<unk>'
0.01.232.092 I print_info: PAD token        = 0 '<pad>'
0.01.232.093 I print_info: LF token         = 227 '<0x0A>'
0.01.232.096 I print_info: EOG token        = 1 '<eos>'
0.01.232.097 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.098 I print_info: max token length = 93
0.01.232.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.102 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.281.115 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.262.114 I llama_context: constructing llama_context
0.02.262.125 I llama_context: n_seq_max     = 1
0.02.262.125 I llama_context: n_ctx         = 4096
0.02.262.126 I llama_context: n_ctx_per_seq = 4096
0.02.262.126 I llama_context: n_batch       = 2048
0.02.262.127 I llama_context: n_ubatch      = 512
0.02.262.127 I llama_context: causal_attn   = 1
0.02.262.128 I llama_context: flash_attn    = 0
0.02.262.128 I llama_context: kv_unified    = false
0.02.262.132 I llama_context: freq_base     = 10000.0
0.02.262.133 I llama_context: freq_scale    = 1
0.02.262.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.261 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.277.692 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.627 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.281.632 I llama_context: graph nodes  = 655
0.02.281.633 I llama_context: graph splits = 1
0.02.281.708 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.727 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.716.042 I main: llama threadpool init, n_threads = 4
0.02.716.058 I 
0.02.716.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.716.161 I 
0.02.716.402 I sampler seed: 898532438
0.02.716.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.716.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.716.429 I 
 squaRED - The sun's rays are scattered and diffused by particles in the atmosphere, forming a bluish haze.

What is the meaning of this passage?

0.10.645.809 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.80 tokens per second)
0.10.645.827 I llama_perf_context_print:        load time =    2688.23 ms
0.10.645.829 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.645.831 I llama_perf_context_print:        eval time =    7842.45 ms /    32 runs   (  245.08 ms per token,     4.08 tokens per second)
0.10.645.831 I llama_perf_context_print:       total time =    7956.88 ms /    33 tokens
0.10.645.832 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.238s
user	46m19.412s
sys	0m6.524s
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
0.00.000.184 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.349 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.378 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.382 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.383 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.384 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.384 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.385 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.386 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.392 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.189 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.198 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.199 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.207 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.207 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.210 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.210 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.215 I llama_model_loader: - type  f32:   37 tensors
0.00.140.216 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.219 I print_info: file format = GGUF V3 (latest)
0.00.140.219 I print_info: file type   = Q8_0
0.00.140.222 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.712 I load: printing all EOG tokens:
0.00.320.713 I load:   - 1 ('<eos>')
0.00.320.714 I load:   - 107 ('<end_of_turn>')
0.00.321.537 I load: special tokens cache size = 5
0.00.343.308 I load: token to piece cache size = 1.6014 MB
0.00.343.332 I print_info: arch             = gemma
0.00.343.333 I print_info: vocab_only       = 0
0.00.343.334 I print_info: n_ctx_train      = 8192
0.00.343.334 I print_info: n_embd           = 2048
0.00.343.334 I print_info: n_layer          = 18
0.00.343.355 I print_info: n_head           = 8
0.00.343.357 I print_info: n_head_kv        = 1
0.00.343.357 I print_info: n_rot            = 256
0.00.343.358 I print_info: n_swa            = 0
0.00.343.359 I print_info: is_swa_any       = 0
0.00.343.359 I print_info: n_embd_head_k    = 256
0.00.343.359 I print_info: n_embd_head_v    = 256
0.00.343.361 I print_info: n_gqa            = 8
0.00.343.363 I print_info: n_embd_k_gqa     = 256
0.00.343.365 I print_info: n_embd_v_gqa     = 256
0.00.343.366 I print_info: f_norm_eps       = 0.0e+00
0.00.343.367 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.368 I print_info: f_logit_scale    = 0.0e+00
0.00.343.368 I print_info: f_attn_scale     = 0.0e+00
0.00.343.370 I print_info: n_ff             = 16384
0.00.343.371 I print_info: n_expert         = 0
0.00.343.371 I print_info: n_expert_used    = 0
0.00.343.371 I print_info: causal attn      = 1
0.00.343.371 I print_info: pooling type     = 0
0.00.343.372 I print_info: rope type        = 2
0.00.343.372 I print_info: rope scaling     = linear
0.00.343.374 I print_info: freq_base_train  = 10000.0
0.00.343.374 I print_info: freq_scale_train = 1
0.00.343.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.375 I print_info: rope_finetuned   = unknown
0.00.343.376 I print_info: model type       = 2B
0.00.343.377 I print_info: model params     = 2.51 B
0.00.343.377 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.380 I print_info: vocab type       = SPM
0.00.343.381 I print_info: n_vocab          = 256000
0.00.343.382 I print_info: n_merges         = 0
0.00.343.382 I print_info: BOS token        = 2 '<bos>'
0.00.343.383 I print_info: EOS token        = 1 '<eos>'
0.00.343.383 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.384 I print_info: UNK token        = 3 '<unk>'
0.00.343.384 I print_info: PAD token        = 0 '<pad>'
0.00.343.385 I print_info: LF token         = 227 '<0x0A>'
0.00.343.385 I print_info: EOG token        = 1 '<eos>'
0.00.343.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.386 I print_info: max token length = 93
0.00.343.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.988 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.441.997 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.441.998 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.441.999 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.441.999 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.442.000 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.470 I llama_context: constructing llama_context
0.00.443.475 I llama_context: n_seq_max     = 1
0.00.443.476 I llama_context: n_ctx         = 4096
0.00.443.476 I llama_context: n_ctx_per_seq = 4096
0.00.443.476 I llama_context: n_batch       = 2048
0.00.443.477 I llama_context: n_ubatch      = 512
0.00.443.477 I llama_context: causal_attn   = 1
0.00.443.478 I llama_context: flash_attn    = 0
0.00.443.478 I llama_context: kv_unified    = false
0.00.443.480 I llama_context: freq_base     = 10000.0
0.00.443.481 I llama_context: freq_scale    = 1
0.00.443.483 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.458.937 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.188 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.460.191 I llama_context: graph nodes  = 655
0.00.460.192 I llama_context: graph splits = 1
0.00.460.203 I common_init_from_params: added <eos> logit bias = -inf
0.00.460.205 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.462.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.208 I main: llama threadpool init, n_threads = 4
0.00.555.221 I 
0.00.555.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.555.287 I 
0.00.555.324 I sampler seed: 1622775963
0.00.555.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.353 I 
 increasels, and other creatures are found in the depths of the ocean. What adaptations help marine organisms survive in this extreme environment?

**Answer:**

**

0.02.804.266 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6190.21 tokens per second)
0.02.804.270 I llama_perf_context_print:        load time =     551.97 ms
0.02.804.271 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.273 I llama_perf_context_print:        eval time =    2229.92 ms /    32 runs   (   69.69 ms per token,    14.35 tokens per second)
0.02.804.274 I llama_perf_context_print:       total time =    2251.86 ms /    33 tokens
0.02.804.274 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.188 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.031.016 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.057 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.332 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.838 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.845 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.847 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.849 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.850 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.853 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.854 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.856 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.857 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.861 I llama_model_loader: - type  f32:   37 tensors
0.00.139.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.865 I print_info: file format = GGUF V3 (latest)
0.00.139.866 I print_info: file type   = Q8_0
0.00.139.868 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.590 I load: printing all EOG tokens:
0.00.304.591 I load:   - 1 ('<eos>')
0.00.304.592 I load:   - 107 ('<end_of_turn>')
0.00.305.279 I load: special tokens cache size = 5
0.00.327.165 I load: token to piece cache size = 1.6014 MB
0.00.327.185 I print_info: arch             = gemma
0.00.327.186 I print_info: vocab_only       = 0
0.00.327.186 I print_info: n_ctx_train      = 8192
0.00.327.187 I print_info: n_embd           = 2048
0.00.327.188 I print_info: n_layer          = 18
0.00.327.209 I print_info: n_head           = 8
0.00.327.211 I print_info: n_head_kv        = 1
0.00.327.212 I print_info: n_rot            = 256
0.00.327.212 I print_info: n_swa            = 0
0.00.327.213 I print_info: is_swa_any       = 0
0.00.327.213 I print_info: n_embd_head_k    = 256
0.00.327.213 I print_info: n_embd_head_v    = 256
0.00.327.215 I print_info: n_gqa            = 8
0.00.327.217 I print_info: n_embd_k_gqa     = 256
0.00.327.219 I print_info: n_embd_v_gqa     = 256
0.00.327.220 I print_info: f_norm_eps       = 0.0e+00
0.00.327.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.223 I print_info: f_logit_scale    = 0.0e+00
0.00.327.223 I print_info: f_attn_scale     = 0.0e+00
0.00.327.225 I print_info: n_ff             = 16384
0.00.327.225 I print_info: n_expert         = 0
0.00.327.226 I print_info: n_expert_used    = 0
0.00.327.226 I print_info: causal attn      = 1
0.00.327.226 I print_info: pooling type     = 0
0.00.327.227 I print_info: rope type        = 2
0.00.327.227 I print_info: rope scaling     = linear
0.00.327.229 I print_info: freq_base_train  = 10000.0
0.00.327.229 I print_info: freq_scale_train = 1
0.00.327.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.231 I print_info: rope_finetuned   = unknown
0.00.327.233 I print_info: model type       = 2B
0.00.327.234 I print_info: model params     = 2.51 B
0.00.327.234 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.237 I print_info: vocab type       = SPM
0.00.327.238 I print_info: n_vocab          = 256000
0.00.327.238 I print_info: n_merges         = 0
0.00.327.240 I print_info: BOS token        = 2 '<bos>'
0.00.327.240 I print_info: EOS token        = 1 '<eos>'
0.00.327.241 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.241 I print_info: UNK token        = 3 '<unk>'
0.00.327.242 I print_info: PAD token        = 0 '<pad>'
0.00.327.242 I print_info: LF token         = 227 '<0x0A>'
0.00.327.242 I print_info: EOG token        = 1 '<eos>'
0.00.327.243 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.243 I print_info: max token length = 93
0.00.327.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.608 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.413.844 I llama_context: constructing llama_context
0.00.413.849 I llama_context: n_seq_max     = 1
0.00.413.849 I llama_context: n_ctx         = 4096
0.00.413.850 I llama_context: n_ctx_per_seq = 4096
0.00.413.850 I llama_context: n_batch       = 2048
0.00.413.851 I llama_context: n_ubatch      = 512
0.00.413.851 I llama_context: causal_attn   = 1
0.00.413.852 I llama_context: flash_attn    = 0
0.00.413.852 I llama_context: kv_unified    = false
0.00.413.854 I llama_context: freq_base     = 10000.0
0.00.413.855 I llama_context: freq_scale    = 1
0.00.413.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.881 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.982 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.428.939 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.298 I llama_context: graph nodes  = 655
0.00.430.298 I llama_context: graph splits = 1
0.00.430.310 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.312 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.681 I main: llama threadpool init, n_threads = 4
0.00.519.694 I 
0.00.519.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.760 I 
0.00.519.794 I sampler seed: 1108930141
0.00.519.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.820 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.820 I 
 increasities and vulnerabilities in the systems and applications we use every day.

**Identify and explain the security risks associated with each of the following vulnerabilities:**

**

0.02.734.170 I llama_perf_sampler_print:    sampling time =       6.36 ms /    33 runs   (    0.19 ms per token,  5190.31 tokens per second)
0.02.734.175 I llama_perf_context_print:        load time =     516.52 ms
0.02.734.176 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.734.177 I llama_perf_context_print:        eval time =    2193.07 ms /    32 runs   (   68.53 ms per token,    14.59 tokens per second)
0.02.734.178 I llama_perf_context_print:       total time =    2217.24 ms /    33 tokens
0.02.734.178 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.184 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.031.218 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.231 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.249 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.252 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.253 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.254 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.255 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.268 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.269 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.693 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.987 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.989 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.990 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.994 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.995 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.998 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.002 I llama_model_loader: - type  f32:   37 tensors
0.00.140.003 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.006 I print_info: file format = GGUF V3 (latest)
0.00.140.006 I print_info: file type   = Q8_0
0.00.140.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.061 I load: printing all EOG tokens:
0.00.313.063 I load:   - 1 ('<eos>')
0.00.313.064 I load:   - 107 ('<end_of_turn>')
0.00.313.860 I load: special tokens cache size = 5
0.00.335.667 I load: token to piece cache size = 1.6014 MB
0.00.335.690 I print_info: arch             = gemma
0.00.335.691 I print_info: vocab_only       = 0
0.00.335.692 I print_info: n_ctx_train      = 8192
0.00.335.692 I print_info: n_embd           = 2048
0.00.335.693 I print_info: n_layer          = 18
0.00.335.714 I print_info: n_head           = 8
0.00.335.716 I print_info: n_head_kv        = 1
0.00.335.717 I print_info: n_rot            = 256
0.00.335.717 I print_info: n_swa            = 0
0.00.335.718 I print_info: is_swa_any       = 0
0.00.335.719 I print_info: n_embd_head_k    = 256
0.00.335.719 I print_info: n_embd_head_v    = 256
0.00.335.721 I print_info: n_gqa            = 8
0.00.335.723 I print_info: n_embd_k_gqa     = 256
0.00.335.725 I print_info: n_embd_v_gqa     = 256
0.00.335.727 I print_info: f_norm_eps       = 0.0e+00
0.00.335.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.730 I print_info: f_logit_scale    = 0.0e+00
0.00.335.730 I print_info: f_attn_scale     = 0.0e+00
0.00.335.732 I print_info: n_ff             = 16384
0.00.335.732 I print_info: n_expert         = 0
0.00.335.733 I print_info: n_expert_used    = 0
0.00.335.734 I print_info: causal attn      = 1
0.00.335.734 I print_info: pooling type     = 0
0.00.335.734 I print_info: rope type        = 2
0.00.335.735 I print_info: rope scaling     = linear
0.00.335.737 I print_info: freq_base_train  = 10000.0
0.00.335.737 I print_info: freq_scale_train = 1
0.00.335.738 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.738 I print_info: rope_finetuned   = unknown
0.00.335.739 I print_info: model type       = 2B
0.00.335.740 I print_info: model params     = 2.51 B
0.00.335.740 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.744 I print_info: vocab type       = SPM
0.00.335.745 I print_info: n_vocab          = 256000
0.00.335.746 I print_info: n_merges         = 0
0.00.335.747 I print_info: BOS token        = 2 '<bos>'
0.00.335.747 I print_info: EOS token        = 1 '<eos>'
0.00.335.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.748 I print_info: UNK token        = 3 '<unk>'
0.00.335.748 I print_info: PAD token        = 0 '<pad>'
0.00.335.749 I print_info: LF token         = 227 '<0x0A>'
0.00.335.750 I print_info: EOG token        = 1 '<eos>'
0.00.335.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.750 I print_info: max token length = 93
0.00.335.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.788 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.410.795 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.796 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.410.797 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.410.797 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.410.798 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.412.083 I llama_context: constructing llama_context
0.00.412.088 I llama_context: n_seq_max     = 1
0.00.412.088 I llama_context: n_ctx         = 4096
0.00.412.089 I llama_context: n_ctx_per_seq = 4096
0.00.412.089 I llama_context: n_batch       = 2048
0.00.412.090 I llama_context: n_ubatch      = 512
0.00.412.090 I llama_context: causal_attn   = 1
0.00.412.091 I llama_context: flash_attn    = 0
0.00.412.091 I llama_context: kv_unified    = false
0.00.412.093 I llama_context: freq_base     = 10000.0
0.00.412.094 I llama_context: freq_scale    = 1
0.00.412.095 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.213 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.306 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.428.658 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.662 I llama_context: graph nodes  = 655
0.00.428.662 I llama_context: graph splits = 1
0.00.428.673 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.675 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.430.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.252 I main: llama threadpool init, n_threads = 4
0.00.524.264 I 
0.00.524.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.328 I 
0.00.524.362 I sampler seed: 952551863
0.00.524.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.395 I 
 increasities in the 19th century. These scandalous events captivated the public imagination and sparked a flurry of debate about the role of women in society.



0.02.875.127 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.875.130 I llama_perf_context_print:        load time =     521.08 ms
0.02.875.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.133 I llama_perf_context_print:        eval time =    2331.84 ms /    32 runs   (   72.87 ms per token,    13.72 tokens per second)
0.02.875.134 I llama_perf_context_print:       total time =    2353.61 ms /    33 tokens
0.02.875.134 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.197 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.648 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.661 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.679 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.680 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.683 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.683 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.684 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.698 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.164 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.569 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.570 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.571 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.577 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.579 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.579 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.582 I llama_model_loader: - type  f32:   37 tensors
0.00.140.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.597 I print_info: file format = GGUF V3 (latest)
0.00.140.597 I print_info: file type   = Q8_0
0.00.140.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.393 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.753 I load: printing all EOG tokens:
0.00.310.754 I load:   - 1 ('<eos>')
0.00.310.755 I load:   - 107 ('<end_of_turn>')
0.00.311.542 I load: special tokens cache size = 5
0.00.333.287 I load: token to piece cache size = 1.6014 MB
0.00.333.310 I print_info: arch             = gemma
0.00.333.311 I print_info: vocab_only       = 0
0.00.333.312 I print_info: n_ctx_train      = 8192
0.00.333.312 I print_info: n_embd           = 2048
0.00.333.312 I print_info: n_layer          = 18
0.00.333.334 I print_info: n_head           = 8
0.00.333.336 I print_info: n_head_kv        = 1
0.00.333.337 I print_info: n_rot            = 256
0.00.333.337 I print_info: n_swa            = 0
0.00.333.338 I print_info: is_swa_any       = 0
0.00.333.339 I print_info: n_embd_head_k    = 256
0.00.333.339 I print_info: n_embd_head_v    = 256
0.00.333.341 I print_info: n_gqa            = 8
0.00.333.344 I print_info: n_embd_k_gqa     = 256
0.00.333.346 I print_info: n_embd_v_gqa     = 256
0.00.333.347 I print_info: f_norm_eps       = 0.0e+00
0.00.333.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.351 I print_info: f_logit_scale    = 0.0e+00
0.00.333.351 I print_info: f_attn_scale     = 0.0e+00
0.00.333.353 I print_info: n_ff             = 16384
0.00.333.353 I print_info: n_expert         = 0
0.00.333.354 I print_info: n_expert_used    = 0
0.00.333.354 I print_info: causal attn      = 1
0.00.333.354 I print_info: pooling type     = 0
0.00.333.355 I print_info: rope type        = 2
0.00.333.355 I print_info: rope scaling     = linear
0.00.333.357 I print_info: freq_base_train  = 10000.0
0.00.333.357 I print_info: freq_scale_train = 1
0.00.333.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.359 I print_info: rope_finetuned   = unknown
0.00.333.360 I print_info: model type       = 2B
0.00.333.361 I print_info: model params     = 2.51 B
0.00.333.361 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.364 I print_info: vocab type       = SPM
0.00.333.365 I print_info: n_vocab          = 256000
0.00.333.366 I print_info: n_merges         = 0
0.00.333.366 I print_info: BOS token        = 2 '<bos>'
0.00.333.367 I print_info: EOS token        = 1 '<eos>'
0.00.333.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.368 I print_info: UNK token        = 3 '<unk>'
0.00.333.368 I print_info: PAD token        = 0 '<pad>'
0.00.333.369 I print_info: LF token         = 227 '<0x0A>'
0.00.333.370 I print_info: EOG token        = 1 '<eos>'
0.00.333.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.374 I print_info: max token length = 93
0.00.333.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.257 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.407.265 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.408.557 I llama_context: constructing llama_context
0.00.408.562 I llama_context: n_seq_max     = 1
0.00.408.563 I llama_context: n_ctx         = 4096
0.00.408.563 I llama_context: n_ctx_per_seq = 4096
0.00.408.564 I llama_context: n_batch       = 2048
0.00.408.564 I llama_context: n_ubatch      = 512
0.00.408.565 I llama_context: causal_attn   = 1
0.00.408.565 I llama_context: flash_attn    = 0
0.00.408.566 I llama_context: kv_unified    = false
0.00.408.567 I llama_context: freq_base     = 10000.0
0.00.408.569 I llama_context: freq_scale    = 1
0.00.408.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.594 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.696 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.398 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.678 I llama_context: graph nodes  = 655
0.00.424.678 I llama_context: graph splits = 1
0.00.424.689 I common_init_from_params: added <eos> logit bias = -inf
0.00.424.691 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.047 I main: llama threadpool init, n_threads = 4
0.00.521.059 I 
0.00.521.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.121 I 
0.00.521.156 I sampler seed: 603319263
0.00.521.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.170 I 
 increasels, and other mythical creatures.

I am not able to access external websites or specific files. Therefore, I am unable to access the information provided in

0.02.991.836 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5905.51 tokens per second)
0.02.991.839 I llama_perf_context_print:        load time =     517.87 ms
0.02.991.841 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.991.842 I llama_perf_context_print:        eval time =    2450.70 ms /    32 runs   (   76.58 ms per token,    13.06 tokens per second)
0.02.991.843 I llama_perf_context_print:       total time =    2473.50 ms /    33 tokens
0.02.991.843 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.544s
user	0m40.540s
sys	0m9.541s
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
main: build = 6227 (245be739d)
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

main: quantize time = 40307.87 ms
main:    total time = 40307.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.031.195 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.206 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.233 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.246 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.247 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.248 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.974 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.972 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.980 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.981 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.983 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.984 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.984 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.986 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.987 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.988 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.989 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.989 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.990 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.994 I llama_model_loader: - type  f32:   37 tensors
0.00.139.995 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.996 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.000 I print_info: file format = GGUF V3 (latest)
0.00.140.000 I print_info: file type   = Q4_K - Medium
0.00.140.003 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.689 I load: printing all EOG tokens:
0.00.311.690 I load:   - 1 ('<eos>')
0.00.311.691 I load:   - 107 ('<end_of_turn>')
0.00.312.457 I load: special tokens cache size = 5
0.00.334.195 I load: token to piece cache size = 1.6014 MB
0.00.334.217 I print_info: arch             = gemma
0.00.334.218 I print_info: vocab_only       = 0
0.00.334.219 I print_info: n_ctx_train      = 8192
0.00.334.219 I print_info: n_embd           = 2048
0.00.334.220 I print_info: n_layer          = 18
0.00.334.241 I print_info: n_head           = 8
0.00.334.243 I print_info: n_head_kv        = 1
0.00.334.243 I print_info: n_rot            = 256
0.00.334.244 I print_info: n_swa            = 0
0.00.334.245 I print_info: is_swa_any       = 0
0.00.334.246 I print_info: n_embd_head_k    = 256
0.00.334.246 I print_info: n_embd_head_v    = 256
0.00.334.248 I print_info: n_gqa            = 8
0.00.334.249 I print_info: n_embd_k_gqa     = 256
0.00.334.251 I print_info: n_embd_v_gqa     = 256
0.00.334.252 I print_info: f_norm_eps       = 0.0e+00
0.00.334.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.255 I print_info: f_logit_scale    = 0.0e+00
0.00.334.256 I print_info: f_attn_scale     = 0.0e+00
0.00.334.257 I print_info: n_ff             = 16384
0.00.334.258 I print_info: n_expert         = 0
0.00.334.258 I print_info: n_expert_used    = 0
0.00.334.258 I print_info: causal attn      = 1
0.00.334.259 I print_info: pooling type     = 0
0.00.334.259 I print_info: rope type        = 2
0.00.334.259 I print_info: rope scaling     = linear
0.00.334.261 I print_info: freq_base_train  = 10000.0
0.00.334.262 I print_info: freq_scale_train = 1
0.00.334.262 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.263 I print_info: rope_finetuned   = unknown
0.00.334.264 I print_info: model type       = 2B
0.00.334.265 I print_info: model params     = 2.51 B
0.00.334.265 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.269 I print_info: vocab type       = SPM
0.00.334.270 I print_info: n_vocab          = 256000
0.00.334.271 I print_info: n_merges         = 0
0.00.334.271 I print_info: BOS token        = 2 '<bos>'
0.00.334.272 I print_info: EOS token        = 1 '<eos>'
0.00.334.273 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.273 I print_info: UNK token        = 3 '<unk>'
0.00.334.273 I print_info: PAD token        = 0 '<pad>'
0.00.334.274 I print_info: LF token         = 227 '<0x0A>'
0.00.334.275 I print_info: EOG token        = 1 '<eos>'
0.00.334.276 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.276 I print_info: max token length = 93
0.00.334.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.510 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.390.519 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.390.520 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.390.520 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.390.521 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.521 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.390.522 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.913.416 I llama_context: constructing llama_context
0.00.913.420 I llama_context: n_seq_max     = 1
0.00.913.421 I llama_context: n_ctx         = 4096
0.00.913.422 I llama_context: n_ctx_per_seq = 4096
0.00.913.422 I llama_context: n_batch       = 2048
0.00.913.423 I llama_context: n_ubatch      = 512
0.00.913.423 I llama_context: causal_attn   = 1
0.00.913.424 I llama_context: flash_attn    = 0
0.00.913.424 I llama_context: kv_unified    = false
0.00.913.428 I llama_context: freq_base     = 10000.0
0.00.913.430 I llama_context: freq_scale    = 1
0.00.913.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.656 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.930.107 I llama_context: graph nodes  = 655
0.00.930.108 I llama_context: graph splits = 1
0.00.930.118 I common_init_from_params: added <eos> logit bias = -inf
0.00.930.120 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.932.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.029.188 I main: llama threadpool init, n_threads = 4
0.01.029.201 I 
0.01.029.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.029.277 I 
0.01.029.321 I sampler seed: 169662930
0.01.029.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.029.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.029.340 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.029.342 I 
 encompassing the entire range of an object's physical properties.

**Key points:**

- **Comprehensive:** Represents the entire spectrum of an object's

0.02.575.091 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5873.98 tokens per second)
0.02.575.096 I llama_perf_context_print:        load time =    1026.01 ms
0.02.575.097 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.575.099 I llama_perf_context_print:        eval time =    1526.33 ms /    32 runs   (   47.70 ms per token,    20.97 tokens per second)
0.02.575.100 I llama_perf_context_print:       total time =    1548.66 ms /    33 tokens
0.02.575.100 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6227 (245be739d)
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

main: quantize time = 40280.68 ms
main:    total time = 40280.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.031.688 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.726 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.739 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.740 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.418 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.306 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.777 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.786 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.787 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.787 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.789 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.790 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.793 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.793 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.794 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.798 I llama_model_loader: - type  f32:   37 tensors
0.00.140.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.800 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.803 I print_info: file format = GGUF V3 (latest)
0.00.140.804 I print_info: file type   = Q4_K - Medium
0.00.140.806 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.370 I load: printing all EOG tokens:
0.00.315.371 I load:   - 1 ('<eos>')
0.00.315.372 I load:   - 107 ('<end_of_turn>')
0.00.316.220 I load: special tokens cache size = 5
0.00.338.088 I load: token to piece cache size = 1.6014 MB
0.00.338.115 I print_info: arch             = gemma
0.00.338.115 I print_info: vocab_only       = 0
0.00.338.116 I print_info: n_ctx_train      = 8192
0.00.338.116 I print_info: n_embd           = 2048
0.00.338.116 I print_info: n_layer          = 18
0.00.338.138 I print_info: n_head           = 8
0.00.338.140 I print_info: n_head_kv        = 1
0.00.338.141 I print_info: n_rot            = 256
0.00.338.141 I print_info: n_swa            = 0
0.00.338.142 I print_info: is_swa_any       = 0
0.00.338.142 I print_info: n_embd_head_k    = 256
0.00.338.143 I print_info: n_embd_head_v    = 256
0.00.338.144 I print_info: n_gqa            = 8
0.00.338.146 I print_info: n_embd_k_gqa     = 256
0.00.338.148 I print_info: n_embd_v_gqa     = 256
0.00.338.149 I print_info: f_norm_eps       = 0.0e+00
0.00.338.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.151 I print_info: f_logit_scale    = 0.0e+00
0.00.338.151 I print_info: f_attn_scale     = 0.0e+00
0.00.338.153 I print_info: n_ff             = 16384
0.00.338.154 I print_info: n_expert         = 0
0.00.338.154 I print_info: n_expert_used    = 0
0.00.338.154 I print_info: causal attn      = 1
0.00.338.155 I print_info: pooling type     = 0
0.00.338.155 I print_info: rope type        = 2
0.00.338.155 I print_info: rope scaling     = linear
0.00.338.157 I print_info: freq_base_train  = 10000.0
0.00.338.158 I print_info: freq_scale_train = 1
0.00.338.158 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.158 I print_info: rope_finetuned   = unknown
0.00.338.159 I print_info: model type       = 2B
0.00.338.160 I print_info: model params     = 2.51 B
0.00.338.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.163 I print_info: vocab type       = SPM
0.00.338.164 I print_info: n_vocab          = 256000
0.00.338.164 I print_info: n_merges         = 0
0.00.338.165 I print_info: BOS token        = 2 '<bos>'
0.00.338.165 I print_info: EOS token        = 1 '<eos>'
0.00.338.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.166 I print_info: UNK token        = 3 '<unk>'
0.00.338.167 I print_info: PAD token        = 0 '<pad>'
0.00.338.167 I print_info: LF token         = 227 '<0x0A>'
0.00.338.168 I print_info: EOG token        = 1 '<eos>'
0.00.338.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.168 I print_info: max token length = 93
0.00.338.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.728 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.736 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.913.615 I llama_context: constructing llama_context
0.00.913.621 I llama_context: n_seq_max     = 1
0.00.913.621 I llama_context: n_ctx         = 4096
0.00.913.622 I llama_context: n_ctx_per_seq = 4096
0.00.913.622 I llama_context: n_batch       = 2048
0.00.913.622 I llama_context: n_ubatch      = 512
0.00.913.623 I llama_context: causal_attn   = 1
0.00.913.624 I llama_context: flash_attn    = 0
0.00.913.624 I llama_context: kv_unified    = false
0.00.913.627 I llama_context: freq_base     = 10000.0
0.00.913.628 I llama_context: freq_scale    = 1
0.00.913.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.658 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.762 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.929.261 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.930.564 I llama_context: graph nodes  = 655
0.00.930.564 I llama_context: graph splits = 1
0.00.930.576 I common_init_from_params: added <eos> logit bias = -inf
0.00.930.578 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.932.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.802 I main: llama threadpool init, n_threads = 4
0.01.016.816 I 
0.01.016.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.016.883 I 
0.01.016.924 I sampler seed: 1760446980
0.01.016.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.016.941 I 
 seconded text.

I am unable to generate a response to this question as it contains inappropriate content. I am programmed to provide safe and ethical responses. [end of text]


0.02.554.481 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5978.26 tokens per second)
0.02.554.484 I llama_perf_context_print:        load time =    1013.65 ms
0.02.554.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.554.487 I llama_perf_context_print:        eval time =    1517.92 ms /    32 runs   (   47.44 ms per token,    21.08 tokens per second)
0.02.554.488 I llama_perf_context_print:       total time =    1540.41 ms /    33 tokens
0.02.554.488 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.558s
user	10m25.291s
sys	0m7.588s
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
0.00.000.198 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type  f16:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = all F32 (guessed)
0.00.022.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.814 I load: printing all EOG tokens:
0.00.059.819 I load:   - 0 ('<|endoftext|>')
0.00.059.918 I load: special tokens cache size = 25
0.00.073.849 I load: token to piece cache size = 0.2984 MB
0.00.073.869 I print_info: arch             = gptneox
0.00.073.870 I print_info: vocab_only       = 0
0.00.073.870 I print_info: n_ctx_train      = 2048
0.00.073.871 I print_info: n_embd           = 2048
0.00.073.871 I print_info: n_layer          = 24
0.00.073.892 I print_info: n_head           = 16
0.00.073.894 I print_info: n_head_kv        = 16
0.00.073.895 I print_info: n_rot            = 32
0.00.073.895 I print_info: n_swa            = 0
0.00.073.896 I print_info: is_swa_any       = 0
0.00.073.897 I print_info: n_embd_head_k    = 128
0.00.073.897 I print_info: n_embd_head_v    = 128
0.00.073.899 I print_info: n_gqa            = 1
0.00.073.901 I print_info: n_embd_k_gqa     = 2048
0.00.073.903 I print_info: n_embd_v_gqa     = 2048
0.00.073.904 I print_info: f_norm_eps       = 1.0e-05
0.00.073.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.906 I print_info: f_logit_scale    = 0.0e+00
0.00.073.906 I print_info: f_attn_scale     = 0.0e+00
0.00.073.907 I print_info: n_ff             = 8192
0.00.073.908 I print_info: n_expert         = 0
0.00.073.908 I print_info: n_expert_used    = 0
0.00.073.908 I print_info: causal attn      = 1
0.00.073.908 I print_info: pooling type     = 0
0.00.073.909 I print_info: rope type        = 2
0.00.073.909 I print_info: rope scaling     = linear
0.00.073.911 I print_info: freq_base_train  = 10000.0
0.00.073.911 I print_info: freq_scale_train = 1
0.00.073.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.912 I print_info: rope_finetuned   = unknown
0.00.073.913 I print_info: model type       = 1.4B
0.00.073.914 I print_info: model params     = 1.41 B
0.00.073.914 I print_info: general.name     = 1.4B
0.00.073.917 I print_info: vocab type       = BPE
0.00.073.918 I print_info: n_vocab          = 50304
0.00.073.918 I print_info: n_merges         = 50009
0.00.073.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.920 I print_info: LF token         = 187 'Ċ'
0.00.073.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.921 I print_info: max token length = 1024
0.00.073.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.581 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.643 I llama_context: constructing llama_context
0.00.218.647 I llama_context: n_seq_max     = 1
0.00.218.647 I llama_context: n_ctx         = 2048
0.00.218.648 I llama_context: n_ctx_per_seq = 2048
0.00.218.648 I llama_context: n_batch       = 2048
0.00.218.648 I llama_context: n_ubatch      = 512
0.00.218.648 I llama_context: causal_attn   = 1
0.00.218.649 I llama_context: flash_attn    = 0
0.00.218.649 I llama_context: kv_unified    = false
0.00.218.651 I llama_context: freq_base     = 10000.0
0.00.218.652 I llama_context: freq_scale    = 1
0.00.218.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.952 I llama_context: graph nodes  = 943
0.00.297.952 I llama_context: graph splits = 1
0.00.297.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.506 I main: llama threadpool init, n_threads = 4
0.00.395.518 I 
0.00.395.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.581 I 
0.00.395.652 I sampler seed: 1234
0.00.395.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.663 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.664.817 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23841.50 tokens per second)
0.04.664.821 I llama_perf_context_print:        load time =     393.81 ms
0.04.664.824 I llama_perf_context_print: prompt eval time =     120.63 ms /     7 tokens (   17.23 ms per token,    58.03 tokens per second)
0.04.664.825 I llama_perf_context_print:        eval time =    4138.13 ms /    63 runs   (   65.68 ms per token,    15.22 tokens per second)
0.04.664.827 I llama_perf_context_print:       total time =    4270.59 ms /    70 tokens
0.04.664.828 I llama_perf_context_print:    graphs reused =         60

real	0m4.765s
user	0m17.486s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.274 I llama_model_loader: - type  f16:   98 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = all F32 (guessed)
0.00.022.282 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.792 I load: printing all EOG tokens:
0.00.059.798 I load:   - 0 ('<|endoftext|>')
0.00.059.919 I load: special tokens cache size = 25
0.00.073.805 I load: token to piece cache size = 0.2984 MB
0.00.073.827 I print_info: arch             = gptneox
0.00.073.828 I print_info: vocab_only       = 0
0.00.073.828 I print_info: n_ctx_train      = 2048
0.00.073.828 I print_info: n_embd           = 2048
0.00.073.829 I print_info: n_layer          = 24
0.00.073.849 I print_info: n_head           = 16
0.00.073.851 I print_info: n_head_kv        = 16
0.00.073.852 I print_info: n_rot            = 32
0.00.073.852 I print_info: n_swa            = 0
0.00.073.853 I print_info: is_swa_any       = 0
0.00.073.853 I print_info: n_embd_head_k    = 128
0.00.073.854 I print_info: n_embd_head_v    = 128
0.00.073.856 I print_info: n_gqa            = 1
0.00.073.858 I print_info: n_embd_k_gqa     = 2048
0.00.073.859 I print_info: n_embd_v_gqa     = 2048
0.00.073.862 I print_info: f_norm_eps       = 1.0e-05
0.00.073.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.863 I print_info: f_logit_scale    = 0.0e+00
0.00.073.864 I print_info: f_attn_scale     = 0.0e+00
0.00.073.865 I print_info: n_ff             = 8192
0.00.073.865 I print_info: n_expert         = 0
0.00.073.865 I print_info: n_expert_used    = 0
0.00.073.866 I print_info: causal attn      = 1
0.00.073.866 I print_info: pooling type     = 0
0.00.073.866 I print_info: rope type        = 2
0.00.073.867 I print_info: rope scaling     = linear
0.00.073.869 I print_info: freq_base_train  = 10000.0
0.00.073.869 I print_info: freq_scale_train = 1
0.00.073.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.870 I print_info: rope_finetuned   = unknown
0.00.073.871 I print_info: model type       = 1.4B
0.00.073.872 I print_info: model params     = 1.41 B
0.00.073.872 I print_info: general.name     = 1.4B
0.00.073.875 I print_info: vocab type       = BPE
0.00.073.875 I print_info: n_vocab          = 50304
0.00.073.876 I print_info: n_merges         = 50009
0.00.073.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.878 I print_info: LF token         = 187 'Ċ'
0.00.073.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: max token length = 1024
0.00.073.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.099 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.129 I llama_context: constructing llama_context
0.00.220.135 I llama_context: n_seq_max     = 1
0.00.220.136 I llama_context: n_ctx         = 128
0.00.220.136 I llama_context: n_ctx_per_seq = 128
0.00.220.136 I llama_context: n_batch       = 128
0.00.220.137 I llama_context: n_ubatch      = 128
0.00.220.137 I llama_context: causal_attn   = 1
0.00.220.137 I llama_context: flash_attn    = 0
0.00.220.138 I llama_context: kv_unified    = false
0.00.220.140 I llama_context: freq_base     = 10000.0
0.00.220.140 I llama_context: freq_scale    = 1
0.00.220.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.255 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.225.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.496 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.500 I llama_context: graph nodes  = 943
0.00.227.500 I llama_context: graph splits = 1
0.00.227.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.646 I 
0.00.294.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.738 I perplexity: tokenizing the input ..
0.00.301.364 I perplexity: tokenization took 6.622 ms
0.00.301.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.046 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.135.213 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.135.249 I llama_perf_context_print:        load time =     294.32 ms
0.02.135.250 I llama_perf_context_print: prompt eval time =    1827.99 ms /   128 tokens (   14.28 ms per token,    70.02 tokens per second)
0.02.135.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.135.252 I llama_perf_context_print:       total time =    1840.62 ms /   129 tokens
0.02.135.253 I llama_perf_context_print:    graphs reused =          0

real	0m2.234s
user	0m7.677s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q8_0
0.00.022.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.896 I load: printing all EOG tokens:
0.00.059.903 I load:   - 0 ('<|endoftext|>')
0.00.060.018 I load: special tokens cache size = 25
0.00.073.929 I load: token to piece cache size = 0.2984 MB
0.00.073.949 I print_info: arch             = gptneox
0.00.073.950 I print_info: vocab_only       = 0
0.00.073.951 I print_info: n_ctx_train      = 2048
0.00.073.951 I print_info: n_embd           = 2048
0.00.073.951 I print_info: n_layer          = 24
0.00.073.971 I print_info: n_head           = 16
0.00.073.973 I print_info: n_head_kv        = 16
0.00.073.974 I print_info: n_rot            = 32
0.00.073.975 I print_info: n_swa            = 0
0.00.073.976 I print_info: is_swa_any       = 0
0.00.073.977 I print_info: n_embd_head_k    = 128
0.00.073.977 I print_info: n_embd_head_v    = 128
0.00.073.979 I print_info: n_gqa            = 1
0.00.073.981 I print_info: n_embd_k_gqa     = 2048
0.00.073.983 I print_info: n_embd_v_gqa     = 2048
0.00.073.985 I print_info: f_norm_eps       = 1.0e-05
0.00.073.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.988 I print_info: f_logit_scale    = 0.0e+00
0.00.073.988 I print_info: f_attn_scale     = 0.0e+00
0.00.073.989 I print_info: n_ff             = 8192
0.00.073.990 I print_info: n_expert         = 0
0.00.073.990 I print_info: n_expert_used    = 0
0.00.073.990 I print_info: causal attn      = 1
0.00.073.991 I print_info: pooling type     = 0
0.00.073.991 I print_info: rope type        = 2
0.00.073.991 I print_info: rope scaling     = linear
0.00.073.993 I print_info: freq_base_train  = 10000.0
0.00.073.994 I print_info: freq_scale_train = 1
0.00.073.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.995 I print_info: rope_finetuned   = unknown
0.00.073.996 I print_info: model type       = 1.4B
0.00.073.997 I print_info: model params     = 1.41 B
0.00.073.997 I print_info: general.name     = 1.4B
0.00.074.000 I print_info: vocab type       = BPE
0.00.074.001 I print_info: n_vocab          = 50304
0.00.074.001 I print_info: n_merges         = 50009
0.00.074.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.004 I print_info: LF token         = 187 'Ċ'
0.00.074.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.005 I print_info: max token length = 1024
0.00.074.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.357 I llama_context: constructing llama_context
0.00.156.363 I llama_context: n_seq_max     = 1
0.00.156.363 I llama_context: n_ctx         = 2048
0.00.156.363 I llama_context: n_ctx_per_seq = 2048
0.00.156.364 I llama_context: n_batch       = 2048
0.00.156.364 I llama_context: n_ubatch      = 512
0.00.156.364 I llama_context: causal_attn   = 1
0.00.156.365 I llama_context: flash_attn    = 0
0.00.156.365 I llama_context: kv_unified    = false
0.00.156.367 I llama_context: freq_base     = 10000.0
0.00.156.367 I llama_context: freq_scale    = 1
0.00.156.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.403 I llama_context: graph nodes  = 943
0.00.238.403 I llama_context: graph splits = 1
0.00.238.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.169 I main: llama threadpool init, n_threads = 4
0.00.327.182 I 
0.00.327.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.251 I 
0.00.327.324 I sampler seed: 1234
0.00.327.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.338 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.017.398 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.03.017.402 I llama_perf_context_print:        load time =     325.52 ms
0.03.017.403 I llama_perf_context_print: prompt eval time =      90.27 ms /     7 tokens (   12.90 ms per token,    77.54 tokens per second)
0.03.017.405 I llama_perf_context_print:        eval time =    2590.34 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.017.406 I llama_perf_context_print:       total time =    2691.47 ms /    70 tokens
0.03.017.406 I llama_perf_context_print:    graphs reused =         60

real	0m3.091s
user	0m11.129s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q8_0
0.00.022.067 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.767 I load: printing all EOG tokens:
0.00.060.773 I load:   - 0 ('<|endoftext|>')
0.00.060.877 I load: special tokens cache size = 25
0.00.074.771 I load: token to piece cache size = 0.2984 MB
0.00.074.791 I print_info: arch             = gptneox
0.00.074.792 I print_info: vocab_only       = 0
0.00.074.792 I print_info: n_ctx_train      = 2048
0.00.074.793 I print_info: n_embd           = 2048
0.00.074.793 I print_info: n_layer          = 24
0.00.074.813 I print_info: n_head           = 16
0.00.074.818 I print_info: n_head_kv        = 16
0.00.074.818 I print_info: n_rot            = 32
0.00.074.818 I print_info: n_swa            = 0
0.00.074.820 I print_info: is_swa_any       = 0
0.00.074.820 I print_info: n_embd_head_k    = 128
0.00.074.820 I print_info: n_embd_head_v    = 128
0.00.074.822 I print_info: n_gqa            = 1
0.00.074.824 I print_info: n_embd_k_gqa     = 2048
0.00.074.826 I print_info: n_embd_v_gqa     = 2048
0.00.074.828 I print_info: f_norm_eps       = 1.0e-05
0.00.074.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.830 I print_info: f_logit_scale    = 0.0e+00
0.00.074.831 I print_info: f_attn_scale     = 0.0e+00
0.00.074.832 I print_info: n_ff             = 8192
0.00.074.832 I print_info: n_expert         = 0
0.00.074.832 I print_info: n_expert_used    = 0
0.00.074.833 I print_info: causal attn      = 1
0.00.074.833 I print_info: pooling type     = 0
0.00.074.833 I print_info: rope type        = 2
0.00.074.834 I print_info: rope scaling     = linear
0.00.074.835 I print_info: freq_base_train  = 10000.0
0.00.074.836 I print_info: freq_scale_train = 1
0.00.074.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.837 I print_info: rope_finetuned   = unknown
0.00.074.838 I print_info: model type       = 1.4B
0.00.074.839 I print_info: model params     = 1.41 B
0.00.074.839 I print_info: general.name     = 1.4B
0.00.074.841 I print_info: vocab type       = BPE
0.00.074.842 I print_info: n_vocab          = 50304
0.00.074.843 I print_info: n_merges         = 50009
0.00.074.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.845 I print_info: LF token         = 187 'Ċ'
0.00.074.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: max token length = 1024
0.00.074.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.644 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.721 I llama_context: constructing llama_context
0.00.157.727 I llama_context: n_seq_max     = 1
0.00.157.727 I llama_context: n_ctx         = 128
0.00.157.727 I llama_context: n_ctx_per_seq = 128
0.00.157.728 I llama_context: n_batch       = 128
0.00.157.728 I llama_context: n_ubatch      = 128
0.00.157.728 I llama_context: causal_attn   = 1
0.00.157.729 I llama_context: flash_attn    = 0
0.00.157.729 I llama_context: kv_unified    = false
0.00.157.731 I llama_context: freq_base     = 10000.0
0.00.157.732 I llama_context: freq_scale    = 1
0.00.157.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.858 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.113 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.118 I llama_context: graph nodes  = 943
0.00.165.118 I llama_context: graph splits = 1
0.00.165.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.246 I 
0.00.225.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.336 I perplexity: tokenizing the input ..
0.00.232.285 I perplexity: tokenization took 6.945 ms
0.00.232.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.118 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.262.230 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.262.278 I llama_perf_context_print:        load time =     224.92 ms
0.01.262.281 I llama_perf_context_print: prompt eval time =    1023.80 ms /   128 tokens (    8.00 ms per token,   125.02 tokens per second)
0.01.262.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.286 I llama_perf_context_print:       total time =    1037.05 ms /   129 tokens
0.01.262.287 I llama_perf_context_print:    graphs reused =          0

real	0m1.327s
user	0m4.441s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.011.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.809 I load: printing all EOG tokens:
0.00.060.814 I load:   - 0 ('<|endoftext|>')
0.00.060.924 I load: special tokens cache size = 25
0.00.074.845 I load: token to piece cache size = 0.2984 MB
0.00.074.864 I print_info: arch             = gptneox
0.00.074.864 I print_info: vocab_only       = 0
0.00.074.865 I print_info: n_ctx_train      = 2048
0.00.074.865 I print_info: n_embd           = 2048
0.00.074.866 I print_info: n_layer          = 24
0.00.074.885 I print_info: n_head           = 16
0.00.074.887 I print_info: n_head_kv        = 16
0.00.074.887 I print_info: n_rot            = 32
0.00.074.888 I print_info: n_swa            = 0
0.00.074.889 I print_info: is_swa_any       = 0
0.00.074.890 I print_info: n_embd_head_k    = 128
0.00.074.890 I print_info: n_embd_head_v    = 128
0.00.074.892 I print_info: n_gqa            = 1
0.00.074.895 I print_info: n_embd_k_gqa     = 2048
0.00.074.897 I print_info: n_embd_v_gqa     = 2048
0.00.074.901 I print_info: f_norm_eps       = 1.0e-05
0.00.074.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.902 I print_info: f_logit_scale    = 0.0e+00
0.00.074.903 I print_info: f_attn_scale     = 0.0e+00
0.00.074.904 I print_info: n_ff             = 8192
0.00.074.904 I print_info: n_expert         = 0
0.00.074.904 I print_info: n_expert_used    = 0
0.00.074.905 I print_info: causal attn      = 1
0.00.074.905 I print_info: pooling type     = 0
0.00.074.906 I print_info: rope type        = 2
0.00.074.906 I print_info: rope scaling     = linear
0.00.074.908 I print_info: freq_base_train  = 10000.0
0.00.074.909 I print_info: freq_scale_train = 1
0.00.074.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.910 I print_info: rope_finetuned   = unknown
0.00.074.911 I print_info: model type       = 1.4B
0.00.074.912 I print_info: model params     = 1.41 B
0.00.074.912 I print_info: general.name     = 1.4B
0.00.074.915 I print_info: vocab type       = BPE
0.00.074.916 I print_info: n_vocab          = 50304
0.00.074.917 I print_info: n_merges         = 50009
0.00.074.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.919 I print_info: LF token         = 187 'Ċ'
0.00.074.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I print_info: max token length = 1024
0.00.074.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.236 I llama_context: constructing llama_context
0.00.436.242 I llama_context: n_seq_max     = 1
0.00.436.242 I llama_context: n_ctx         = 2048
0.00.436.242 I llama_context: n_ctx_per_seq = 2048
0.00.436.243 I llama_context: n_batch       = 2048
0.00.436.243 I llama_context: n_ubatch      = 512
0.00.436.243 I llama_context: causal_attn   = 1
0.00.436.244 I llama_context: flash_attn    = 0
0.00.436.244 I llama_context: kv_unified    = false
0.00.436.248 I llama_context: freq_base     = 10000.0
0.00.436.249 I llama_context: freq_scale    = 1
0.00.436.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.715 I llama_context: graph nodes  = 943
0.00.515.716 I llama_context: graph splits = 1
0.00.515.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.765 I main: llama threadpool init, n_threads = 4
0.00.592.777 I 
0.00.592.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.592.847 I 
0.00.592.920 I sampler seed: 1234
0.00.592.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.936 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.395.696 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.395.700 I llama_perf_context_print:        load time =     591.07 ms
0.02.395.701 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.02.395.702 I llama_perf_context_print:        eval time =    1705.02 ms /    63 runs   (   27.06 ms per token,    36.95 tokens per second)
0.02.395.703 I llama_perf_context_print:       total time =    1804.18 ms /    70 tokens
0.02.395.704 I llama_perf_context_print:    graphs reused =         60

real	0m2.446s
user	0m7.718s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.988 I print_info: file type   = Q4_0
0.00.021.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.616 I load: printing all EOG tokens:
0.00.059.620 I load:   - 0 ('<|endoftext|>')
0.00.059.719 I load: special tokens cache size = 25
0.00.073.626 I load: token to piece cache size = 0.2984 MB
0.00.073.643 I print_info: arch             = gptneox
0.00.073.644 I print_info: vocab_only       = 0
0.00.073.644 I print_info: n_ctx_train      = 2048
0.00.073.645 I print_info: n_embd           = 2048
0.00.073.645 I print_info: n_layer          = 24
0.00.073.662 I print_info: n_head           = 16
0.00.073.664 I print_info: n_head_kv        = 16
0.00.073.664 I print_info: n_rot            = 32
0.00.073.665 I print_info: n_swa            = 0
0.00.073.666 I print_info: is_swa_any       = 0
0.00.073.666 I print_info: n_embd_head_k    = 128
0.00.073.667 I print_info: n_embd_head_v    = 128
0.00.073.668 I print_info: n_gqa            = 1
0.00.073.670 I print_info: n_embd_k_gqa     = 2048
0.00.073.672 I print_info: n_embd_v_gqa     = 2048
0.00.073.673 I print_info: f_norm_eps       = 1.0e-05
0.00.073.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.674 I print_info: f_logit_scale    = 0.0e+00
0.00.073.675 I print_info: f_attn_scale     = 0.0e+00
0.00.073.676 I print_info: n_ff             = 8192
0.00.073.676 I print_info: n_expert         = 0
0.00.073.676 I print_info: n_expert_used    = 0
0.00.073.677 I print_info: causal attn      = 1
0.00.073.677 I print_info: pooling type     = 0
0.00.073.677 I print_info: rope type        = 2
0.00.073.678 I print_info: rope scaling     = linear
0.00.073.679 I print_info: freq_base_train  = 10000.0
0.00.073.680 I print_info: freq_scale_train = 1
0.00.073.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.681 I print_info: rope_finetuned   = unknown
0.00.073.681 I print_info: model type       = 1.4B
0.00.073.682 I print_info: model params     = 1.41 B
0.00.073.683 I print_info: general.name     = 1.4B
0.00.073.686 I print_info: vocab type       = BPE
0.00.073.687 I print_info: n_vocab          = 50304
0.00.073.687 I print_info: n_merges         = 50009
0.00.073.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: LF token         = 187 'Ċ'
0.00.073.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.690 I print_info: max token length = 1024
0.00.073.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.129 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.138 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.248 I llama_context: constructing llama_context
0.00.438.254 I llama_context: n_seq_max     = 1
0.00.438.254 I llama_context: n_ctx         = 128
0.00.438.255 I llama_context: n_ctx_per_seq = 128
0.00.438.255 I llama_context: n_batch       = 128
0.00.438.255 I llama_context: n_ubatch      = 128
0.00.438.256 I llama_context: causal_attn   = 1
0.00.438.256 I llama_context: flash_attn    = 0
0.00.438.256 I llama_context: kv_unified    = false
0.00.438.260 I llama_context: freq_base     = 10000.0
0.00.438.261 I llama_context: freq_scale    = 1
0.00.438.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.443.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.468 I llama_context: graph nodes  = 943
0.00.445.468 I llama_context: graph splits = 1
0.00.445.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.826 I 
0.00.490.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.940 I perplexity: tokenizing the input ..
0.00.497.644 I perplexity: tokenization took 6.699 ms
0.00.497.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.397 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.352.185 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.352.220 I llama_perf_context_print:        load time =     490.51 ms
0.01.352.222 I llama_perf_context_print: prompt eval time =     845.71 ms /   128 tokens (    6.61 ms per token,   151.35 tokens per second)
0.01.352.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.223 I llama_perf_context_print:       total time =     861.41 ms /   129 tokens
0.01.352.224 I llama_perf_context_print:    graphs reused =          0

real	0m1.397s
user	0m3.906s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_1
0.00.022.270 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.709 I load: printing all EOG tokens:
0.00.058.714 I load:   - 0 ('<|endoftext|>')
0.00.058.809 I load: special tokens cache size = 25
0.00.072.715 I load: token to piece cache size = 0.2984 MB
0.00.072.733 I print_info: arch             = gptneox
0.00.072.734 I print_info: vocab_only       = 0
0.00.072.734 I print_info: n_ctx_train      = 2048
0.00.072.735 I print_info: n_embd           = 2048
0.00.072.735 I print_info: n_layer          = 24
0.00.072.753 I print_info: n_head           = 16
0.00.072.755 I print_info: n_head_kv        = 16
0.00.072.755 I print_info: n_rot            = 32
0.00.072.756 I print_info: n_swa            = 0
0.00.072.758 I print_info: is_swa_any       = 0
0.00.072.758 I print_info: n_embd_head_k    = 128
0.00.072.758 I print_info: n_embd_head_v    = 128
0.00.072.760 I print_info: n_gqa            = 1
0.00.072.762 I print_info: n_embd_k_gqa     = 2048
0.00.072.763 I print_info: n_embd_v_gqa     = 2048
0.00.072.765 I print_info: f_norm_eps       = 1.0e-05
0.00.072.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.767 I print_info: f_attn_scale     = 0.0e+00
0.00.072.768 I print_info: n_ff             = 8192
0.00.072.768 I print_info: n_expert         = 0
0.00.072.769 I print_info: n_expert_used    = 0
0.00.072.769 I print_info: causal attn      = 1
0.00.072.769 I print_info: pooling type     = 0
0.00.072.770 I print_info: rope type        = 2
0.00.072.770 I print_info: rope scaling     = linear
0.00.072.771 I print_info: freq_base_train  = 10000.0
0.00.072.772 I print_info: freq_scale_train = 1
0.00.072.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.773 I print_info: rope_finetuned   = unknown
0.00.072.774 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.775 I print_info: general.name     = 1.4B
0.00.072.777 I print_info: vocab type       = BPE
0.00.072.778 I print_info: n_vocab          = 50304
0.00.072.779 I print_info: n_merges         = 50009
0.00.072.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: LF token         = 187 'Ċ'
0.00.072.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: max token length = 1024
0.00.072.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.688 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.697 I llama_context: constructing llama_context
0.00.122.705 I llama_context: n_seq_max     = 1
0.00.122.705 I llama_context: n_ctx         = 2048
0.00.122.705 I llama_context: n_ctx_per_seq = 2048
0.00.122.706 I llama_context: n_batch       = 2048
0.00.122.706 I llama_context: n_ubatch      = 512
0.00.122.706 I llama_context: causal_attn   = 1
0.00.122.707 I llama_context: flash_attn    = 0
0.00.122.707 I llama_context: kv_unified    = false
0.00.122.709 I llama_context: freq_base     = 10000.0
0.00.122.710 I llama_context: freq_scale    = 1
0.00.122.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.446 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.450 I llama_context: graph nodes  = 943
0.00.202.450 I llama_context: graph splits = 1
0.00.202.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.443 I main: llama threadpool init, n_threads = 4
0.00.297.456 I 
0.00.297.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.525 I 
0.00.297.599 I sampler seed: 1234
0.00.297.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.613 I 
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

0.02.454.265 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.454.268 I llama_perf_context_print:        load time =     295.66 ms
0.02.454.269 I llama_perf_context_print: prompt eval time =     132.95 ms /     7 tokens (   18.99 ms per token,    52.65 tokens per second)
0.02.454.271 I llama_perf_context_print:        eval time =    2014.42 ms /    63 runs   (   31.97 ms per token,    31.27 tokens per second)
0.02.454.271 I llama_perf_context_print:       total time =    2158.18 ms /    70 tokens
0.02.454.272 I llama_perf_context_print:    graphs reused =         60

real	0m2.506s
user	0m9.019s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_1
0.00.022.143 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.123 I load: printing all EOG tokens:
0.00.060.129 I load:   - 0 ('<|endoftext|>')
0.00.060.245 I load: special tokens cache size = 25
0.00.074.117 I load: token to piece cache size = 0.2984 MB
0.00.074.134 I print_info: arch             = gptneox
0.00.074.135 I print_info: vocab_only       = 0
0.00.074.135 I print_info: n_ctx_train      = 2048
0.00.074.136 I print_info: n_embd           = 2048
0.00.074.137 I print_info: n_layer          = 24
0.00.074.154 I print_info: n_head           = 16
0.00.074.159 I print_info: n_head_kv        = 16
0.00.074.159 I print_info: n_rot            = 32
0.00.074.160 I print_info: n_swa            = 0
0.00.074.161 I print_info: is_swa_any       = 0
0.00.074.161 I print_info: n_embd_head_k    = 128
0.00.074.161 I print_info: n_embd_head_v    = 128
0.00.074.163 I print_info: n_gqa            = 1
0.00.074.165 I print_info: n_embd_k_gqa     = 2048
0.00.074.167 I print_info: n_embd_v_gqa     = 2048
0.00.074.168 I print_info: f_norm_eps       = 1.0e-05
0.00.074.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.170 I print_info: f_logit_scale    = 0.0e+00
0.00.074.170 I print_info: f_attn_scale     = 0.0e+00
0.00.074.172 I print_info: n_ff             = 8192
0.00.074.172 I print_info: n_expert         = 0
0.00.074.172 I print_info: n_expert_used    = 0
0.00.074.172 I print_info: causal attn      = 1
0.00.074.173 I print_info: pooling type     = 0
0.00.074.173 I print_info: rope type        = 2
0.00.074.174 I print_info: rope scaling     = linear
0.00.074.176 I print_info: freq_base_train  = 10000.0
0.00.074.177 I print_info: freq_scale_train = 1
0.00.074.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.178 I print_info: rope_finetuned   = unknown
0.00.074.179 I print_info: model type       = 1.4B
0.00.074.179 I print_info: model params     = 1.41 B
0.00.074.180 I print_info: general.name     = 1.4B
0.00.074.183 I print_info: vocab type       = BPE
0.00.074.184 I print_info: n_vocab          = 50304
0.00.074.185 I print_info: n_merges         = 50009
0.00.074.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.187 I print_info: LF token         = 187 'Ċ'
0.00.074.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.189 I print_info: max token length = 1024
0.00.074.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.185 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.237 I llama_context: constructing llama_context
0.00.125.242 I llama_context: n_seq_max     = 1
0.00.125.242 I llama_context: n_ctx         = 128
0.00.125.243 I llama_context: n_ctx_per_seq = 128
0.00.125.243 I llama_context: n_batch       = 128
0.00.125.243 I llama_context: n_ubatch      = 128
0.00.125.244 I llama_context: causal_attn   = 1
0.00.125.244 I llama_context: flash_attn    = 0
0.00.125.244 I llama_context: kv_unified    = false
0.00.125.246 I llama_context: freq_base     = 10000.0
0.00.125.247 I llama_context: freq_scale    = 1
0.00.125.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.371 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.382 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.386 I llama_context: graph nodes  = 943
0.00.132.386 I llama_context: graph splits = 1
0.00.132.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.122 I 
0.00.201.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.213 I perplexity: tokenizing the input ..
0.00.207.891 I perplexity: tokenization took 6.673 ms
0.00.207.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.449.380 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.456.272 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.456.308 I llama_perf_context_print:        load time =     200.84 ms
0.02.456.310 I llama_perf_context_print: prompt eval time =    2239.57 ms /   128 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.456.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.456.312 I llama_perf_context_print:       total time =    2255.20 ms /   129 tokens
0.02.456.313 I llama_perf_context_print:    graphs reused =          0

real	0m2.503s
user	0m9.337s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q5_0
0.00.022.607 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.840 I load: printing all EOG tokens:
0.00.060.846 I load:   - 0 ('<|endoftext|>')
0.00.060.977 I load: special tokens cache size = 25
0.00.074.791 I load: token to piece cache size = 0.2984 MB
0.00.074.815 I print_info: arch             = gptneox
0.00.074.816 I print_info: vocab_only       = 0
0.00.074.817 I print_info: n_ctx_train      = 2048
0.00.074.817 I print_info: n_embd           = 2048
0.00.074.818 I print_info: n_layer          = 24
0.00.074.840 I print_info: n_head           = 16
0.00.074.842 I print_info: n_head_kv        = 16
0.00.074.842 I print_info: n_rot            = 32
0.00.074.842 I print_info: n_swa            = 0
0.00.074.844 I print_info: is_swa_any       = 0
0.00.074.844 I print_info: n_embd_head_k    = 128
0.00.074.844 I print_info: n_embd_head_v    = 128
0.00.074.846 I print_info: n_gqa            = 1
0.00.074.848 I print_info: n_embd_k_gqa     = 2048
0.00.074.849 I print_info: n_embd_v_gqa     = 2048
0.00.074.851 I print_info: f_norm_eps       = 1.0e-05
0.00.074.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.852 I print_info: f_logit_scale    = 0.0e+00
0.00.074.853 I print_info: f_attn_scale     = 0.0e+00
0.00.074.853 I print_info: n_ff             = 8192
0.00.074.854 I print_info: n_expert         = 0
0.00.074.854 I print_info: n_expert_used    = 0
0.00.074.854 I print_info: causal attn      = 1
0.00.074.855 I print_info: pooling type     = 0
0.00.074.855 I print_info: rope type        = 2
0.00.074.855 I print_info: rope scaling     = linear
0.00.074.857 I print_info: freq_base_train  = 10000.0
0.00.074.858 I print_info: freq_scale_train = 1
0.00.074.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.858 I print_info: rope_finetuned   = unknown
0.00.074.859 I print_info: model type       = 1.4B
0.00.074.860 I print_info: model params     = 1.41 B
0.00.074.860 I print_info: general.name     = 1.4B
0.00.074.863 I print_info: vocab type       = BPE
0.00.074.865 I print_info: n_vocab          = 50304
0.00.074.865 I print_info: n_merges         = 50009
0.00.074.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.867 I print_info: LF token         = 187 'Ċ'
0.00.074.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: max token length = 1024
0.00.074.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.879 I llama_context: constructing llama_context
0.00.130.885 I llama_context: n_seq_max     = 1
0.00.130.885 I llama_context: n_ctx         = 2048
0.00.130.886 I llama_context: n_ctx_per_seq = 2048
0.00.130.886 I llama_context: n_batch       = 2048
0.00.130.886 I llama_context: n_ubatch      = 512
0.00.130.886 I llama_context: causal_attn   = 1
0.00.130.887 I llama_context: flash_attn    = 0
0.00.130.887 I llama_context: kv_unified    = false
0.00.130.889 I llama_context: freq_base     = 10000.0
0.00.130.890 I llama_context: freq_scale    = 1
0.00.130.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.014 I llama_context: graph nodes  = 943
0.00.214.014 I llama_context: graph splits = 1
0.00.214.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.325 I main: llama threadpool init, n_threads = 4
0.00.296.340 I 
0.00.296.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.409 I 
0.00.296.483 I sampler seed: 1234
0.00.296.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.499 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.850 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.583.855 I llama_perf_context_print:        load time =     294.48 ms
0.02.583.857 I llama_perf_context_print: prompt eval time =      86.79 ms /     7 tokens (   12.40 ms per token,    80.66 tokens per second)
0.02.583.858 I llama_perf_context_print:        eval time =    2191.07 ms /    63 runs   (   34.78 ms per token,    28.75 tokens per second)
0.02.583.858 I llama_perf_context_print:       total time =    2288.91 ms /    70 tokens
0.02.583.859 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m9.462s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q5_0
0.00.022.359 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.920 I load: printing all EOG tokens:
0.00.061.952 I load:   - 0 ('<|endoftext|>')
0.00.062.080 I load: special tokens cache size = 25
0.00.075.999 I load: token to piece cache size = 0.2984 MB
0.00.076.021 I print_info: arch             = gptneox
0.00.076.022 I print_info: vocab_only       = 0
0.00.076.022 I print_info: n_ctx_train      = 2048
0.00.076.023 I print_info: n_embd           = 2048
0.00.076.023 I print_info: n_layer          = 24
0.00.076.043 I print_info: n_head           = 16
0.00.076.046 I print_info: n_head_kv        = 16
0.00.076.046 I print_info: n_rot            = 32
0.00.076.047 I print_info: n_swa            = 0
0.00.076.048 I print_info: is_swa_any       = 0
0.00.076.048 I print_info: n_embd_head_k    = 128
0.00.076.049 I print_info: n_embd_head_v    = 128
0.00.076.051 I print_info: n_gqa            = 1
0.00.076.053 I print_info: n_embd_k_gqa     = 2048
0.00.076.054 I print_info: n_embd_v_gqa     = 2048
0.00.076.056 I print_info: f_norm_eps       = 1.0e-05
0.00.076.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.057 I print_info: f_logit_scale    = 0.0e+00
0.00.076.058 I print_info: f_attn_scale     = 0.0e+00
0.00.076.059 I print_info: n_ff             = 8192
0.00.076.059 I print_info: n_expert         = 0
0.00.076.060 I print_info: n_expert_used    = 0
0.00.076.060 I print_info: causal attn      = 1
0.00.076.060 I print_info: pooling type     = 0
0.00.076.060 I print_info: rope type        = 2
0.00.076.061 I print_info: rope scaling     = linear
0.00.076.063 I print_info: freq_base_train  = 10000.0
0.00.076.063 I print_info: freq_scale_train = 1
0.00.076.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.064 I print_info: rope_finetuned   = unknown
0.00.076.065 I print_info: model type       = 1.4B
0.00.076.065 I print_info: model params     = 1.41 B
0.00.076.066 I print_info: general.name     = 1.4B
0.00.076.069 I print_info: vocab type       = BPE
0.00.076.070 I print_info: n_vocab          = 50304
0.00.076.070 I print_info: n_merges         = 50009
0.00.076.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.072 I print_info: LF token         = 187 'Ċ'
0.00.076.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.073 I print_info: max token length = 1024
0.00.076.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.795 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.254 I llama_context: constructing llama_context
0.00.131.260 I llama_context: n_seq_max     = 1
0.00.131.260 I llama_context: n_ctx         = 128
0.00.131.261 I llama_context: n_ctx_per_seq = 128
0.00.131.261 I llama_context: n_batch       = 128
0.00.131.261 I llama_context: n_ubatch      = 128
0.00.131.262 I llama_context: causal_attn   = 1
0.00.131.262 I llama_context: flash_attn    = 0
0.00.131.262 I llama_context: kv_unified    = false
0.00.131.264 I llama_context: freq_base     = 10000.0
0.00.131.265 I llama_context: freq_scale    = 1
0.00.131.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.542 I llama_context: graph nodes  = 943
0.00.138.542 I llama_context: graph splits = 1
0.00.138.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.279 I 
0.00.188.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.371 I perplexity: tokenizing the input ..
0.00.195.021 I perplexity: tokenization took 6.646 ms
0.00.195.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.470.242 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.477.123 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.477.158 I llama_perf_context_print:        load time =     187.96 ms
0.01.477.163 I llama_perf_context_print: prompt eval time =    1273.32 ms /   128 tokens (    9.95 ms per token,   100.52 tokens per second)
0.01.477.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.164 I llama_perf_context_print:       total time =    1288.90 ms /   129 tokens
0.01.477.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.527s
user	0m5.410s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q5_1
0.00.022.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.230 I load: printing all EOG tokens:
0.00.059.235 I load:   - 0 ('<|endoftext|>')
0.00.059.337 I load: special tokens cache size = 25
0.00.073.189 I load: token to piece cache size = 0.2984 MB
0.00.073.208 I print_info: arch             = gptneox
0.00.073.209 I print_info: vocab_only       = 0
0.00.073.210 I print_info: n_ctx_train      = 2048
0.00.073.210 I print_info: n_embd           = 2048
0.00.073.210 I print_info: n_layer          = 24
0.00.073.229 I print_info: n_head           = 16
0.00.073.231 I print_info: n_head_kv        = 16
0.00.073.232 I print_info: n_rot            = 32
0.00.073.233 I print_info: n_swa            = 0
0.00.073.234 I print_info: is_swa_any       = 0
0.00.073.234 I print_info: n_embd_head_k    = 128
0.00.073.235 I print_info: n_embd_head_v    = 128
0.00.073.237 I print_info: n_gqa            = 1
0.00.073.238 I print_info: n_embd_k_gqa     = 2048
0.00.073.240 I print_info: n_embd_v_gqa     = 2048
0.00.073.242 I print_info: f_norm_eps       = 1.0e-05
0.00.073.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.244 I print_info: f_logit_scale    = 0.0e+00
0.00.073.244 I print_info: f_attn_scale     = 0.0e+00
0.00.073.246 I print_info: n_ff             = 8192
0.00.073.246 I print_info: n_expert         = 0
0.00.073.247 I print_info: n_expert_used    = 0
0.00.073.247 I print_info: causal attn      = 1
0.00.073.247 I print_info: pooling type     = 0
0.00.073.248 I print_info: rope type        = 2
0.00.073.248 I print_info: rope scaling     = linear
0.00.073.250 I print_info: freq_base_train  = 10000.0
0.00.073.251 I print_info: freq_scale_train = 1
0.00.073.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.252 I print_info: rope_finetuned   = unknown
0.00.073.253 I print_info: model type       = 1.4B
0.00.073.253 I print_info: model params     = 1.41 B
0.00.073.254 I print_info: general.name     = 1.4B
0.00.073.256 I print_info: vocab type       = BPE
0.00.073.257 I print_info: n_vocab          = 50304
0.00.073.258 I print_info: n_merges         = 50009
0.00.073.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.261 I print_info: LF token         = 187 'Ċ'
0.00.073.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.262 I print_info: max token length = 1024
0.00.073.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.889 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.381 I llama_context: constructing llama_context
0.00.134.387 I llama_context: n_seq_max     = 1
0.00.134.388 I llama_context: n_ctx         = 2048
0.00.134.388 I llama_context: n_ctx_per_seq = 2048
0.00.134.388 I llama_context: n_batch       = 2048
0.00.134.389 I llama_context: n_ubatch      = 512
0.00.134.389 I llama_context: causal_attn   = 1
0.00.134.389 I llama_context: flash_attn    = 0
0.00.134.389 I llama_context: kv_unified    = false
0.00.134.391 I llama_context: freq_base     = 10000.0
0.00.134.392 I llama_context: freq_scale    = 1
0.00.134.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.006 I llama_context: graph nodes  = 943
0.00.216.006 I llama_context: graph splits = 1
0.00.216.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.632 I main: llama threadpool init, n_threads = 4
0.00.310.646 I 
0.00.310.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.723 I 
0.00.310.812 I sampler seed: 1234
0.00.310.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.828 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.789.754 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.789.758 I llama_perf_context_print:        load time =     308.91 ms
0.02.789.759 I llama_perf_context_print: prompt eval time =     149.76 ms /     7 tokens (   21.39 ms per token,    46.74 tokens per second)
0.02.789.761 I llama_perf_context_print:        eval time =    2319.76 ms /    63 runs   (   36.82 ms per token,    27.16 tokens per second)
0.02.789.762 I llama_perf_context_print:       total time =    2480.39 ms /    70 tokens
0.02.789.762 I llama_perf_context_print:    graphs reused =         60

real	0m2.849s
user	0m10.300s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.247 I llama_model_loader: - type  f32:  194 tensors
0.00.023.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.251 I print_info: file format = GGUF V3 (latest)
0.00.023.251 I print_info: file type   = Q5_1
0.00.023.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.332 I load: printing all EOG tokens:
0.00.061.339 I load:   - 0 ('<|endoftext|>')
0.00.061.458 I load: special tokens cache size = 25
0.00.075.662 I load: token to piece cache size = 0.2984 MB
0.00.075.687 I print_info: arch             = gptneox
0.00.075.687 I print_info: vocab_only       = 0
0.00.075.688 I print_info: n_ctx_train      = 2048
0.00.075.688 I print_info: n_embd           = 2048
0.00.075.689 I print_info: n_layer          = 24
0.00.075.709 I print_info: n_head           = 16
0.00.075.712 I print_info: n_head_kv        = 16
0.00.075.712 I print_info: n_rot            = 32
0.00.075.713 I print_info: n_swa            = 0
0.00.075.715 I print_info: is_swa_any       = 0
0.00.075.715 I print_info: n_embd_head_k    = 128
0.00.075.715 I print_info: n_embd_head_v    = 128
0.00.075.717 I print_info: n_gqa            = 1
0.00.075.720 I print_info: n_embd_k_gqa     = 2048
0.00.075.721 I print_info: n_embd_v_gqa     = 2048
0.00.075.722 I print_info: f_norm_eps       = 1.0e-05
0.00.075.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.724 I print_info: f_logit_scale    = 0.0e+00
0.00.075.725 I print_info: f_attn_scale     = 0.0e+00
0.00.075.726 I print_info: n_ff             = 8192
0.00.075.726 I print_info: n_expert         = 0
0.00.075.727 I print_info: n_expert_used    = 0
0.00.075.727 I print_info: causal attn      = 1
0.00.075.728 I print_info: pooling type     = 0
0.00.075.728 I print_info: rope type        = 2
0.00.075.728 I print_info: rope scaling     = linear
0.00.075.730 I print_info: freq_base_train  = 10000.0
0.00.075.731 I print_info: freq_scale_train = 1
0.00.075.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.732 I print_info: rope_finetuned   = unknown
0.00.075.733 I print_info: model type       = 1.4B
0.00.075.734 I print_info: model params     = 1.41 B
0.00.075.734 I print_info: general.name     = 1.4B
0.00.075.737 I print_info: vocab type       = BPE
0.00.075.738 I print_info: n_vocab          = 50304
0.00.075.739 I print_info: n_merges         = 50009
0.00.075.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.742 I print_info: LF token         = 187 'Ċ'
0.00.075.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.744 I print_info: max token length = 1024
0.00.075.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.982 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.075 I llama_context: constructing llama_context
0.00.137.081 I llama_context: n_seq_max     = 1
0.00.137.082 I llama_context: n_ctx         = 128
0.00.137.082 I llama_context: n_ctx_per_seq = 128
0.00.137.082 I llama_context: n_batch       = 128
0.00.137.083 I llama_context: n_ubatch      = 128
0.00.137.083 I llama_context: causal_attn   = 1
0.00.137.083 I llama_context: flash_attn    = 0
0.00.137.084 I llama_context: kv_unified    = false
0.00.137.086 I llama_context: freq_base     = 10000.0
0.00.137.087 I llama_context: freq_scale    = 1
0.00.137.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.204 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.377 I llama_context: graph nodes  = 943
0.00.144.377 I llama_context: graph splits = 1
0.00.144.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.373 I 
0.00.207.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.479 I perplexity: tokenizing the input ..
0.00.215.026 I perplexity: tokenization took 7.541 ms
0.00.215.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.752.023 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.758.803 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.758.838 I llama_perf_context_print:        load time =     207.05 ms
0.02.758.840 I llama_perf_context_print: prompt eval time =    2534.90 ms /   128 tokens (   19.80 ms per token,    50.50 tokens per second)
0.02.758.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.843 I llama_perf_context_print:       total time =    2551.49 ms /   129 tokens
0.02.758.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.810s
user	0m10.514s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.510 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.511 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q2_K - Medium
0.00.022.519 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.778 I load: printing all EOG tokens:
0.00.062.786 I load:   - 0 ('<|endoftext|>')
0.00.062.922 I load: special tokens cache size = 25
0.00.076.891 I load: token to piece cache size = 0.2984 MB
0.00.076.913 I print_info: arch             = gptneox
0.00.076.914 I print_info: vocab_only       = 0
0.00.076.914 I print_info: n_ctx_train      = 2048
0.00.076.915 I print_info: n_embd           = 2048
0.00.076.915 I print_info: n_layer          = 24
0.00.076.936 I print_info: n_head           = 16
0.00.076.940 I print_info: n_head_kv        = 16
0.00.076.941 I print_info: n_rot            = 32
0.00.076.941 I print_info: n_swa            = 0
0.00.076.942 I print_info: is_swa_any       = 0
0.00.076.943 I print_info: n_embd_head_k    = 128
0.00.076.943 I print_info: n_embd_head_v    = 128
0.00.076.945 I print_info: n_gqa            = 1
0.00.076.947 I print_info: n_embd_k_gqa     = 2048
0.00.076.949 I print_info: n_embd_v_gqa     = 2048
0.00.076.951 I print_info: f_norm_eps       = 1.0e-05
0.00.076.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.952 I print_info: f_logit_scale    = 0.0e+00
0.00.076.953 I print_info: f_attn_scale     = 0.0e+00
0.00.076.955 I print_info: n_ff             = 8192
0.00.076.955 I print_info: n_expert         = 0
0.00.076.955 I print_info: n_expert_used    = 0
0.00.076.956 I print_info: causal attn      = 1
0.00.076.957 I print_info: pooling type     = 0
0.00.076.957 I print_info: rope type        = 2
0.00.076.957 I print_info: rope scaling     = linear
0.00.076.959 I print_info: freq_base_train  = 10000.0
0.00.076.960 I print_info: freq_scale_train = 1
0.00.076.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.961 I print_info: rope_finetuned   = unknown
0.00.076.962 I print_info: model type       = 1.4B
0.00.076.963 I print_info: model params     = 1.41 B
0.00.076.963 I print_info: general.name     = 1.4B
0.00.076.966 I print_info: vocab type       = BPE
0.00.076.967 I print_info: n_vocab          = 50304
0.00.076.967 I print_info: n_merges         = 50009
0.00.076.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.970 I print_info: LF token         = 187 'Ċ'
0.00.076.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.971 I print_info: max token length = 1024
0.00.076.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.043 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.051 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.266.836 I llama_context: constructing llama_context
0.00.266.842 I llama_context: n_seq_max     = 1
0.00.266.842 I llama_context: n_ctx         = 2048
0.00.266.843 I llama_context: n_ctx_per_seq = 2048
0.00.266.843 I llama_context: n_batch       = 2048
0.00.266.843 I llama_context: n_ubatch      = 512
0.00.266.844 I llama_context: causal_attn   = 1
0.00.266.844 I llama_context: flash_attn    = 0
0.00.266.845 I llama_context: kv_unified    = false
0.00.266.849 I llama_context: freq_base     = 10000.0
0.00.266.850 I llama_context: freq_scale    = 1
0.00.266.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.349.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.608 I llama_context: graph nodes  = 943
0.00.351.608 I llama_context: graph splits = 1
0.00.351.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.264 I main: llama threadpool init, n_threads = 4
0.00.426.277 I 
0.00.426.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.345 I 
0.00.426.422 I sampler seed: 1234
0.00.426.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.437 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.177.261 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.177.265 I llama_perf_context_print:        load time =     424.50 ms
0.02.177.266 I llama_perf_context_print: prompt eval time =      99.31 ms /     7 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.177.268 I llama_perf_context_print:        eval time =    1642.02 ms /    63 runs   (   26.06 ms per token,    38.37 tokens per second)
0.02.177.268 I llama_perf_context_print:       total time =    1752.25 ms /    70 tokens
0.02.177.269 I llama_perf_context_print:    graphs reused =         60

real	0m2.218s
user	0m7.444s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.515 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.515 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q2_K - Medium
0.00.022.522 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.868 I load: printing all EOG tokens:
0.00.060.874 I load:   - 0 ('<|endoftext|>')
0.00.060.999 I load: special tokens cache size = 25
0.00.074.823 I load: token to piece cache size = 0.2984 MB
0.00.074.845 I print_info: arch             = gptneox
0.00.074.845 I print_info: vocab_only       = 0
0.00.074.846 I print_info: n_ctx_train      = 2048
0.00.074.846 I print_info: n_embd           = 2048
0.00.074.846 I print_info: n_layer          = 24
0.00.074.868 I print_info: n_head           = 16
0.00.074.871 I print_info: n_head_kv        = 16
0.00.074.871 I print_info: n_rot            = 32
0.00.074.872 I print_info: n_swa            = 0
0.00.074.873 I print_info: is_swa_any       = 0
0.00.074.874 I print_info: n_embd_head_k    = 128
0.00.074.874 I print_info: n_embd_head_v    = 128
0.00.074.876 I print_info: n_gqa            = 1
0.00.074.877 I print_info: n_embd_k_gqa     = 2048
0.00.074.880 I print_info: n_embd_v_gqa     = 2048
0.00.074.881 I print_info: f_norm_eps       = 1.0e-05
0.00.074.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.883 I print_info: f_logit_scale    = 0.0e+00
0.00.074.883 I print_info: f_attn_scale     = 0.0e+00
0.00.074.884 I print_info: n_ff             = 8192
0.00.074.884 I print_info: n_expert         = 0
0.00.074.884 I print_info: n_expert_used    = 0
0.00.074.885 I print_info: causal attn      = 1
0.00.074.885 I print_info: pooling type     = 0
0.00.074.885 I print_info: rope type        = 2
0.00.074.886 I print_info: rope scaling     = linear
0.00.074.888 I print_info: freq_base_train  = 10000.0
0.00.074.889 I print_info: freq_scale_train = 1
0.00.074.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.889 I print_info: rope_finetuned   = unknown
0.00.074.890 I print_info: model type       = 1.4B
0.00.074.891 I print_info: model params     = 1.41 B
0.00.074.891 I print_info: general.name     = 1.4B
0.00.074.894 I print_info: vocab type       = BPE
0.00.074.895 I print_info: n_vocab          = 50304
0.00.074.896 I print_info: n_merges         = 50009
0.00.074.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: LF token         = 187 'Ċ'
0.00.074.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: max token length = 1024
0.00.074.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.170 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.177 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.835 I llama_context: constructing llama_context
0.00.260.841 I llama_context: n_seq_max     = 1
0.00.260.841 I llama_context: n_ctx         = 128
0.00.260.842 I llama_context: n_ctx_per_seq = 128
0.00.260.842 I llama_context: n_batch       = 128
0.00.260.842 I llama_context: n_ubatch      = 128
0.00.260.843 I llama_context: causal_attn   = 1
0.00.260.843 I llama_context: flash_attn    = 0
0.00.260.843 I llama_context: kv_unified    = false
0.00.260.847 I llama_context: freq_base     = 10000.0
0.00.260.849 I llama_context: freq_scale    = 1
0.00.260.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.266.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.268.162 I llama_context: graph nodes  = 943
0.00.268.162 I llama_context: graph splits = 1
0.00.268.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.682 I 
0.00.312.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.783 I perplexity: tokenizing the input ..
0.00.319.445 I perplexity: tokenization took 6.658 ms
0.00.319.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.753.219 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.760.011 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.760.046 I llama_perf_context_print:        load time =     312.37 ms
0.01.760.048 I llama_perf_context_print: prompt eval time =    1432.08 ms /   128 tokens (   11.19 ms per token,    89.38 tokens per second)
0.01.760.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.760.050 I llama_perf_context_print:       total time =    1447.38 ms /   129 tokens
0.01.760.050 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m6.164s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.420 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.421 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.421 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q3_K - Medium
0.00.022.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.554 I load: printing all EOG tokens:
0.00.059.560 I load:   - 0 ('<|endoftext|>')
0.00.059.671 I load: special tokens cache size = 25
0.00.073.535 I load: token to piece cache size = 0.2984 MB
0.00.073.557 I print_info: arch             = gptneox
0.00.073.558 I print_info: vocab_only       = 0
0.00.073.558 I print_info: n_ctx_train      = 2048
0.00.073.559 I print_info: n_embd           = 2048
0.00.073.559 I print_info: n_layer          = 24
0.00.073.579 I print_info: n_head           = 16
0.00.073.581 I print_info: n_head_kv        = 16
0.00.073.582 I print_info: n_rot            = 32
0.00.073.582 I print_info: n_swa            = 0
0.00.073.584 I print_info: is_swa_any       = 0
0.00.073.584 I print_info: n_embd_head_k    = 128
0.00.073.585 I print_info: n_embd_head_v    = 128
0.00.073.587 I print_info: n_gqa            = 1
0.00.073.589 I print_info: n_embd_k_gqa     = 2048
0.00.073.590 I print_info: n_embd_v_gqa     = 2048
0.00.073.592 I print_info: f_norm_eps       = 1.0e-05
0.00.073.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.594 I print_info: f_logit_scale    = 0.0e+00
0.00.073.594 I print_info: f_attn_scale     = 0.0e+00
0.00.073.595 I print_info: n_ff             = 8192
0.00.073.596 I print_info: n_expert         = 0
0.00.073.596 I print_info: n_expert_used    = 0
0.00.073.596 I print_info: causal attn      = 1
0.00.073.597 I print_info: pooling type     = 0
0.00.073.597 I print_info: rope type        = 2
0.00.073.597 I print_info: rope scaling     = linear
0.00.073.599 I print_info: freq_base_train  = 10000.0
0.00.073.599 I print_info: freq_scale_train = 1
0.00.073.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.600 I print_info: rope_finetuned   = unknown
0.00.073.601 I print_info: model type       = 1.4B
0.00.073.601 I print_info: model params     = 1.41 B
0.00.073.602 I print_info: general.name     = 1.4B
0.00.073.604 I print_info: vocab type       = BPE
0.00.073.605 I print_info: n_vocab          = 50304
0.00.073.605 I print_info: n_merges         = 50009
0.00.073.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.608 I print_info: LF token         = 187 'Ċ'
0.00.073.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.609 I print_info: max token length = 1024
0.00.073.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.893 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.903 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.215 I llama_context: constructing llama_context
0.00.359.220 I llama_context: n_seq_max     = 1
0.00.359.221 I llama_context: n_ctx         = 2048
0.00.359.221 I llama_context: n_ctx_per_seq = 2048
0.00.359.221 I llama_context: n_batch       = 2048
0.00.359.222 I llama_context: n_ubatch      = 512
0.00.359.222 I llama_context: causal_attn   = 1
0.00.359.222 I llama_context: flash_attn    = 0
0.00.359.223 I llama_context: kv_unified    = false
0.00.359.226 I llama_context: freq_base     = 10000.0
0.00.359.227 I llama_context: freq_scale    = 1
0.00.359.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.439.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.610 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.614 I llama_context: graph nodes  = 943
0.00.441.614 I llama_context: graph splits = 1
0.00.441.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.592 I main: llama threadpool init, n_threads = 4
0.00.520.604 I 
0.00.520.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.699 I 
0.00.520.778 I sampler seed: 1234
0.00.520.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.803 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.347.821 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.347.825 I llama_perf_context_print:        load time =     518.86 ms
0.02.347.826 I llama_perf_context_print: prompt eval time =      98.89 ms /     7 tokens (   14.13 ms per token,    70.78 tokens per second)
0.02.347.827 I llama_perf_context_print:        eval time =    1718.65 ms /    63 runs   (   27.28 ms per token,    36.66 tokens per second)
0.02.347.828 I llama_perf_context_print:       total time =    1828.55 ms /    70 tokens
0.02.347.828 I llama_perf_context_print:    graphs reused =         60

real	0m2.395s
user	0m7.800s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q3_K - Medium
0.00.022.073 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.310 I load: printing all EOG tokens:
0.00.059.315 I load:   - 0 ('<|endoftext|>')
0.00.059.420 I load: special tokens cache size = 25
0.00.073.264 I load: token to piece cache size = 0.2984 MB
0.00.073.283 I print_info: arch             = gptneox
0.00.073.283 I print_info: vocab_only       = 0
0.00.073.284 I print_info: n_ctx_train      = 2048
0.00.073.284 I print_info: n_embd           = 2048
0.00.073.284 I print_info: n_layer          = 24
0.00.073.305 I print_info: n_head           = 16
0.00.073.309 I print_info: n_head_kv        = 16
0.00.073.310 I print_info: n_rot            = 32
0.00.073.311 I print_info: n_swa            = 0
0.00.073.312 I print_info: is_swa_any       = 0
0.00.073.312 I print_info: n_embd_head_k    = 128
0.00.073.312 I print_info: n_embd_head_v    = 128
0.00.073.314 I print_info: n_gqa            = 1
0.00.073.316 I print_info: n_embd_k_gqa     = 2048
0.00.073.318 I print_info: n_embd_v_gqa     = 2048
0.00.073.320 I print_info: f_norm_eps       = 1.0e-05
0.00.073.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.322 I print_info: f_logit_scale    = 0.0e+00
0.00.073.323 I print_info: f_attn_scale     = 0.0e+00
0.00.073.324 I print_info: n_ff             = 8192
0.00.073.334 I print_info: n_expert         = 0
0.00.073.335 I print_info: n_expert_used    = 0
0.00.073.336 I print_info: causal attn      = 1
0.00.073.336 I print_info: pooling type     = 0
0.00.073.336 I print_info: rope type        = 2
0.00.073.337 I print_info: rope scaling     = linear
0.00.073.339 I print_info: freq_base_train  = 10000.0
0.00.073.340 I print_info: freq_scale_train = 1
0.00.073.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.340 I print_info: rope_finetuned   = unknown
0.00.073.341 I print_info: model type       = 1.4B
0.00.073.342 I print_info: model params     = 1.41 B
0.00.073.343 I print_info: general.name     = 1.4B
0.00.073.346 I print_info: vocab type       = BPE
0.00.073.347 I print_info: n_vocab          = 50304
0.00.073.348 I print_info: n_merges         = 50009
0.00.073.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: LF token         = 187 'Ċ'
0.00.073.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: max token length = 1024
0.00.073.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.167 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.176 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.820 I llama_context: constructing llama_context
0.00.362.825 I llama_context: n_seq_max     = 1
0.00.362.826 I llama_context: n_ctx         = 128
0.00.362.826 I llama_context: n_ctx_per_seq = 128
0.00.362.826 I llama_context: n_batch       = 128
0.00.362.827 I llama_context: n_ubatch      = 128
0.00.362.827 I llama_context: causal_attn   = 1
0.00.362.827 I llama_context: flash_attn    = 0
0.00.362.828 I llama_context: kv_unified    = false
0.00.362.832 I llama_context: freq_base     = 10000.0
0.00.362.833 I llama_context: freq_scale    = 1
0.00.362.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.943 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.355 I llama_context: graph nodes  = 943
0.00.370.355 I llama_context: graph splits = 1
0.00.370.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.145 I 
0.00.418.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.249 I perplexity: tokenizing the input ..
0.00.425.838 I perplexity: tokenization took 7.585 ms
0.00.425.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.661.379 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.668.200 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.668.233 I llama_perf_context_print:        load time =     417.84 ms
0.01.668.238 I llama_perf_context_print: prompt eval time =    1233.48 ms /   128 tokens (    9.64 ms per token,   103.77 tokens per second)
0.01.668.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.668.239 I llama_perf_context_print:       total time =    1250.10 ms /   129 tokens
0.01.668.240 I llama_perf_context_print:    graphs reused =          0

real	0m1.712s
user	0m5.395s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.481 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.481 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q4_K - Medium
0.00.022.488 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.662 I load: printing all EOG tokens:
0.00.061.667 I load:   - 0 ('<|endoftext|>')
0.00.061.775 I load: special tokens cache size = 25
0.00.075.654 I load: token to piece cache size = 0.2984 MB
0.00.075.674 I print_info: arch             = gptneox
0.00.075.675 I print_info: vocab_only       = 0
0.00.075.675 I print_info: n_ctx_train      = 2048
0.00.075.676 I print_info: n_embd           = 2048
0.00.075.676 I print_info: n_layer          = 24
0.00.075.696 I print_info: n_head           = 16
0.00.075.701 I print_info: n_head_kv        = 16
0.00.075.701 I print_info: n_rot            = 32
0.00.075.702 I print_info: n_swa            = 0
0.00.075.703 I print_info: is_swa_any       = 0
0.00.075.703 I print_info: n_embd_head_k    = 128
0.00.075.704 I print_info: n_embd_head_v    = 128
0.00.075.705 I print_info: n_gqa            = 1
0.00.075.707 I print_info: n_embd_k_gqa     = 2048
0.00.075.709 I print_info: n_embd_v_gqa     = 2048
0.00.075.711 I print_info: f_norm_eps       = 1.0e-05
0.00.075.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.713 I print_info: f_logit_scale    = 0.0e+00
0.00.075.713 I print_info: f_attn_scale     = 0.0e+00
0.00.075.715 I print_info: n_ff             = 8192
0.00.075.715 I print_info: n_expert         = 0
0.00.075.716 I print_info: n_expert_used    = 0
0.00.075.717 I print_info: causal attn      = 1
0.00.075.717 I print_info: pooling type     = 0
0.00.075.717 I print_info: rope type        = 2
0.00.075.718 I print_info: rope scaling     = linear
0.00.075.720 I print_info: freq_base_train  = 10000.0
0.00.075.721 I print_info: freq_scale_train = 1
0.00.075.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.722 I print_info: rope_finetuned   = unknown
0.00.075.723 I print_info: model type       = 1.4B
0.00.075.723 I print_info: model params     = 1.41 B
0.00.075.724 I print_info: general.name     = 1.4B
0.00.075.727 I print_info: vocab type       = BPE
0.00.075.728 I print_info: n_vocab          = 50304
0.00.075.728 I print_info: n_merges         = 50009
0.00.075.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.731 I print_info: LF token         = 187 'Ċ'
0.00.075.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: max token length = 1024
0.00.075.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.527 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.533 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.546 I llama_context: constructing llama_context
0.00.346.551 I llama_context: n_seq_max     = 1
0.00.346.552 I llama_context: n_ctx         = 2048
0.00.346.552 I llama_context: n_ctx_per_seq = 2048
0.00.346.552 I llama_context: n_batch       = 2048
0.00.346.553 I llama_context: n_ubatch      = 512
0.00.346.553 I llama_context: causal_attn   = 1
0.00.346.553 I llama_context: flash_attn    = 0
0.00.346.553 I llama_context: kv_unified    = false
0.00.346.558 I llama_context: freq_base     = 10000.0
0.00.346.559 I llama_context: freq_scale    = 1
0.00.346.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.334 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.338 I llama_context: graph nodes  = 943
0.00.428.339 I llama_context: graph splits = 1
0.00.428.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.998 I main: llama threadpool init, n_threads = 4
0.00.511.011 I 
0.00.511.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.083 I 
0.00.511.156 I sampler seed: 1234
0.00.511.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.184 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.498.854 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.498.857 I llama_perf_context_print:        load time =     509.34 ms
0.02.498.858 I llama_perf_context_print: prompt eval time =     108.22 ms /     7 tokens (   15.46 ms per token,    64.69 tokens per second)
0.02.498.860 I llama_perf_context_print:        eval time =    1870.09 ms /    63 runs   (   29.68 ms per token,    33.69 tokens per second)
0.02.498.860 I llama_perf_context_print:       total time =    1989.09 ms /    70 tokens
0.02.498.861 I llama_perf_context_print:    graphs reused =         60

real	0m2.553s
user	0m8.439s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.248 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.251 I print_info: file format = GGUF V3 (latest)
0.00.022.251 I print_info: file type   = Q4_K - Medium
0.00.022.255 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.289 I load: printing all EOG tokens:
0.00.060.295 I load:   - 0 ('<|endoftext|>')
0.00.060.418 I load: special tokens cache size = 25
0.00.074.645 I load: token to piece cache size = 0.2984 MB
0.00.074.670 I print_info: arch             = gptneox
0.00.074.671 I print_info: vocab_only       = 0
0.00.074.671 I print_info: n_ctx_train      = 2048
0.00.074.671 I print_info: n_embd           = 2048
0.00.074.672 I print_info: n_layer          = 24
0.00.074.696 I print_info: n_head           = 16
0.00.074.702 I print_info: n_head_kv        = 16
0.00.074.702 I print_info: n_rot            = 32
0.00.074.703 I print_info: n_swa            = 0
0.00.074.704 I print_info: is_swa_any       = 0
0.00.074.704 I print_info: n_embd_head_k    = 128
0.00.074.705 I print_info: n_embd_head_v    = 128
0.00.074.707 I print_info: n_gqa            = 1
0.00.074.709 I print_info: n_embd_k_gqa     = 2048
0.00.074.711 I print_info: n_embd_v_gqa     = 2048
0.00.074.714 I print_info: f_norm_eps       = 1.0e-05
0.00.074.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.716 I print_info: f_logit_scale    = 0.0e+00
0.00.074.716 I print_info: f_attn_scale     = 0.0e+00
0.00.074.718 I print_info: n_ff             = 8192
0.00.074.719 I print_info: n_expert         = 0
0.00.074.719 I print_info: n_expert_used    = 0
0.00.074.719 I print_info: causal attn      = 1
0.00.074.720 I print_info: pooling type     = 0
0.00.074.721 I print_info: rope type        = 2
0.00.074.721 I print_info: rope scaling     = linear
0.00.074.723 I print_info: freq_base_train  = 10000.0
0.00.074.724 I print_info: freq_scale_train = 1
0.00.074.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.725 I print_info: rope_finetuned   = unknown
0.00.074.726 I print_info: model type       = 1.4B
0.00.074.727 I print_info: model params     = 1.41 B
0.00.074.728 I print_info: general.name     = 1.4B
0.00.074.730 I print_info: vocab type       = BPE
0.00.074.731 I print_info: n_vocab          = 50304
0.00.074.732 I print_info: n_merges         = 50009
0.00.074.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.734 I print_info: LF token         = 187 'Ċ'
0.00.074.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.736 I print_info: max token length = 1024
0.00.074.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.148 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.156 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.979 I llama_context: constructing llama_context
0.00.345.984 I llama_context: n_seq_max     = 1
0.00.345.985 I llama_context: n_ctx         = 128
0.00.345.985 I llama_context: n_ctx_per_seq = 128
0.00.345.985 I llama_context: n_batch       = 128
0.00.345.985 I llama_context: n_ubatch      = 128
0.00.345.986 I llama_context: causal_attn   = 1
0.00.345.986 I llama_context: flash_attn    = 0
0.00.345.986 I llama_context: kv_unified    = false
0.00.345.990 I llama_context: freq_base     = 10000.0
0.00.345.991 I llama_context: freq_scale    = 1
0.00.345.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.337 I llama_context: graph nodes  = 943
0.00.353.337 I llama_context: graph splits = 1
0.00.353.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.135 I 
0.00.403.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.256 I perplexity: tokenizing the input ..
0.00.410.170 I perplexity: tokenization took 6.91 ms
0.00.410.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.755 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.752.521 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.752.555 I llama_perf_context_print:        load time =     402.83 ms
0.01.752.557 I llama_perf_context_print: prompt eval time =    1333.56 ms /   128 tokens (   10.42 ms per token,    95.98 tokens per second)
0.01.752.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.752.563 I llama_perf_context_print:       total time =    1349.44 ms /   129 tokens
0.01.752.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m5.804s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q5_K - Medium
0.00.022.307 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.580 I load: printing all EOG tokens:
0.00.060.586 I load:   - 0 ('<|endoftext|>')
0.00.060.723 I load: special tokens cache size = 25
0.00.074.593 I load: token to piece cache size = 0.2984 MB
0.00.074.616 I print_info: arch             = gptneox
0.00.074.617 I print_info: vocab_only       = 0
0.00.074.617 I print_info: n_ctx_train      = 2048
0.00.074.618 I print_info: n_embd           = 2048
0.00.074.618 I print_info: n_layer          = 24
0.00.074.638 I print_info: n_head           = 16
0.00.074.640 I print_info: n_head_kv        = 16
0.00.074.641 I print_info: n_rot            = 32
0.00.074.641 I print_info: n_swa            = 0
0.00.074.642 I print_info: is_swa_any       = 0
0.00.074.643 I print_info: n_embd_head_k    = 128
0.00.074.643 I print_info: n_embd_head_v    = 128
0.00.074.645 I print_info: n_gqa            = 1
0.00.074.647 I print_info: n_embd_k_gqa     = 2048
0.00.074.648 I print_info: n_embd_v_gqa     = 2048
0.00.074.650 I print_info: f_norm_eps       = 1.0e-05
0.00.074.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.652 I print_info: f_logit_scale    = 0.0e+00
0.00.074.652 I print_info: f_attn_scale     = 0.0e+00
0.00.074.653 I print_info: n_ff             = 8192
0.00.074.653 I print_info: n_expert         = 0
0.00.074.653 I print_info: n_expert_used    = 0
0.00.074.654 I print_info: causal attn      = 1
0.00.074.654 I print_info: pooling type     = 0
0.00.074.654 I print_info: rope type        = 2
0.00.074.655 I print_info: rope scaling     = linear
0.00.074.657 I print_info: freq_base_train  = 10000.0
0.00.074.657 I print_info: freq_scale_train = 1
0.00.074.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.658 I print_info: rope_finetuned   = unknown
0.00.074.659 I print_info: model type       = 1.4B
0.00.074.660 I print_info: model params     = 1.41 B
0.00.074.660 I print_info: general.name     = 1.4B
0.00.074.663 I print_info: vocab type       = BPE
0.00.074.664 I print_info: n_vocab          = 50304
0.00.074.664 I print_info: n_merges         = 50009
0.00.074.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.666 I print_info: LF token         = 187 'Ċ'
0.00.074.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.667 I print_info: max token length = 1024
0.00.074.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.270 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.724 I llama_context: constructing llama_context
0.00.133.730 I llama_context: n_seq_max     = 1
0.00.133.730 I llama_context: n_ctx         = 2048
0.00.133.731 I llama_context: n_ctx_per_seq = 2048
0.00.133.731 I llama_context: n_batch       = 2048
0.00.133.731 I llama_context: n_ubatch      = 512
0.00.133.732 I llama_context: causal_attn   = 1
0.00.133.732 I llama_context: flash_attn    = 0
0.00.133.732 I llama_context: kv_unified    = false
0.00.133.734 I llama_context: freq_base     = 10000.0
0.00.133.735 I llama_context: freq_scale    = 1
0.00.133.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.145 I llama_context: graph nodes  = 943
0.00.217.145 I llama_context: graph splits = 1
0.00.217.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.159 I main: llama threadpool init, n_threads = 4
0.00.314.172 I 
0.00.314.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.242 I 
0.00.314.315 I sampler seed: 1234
0.00.314.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.330 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.604.206 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.604.210 I llama_perf_context_print:        load time =     312.23 ms
0.02.604.211 I llama_perf_context_print: prompt eval time =     124.79 ms /     7 tokens (   17.83 ms per token,    56.10 tokens per second)
0.02.604.212 I llama_perf_context_print:        eval time =    2155.60 ms /    63 runs   (   34.22 ms per token,    29.23 tokens per second)
0.02.604.213 I llama_perf_context_print:       total time =    2291.56 ms /    70 tokens
0.02.604.214 I llama_perf_context_print:    graphs reused =         60

real	0m2.663s
user	0m9.543s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.541 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q5_K - Medium
0.00.022.548 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.320 I load: printing all EOG tokens:
0.00.060.327 I load:   - 0 ('<|endoftext|>')
0.00.060.433 I load: special tokens cache size = 25
0.00.074.268 I load: token to piece cache size = 0.2984 MB
0.00.074.289 I print_info: arch             = gptneox
0.00.074.290 I print_info: vocab_only       = 0
0.00.074.290 I print_info: n_ctx_train      = 2048
0.00.074.291 I print_info: n_embd           = 2048
0.00.074.291 I print_info: n_layer          = 24
0.00.074.311 I print_info: n_head           = 16
0.00.074.314 I print_info: n_head_kv        = 16
0.00.074.314 I print_info: n_rot            = 32
0.00.074.314 I print_info: n_swa            = 0
0.00.074.316 I print_info: is_swa_any       = 0
0.00.074.316 I print_info: n_embd_head_k    = 128
0.00.074.316 I print_info: n_embd_head_v    = 128
0.00.074.319 I print_info: n_gqa            = 1
0.00.074.320 I print_info: n_embd_k_gqa     = 2048
0.00.074.322 I print_info: n_embd_v_gqa     = 2048
0.00.074.323 I print_info: f_norm_eps       = 1.0e-05
0.00.074.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.326 I print_info: f_logit_scale    = 0.0e+00
0.00.074.326 I print_info: f_attn_scale     = 0.0e+00
0.00.074.328 I print_info: n_ff             = 8192
0.00.074.329 I print_info: n_expert         = 0
0.00.074.329 I print_info: n_expert_used    = 0
0.00.074.329 I print_info: causal attn      = 1
0.00.074.330 I print_info: pooling type     = 0
0.00.074.330 I print_info: rope type        = 2
0.00.074.331 I print_info: rope scaling     = linear
0.00.074.333 I print_info: freq_base_train  = 10000.0
0.00.074.337 I print_info: freq_scale_train = 1
0.00.074.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.338 I print_info: rope_finetuned   = unknown
0.00.074.339 I print_info: model type       = 1.4B
0.00.074.340 I print_info: model params     = 1.41 B
0.00.074.340 I print_info: general.name     = 1.4B
0.00.074.343 I print_info: vocab type       = BPE
0.00.074.344 I print_info: n_vocab          = 50304
0.00.074.344 I print_info: n_merges         = 50009
0.00.074.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: LF token         = 187 'Ċ'
0.00.074.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: max token length = 1024
0.00.074.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.425 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.496 I llama_context: constructing llama_context
0.00.133.501 I llama_context: n_seq_max     = 1
0.00.133.501 I llama_context: n_ctx         = 128
0.00.133.502 I llama_context: n_ctx_per_seq = 128
0.00.133.502 I llama_context: n_batch       = 128
0.00.133.502 I llama_context: n_ubatch      = 128
0.00.133.503 I llama_context: causal_attn   = 1
0.00.133.503 I llama_context: flash_attn    = 0
0.00.133.503 I llama_context: kv_unified    = false
0.00.133.505 I llama_context: freq_base     = 10000.0
0.00.133.506 I llama_context: freq_scale    = 1
0.00.133.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.832 I llama_context: graph nodes  = 943
0.00.140.832 I llama_context: graph splits = 1
0.00.140.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.971 I 
0.00.202.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.072 I perplexity: tokenizing the input ..
0.00.208.731 I perplexity: tokenization took 6.66 ms
0.00.208.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.230.937 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.237.818 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.237.854 I llama_perf_context_print:        load time =     201.62 ms
0.02.237.856 I llama_perf_context_print: prompt eval time =    2020.32 ms /   128 tokens (   15.78 ms per token,    63.36 tokens per second)
0.02.237.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.237.858 I llama_perf_context_print:       total time =    2035.90 ms /   129 tokens
0.02.237.859 I llama_perf_context_print:    graphs reused =          0

real	0m2.289s
user	0m8.439s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.878 I llama_model_loader: - type  f32:  194 tensors
0.00.022.879 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.882 I print_info: file format = GGUF V3 (latest)
0.00.022.882 I print_info: file type   = Q6_K
0.00.022.884 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.920 I load: printing all EOG tokens:
0.00.059.925 I load:   - 0 ('<|endoftext|>')
0.00.060.030 I load: special tokens cache size = 25
0.00.073.897 I load: token to piece cache size = 0.2984 MB
0.00.073.915 I print_info: arch             = gptneox
0.00.073.917 I print_info: vocab_only       = 0
0.00.073.917 I print_info: n_ctx_train      = 2048
0.00.073.918 I print_info: n_embd           = 2048
0.00.073.918 I print_info: n_layer          = 24
0.00.073.937 I print_info: n_head           = 16
0.00.073.940 I print_info: n_head_kv        = 16
0.00.073.942 I print_info: n_rot            = 32
0.00.073.942 I print_info: n_swa            = 0
0.00.073.944 I print_info: is_swa_any       = 0
0.00.073.944 I print_info: n_embd_head_k    = 128
0.00.073.944 I print_info: n_embd_head_v    = 128
0.00.073.947 I print_info: n_gqa            = 1
0.00.073.948 I print_info: n_embd_k_gqa     = 2048
0.00.073.950 I print_info: n_embd_v_gqa     = 2048
0.00.073.952 I print_info: f_norm_eps       = 1.0e-05
0.00.073.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.953 I print_info: f_logit_scale    = 0.0e+00
0.00.073.954 I print_info: f_attn_scale     = 0.0e+00
0.00.073.956 I print_info: n_ff             = 8192
0.00.073.956 I print_info: n_expert         = 0
0.00.073.956 I print_info: n_expert_used    = 0
0.00.073.957 I print_info: causal attn      = 1
0.00.073.958 I print_info: pooling type     = 0
0.00.073.958 I print_info: rope type        = 2
0.00.073.958 I print_info: rope scaling     = linear
0.00.073.960 I print_info: freq_base_train  = 10000.0
0.00.073.964 I print_info: freq_scale_train = 1
0.00.073.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.965 I print_info: rope_finetuned   = unknown
0.00.073.966 I print_info: model type       = 1.4B
0.00.073.967 I print_info: model params     = 1.41 B
0.00.073.967 I print_info: general.name     = 1.4B
0.00.073.970 I print_info: vocab type       = BPE
0.00.073.971 I print_info: n_vocab          = 50304
0.00.073.972 I print_info: n_merges         = 50009
0.00.073.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.974 I print_info: LF token         = 187 'Ċ'
0.00.073.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: max token length = 1024
0.00.073.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.630 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.810 I llama_context: constructing llama_context
0.00.138.816 I llama_context: n_seq_max     = 1
0.00.138.817 I llama_context: n_ctx         = 2048
0.00.138.817 I llama_context: n_ctx_per_seq = 2048
0.00.138.817 I llama_context: n_batch       = 2048
0.00.138.817 I llama_context: n_ubatch      = 512
0.00.138.818 I llama_context: causal_attn   = 1
0.00.138.818 I llama_context: flash_attn    = 0
0.00.138.818 I llama_context: kv_unified    = false
0.00.138.820 I llama_context: freq_base     = 10000.0
0.00.138.822 I llama_context: freq_scale    = 1
0.00.138.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.210 I llama_context: graph nodes  = 943
0.00.223.210 I llama_context: graph splits = 1
0.00.223.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.545 I main: llama threadpool init, n_threads = 4
0.00.318.559 I 
0.00.318.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.638 I 
0.00.318.724 I sampler seed: 1234
0.00.318.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.755 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.683.386 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.683.390 I llama_perf_context_print:        load time =     316.85 ms
0.02.683.391 I llama_perf_context_print: prompt eval time =     115.31 ms /     7 tokens (   16.47 ms per token,    60.70 tokens per second)
0.02.683.393 I llama_perf_context_print:        eval time =    2239.92 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.683.393 I llama_perf_context_print:       total time =    2366.08 ms /    70 tokens
0.02.683.394 I llama_perf_context_print:    graphs reused =         60

real	0m2.746s
user	0m9.826s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q6_K
0.00.022.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.981 I load: printing all EOG tokens:
0.00.059.986 I load:   - 0 ('<|endoftext|>')
0.00.060.085 I load: special tokens cache size = 25
0.00.073.894 I load: token to piece cache size = 0.2984 MB
0.00.073.913 I print_info: arch             = gptneox
0.00.073.914 I print_info: vocab_only       = 0
0.00.073.915 I print_info: n_ctx_train      = 2048
0.00.073.915 I print_info: n_embd           = 2048
0.00.073.915 I print_info: n_layer          = 24
0.00.073.935 I print_info: n_head           = 16
0.00.073.937 I print_info: n_head_kv        = 16
0.00.073.937 I print_info: n_rot            = 32
0.00.073.938 I print_info: n_swa            = 0
0.00.073.939 I print_info: is_swa_any       = 0
0.00.073.940 I print_info: n_embd_head_k    = 128
0.00.073.940 I print_info: n_embd_head_v    = 128
0.00.073.942 I print_info: n_gqa            = 1
0.00.073.943 I print_info: n_embd_k_gqa     = 2048
0.00.073.945 I print_info: n_embd_v_gqa     = 2048
0.00.073.947 I print_info: f_norm_eps       = 1.0e-05
0.00.073.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.949 I print_info: f_logit_scale    = 0.0e+00
0.00.073.950 I print_info: f_attn_scale     = 0.0e+00
0.00.073.951 I print_info: n_ff             = 8192
0.00.073.951 I print_info: n_expert         = 0
0.00.073.952 I print_info: n_expert_used    = 0
0.00.073.953 I print_info: causal attn      = 1
0.00.073.953 I print_info: pooling type     = 0
0.00.073.953 I print_info: rope type        = 2
0.00.073.954 I print_info: rope scaling     = linear
0.00.073.956 I print_info: freq_base_train  = 10000.0
0.00.073.956 I print_info: freq_scale_train = 1
0.00.073.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.957 I print_info: rope_finetuned   = unknown
0.00.073.958 I print_info: model type       = 1.4B
0.00.073.959 I print_info: model params     = 1.41 B
0.00.073.959 I print_info: general.name     = 1.4B
0.00.073.963 I print_info: vocab type       = BPE
0.00.073.964 I print_info: n_vocab          = 50304
0.00.073.964 I print_info: n_merges         = 50009
0.00.073.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.966 I print_info: LF token         = 187 'Ċ'
0.00.073.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.967 I print_info: max token length = 1024
0.00.073.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.457 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.506 I llama_context: constructing llama_context
0.00.137.510 I llama_context: n_seq_max     = 1
0.00.137.511 I llama_context: n_ctx         = 128
0.00.137.511 I llama_context: n_ctx_per_seq = 128
0.00.137.511 I llama_context: n_batch       = 128
0.00.137.511 I llama_context: n_ubatch      = 128
0.00.137.511 I llama_context: causal_attn   = 1
0.00.137.512 I llama_context: flash_attn    = 0
0.00.137.512 I llama_context: kv_unified    = false
0.00.137.514 I llama_context: freq_base     = 10000.0
0.00.137.515 I llama_context: freq_scale    = 1
0.00.137.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.644 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.471 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.475 I llama_context: graph nodes  = 943
0.00.144.475 I llama_context: graph splits = 1
0.00.144.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.513 I 
0.00.206.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.622 I perplexity: tokenizing the input ..
0.00.213.242 I perplexity: tokenization took 6.615 ms
0.00.213.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.056.264 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.063.074 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.063.112 I llama_perf_context_print:        load time =     206.23 ms
0.02.063.115 I llama_perf_context_print: prompt eval time =    1841.28 ms /   128 tokens (   14.38 ms per token,    69.52 tokens per second)
0.02.063.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.063.120 I llama_perf_context_print:       total time =    1856.61 ms /   129 tokens
0.02.063.121 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.708s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_0
0.00.022.195 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.533 I load: printing all EOG tokens:
0.00.059.539 I load:   - 0 ('<|endoftext|>')
0.00.059.646 I load: special tokens cache size = 25
0.00.073.467 I load: token to piece cache size = 0.2984 MB
0.00.073.485 I print_info: arch             = gptneox
0.00.073.486 I print_info: vocab_only       = 0
0.00.073.486 I print_info: n_ctx_train      = 2048
0.00.073.487 I print_info: n_embd           = 2048
0.00.073.487 I print_info: n_layer          = 24
0.00.073.506 I print_info: n_head           = 16
0.00.073.508 I print_info: n_head_kv        = 16
0.00.073.508 I print_info: n_rot            = 32
0.00.073.509 I print_info: n_swa            = 0
0.00.073.510 I print_info: is_swa_any       = 0
0.00.073.510 I print_info: n_embd_head_k    = 128
0.00.073.511 I print_info: n_embd_head_v    = 128
0.00.073.513 I print_info: n_gqa            = 1
0.00.073.515 I print_info: n_embd_k_gqa     = 2048
0.00.073.517 I print_info: n_embd_v_gqa     = 2048
0.00.073.519 I print_info: f_norm_eps       = 1.0e-05
0.00.073.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.521 I print_info: f_logit_scale    = 0.0e+00
0.00.073.521 I print_info: f_attn_scale     = 0.0e+00
0.00.073.522 I print_info: n_ff             = 8192
0.00.073.523 I print_info: n_expert         = 0
0.00.073.523 I print_info: n_expert_used    = 0
0.00.073.524 I print_info: causal attn      = 1
0.00.073.524 I print_info: pooling type     = 0
0.00.073.524 I print_info: rope type        = 2
0.00.073.525 I print_info: rope scaling     = linear
0.00.073.527 I print_info: freq_base_train  = 10000.0
0.00.073.528 I print_info: freq_scale_train = 1
0.00.073.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.528 I print_info: rope_finetuned   = unknown
0.00.073.533 I print_info: model type       = 1.4B
0.00.073.534 I print_info: model params     = 1.41 B
0.00.073.534 I print_info: general.name     = 1.4B
0.00.073.536 I print_info: vocab type       = BPE
0.00.073.537 I print_info: n_vocab          = 50304
0.00.073.538 I print_info: n_merges         = 50009
0.00.073.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.540 I print_info: LF token         = 187 'Ċ'
0.00.073.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.541 I print_info: max token length = 1024
0.00.073.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.200 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.245 I llama_context: constructing llama_context
0.00.445.251 I llama_context: n_seq_max     = 1
0.00.445.252 I llama_context: n_ctx         = 2048
0.00.445.252 I llama_context: n_ctx_per_seq = 2048
0.00.445.252 I llama_context: n_batch       = 2048
0.00.445.253 I llama_context: n_ubatch      = 512
0.00.445.253 I llama_context: causal_attn   = 1
0.00.445.253 I llama_context: flash_attn    = 0
0.00.445.254 I llama_context: kv_unified    = true
0.00.445.257 I llama_context: freq_base     = 10000.0
0.00.445.258 I llama_context: freq_scale    = 1
0.00.445.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.839 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.787 I llama_context: graph nodes  = 943
0.00.527.788 I llama_context: graph splits = 1
0.00.527.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.175.381 I llama_context: constructing llama_context
0.01.175.391 I llama_context: n_seq_max     = 1
0.01.175.392 I llama_context: n_ctx         = 2048
0.01.175.392 I llama_context: n_ctx_per_seq = 2048
0.01.175.393 I llama_context: n_batch       = 2048
0.01.175.393 I llama_context: n_ubatch      = 512
0.01.175.394 I llama_context: causal_attn   = 1
0.01.175.395 I llama_context: flash_attn    = 0
0.01.175.396 I llama_context: kv_unified    = true
0.01.175.402 I llama_context: freq_base     = 10000.0
0.01.175.403 I llama_context: freq_scale    = 1
0.01.175.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.255.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.055 I llama_context: graph nodes  = 943
0.01.257.055 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.819.584 I llama_context: constructing llama_context
0.01.819.595 I llama_context: n_seq_max     = 1
0.01.819.596 I llama_context: n_ctx         = 2048
0.01.819.596 I llama_context: n_ctx_per_seq = 2048
0.01.819.597 I llama_context: n_batch       = 2048
0.01.819.597 I llama_context: n_ubatch      = 512
0.01.819.598 I llama_context: causal_attn   = 1
0.01.819.598 I llama_context: flash_attn    = 0
0.01.819.599 I llama_context: kv_unified    = true
0.01.819.605 I llama_context: freq_base     = 10000.0
0.01.819.606 I llama_context: freq_scale    = 1
0.01.819.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.819.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.901.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.903.109 I llama_context: graph nodes  = 943
0.01.903.109 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.565s
user	0m7.181s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6227 (245be739d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q4_0
0.00.022.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.264 I load: printing all EOG tokens:
0.00.062.272 I load:   - 0 ('<|endoftext|>')
0.00.062.410 I load: special tokens cache size = 25
0.00.076.325 I load: token to piece cache size = 0.2984 MB
0.00.076.350 I print_info: arch             = gptneox
0.00.076.351 I print_info: vocab_only       = 0
0.00.076.355 I print_info: n_ctx_train      = 2048
0.00.076.355 I print_info: n_embd           = 2048
0.00.076.356 I print_info: n_layer          = 24
0.00.076.378 I print_info: n_head           = 16
0.00.076.381 I print_info: n_head_kv        = 16
0.00.076.381 I print_info: n_rot            = 32
0.00.076.382 I print_info: n_swa            = 0
0.00.076.383 I print_info: is_swa_any       = 0
0.00.076.384 I print_info: n_embd_head_k    = 128
0.00.076.384 I print_info: n_embd_head_v    = 128
0.00.076.386 I print_info: n_gqa            = 1
0.00.076.388 I print_info: n_embd_k_gqa     = 2048
0.00.076.390 I print_info: n_embd_v_gqa     = 2048
0.00.076.392 I print_info: f_norm_eps       = 1.0e-05
0.00.076.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.394 I print_info: f_logit_scale    = 0.0e+00
0.00.076.395 I print_info: f_attn_scale     = 0.0e+00
0.00.076.396 I print_info: n_ff             = 8192
0.00.076.396 I print_info: n_expert         = 0
0.00.076.397 I print_info: n_expert_used    = 0
0.00.076.397 I print_info: causal attn      = 1
0.00.076.397 I print_info: pooling type     = 0
0.00.076.398 I print_info: rope type        = 2
0.00.076.399 I print_info: rope scaling     = linear
0.00.076.401 I print_info: freq_base_train  = 10000.0
0.00.076.401 I print_info: freq_scale_train = 1
0.00.076.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.405 I print_info: rope_finetuned   = unknown
0.00.076.406 I print_info: model type       = 1.4B
0.00.076.407 I print_info: model params     = 1.41 B
0.00.076.407 I print_info: general.name     = 1.4B
0.00.076.409 I print_info: vocab type       = BPE
0.00.076.410 I print_info: n_vocab          = 50304
0.00.076.411 I print_info: n_merges         = 50009
0.00.076.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.413 I print_info: LF token         = 187 'Ċ'
0.00.076.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.414 I print_info: max token length = 1024
0.00.076.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.188 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.194 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.496.555 I llama_context: constructing llama_context
0.00.496.561 I llama_context: n_seq_max     = 1
0.00.496.561 I llama_context: n_ctx         = 2048
0.00.496.562 I llama_context: n_ctx_per_seq = 2048
0.00.496.562 I llama_context: n_batch       = 2048
0.00.496.562 I llama_context: n_ubatch      = 512
0.00.496.563 I llama_context: causal_attn   = 1
0.00.496.563 I llama_context: flash_attn    = 1
0.00.496.563 I llama_context: kv_unified    = true
0.00.496.567 I llama_context: freq_base     = 10000.0
0.00.496.568 I llama_context: freq_scale    = 1
0.00.496.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.576.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.578.186 I llama_context: graph nodes  = 848
0.00.578.186 I llama_context: graph splits = 1
0.00.578.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.183.874 I llama_context: constructing llama_context
0.01.183.886 I llama_context: n_seq_max     = 1
0.01.183.886 I llama_context: n_ctx         = 2048
0.01.183.886 I llama_context: n_ctx_per_seq = 2048
0.01.183.887 I llama_context: n_batch       = 2048
0.01.183.887 I llama_context: n_ubatch      = 512
0.01.183.888 I llama_context: causal_attn   = 1
0.01.183.888 I llama_context: flash_attn    = 1
0.01.183.889 I llama_context: kv_unified    = true
0.01.183.892 I llama_context: freq_base     = 10000.0
0.01.183.893 I llama_context: freq_scale    = 1
0.01.183.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.184.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.265.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.266.986 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.266.990 I llama_context: graph nodes  = 848
0.01.266.990 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.794.559 I llama_context: constructing llama_context
0.01.794.570 I llama_context: n_seq_max     = 1
0.01.794.570 I llama_context: n_ctx         = 2048
0.01.794.571 I llama_context: n_ctx_per_seq = 2048
0.01.794.571 I llama_context: n_batch       = 2048
0.01.794.572 I llama_context: n_ubatch      = 512
0.01.794.572 I llama_context: causal_attn   = 1
0.01.794.572 I llama_context: flash_attn    = 1
0.01.794.573 I llama_context: kv_unified    = true
0.01.794.577 I llama_context: freq_base     = 10000.0
0.01.794.577 I llama_context: freq_scale    = 1
0.01.794.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.672 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.877.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.879.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.879.385 I llama_context: graph nodes  = 848
0.01.879.385 I llama_context: graph splits = 1
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

real	0m2.491s
user	0m6.651s
sys	0m0.444s
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
2/2 Test #33: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896640maxresident)k
0inputs+40outputs (0major+54472minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54220minor)pagefaults 0swaps
```
