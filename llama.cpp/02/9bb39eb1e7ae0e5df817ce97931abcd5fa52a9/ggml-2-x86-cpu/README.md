## Summary

- status:  SUCCESS ✅
- runtime: 15:33.30
- date:    Thu Aug 21 13:22:37 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/029bb39eb1e7ae0e5df817ce97931abcd5fa52a9
- author:  Ali Tariq
```
ci : enable RVV1.0 native build (#15386)

* Changed the CI file to hw

* Changed the CI file to hw

* Added to sudoers for apt

* Removed the clone command and used checkout

* Added libcurl

* Added gcc-14

* Checking gcc --version

* added gcc-14 symlink

* added CC and C++ variables

* Added the gguf weight

* Changed the weights path

* Added system specification

* Removed white spaces

* ci: Replace Jenkins riscv native build Cloud-V pipeline with GitHub Actions workflow

Removed the legacy .devops/cloud-v-pipeline Jenkins CI configuration and introduced .github/workflows/build-riscv-native.yml for native RISC-V builds using GitHub Actions.

* removed trailing whitespaces

* Added the trigger at PR creation

* Corrected OS name

* Added ccache as setup package

* Added ccache for self-hosted runner

* Added directory for ccache size storage

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Changed the build command and added ccache debug log

* Added the base dir for the ccache

* Re-trigger CI

* Cleanup and refactored ccache steps

* Cleanup and refactored ccache steps

---------

Co-authored-by: Akif Ejaz <akifejaz40@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.80 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.26 sec
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

real	1m23.015s
user	1m57.835s
sys	0m2.125s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.59 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.73 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.08 sec
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
main    =  28.34 sec*proc (36 tests)

Total Test time (real) =  28.36 sec

real	0m28.425s
user	0m31.401s
sys	0m1.913s
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
0.00.000.198 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.204 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.895 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.919 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.920 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.921 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.922 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.924 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.925 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.925 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.926 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.926 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.949 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.950 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.952 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.953 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.954 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.251 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.019 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.023 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.024 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.024 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.025 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.025 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.026 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.027 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.027 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.029 I llama_model_loader: - type  f32:  124 tensors
0.00.009.029 I llama_model_loader: - type  f16:   73 tensors
0.00.009.031 I print_info: file format = GGUF V3 (latest)
0.00.009.032 I print_info: file type   = F16
0.00.009.035 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.424 I load: printing all EOG tokens:
0.00.024.424 I load:   - 102 ('[SEP]')
0.00.024.492 I load: special tokens cache size = 5
0.00.027.231 I load: token to piece cache size = 0.2032 MB
0.00.027.250 I print_info: arch             = bert
0.00.027.251 I print_info: vocab_only       = 0
0.00.027.252 I print_info: n_ctx_train      = 512
0.00.027.252 I print_info: n_embd           = 384
0.00.027.253 I print_info: n_layer          = 12
0.00.027.272 I print_info: n_head           = 12
0.00.027.277 I print_info: n_head_kv        = 12
0.00.027.278 I print_info: n_rot            = 32
0.00.027.278 I print_info: n_swa            = 0
0.00.027.280 I print_info: is_swa_any       = 0
0.00.027.280 I print_info: n_embd_head_k    = 32
0.00.027.281 I print_info: n_embd_head_v    = 32
0.00.027.283 I print_info: n_gqa            = 1
0.00.027.286 I print_info: n_embd_k_gqa     = 384
0.00.027.288 I print_info: n_embd_v_gqa     = 384
0.00.027.289 I print_info: f_norm_eps       = 1.0e-12
0.00.027.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.292 I print_info: f_logit_scale    = 0.0e+00
0.00.027.293 I print_info: f_attn_scale     = 0.0e+00
0.00.027.296 I print_info: n_ff             = 1536
0.00.027.297 I print_info: n_expert         = 0
0.00.027.298 I print_info: n_expert_used    = 0
0.00.027.298 I print_info: causal attn      = 0
0.00.027.302 I print_info: pooling type     = 2
0.00.027.302 I print_info: rope type        = 2
0.00.027.303 I print_info: rope scaling     = linear
0.00.027.305 I print_info: freq_base_train  = 10000.0
0.00.027.306 I print_info: freq_scale_train = 1
0.00.027.306 I print_info: n_ctx_orig_yarn  = 512
0.00.027.307 I print_info: rope_finetuned   = unknown
0.00.027.307 I print_info: n_cls_out        = 1
0.00.027.308 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.310 I print_info: model type       = 33M
0.00.027.311 I print_info: model params     = 33.21 M
0.00.027.312 I print_info: general.name     = Bge Small
0.00.027.315 I print_info: vocab type       = WPM
0.00.027.316 I print_info: n_vocab          = 30522
0.00.027.317 I print_info: n_merges         = 0
0.00.027.317 I print_info: BOS token        = 101 '[CLS]'
0.00.027.318 I print_info: EOS token        = 102 '[SEP]'
0.00.027.318 I print_info: UNK token        = 100 '[UNK]'
0.00.027.319 I print_info: SEP token        = 102 '[SEP]'
0.00.027.322 I print_info: PAD token        = 0 '[PAD]'
0.00.027.322 I print_info: MASK token       = 103 '[MASK]'
0.00.027.322 I print_info: LF token         = 0 '[PAD]'
0.00.027.323 I print_info: EOG token        = 102 '[SEP]'
0.00.027.323 I print_info: max token length = 21
0.00.027.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.210 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.997 I llama_context: constructing llama_context
0.00.033.001 I llama_context: n_seq_max     = 1
0.00.033.001 I llama_context: n_ctx         = 512
0.00.033.001 I llama_context: n_ctx_per_seq = 512
0.00.033.002 I llama_context: n_batch       = 2048
0.00.033.002 I llama_context: n_ubatch      = 2048
0.00.033.002 I llama_context: causal_attn   = 0
0.00.033.002 I llama_context: flash_attn    = 0
0.00.033.003 I llama_context: kv_unified    = true
0.00.033.004 I llama_context: freq_base     = 10000.0
0.00.033.005 I llama_context: freq_scale    = 1
0.00.033.028 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.713 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.744 I 
0.00.036.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.109 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.861 I llama_perf_context_print:        load time =      36.47 ms
0.00.043.864 I llama_perf_context_print: prompt eval time =       5.36 ms /     9 tokens (    0.60 ms per token,  1679.42 tokens per second)
0.00.043.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.867 I llama_perf_context_print:       total time =       7.13 ms /    10 tokens
0.00.043.868 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.074s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.276 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.300 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.302 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.307 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.308 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.309 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.309 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.310 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.315 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.328 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.232 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.237 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.238 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.239 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.240 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.240 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.242 I llama_model_loader: - type  f32:  124 tensors
0.00.008.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.244 I print_info: file format = GGUF V3 (latest)
0.00.008.244 I print_info: file type   = Q8_0
0.00.008.247 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.175 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.179 I load: printing all EOG tokens:
0.00.024.180 I load:   - 102 ('[SEP]')
0.00.024.248 I load: special tokens cache size = 5
0.00.027.007 I load: token to piece cache size = 0.2032 MB
0.00.027.027 I print_info: arch             = bert
0.00.027.027 I print_info: vocab_only       = 0
0.00.027.028 I print_info: n_ctx_train      = 512
0.00.027.029 I print_info: n_embd           = 384
0.00.027.029 I print_info: n_layer          = 12
0.00.027.047 I print_info: n_head           = 12
0.00.027.051 I print_info: n_head_kv        = 12
0.00.027.051 I print_info: n_rot            = 32
0.00.027.052 I print_info: n_swa            = 0
0.00.027.053 I print_info: is_swa_any       = 0
0.00.027.053 I print_info: n_embd_head_k    = 32
0.00.027.053 I print_info: n_embd_head_v    = 32
0.00.027.055 I print_info: n_gqa            = 1
0.00.027.057 I print_info: n_embd_k_gqa     = 384
0.00.027.058 I print_info: n_embd_v_gqa     = 384
0.00.027.059 I print_info: f_norm_eps       = 1.0e-12
0.00.027.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.061 I print_info: f_logit_scale    = 0.0e+00
0.00.027.062 I print_info: f_attn_scale     = 0.0e+00
0.00.027.064 I print_info: n_ff             = 1536
0.00.027.065 I print_info: n_expert         = 0
0.00.027.065 I print_info: n_expert_used    = 0
0.00.027.065 I print_info: causal attn      = 0
0.00.027.066 I print_info: pooling type     = 2
0.00.027.066 I print_info: rope type        = 2
0.00.027.067 I print_info: rope scaling     = linear
0.00.027.068 I print_info: freq_base_train  = 10000.0
0.00.027.069 I print_info: freq_scale_train = 1
0.00.027.069 I print_info: n_ctx_orig_yarn  = 512
0.00.027.070 I print_info: rope_finetuned   = unknown
0.00.027.070 I print_info: n_cls_out        = 1
0.00.027.071 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.072 I print_info: model type       = 33M
0.00.027.074 I print_info: model params     = 33.21 M
0.00.027.074 I print_info: general.name     = Bge Small
0.00.027.077 I print_info: vocab type       = WPM
0.00.027.079 I print_info: n_vocab          = 30522
0.00.027.079 I print_info: n_merges         = 0
0.00.027.080 I print_info: BOS token        = 101 '[CLS]'
0.00.027.080 I print_info: EOS token        = 102 '[SEP]'
0.00.027.081 I print_info: UNK token        = 100 '[UNK]'
0.00.027.081 I print_info: SEP token        = 102 '[SEP]'
0.00.027.082 I print_info: PAD token        = 0 '[PAD]'
0.00.027.082 I print_info: MASK token       = 103 '[MASK]'
0.00.027.082 I print_info: LF token         = 0 '[PAD]'
0.00.027.083 I print_info: EOG token        = 102 '[SEP]'
0.00.027.083 I print_info: max token length = 21
0.00.027.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.267 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.821 I llama_context: constructing llama_context
0.00.030.825 I llama_context: n_seq_max     = 1
0.00.030.825 I llama_context: n_ctx         = 512
0.00.030.825 I llama_context: n_ctx_per_seq = 512
0.00.030.825 I llama_context: n_batch       = 2048
0.00.030.826 I llama_context: n_ubatch      = 2048
0.00.030.826 I llama_context: causal_attn   = 0
0.00.030.826 I llama_context: flash_attn    = 0
0.00.030.826 I llama_context: kv_unified    = true
0.00.030.828 I llama_context: freq_base     = 10000.0
0.00.030.829 I llama_context: freq_scale    = 1
0.00.030.849 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.500 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.821 I 
0.00.033.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.673 I llama_perf_context_print:        load time =      33.57 ms
0.00.038.675 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2705.14 tokens per second)
0.00.038.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.678 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.038.678 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.076s
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
0.00.000.218 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.223 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.378 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.401 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.402 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.402 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.404 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.405 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.406 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.406 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.407 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.412 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.412 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.413 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.095 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.622 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.496 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.497 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.498 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.499 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.499 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.500 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.500 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.501 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.501 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.502 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.504 I llama_model_loader: - type  f32:   40 tensors
0.00.020.505 I llama_model_loader: - type  f16:   26 tensors
0.00.020.508 I print_info: file format = GGUF V3 (latest)
0.00.020.508 I print_info: file type   = F16
0.00.020.511 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.243 W load: empty token at index 5
0.00.038.667 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.808 I load: printing all EOG tokens:
0.00.062.808 I load:   - 2 ('</s>')
0.00.062.963 I load: special tokens cache size = 5
0.00.421.174 I load: token to piece cache size = 1.5060 MB
0.00.421.198 I print_info: arch             = jina-bert-v2
0.00.421.199 I print_info: vocab_only       = 0
0.00.421.200 I print_info: n_ctx_train      = 8192
0.00.421.200 I print_info: n_embd           = 384
0.00.421.200 I print_info: n_layer          = 4
0.00.421.220 I print_info: n_head           = 12
0.00.421.222 I print_info: n_head_kv        = 12
0.00.421.222 I print_info: n_rot            = 32
0.00.421.223 I print_info: n_swa            = 0
0.00.421.224 I print_info: is_swa_any       = 0
0.00.421.224 I print_info: n_embd_head_k    = 32
0.00.421.225 I print_info: n_embd_head_v    = 32
0.00.421.226 I print_info: n_gqa            = 1
0.00.421.228 I print_info: n_embd_k_gqa     = 384
0.00.421.229 I print_info: n_embd_v_gqa     = 384
0.00.421.231 I print_info: f_norm_eps       = 1.0e-12
0.00.421.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.233 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.234 I print_info: f_logit_scale    = 0.0e+00
0.00.421.234 I print_info: f_attn_scale     = 0.0e+00
0.00.421.236 I print_info: n_ff             = 1536
0.00.421.237 I print_info: n_expert         = 0
0.00.421.238 I print_info: n_expert_used    = 0
0.00.421.238 I print_info: causal attn      = 0
0.00.421.239 I print_info: pooling type     = -1
0.00.421.239 I print_info: rope type        = -1
0.00.421.239 I print_info: rope scaling     = linear
0.00.421.241 I print_info: freq_base_train  = 10000.0
0.00.421.241 I print_info: freq_scale_train = 1
0.00.421.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.243 I print_info: rope_finetuned   = unknown
0.00.421.244 I print_info: model type       = 33M
0.00.421.245 I print_info: model params     = 32.90 M
0.00.421.246 I print_info: general.name     = Jina Bert Implementation
0.00.421.249 I print_info: vocab type       = BPE
0.00.421.250 I print_info: n_vocab          = 61056
0.00.421.250 I print_info: n_merges         = 39382
0.00.421.251 I print_info: BOS token        = 0 '<s>'
0.00.421.251 I print_info: EOS token        = 2 '</s>'
0.00.421.251 I print_info: UNK token        = 3 '<unk>'
0.00.421.252 I print_info: SEP token        = 2 '</s>'
0.00.421.252 I print_info: PAD token        = 1 '<pad>'
0.00.421.252 I print_info: MASK token       = 4 '<mask>'
0.00.421.253 I print_info: EOG token        = 2 '</s>'
0.00.421.254 I print_info: max token length = 45
0.00.421.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.608 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.246 I llama_context: constructing llama_context
0.00.425.251 I llama_context: n_seq_max     = 1
0.00.425.252 I llama_context: n_ctx         = 8192
0.00.425.252 I llama_context: n_ctx_per_seq = 8192
0.00.425.252 I llama_context: n_batch       = 2048
0.00.425.253 I llama_context: n_ubatch      = 2048
0.00.425.253 I llama_context: causal_attn   = 0
0.00.425.254 I llama_context: flash_attn    = 0
0.00.425.254 I llama_context: kv_unified    = true
0.00.425.256 I llama_context: freq_base     = 10000.0
0.00.425.256 I llama_context: freq_scale    = 1
0.00.425.279 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.383 I common_init_from_params: added </s> logit bias = -inf
0.00.425.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.239 I 
0.00.427.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.497 I main: prompt 0: 'what is panda?	hi'
0.00.427.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.507 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.507 I main: number of tokens in prompt = 13
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


0.00.427.514 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.515 I main: number of tokens in prompt = 40
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


0.00.427.613 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.674 I llama_perf_context_print:        load time =     426.96 ms
0.00.439.676 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5210.96 tokens per second)
0.00.439.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.678 I llama_perf_context_print:       total time =      12.44 ms /    63 tokens
0.00.439.678 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.483s
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
0.00.000.302 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.344 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.512 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.513 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.515 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.674 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.401 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.419 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.423 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.434 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.436 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.457 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.469 I llama_model_loader: - type  f32:   37 tensors
0.00.419.472 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.491 I print_info: file format = GGUF V3 (latest)
0.00.419.493 I print_info: file type   = Q8_0
0.00.419.496 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.745 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.160 I load: printing all EOG tokens:
0.00.970.167 I load:   - 1 ('<eos>')
0.00.970.180 I load:   - 107 ('<end_of_turn>')
0.00.971.253 I load: special tokens cache size = 5
0.01.205.848 I load: token to piece cache size = 1.6014 MB
0.01.205.978 I print_info: arch             = gemma
0.01.205.980 I print_info: vocab_only       = 0
0.01.205.980 I print_info: n_ctx_train      = 8192
0.01.205.981 I print_info: n_embd           = 2048
0.01.205.981 I print_info: n_layer          = 18
0.01.206.069 I print_info: n_head           = 8
0.01.206.076 I print_info: n_head_kv        = 1
0.01.206.076 I print_info: n_rot            = 256
0.01.206.077 I print_info: n_swa            = 0
0.01.206.080 I print_info: is_swa_any       = 0
0.01.206.080 I print_info: n_embd_head_k    = 256
0.01.206.081 I print_info: n_embd_head_v    = 256
0.01.206.085 I print_info: n_gqa            = 8
0.01.206.090 I print_info: n_embd_k_gqa     = 256
0.01.206.095 I print_info: n_embd_v_gqa     = 256
0.01.206.097 I print_info: f_norm_eps       = 0.0e+00
0.01.206.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.099 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.099 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.101 I print_info: f_logit_scale    = 0.0e+00
0.01.206.101 I print_info: f_attn_scale     = 0.0e+00
0.01.206.106 I print_info: n_ff             = 16384
0.01.206.107 I print_info: n_expert         = 0
0.01.206.107 I print_info: n_expert_used    = 0
0.01.206.108 I print_info: causal attn      = 1
0.01.206.108 I print_info: pooling type     = 0
0.01.206.108 I print_info: rope type        = 2
0.01.206.109 I print_info: rope scaling     = linear
0.01.206.110 I print_info: freq_base_train  = 10000.0
0.01.206.110 I print_info: freq_scale_train = 1
0.01.206.111 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.111 I print_info: rope_finetuned   = unknown
0.01.206.113 I print_info: model type       = 2B
0.01.206.114 I print_info: model params     = 2.51 B
0.01.206.114 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.119 I print_info: vocab type       = SPM
0.01.206.120 I print_info: n_vocab          = 256000
0.01.206.123 I print_info: n_merges         = 0
0.01.206.123 I print_info: BOS token        = 2 '<bos>'
0.01.206.124 I print_info: EOS token        = 1 '<eos>'
0.01.206.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.136 I print_info: UNK token        = 3 '<unk>'
0.01.206.137 I print_info: PAD token        = 0 '<pad>'
0.01.206.138 I print_info: LF token         = 227 '<0x0A>'
0.01.206.141 I print_info: EOG token        = 1 '<eos>'
0.01.206.142 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.142 I print_info: max token length = 93
0.01.206.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.304.799 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.304.810 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.304.811 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.304.812 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.304.812 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.304.813 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.312.073 I llama_context: constructing llama_context
0.01.312.083 I llama_context: n_seq_max     = 1
0.01.312.083 I llama_context: n_ctx         = 4096
0.01.312.084 I llama_context: n_ctx_per_seq = 4096
0.01.312.084 I llama_context: n_batch       = 2048
0.01.312.085 I llama_context: n_ubatch      = 512
0.01.312.085 I llama_context: causal_attn   = 1
0.01.312.086 I llama_context: flash_attn    = 0
0.01.312.086 I llama_context: kv_unified    = false
0.01.312.090 I llama_context: freq_base     = 10000.0
0.01.312.091 I llama_context: freq_scale    = 1
0.01.312.108 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.312.235 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.312.763 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.327.479 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.331.188 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.331.193 I llama_context: graph nodes  = 655
0.01.331.193 I llama_context: graph splits = 1
0.01.331.267 I common_init_from_params: added <eos> logit bias = -inf
0.01.331.286 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.354.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.354.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.004.264 I main: llama threadpool init, n_threads = 4
0.02.004.282 I 
0.02.004.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.004.387 I 
0.02.004.644 I sampler seed: 3131660474
0.02.004.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.684 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.684 I 
 increably.

I am unable to find the requested information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.14.148.508 I llama_perf_sampler_print:    sampling time =      43.44 ms /    29 runs   (    1.50 ms per token,   667.56 tokens per second)
0.14.148.522 I llama_perf_context_print:        load time =    1976.39 ms
0.14.148.524 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.148.526 I llama_perf_context_print:        eval time =   12065.22 ms /    28 runs   (  430.90 ms per token,     2.32 tokens per second)
0.14.148.527 I llama_perf_context_print:       total time =   12171.42 ms /    29 tokens
0.14.148.528 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.320 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.084.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.004 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.006 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.008 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.024 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.028 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.837 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.386 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.407 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.411 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.413 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.415 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.448 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.450 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.455 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.464 I llama_model_loader: - type  f32:   37 tensors
0.00.421.466 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.486 I print_info: file format = GGUF V3 (latest)
0.00.421.491 I print_info: file type   = Q8_0
0.00.421.495 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.285 I load: printing all EOG tokens:
0.00.973.293 I load:   - 1 ('<eos>')
0.00.973.331 I load:   - 107 ('<end_of_turn>')
0.00.974.412 I load: special tokens cache size = 5
0.01.210.344 I load: token to piece cache size = 1.6014 MB
0.01.210.486 I print_info: arch             = gemma
0.01.210.491 I print_info: vocab_only       = 0
0.01.210.492 I print_info: n_ctx_train      = 8192
0.01.210.493 I print_info: n_embd           = 2048
0.01.210.494 I print_info: n_layer          = 18
0.01.210.588 I print_info: n_head           = 8
0.01.210.597 I print_info: n_head_kv        = 1
0.01.210.598 I print_info: n_rot            = 256
0.01.210.599 I print_info: n_swa            = 0
0.01.210.602 I print_info: is_swa_any       = 0
0.01.210.604 I print_info: n_embd_head_k    = 256
0.01.210.604 I print_info: n_embd_head_v    = 256
0.01.210.609 I print_info: n_gqa            = 8
0.01.210.616 I print_info: n_embd_k_gqa     = 256
0.01.210.625 I print_info: n_embd_v_gqa     = 256
0.01.210.630 I print_info: f_norm_eps       = 0.0e+00
0.01.210.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.633 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.634 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.635 I print_info: f_logit_scale    = 0.0e+00
0.01.210.636 I print_info: f_attn_scale     = 0.0e+00
0.01.210.644 I print_info: n_ff             = 16384
0.01.210.648 I print_info: n_expert         = 0
0.01.210.649 I print_info: n_expert_used    = 0
0.01.210.649 I print_info: causal attn      = 1
0.01.210.651 I print_info: pooling type     = 0
0.01.210.651 I print_info: rope type        = 2
0.01.210.652 I print_info: rope scaling     = linear
0.01.210.654 I print_info: freq_base_train  = 10000.0
0.01.210.655 I print_info: freq_scale_train = 1
0.01.210.656 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.675 I print_info: rope_finetuned   = unknown
0.01.210.680 I print_info: model type       = 2B
0.01.210.681 I print_info: model params     = 2.51 B
0.01.210.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.688 I print_info: vocab type       = SPM
0.01.210.690 I print_info: n_vocab          = 256000
0.01.210.694 I print_info: n_merges         = 0
0.01.210.696 I print_info: BOS token        = 2 '<bos>'
0.01.210.697 I print_info: EOS token        = 1 '<eos>'
0.01.210.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.698 I print_info: UNK token        = 3 '<unk>'
0.01.210.698 I print_info: PAD token        = 0 '<pad>'
0.01.210.699 I print_info: LF token         = 227 '<0x0A>'
0.01.210.702 I print_info: EOG token        = 1 '<eos>'
0.01.210.704 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.705 I print_info: max token length = 93
0.01.210.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.214 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.304.485 I llama_context: constructing llama_context
0.01.304.496 I llama_context: n_seq_max     = 1
0.01.304.497 I llama_context: n_ctx         = 4096
0.01.304.497 I llama_context: n_ctx_per_seq = 4096
0.01.304.498 I llama_context: n_batch       = 2048
0.01.304.498 I llama_context: n_ubatch      = 512
0.01.304.498 I llama_context: causal_attn   = 1
0.01.304.499 I llama_context: flash_attn    = 0
0.01.304.499 I llama_context: kv_unified    = false
0.01.304.503 I llama_context: freq_base     = 10000.0
0.01.304.504 I llama_context: freq_scale    = 1
0.01.304.504 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.643 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.320.870 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.706 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.324.712 I llama_context: graph nodes  = 655
0.01.324.712 I llama_context: graph splits = 1
0.01.324.802 I common_init_from_params: added <eos> logit bias = -inf
0.01.324.823 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.347.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.000.407 I main: llama threadpool init, n_threads = 4
0.02.000.426 I 
0.02.000.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.000.553 I 
0.02.000.812 I sampler seed: 3137640487
0.02.000.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.000.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.000.841 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.000.841 I 
 increasively and without any apparent end. [end of text]


0.05.875.481 I llama_perf_sampler_print:    sampling time =      14.15 ms /    10 runs   (    1.42 ms per token,   706.51 tokens per second)
0.05.875.497 I llama_perf_context_print:        load time =    1972.51 ms
0.05.875.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.875.503 I llama_perf_context_print:        eval time =    3849.38 ms /     9 runs   (  427.71 ms per token,     2.34 tokens per second)
0.05.875.503 I llama_perf_context_print:       total time =    3902.27 ms /    10 tokens
0.05.875.504 I llama_perf_context_print:    graphs reused =          8
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
0.00.000.312 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.030 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.046 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.217 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.211 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.885 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.886 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.897 I llama_model_loader: - type  f32:   37 tensors
0.00.418.899 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.921 I print_info: file format = GGUF V3 (latest)
0.00.418.923 I print_info: file type   = Q8_0
0.00.418.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.317 I load: printing all EOG tokens:
0.00.964.324 I load:   - 1 ('<eos>')
0.00.964.340 I load:   - 107 ('<end_of_turn>')
0.00.965.363 I load: special tokens cache size = 5
0.01.208.024 I load: token to piece cache size = 1.6014 MB
0.01.208.157 I print_info: arch             = gemma
0.01.208.158 I print_info: vocab_only       = 0
0.01.208.159 I print_info: n_ctx_train      = 8192
0.01.208.159 I print_info: n_embd           = 2048
0.01.208.160 I print_info: n_layer          = 18
0.01.208.248 I print_info: n_head           = 8
0.01.208.258 I print_info: n_head_kv        = 1
0.01.208.259 I print_info: n_rot            = 256
0.01.208.259 I print_info: n_swa            = 0
0.01.208.262 I print_info: is_swa_any       = 0
0.01.208.263 I print_info: n_embd_head_k    = 256
0.01.208.263 I print_info: n_embd_head_v    = 256
0.01.208.268 I print_info: n_gqa            = 8
0.01.208.273 I print_info: n_embd_k_gqa     = 256
0.01.208.278 I print_info: n_embd_v_gqa     = 256
0.01.208.280 I print_info: f_norm_eps       = 0.0e+00
0.01.208.281 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.283 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.283 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.283 I print_info: f_logit_scale    = 0.0e+00
0.01.208.284 I print_info: f_attn_scale     = 0.0e+00
0.01.208.289 I print_info: n_ff             = 16384
0.01.208.290 I print_info: n_expert         = 0
0.01.208.291 I print_info: n_expert_used    = 0
0.01.208.291 I print_info: causal attn      = 1
0.01.208.291 I print_info: pooling type     = 0
0.01.208.291 I print_info: rope type        = 2
0.01.208.302 I print_info: rope scaling     = linear
0.01.208.304 I print_info: freq_base_train  = 10000.0
0.01.208.306 I print_info: freq_scale_train = 1
0.01.208.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.307 I print_info: rope_finetuned   = unknown
0.01.208.312 I print_info: model type       = 2B
0.01.208.313 I print_info: model params     = 2.51 B
0.01.208.313 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.318 I print_info: vocab type       = SPM
0.01.208.320 I print_info: n_vocab          = 256000
0.01.208.327 I print_info: n_merges         = 0
0.01.208.328 I print_info: BOS token        = 2 '<bos>'
0.01.208.329 I print_info: EOS token        = 1 '<eos>'
0.01.208.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.330 I print_info: UNK token        = 3 '<unk>'
0.01.208.331 I print_info: PAD token        = 0 '<pad>'
0.01.208.332 I print_info: LF token         = 227 '<0x0A>'
0.01.208.335 I print_info: EOG token        = 1 '<eos>'
0.01.208.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.336 I print_info: max token length = 93
0.01.208.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.359 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.286.368 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.286.369 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.286.370 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.286.371 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.286.372 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.293.490 I llama_context: constructing llama_context
0.01.293.500 I llama_context: n_seq_max     = 1
0.01.293.500 I llama_context: n_ctx         = 4096
0.01.293.501 I llama_context: n_ctx_per_seq = 4096
0.01.293.501 I llama_context: n_batch       = 2048
0.01.293.501 I llama_context: n_ubatch      = 512
0.01.293.502 I llama_context: causal_attn   = 1
0.01.293.502 I llama_context: flash_attn    = 0
0.01.293.503 I llama_context: kv_unified    = false
0.01.293.507 I llama_context: freq_base     = 10000.0
0.01.293.508 I llama_context: freq_scale    = 1
0.01.293.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.625 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.294.134 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.309.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.312.972 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.977 I llama_context: graph nodes  = 655
0.01.312.978 I llama_context: graph splits = 1
0.01.313.054 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.072 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.185 I main: llama threadpool init, n_threads = 4
0.02.016.203 I 
0.02.016.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.306 I 
0.02.016.544 I sampler seed: 1496164145
0.02.016.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.016.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.016.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.016.578 I 
 increasels, and other mythical creatures. [end of text]


0.05.900.533 I llama_perf_sampler_print:    sampling time =      14.10 ms /    10 runs   (    1.41 ms per token,   709.37 tokens per second)
0.05.900.550 I llama_perf_context_print:        load time =    1988.57 ms
0.05.900.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.900.553 I llama_perf_context_print:        eval time =    3858.77 ms /     9 runs   (  428.75 ms per token,     2.33 tokens per second)
0.05.900.553 I llama_perf_context_print:       total time =    3911.29 ms /    10 tokens
0.05.900.554 I llama_perf_context_print:    graphs reused =          8
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
0.00.000.304 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.980 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.149 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.180 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.198 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.209 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.225 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.233 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.024 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.968 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.974 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.978 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.983 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.984 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.986 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.989 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.990 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.999 I llama_model_loader: - type  f32:   37 tensors
0.00.439.002 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.020 I print_info: file format = GGUF V3 (latest)
0.00.439.021 I print_info: file type   = Q8_0
0.00.439.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.754 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.991.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.991.756 I load: printing all EOG tokens:
0.00.991.763 I load:   - 1 ('<eos>')
0.00.991.776 I load:   - 107 ('<end_of_turn>')
0.00.992.807 I load: special tokens cache size = 5
0.01.235.430 I load: token to piece cache size = 1.6014 MB
0.01.235.575 I print_info: arch             = gemma
0.01.235.580 I print_info: vocab_only       = 0
0.01.235.581 I print_info: n_ctx_train      = 8192
0.01.235.581 I print_info: n_embd           = 2048
0.01.235.582 I print_info: n_layer          = 18
0.01.235.671 I print_info: n_head           = 8
0.01.235.681 I print_info: n_head_kv        = 1
0.01.235.682 I print_info: n_rot            = 256
0.01.235.682 I print_info: n_swa            = 0
0.01.235.685 I print_info: is_swa_any       = 0
0.01.235.687 I print_info: n_embd_head_k    = 256
0.01.235.687 I print_info: n_embd_head_v    = 256
0.01.235.695 I print_info: n_gqa            = 8
0.01.235.704 I print_info: n_embd_k_gqa     = 256
0.01.235.713 I print_info: n_embd_v_gqa     = 256
0.01.235.715 I print_info: f_norm_eps       = 0.0e+00
0.01.235.717 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.235.717 I print_info: f_clamp_kqv      = 0.0e+00
0.01.235.718 I print_info: f_max_alibi_bias = 0.0e+00
0.01.235.719 I print_info: f_logit_scale    = 0.0e+00
0.01.235.720 I print_info: f_attn_scale     = 0.0e+00
0.01.235.727 I print_info: n_ff             = 16384
0.01.235.728 I print_info: n_expert         = 0
0.01.235.728 I print_info: n_expert_used    = 0
0.01.235.729 I print_info: causal attn      = 1
0.01.235.730 I print_info: pooling type     = 0
0.01.235.733 I print_info: rope type        = 2
0.01.235.734 I print_info: rope scaling     = linear
0.01.235.736 I print_info: freq_base_train  = 10000.0
0.01.235.737 I print_info: freq_scale_train = 1
0.01.235.738 I print_info: n_ctx_orig_yarn  = 8192
0.01.235.739 I print_info: rope_finetuned   = unknown
0.01.235.742 I print_info: model type       = 2B
0.01.235.744 I print_info: model params     = 2.51 B
0.01.235.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.235.751 I print_info: vocab type       = SPM
0.01.235.754 I print_info: n_vocab          = 256000
0.01.235.757 I print_info: n_merges         = 0
0.01.235.759 I print_info: BOS token        = 2 '<bos>'
0.01.235.759 I print_info: EOS token        = 1 '<eos>'
0.01.235.761 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.235.762 I print_info: UNK token        = 3 '<unk>'
0.01.235.763 I print_info: PAD token        = 0 '<pad>'
0.01.235.764 I print_info: LF token         = 227 '<0x0A>'
0.01.235.769 I print_info: EOG token        = 1 '<eos>'
0.01.235.771 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.235.771 I print_info: max token length = 93
0.01.235.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.452 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.311.463 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.318.782 I llama_context: constructing llama_context
0.01.318.793 I llama_context: n_seq_max     = 1
0.01.318.793 I llama_context: n_ctx         = 4096
0.01.318.794 I llama_context: n_ctx_per_seq = 4096
0.01.318.794 I llama_context: n_batch       = 2048
0.01.318.794 I llama_context: n_ubatch      = 512
0.01.318.795 I llama_context: causal_attn   = 1
0.01.318.795 I llama_context: flash_attn    = 0
0.01.318.796 I llama_context: kv_unified    = false
0.01.318.800 I llama_context: freq_base     = 10000.0
0.01.318.800 I llama_context: freq_scale    = 1
0.01.318.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.935 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.488 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.721 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.338.443 I llama_context: graph nodes  = 655
0.01.338.444 I llama_context: graph splits = 1
0.01.338.536 I common_init_from_params: added <eos> logit bias = -inf
0.01.338.561 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.361.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.361.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.171 I main: llama threadpool init, n_threads = 4
0.02.021.188 I 
0.02.021.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.309 I 
0.02.021.560 I sampler seed: 3259845270
0.02.021.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.583 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.584 I 
 increasities in the workplace, leading to high turnover rates and a decline in overall productivity.

**What are some specific steps that can be taken to address this

0.15.795.045 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.46 tokens per second)
0.15.795.051 I llama_perf_context_print:        load time =    1993.27 ms
0.15.795.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.795.054 I llama_perf_context_print:        eval time =   13685.91 ms /    32 runs   (  427.68 ms per token,     2.34 tokens per second)
0.15.795.056 I llama_perf_context_print:       total time =   13801.09 ms /    33 tokens
0.15.795.056 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m52.998s
user	2m31.876s
sys	0m9.547s
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
main: build = 6231 (029bb39eb)
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

main: quantize time = 187397.29 ms
main:    total time = 187397.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.300 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.085.294 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.311 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.450 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.455 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.466 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.468 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.482 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.490 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.600 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.011 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.024 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.026 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.028 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.030 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.032 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.053 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.060 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.064 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.066 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.075 I llama_model_loader: - type  f32:   37 tensors
0.00.417.078 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.079 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.107 I print_info: file format = GGUF V3 (latest)
0.00.417.111 I print_info: file type   = Q4_K - Medium
0.00.417.114 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.475 I load: printing all EOG tokens:
0.00.979.483 I load:   - 1 ('<eos>')
0.00.979.497 I load:   - 107 ('<end_of_turn>')
0.00.980.577 I load: special tokens cache size = 5
0.01.216.492 I load: token to piece cache size = 1.6014 MB
0.01.216.627 I print_info: arch             = gemma
0.01.216.631 I print_info: vocab_only       = 0
0.01.216.632 I print_info: n_ctx_train      = 8192
0.01.216.633 I print_info: n_embd           = 2048
0.01.216.633 I print_info: n_layer          = 18
0.01.216.720 I print_info: n_head           = 8
0.01.216.730 I print_info: n_head_kv        = 1
0.01.216.731 I print_info: n_rot            = 256
0.01.216.732 I print_info: n_swa            = 0
0.01.216.735 I print_info: is_swa_any       = 0
0.01.216.736 I print_info: n_embd_head_k    = 256
0.01.216.736 I print_info: n_embd_head_v    = 256
0.01.216.741 I print_info: n_gqa            = 8
0.01.216.746 I print_info: n_embd_k_gqa     = 256
0.01.216.754 I print_info: n_embd_v_gqa     = 256
0.01.216.755 I print_info: f_norm_eps       = 0.0e+00
0.01.216.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.758 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.758 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.759 I print_info: f_logit_scale    = 0.0e+00
0.01.216.759 I print_info: f_attn_scale     = 0.0e+00
0.01.216.764 I print_info: n_ff             = 16384
0.01.216.765 I print_info: n_expert         = 0
0.01.216.766 I print_info: n_expert_used    = 0
0.01.216.766 I print_info: causal attn      = 1
0.01.216.767 I print_info: pooling type     = 0
0.01.216.768 I print_info: rope type        = 2
0.01.216.768 I print_info: rope scaling     = linear
0.01.216.769 I print_info: freq_base_train  = 10000.0
0.01.216.770 I print_info: freq_scale_train = 1
0.01.216.771 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.771 I print_info: rope_finetuned   = unknown
0.01.216.775 I print_info: model type       = 2B
0.01.216.776 I print_info: model params     = 2.51 B
0.01.216.777 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.781 I print_info: vocab type       = SPM
0.01.216.782 I print_info: n_vocab          = 256000
0.01.216.785 I print_info: n_merges         = 0
0.01.216.786 I print_info: BOS token        = 2 '<bos>'
0.01.216.786 I print_info: EOS token        = 1 '<eos>'
0.01.216.787 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.787 I print_info: UNK token        = 3 '<unk>'
0.01.216.788 I print_info: PAD token        = 0 '<pad>'
0.01.216.789 I print_info: LF token         = 227 '<0x0A>'
0.01.216.791 I print_info: EOG token        = 1 '<eos>'
0.01.216.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.793 I print_info: max token length = 93
0.01.216.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.273.985 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.273.997 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.273.998 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.273.999 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.273.999 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.000 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.274.001 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.243.725 I llama_context: constructing llama_context
0.02.243.735 I llama_context: n_seq_max     = 1
0.02.243.735 I llama_context: n_ctx         = 4096
0.02.243.736 I llama_context: n_ctx_per_seq = 4096
0.02.243.736 I llama_context: n_batch       = 2048
0.02.243.737 I llama_context: n_ubatch      = 512
0.02.243.737 I llama_context: causal_attn   = 1
0.02.243.737 I llama_context: flash_attn    = 0
0.02.243.738 I llama_context: kv_unified    = false
0.02.243.742 I llama_context: freq_base     = 10000.0
0.02.243.743 I llama_context: freq_scale    = 1
0.02.243.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.243.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.244.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.259.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.262.916 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.262.921 I llama_context: graph nodes  = 655
0.02.262.922 I llama_context: graph splits = 1
0.02.262.997 I common_init_from_params: added <eos> logit bias = -inf
0.02.263.017 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.285.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.285.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.698.180 I main: llama threadpool init, n_threads = 4
0.02.698.198 I 
0.02.698.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.698.332 I 
0.02.698.579 I sampler seed: 4243387692
0.02.698.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.698.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.698.616 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.698.620 I 
 increamically, but the journey was arduous. [end of text]


0.05.173.275 I llama_perf_sampler_print:    sampling time =      15.67 ms /    11 runs   (    1.42 ms per token,   702.11 tokens per second)
0.05.173.280 I llama_perf_context_print:        load time =    2670.37 ms
0.05.173.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.173.283 I llama_perf_context_print:        eval time =    2445.85 ms /    10 runs   (  244.59 ms per token,     4.09 tokens per second)
0.05.173.284 I llama_perf_context_print:       total time =    2502.26 ms /    11 tokens
0.05.173.285 I llama_perf_context_print:    graphs reused =          9
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6231 (029bb39eb)
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

main: quantize time = 187311.70 ms
main:    total time = 187311.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.085.647 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.833 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.840 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.847 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.851 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.880 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.204 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.944 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.426 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.443 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.445 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.447 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.449 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.451 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.457 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.459 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.470 I llama_model_loader: - type  f32:   37 tensors
0.00.436.473 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.473 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.492 I print_info: file format = GGUF V3 (latest)
0.00.436.493 I print_info: file type   = Q4_K - Medium
0.00.436.496 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.779.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.874 I load: printing all EOG tokens:
0.01.006.882 I load:   - 1 ('<eos>')
0.01.006.896 I load:   - 107 ('<end_of_turn>')
0.01.007.914 I load: special tokens cache size = 5
0.01.253.878 I load: token to piece cache size = 1.6014 MB
0.01.254.008 I print_info: arch             = gemma
0.01.254.012 I print_info: vocab_only       = 0
0.01.254.013 I print_info: n_ctx_train      = 8192
0.01.254.013 I print_info: n_embd           = 2048
0.01.254.014 I print_info: n_layer          = 18
0.01.254.102 I print_info: n_head           = 8
0.01.254.112 I print_info: n_head_kv        = 1
0.01.254.114 I print_info: n_rot            = 256
0.01.254.114 I print_info: n_swa            = 0
0.01.254.117 I print_info: is_swa_any       = 0
0.01.254.118 I print_info: n_embd_head_k    = 256
0.01.254.121 I print_info: n_embd_head_v    = 256
0.01.254.126 I print_info: n_gqa            = 8
0.01.254.131 I print_info: n_embd_k_gqa     = 256
0.01.254.136 I print_info: n_embd_v_gqa     = 256
0.01.254.137 I print_info: f_norm_eps       = 0.0e+00
0.01.254.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.139 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.139 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.140 I print_info: f_logit_scale    = 0.0e+00
0.01.254.140 I print_info: f_attn_scale     = 0.0e+00
0.01.254.145 I print_info: n_ff             = 16384
0.01.254.145 I print_info: n_expert         = 0
0.01.254.146 I print_info: n_expert_used    = 0
0.01.254.148 I print_info: causal attn      = 1
0.01.254.149 I print_info: pooling type     = 0
0.01.254.149 I print_info: rope type        = 2
0.01.254.150 I print_info: rope scaling     = linear
0.01.254.151 I print_info: freq_base_train  = 10000.0
0.01.254.152 I print_info: freq_scale_train = 1
0.01.254.152 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.152 I print_info: rope_finetuned   = unknown
0.01.254.154 I print_info: model type       = 2B
0.01.254.155 I print_info: model params     = 2.51 B
0.01.254.156 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.160 I print_info: vocab type       = SPM
0.01.254.162 I print_info: n_vocab          = 256000
0.01.254.164 I print_info: n_merges         = 0
0.01.254.165 I print_info: BOS token        = 2 '<bos>'
0.01.254.168 I print_info: EOS token        = 1 '<eos>'
0.01.254.169 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.169 I print_info: UNK token        = 3 '<unk>'
0.01.254.170 I print_info: PAD token        = 0 '<pad>'
0.01.254.171 I print_info: LF token         = 227 '<0x0A>'
0.01.254.173 I print_info: EOG token        = 1 '<eos>'
0.01.254.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.175 I print_info: max token length = 93
0.01.254.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.714 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.302.726 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.290.103 I llama_context: constructing llama_context
0.02.290.114 I llama_context: n_seq_max     = 1
0.02.290.114 I llama_context: n_ctx         = 4096
0.02.290.114 I llama_context: n_ctx_per_seq = 4096
0.02.290.115 I llama_context: n_batch       = 2048
0.02.290.115 I llama_context: n_ubatch      = 512
0.02.290.116 I llama_context: causal_attn   = 1
0.02.290.116 I llama_context: flash_attn    = 0
0.02.290.117 I llama_context: kv_unified    = false
0.02.290.122 I llama_context: freq_base     = 10000.0
0.02.290.122 I llama_context: freq_scale    = 1
0.02.290.139 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.290.272 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.290.802 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.306.162 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.310.118 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.310.123 I llama_context: graph nodes  = 655
0.02.310.124 I llama_context: graph splits = 1
0.02.310.199 I common_init_from_params: added <eos> logit bias = -inf
0.02.310.218 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.333.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.333.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.747.880 I main: llama threadpool init, n_threads = 4
0.02.747.898 I 
0.02.747.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.748.003 I 
0.02.748.244 I sampler seed: 1870956587
0.02.748.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.748.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.748.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.748.282 I 
 seconded

**Answer:**

I'm unable to provide assistance with this request as it involves potentially sensitive or private information. Sharing such information without the consent

0.10.676.018 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.56 tokens per second)
0.10.676.037 I llama_perf_context_print:        load time =    2720.14 ms
0.10.676.039 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.676.040 I llama_perf_context_print:        eval time =    7841.89 ms /    32 runs   (  245.06 ms per token,     4.08 tokens per second)
0.10.676.041 I llama_perf_context_print:       total time =    7955.16 ms /    33 tokens
0.10.676.041 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.845s
user	46m10.838s
sys	0m6.717s
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
0.00.000.195 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.498 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.527 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.532 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.538 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.539 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.540 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.542 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.026 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.069 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.070 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.071 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.072 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.073 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.074 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.077 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.079 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.082 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.086 I llama_model_loader: - type  f32:   37 tensors
0.00.140.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.091 I print_info: file format = GGUF V3 (latest)
0.00.140.091 I print_info: file type   = Q8_0
0.00.140.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.779 I load: printing all EOG tokens:
0.00.311.780 I load:   - 1 ('<eos>')
0.00.311.781 I load:   - 107 ('<end_of_turn>')
0.00.312.574 I load: special tokens cache size = 5
0.00.334.335 I load: token to piece cache size = 1.6014 MB
0.00.334.359 I print_info: arch             = gemma
0.00.334.360 I print_info: vocab_only       = 0
0.00.334.361 I print_info: n_ctx_train      = 8192
0.00.334.361 I print_info: n_embd           = 2048
0.00.334.361 I print_info: n_layer          = 18
0.00.334.381 I print_info: n_head           = 8
0.00.334.383 I print_info: n_head_kv        = 1
0.00.334.383 I print_info: n_rot            = 256
0.00.334.384 I print_info: n_swa            = 0
0.00.334.385 I print_info: is_swa_any       = 0
0.00.334.385 I print_info: n_embd_head_k    = 256
0.00.334.386 I print_info: n_embd_head_v    = 256
0.00.334.388 I print_info: n_gqa            = 8
0.00.334.389 I print_info: n_embd_k_gqa     = 256
0.00.334.391 I print_info: n_embd_v_gqa     = 256
0.00.334.392 I print_info: f_norm_eps       = 0.0e+00
0.00.334.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.395 I print_info: f_logit_scale    = 0.0e+00
0.00.334.395 I print_info: f_attn_scale     = 0.0e+00
0.00.334.397 I print_info: n_ff             = 16384
0.00.334.398 I print_info: n_expert         = 0
0.00.334.398 I print_info: n_expert_used    = 0
0.00.334.398 I print_info: causal attn      = 1
0.00.334.398 I print_info: pooling type     = 0
0.00.334.399 I print_info: rope type        = 2
0.00.334.399 I print_info: rope scaling     = linear
0.00.334.400 I print_info: freq_base_train  = 10000.0
0.00.334.401 I print_info: freq_scale_train = 1
0.00.334.401 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.402 I print_info: rope_finetuned   = unknown
0.00.334.403 I print_info: model type       = 2B
0.00.334.404 I print_info: model params     = 2.51 B
0.00.334.404 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.407 I print_info: vocab type       = SPM
0.00.334.408 I print_info: n_vocab          = 256000
0.00.334.408 I print_info: n_merges         = 0
0.00.334.409 I print_info: BOS token        = 2 '<bos>'
0.00.334.409 I print_info: EOS token        = 1 '<eos>'
0.00.334.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.410 I print_info: UNK token        = 3 '<unk>'
0.00.334.410 I print_info: PAD token        = 0 '<pad>'
0.00.334.411 I print_info: LF token         = 227 '<0x0A>'
0.00.334.411 I print_info: EOG token        = 1 '<eos>'
0.00.334.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.412 I print_info: max token length = 93
0.00.334.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.104 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.434.111 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.434.112 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.434.112 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.434.113 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.434.114 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.435.503 I llama_context: constructing llama_context
0.00.435.508 I llama_context: n_seq_max     = 1
0.00.435.509 I llama_context: n_ctx         = 4096
0.00.435.509 I llama_context: n_ctx_per_seq = 4096
0.00.435.510 I llama_context: n_batch       = 2048
0.00.435.510 I llama_context: n_ubatch      = 512
0.00.435.511 I llama_context: causal_attn   = 1
0.00.435.511 I llama_context: flash_attn    = 0
0.00.435.511 I llama_context: kv_unified    = false
0.00.435.514 I llama_context: freq_base     = 10000.0
0.00.435.514 I llama_context: freq_scale    = 1
0.00.435.515 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.435.543 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.435.641 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.450.487 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.748 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.451.751 I llama_context: graph nodes  = 655
0.00.451.751 I llama_context: graph splits = 1
0.00.451.763 I common_init_from_params: added <eos> logit bias = -inf
0.00.451.765 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.855 I main: llama threadpool init, n_threads = 4
0.00.547.867 I 
0.00.547.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.934 I 
0.00.547.971 I sampler seed: 3460049122
0.00.547.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.998 I 
 increably.

I'm sorry, I'm unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.316.657 I llama_perf_sampler_print:    sampling time =       4.14 ms /    26 runs   (    0.16 ms per token,  6283.23 tokens per second)
0.02.316.660 I llama_perf_context_print:        load time =     544.63 ms
0.02.316.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.316.663 I llama_perf_context_print:        eval time =    1753.64 ms /    25 runs   (   70.15 ms per token,    14.26 tokens per second)
0.02.316.663 I llama_perf_context_print:       total time =    1771.58 ms /    26 tokens
0.02.316.664 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.189 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.031.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.979 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.985 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.994 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.996 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.998 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.401 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.707 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.716 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.717 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.719 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.721 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.722 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.723 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.724 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.724 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.728 I llama_model_loader: - type  f32:   37 tensors
0.00.140.729 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.731 I print_info: file format = GGUF V3 (latest)
0.00.140.732 I print_info: file type   = Q8_0
0.00.140.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.324.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.324.920 I load: printing all EOG tokens:
0.00.324.921 I load:   - 1 ('<eos>')
0.00.324.922 I load:   - 107 ('<end_of_turn>')
0.00.325.692 I load: special tokens cache size = 5
0.00.347.386 I load: token to piece cache size = 1.6014 MB
0.00.347.409 I print_info: arch             = gemma
0.00.347.410 I print_info: vocab_only       = 0
0.00.347.411 I print_info: n_ctx_train      = 8192
0.00.347.411 I print_info: n_embd           = 2048
0.00.347.411 I print_info: n_layer          = 18
0.00.347.433 I print_info: n_head           = 8
0.00.347.435 I print_info: n_head_kv        = 1
0.00.347.435 I print_info: n_rot            = 256
0.00.347.436 I print_info: n_swa            = 0
0.00.347.438 I print_info: is_swa_any       = 0
0.00.347.438 I print_info: n_embd_head_k    = 256
0.00.347.438 I print_info: n_embd_head_v    = 256
0.00.347.440 I print_info: n_gqa            = 8
0.00.347.442 I print_info: n_embd_k_gqa     = 256
0.00.347.443 I print_info: n_embd_v_gqa     = 256
0.00.347.444 I print_info: f_norm_eps       = 0.0e+00
0.00.347.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.447 I print_info: f_logit_scale    = 0.0e+00
0.00.347.447 I print_info: f_attn_scale     = 0.0e+00
0.00.347.449 I print_info: n_ff             = 16384
0.00.347.449 I print_info: n_expert         = 0
0.00.347.450 I print_info: n_expert_used    = 0
0.00.347.450 I print_info: causal attn      = 1
0.00.347.450 I print_info: pooling type     = 0
0.00.347.452 I print_info: rope type        = 2
0.00.347.452 I print_info: rope scaling     = linear
0.00.347.454 I print_info: freq_base_train  = 10000.0
0.00.347.455 I print_info: freq_scale_train = 1
0.00.347.456 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.456 I print_info: rope_finetuned   = unknown
0.00.347.457 I print_info: model type       = 2B
0.00.347.458 I print_info: model params     = 2.51 B
0.00.347.458 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.462 I print_info: vocab type       = SPM
0.00.347.463 I print_info: n_vocab          = 256000
0.00.347.463 I print_info: n_merges         = 0
0.00.347.464 I print_info: BOS token        = 2 '<bos>'
0.00.347.464 I print_info: EOS token        = 1 '<eos>'
0.00.347.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.465 I print_info: UNK token        = 3 '<unk>'
0.00.347.465 I print_info: PAD token        = 0 '<pad>'
0.00.347.466 I print_info: LF token         = 227 '<0x0A>'
0.00.347.467 I print_info: EOG token        = 1 '<eos>'
0.00.347.468 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.468 I print_info: max token length = 93
0.00.347.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.787 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.433.258 I llama_context: constructing llama_context
0.00.433.264 I llama_context: n_seq_max     = 1
0.00.433.264 I llama_context: n_ctx         = 4096
0.00.433.265 I llama_context: n_ctx_per_seq = 4096
0.00.433.265 I llama_context: n_batch       = 2048
0.00.433.265 I llama_context: n_ubatch      = 512
0.00.433.266 I llama_context: causal_attn   = 1
0.00.433.266 I llama_context: flash_attn    = 0
0.00.433.267 I llama_context: kv_unified    = false
0.00.433.269 I llama_context: freq_base     = 10000.0
0.00.433.270 I llama_context: freq_scale    = 1
0.00.433.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.433.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.433.408 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.449.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.450.774 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.779 I llama_context: graph nodes  = 655
0.00.450.780 I llama_context: graph splits = 1
0.00.450.791 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.793 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.453.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.659 I main: llama threadpool init, n_threads = 4
0.00.541.672 I 
0.00.541.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.743 I 
0.00.541.777 I sampler seed: 117585658
0.00.541.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.793 I 
 increasities, which often involve sexual activities, are harmful and should be avoided. [end of text]


0.01.722.552 I llama_perf_sampler_print:    sampling time =       2.63 ms /    18 runs   (    0.15 ms per token,  6854.53 tokens per second)
0.01.722.555 I llama_perf_context_print:        load time =     538.47 ms
0.01.722.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.722.558 I llama_perf_context_print:        eval time =    1170.26 ms /    17 runs   (   68.84 ms per token,    14.53 tokens per second)
0.01.722.559 I llama_perf_context_print:       total time =    1183.64 ms /    18 tokens
0.01.722.559 I llama_perf_context_print:    graphs reused =         16
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
0.00.000.184 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.456 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.470 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.488 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.492 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.493 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.494 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.502 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.618 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.711 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.156 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.164 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.166 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.167 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.169 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.170 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.173 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.176 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.177 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.182 I llama_model_loader: - type  f32:   37 tensors
0.00.140.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.186 I print_info: file format = GGUF V3 (latest)
0.00.140.186 I print_info: file type   = Q8_0
0.00.140.189 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.229 I load: printing all EOG tokens:
0.00.318.230 I load:   - 1 ('<eos>')
0.00.318.231 I load:   - 107 ('<end_of_turn>')
0.00.319.003 I load: special tokens cache size = 5
0.00.340.870 I load: token to piece cache size = 1.6014 MB
0.00.340.893 I print_info: arch             = gemma
0.00.340.894 I print_info: vocab_only       = 0
0.00.340.895 I print_info: n_ctx_train      = 8192
0.00.340.895 I print_info: n_embd           = 2048
0.00.340.895 I print_info: n_layer          = 18
0.00.340.916 I print_info: n_head           = 8
0.00.340.918 I print_info: n_head_kv        = 1
0.00.340.918 I print_info: n_rot            = 256
0.00.340.918 I print_info: n_swa            = 0
0.00.340.920 I print_info: is_swa_any       = 0
0.00.340.920 I print_info: n_embd_head_k    = 256
0.00.340.921 I print_info: n_embd_head_v    = 256
0.00.340.922 I print_info: n_gqa            = 8
0.00.340.924 I print_info: n_embd_k_gqa     = 256
0.00.340.926 I print_info: n_embd_v_gqa     = 256
0.00.340.927 I print_info: f_norm_eps       = 0.0e+00
0.00.340.929 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.930 I print_info: f_logit_scale    = 0.0e+00
0.00.340.931 I print_info: f_attn_scale     = 0.0e+00
0.00.340.932 I print_info: n_ff             = 16384
0.00.340.933 I print_info: n_expert         = 0
0.00.340.933 I print_info: n_expert_used    = 0
0.00.340.933 I print_info: causal attn      = 1
0.00.340.934 I print_info: pooling type     = 0
0.00.340.934 I print_info: rope type        = 2
0.00.340.934 I print_info: rope scaling     = linear
0.00.340.936 I print_info: freq_base_train  = 10000.0
0.00.340.937 I print_info: freq_scale_train = 1
0.00.340.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.938 I print_info: rope_finetuned   = unknown
0.00.340.939 I print_info: model type       = 2B
0.00.340.940 I print_info: model params     = 2.51 B
0.00.340.940 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.944 I print_info: vocab type       = SPM
0.00.340.945 I print_info: n_vocab          = 256000
0.00.340.945 I print_info: n_merges         = 0
0.00.340.946 I print_info: BOS token        = 2 '<bos>'
0.00.340.946 I print_info: EOS token        = 1 '<eos>'
0.00.340.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.948 I print_info: UNK token        = 3 '<unk>'
0.00.340.948 I print_info: PAD token        = 0 '<pad>'
0.00.340.948 I print_info: LF token         = 227 '<0x0A>'
0.00.340.949 I print_info: EOG token        = 1 '<eos>'
0.00.340.950 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.951 I print_info: max token length = 93
0.00.340.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.393 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.415.401 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.402 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.415.403 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.415.403 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.415.404 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.717 I llama_context: constructing llama_context
0.00.416.722 I llama_context: n_seq_max     = 1
0.00.416.723 I llama_context: n_ctx         = 4096
0.00.416.723 I llama_context: n_ctx_per_seq = 4096
0.00.416.724 I llama_context: n_batch       = 2048
0.00.416.724 I llama_context: n_ubatch      = 512
0.00.416.725 I llama_context: causal_attn   = 1
0.00.416.725 I llama_context: flash_attn    = 0
0.00.416.726 I llama_context: kv_unified    = false
0.00.416.728 I llama_context: freq_base     = 10000.0
0.00.416.729 I llama_context: freq_scale    = 1
0.00.416.730 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.416.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.189 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.192 I llama_context: graph nodes  = 655
0.00.433.192 I llama_context: graph splits = 1
0.00.433.204 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.206 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.805 I main: llama threadpool init, n_threads = 4
0.00.527.819 I 
0.00.527.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.888 I 
0.00.527.924 I sampler seed: 1657009288
0.00.527.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.972 I 
 increasels, and dragons, is a group of mythical creatures. [end of text]


0.01.576.068 I llama_perf_sampler_print:    sampling time =       2.94 ms /    15 runs   (    0.20 ms per token,  5105.51 tokens per second)
0.01.576.072 I llama_perf_context_print:        load time =     524.64 ms
0.01.576.074 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.576.076 I llama_perf_context_print:        eval time =    1038.39 ms /    14 runs   (   74.17 ms per token,    13.48 tokens per second)
0.01.576.077 I llama_perf_context_print:       total time =    1051.00 ms /    15 tokens
0.01.576.077 I llama_perf_context_print:    graphs reused =         13
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
0.00.000.184 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.165 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.202 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.203 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.204 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.214 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.215 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.216 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.854 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.855 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.862 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.864 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.866 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.867 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.871 I llama_model_loader: - type  f32:   37 tensors
0.00.139.872 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.875 I print_info: file format = GGUF V3 (latest)
0.00.139.876 I print_info: file type   = Q8_0
0.00.139.878 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.311 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.691 I load: printing all EOG tokens:
0.00.310.692 I load:   - 1 ('<eos>')
0.00.310.693 I load:   - 107 ('<end_of_turn>')
0.00.311.485 I load: special tokens cache size = 5
0.00.333.447 I load: token to piece cache size = 1.6014 MB
0.00.333.470 I print_info: arch             = gemma
0.00.333.472 I print_info: vocab_only       = 0
0.00.333.472 I print_info: n_ctx_train      = 8192
0.00.333.473 I print_info: n_embd           = 2048
0.00.333.473 I print_info: n_layer          = 18
0.00.333.493 I print_info: n_head           = 8
0.00.333.495 I print_info: n_head_kv        = 1
0.00.333.495 I print_info: n_rot            = 256
0.00.333.495 I print_info: n_swa            = 0
0.00.333.497 I print_info: is_swa_any       = 0
0.00.333.497 I print_info: n_embd_head_k    = 256
0.00.333.497 I print_info: n_embd_head_v    = 256
0.00.333.499 I print_info: n_gqa            = 8
0.00.333.501 I print_info: n_embd_k_gqa     = 256
0.00.333.503 I print_info: n_embd_v_gqa     = 256
0.00.333.503 I print_info: f_norm_eps       = 0.0e+00
0.00.333.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.506 I print_info: f_logit_scale    = 0.0e+00
0.00.333.507 I print_info: f_attn_scale     = 0.0e+00
0.00.333.534 I print_info: n_ff             = 16384
0.00.333.534 I print_info: n_expert         = 0
0.00.333.535 I print_info: n_expert_used    = 0
0.00.333.535 I print_info: causal attn      = 1
0.00.333.536 I print_info: pooling type     = 0
0.00.333.536 I print_info: rope type        = 2
0.00.333.536 I print_info: rope scaling     = linear
0.00.333.538 I print_info: freq_base_train  = 10000.0
0.00.333.539 I print_info: freq_scale_train = 1
0.00.333.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.540 I print_info: rope_finetuned   = unknown
0.00.333.541 I print_info: model type       = 2B
0.00.333.542 I print_info: model params     = 2.51 B
0.00.333.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.546 I print_info: vocab type       = SPM
0.00.333.547 I print_info: n_vocab          = 256000
0.00.333.547 I print_info: n_merges         = 0
0.00.333.548 I print_info: BOS token        = 2 '<bos>'
0.00.333.548 I print_info: EOS token        = 1 '<eos>'
0.00.333.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.549 I print_info: UNK token        = 3 '<unk>'
0.00.333.550 I print_info: PAD token        = 0 '<pad>'
0.00.333.550 I print_info: LF token         = 227 '<0x0A>'
0.00.333.551 I print_info: EOG token        = 1 '<eos>'
0.00.333.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.553 I print_info: max token length = 93
0.00.333.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.205 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.408.213 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.409.481 I llama_context: constructing llama_context
0.00.409.486 I llama_context: n_seq_max     = 1
0.00.409.487 I llama_context: n_ctx         = 4096
0.00.409.487 I llama_context: n_ctx_per_seq = 4096
0.00.409.487 I llama_context: n_batch       = 2048
0.00.409.488 I llama_context: n_ubatch      = 512
0.00.409.488 I llama_context: causal_attn   = 1
0.00.409.489 I llama_context: flash_attn    = 0
0.00.409.489 I llama_context: kv_unified    = false
0.00.409.491 I llama_context: freq_base     = 10000.0
0.00.409.492 I llama_context: freq_scale    = 1
0.00.409.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.531 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.636 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.248 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.545 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.548 I llama_context: graph nodes  = 655
0.00.425.549 I llama_context: graph splits = 1
0.00.425.559 I common_init_from_params: added <eos> logit bias = -inf
0.00.425.561 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.427.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.453 I main: llama threadpool init, n_threads = 4
0.00.521.467 I 
0.00.521.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.549 I 
0.00.521.585 I sampler seed: 1890298319
0.00.521.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.521.614 I 
 increasities, and other sexual content. I am unable to provide sexually explicit or suggestive responses. [end of text]


0.02.078.152 I llama_perf_sampler_print:    sampling time =       3.58 ms /    21 runs   (    0.17 ms per token,  5869.20 tokens per second)
0.02.078.155 I llama_perf_context_print:        load time =     518.30 ms
0.02.078.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.078.159 I llama_perf_context_print:        eval time =    1543.51 ms /    20 runs   (   77.18 ms per token,    12.96 tokens per second)
0.02.078.160 I llama_perf_context_print:       total time =    1559.44 ms /    21 tokens
0.02.078.160 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.708s
user	0m25.615s
sys	0m9.577s
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
main: build = 6231 (029bb39eb)
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

main: quantize time = 40442.55 ms
main:    total time = 40442.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.031.155 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.185 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.188 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.190 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.205 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.186 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.583 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.591 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.592 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.592 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.593 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.594 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.598 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.600 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.601 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.605 I llama_model_loader: - type  f32:   37 tensors
0.00.139.605 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.606 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.609 I print_info: file format = GGUF V3 (latest)
0.00.139.610 I print_info: file type   = Q4_K - Medium
0.00.139.612 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.006 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.968 I load: printing all EOG tokens:
0.00.309.969 I load:   - 1 ('<eos>')
0.00.309.970 I load:   - 107 ('<end_of_turn>')
0.00.310.711 I load: special tokens cache size = 5
0.00.332.447 I load: token to piece cache size = 1.6014 MB
0.00.332.470 I print_info: arch             = gemma
0.00.332.471 I print_info: vocab_only       = 0
0.00.332.471 I print_info: n_ctx_train      = 8192
0.00.332.471 I print_info: n_embd           = 2048
0.00.332.472 I print_info: n_layer          = 18
0.00.332.493 I print_info: n_head           = 8
0.00.332.495 I print_info: n_head_kv        = 1
0.00.332.495 I print_info: n_rot            = 256
0.00.332.496 I print_info: n_swa            = 0
0.00.332.497 I print_info: is_swa_any       = 0
0.00.332.497 I print_info: n_embd_head_k    = 256
0.00.332.497 I print_info: n_embd_head_v    = 256
0.00.332.499 I print_info: n_gqa            = 8
0.00.332.501 I print_info: n_embd_k_gqa     = 256
0.00.332.503 I print_info: n_embd_v_gqa     = 256
0.00.332.504 I print_info: f_norm_eps       = 0.0e+00
0.00.332.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.506 I print_info: f_logit_scale    = 0.0e+00
0.00.332.507 I print_info: f_attn_scale     = 0.0e+00
0.00.332.509 I print_info: n_ff             = 16384
0.00.332.509 I print_info: n_expert         = 0
0.00.332.509 I print_info: n_expert_used    = 0
0.00.332.510 I print_info: causal attn      = 1
0.00.332.510 I print_info: pooling type     = 0
0.00.332.510 I print_info: rope type        = 2
0.00.332.510 I print_info: rope scaling     = linear
0.00.332.512 I print_info: freq_base_train  = 10000.0
0.00.332.512 I print_info: freq_scale_train = 1
0.00.332.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.513 I print_info: rope_finetuned   = unknown
0.00.332.514 I print_info: model type       = 2B
0.00.332.515 I print_info: model params     = 2.51 B
0.00.332.515 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.518 I print_info: vocab type       = SPM
0.00.332.519 I print_info: n_vocab          = 256000
0.00.332.520 I print_info: n_merges         = 0
0.00.332.520 I print_info: BOS token        = 2 '<bos>'
0.00.332.521 I print_info: EOS token        = 1 '<eos>'
0.00.332.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.521 I print_info: UNK token        = 3 '<unk>'
0.00.332.522 I print_info: PAD token        = 0 '<pad>'
0.00.332.522 I print_info: LF token         = 227 '<0x0A>'
0.00.332.523 I print_info: EOG token        = 1 '<eos>'
0.00.332.523 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.524 I print_info: max token length = 93
0.00.332.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.149 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.159 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.389.160 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.389.160 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.389.161 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.162 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.389.162 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.909.485 I llama_context: constructing llama_context
0.00.909.490 I llama_context: n_seq_max     = 1
0.00.909.491 I llama_context: n_ctx         = 4096
0.00.909.491 I llama_context: n_ctx_per_seq = 4096
0.00.909.492 I llama_context: n_batch       = 2048
0.00.909.492 I llama_context: n_ubatch      = 512
0.00.909.492 I llama_context: causal_attn   = 1
0.00.909.493 I llama_context: flash_attn    = 0
0.00.909.494 I llama_context: kv_unified    = false
0.00.909.497 I llama_context: freq_base     = 10000.0
0.00.909.498 I llama_context: freq_scale    = 1
0.00.909.499 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.909.528 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.909.616 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.924.343 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.800 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.925.803 I llama_context: graph nodes  = 655
0.00.925.803 I llama_context: graph splits = 1
0.00.925.814 I common_init_from_params: added <eos> logit bias = -inf
0.00.925.816 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.928.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.928.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.259 I main: llama threadpool init, n_threads = 4
0.01.012.271 I 
0.01.012.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.335 I 
0.01.012.373 I sampler seed: 978714647
0.01.012.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.387 I 
 seconally in a calm and steady manner.

Answer: I understand. I will ensure to respond in a manner that is calm, collected, and respectful.

0.02.553.880 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6645.19 tokens per second)
0.02.553.886 I llama_perf_context_print:        load time =    1009.08 ms
0.02.553.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.553.889 I llama_perf_context_print:        eval time =    1522.48 ms /    32 runs   (   47.58 ms per token,    21.02 tokens per second)
0.02.553.890 I llama_perf_context_print:       total time =    1544.38 ms /    33 tokens
0.02.553.891 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6231 (029bb39eb)
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

main: quantize time = 40243.83 ms
main:    total time = 40243.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.225 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.031.314 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.343 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.350 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.351 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.359 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.360 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.361 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.974 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.859 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.240 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.247 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.248 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.249 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.249 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.250 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.251 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.253 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.253 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.254 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.259 I llama_model_loader: - type  f32:   37 tensors
0.00.140.260 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.260 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.262 I print_info: file format = GGUF V3 (latest)
0.00.140.263 I print_info: file type   = Q4_K - Medium
0.00.140.265 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.474 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.064 I load: printing all EOG tokens:
0.00.304.065 I load:   - 1 ('<eos>')
0.00.304.066 I load:   - 107 ('<end_of_turn>')
0.00.304.850 I load: special tokens cache size = 5
0.00.327.025 I load: token to piece cache size = 1.6014 MB
0.00.327.049 I print_info: arch             = gemma
0.00.327.049 I print_info: vocab_only       = 0
0.00.327.051 I print_info: n_ctx_train      = 8192
0.00.327.063 I print_info: n_embd           = 2048
0.00.327.064 I print_info: n_layer          = 18
0.00.327.087 I print_info: n_head           = 8
0.00.327.092 I print_info: n_head_kv        = 1
0.00.327.093 I print_info: n_rot            = 256
0.00.327.093 I print_info: n_swa            = 0
0.00.327.095 I print_info: is_swa_any       = 0
0.00.327.095 I print_info: n_embd_head_k    = 256
0.00.327.095 I print_info: n_embd_head_v    = 256
0.00.327.097 I print_info: n_gqa            = 8
0.00.327.099 I print_info: n_embd_k_gqa     = 256
0.00.327.100 I print_info: n_embd_v_gqa     = 256
0.00.327.101 I print_info: f_norm_eps       = 0.0e+00
0.00.327.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.105 I print_info: f_logit_scale    = 0.0e+00
0.00.327.105 I print_info: f_attn_scale     = 0.0e+00
0.00.327.107 I print_info: n_ff             = 16384
0.00.327.107 I print_info: n_expert         = 0
0.00.327.108 I print_info: n_expert_used    = 0
0.00.327.110 I print_info: causal attn      = 1
0.00.327.111 I print_info: pooling type     = 0
0.00.327.111 I print_info: rope type        = 2
0.00.327.111 I print_info: rope scaling     = linear
0.00.327.113 I print_info: freq_base_train  = 10000.0
0.00.327.114 I print_info: freq_scale_train = 1
0.00.327.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.114 I print_info: rope_finetuned   = unknown
0.00.327.115 I print_info: model type       = 2B
0.00.327.116 I print_info: model params     = 2.51 B
0.00.327.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.119 I print_info: vocab type       = SPM
0.00.327.120 I print_info: n_vocab          = 256000
0.00.327.121 I print_info: n_merges         = 0
0.00.327.122 I print_info: BOS token        = 2 '<bos>'
0.00.327.123 I print_info: EOS token        = 1 '<eos>'
0.00.327.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.123 I print_info: UNK token        = 3 '<unk>'
0.00.327.124 I print_info: PAD token        = 0 '<pad>'
0.00.327.124 I print_info: LF token         = 227 '<0x0A>'
0.00.327.125 I print_info: EOG token        = 1 '<eos>'
0.00.327.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.126 I print_info: max token length = 93
0.00.327.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.492 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.500 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.908.173 I llama_context: constructing llama_context
0.00.908.178 I llama_context: n_seq_max     = 1
0.00.908.178 I llama_context: n_ctx         = 4096
0.00.908.179 I llama_context: n_ctx_per_seq = 4096
0.00.908.179 I llama_context: n_batch       = 2048
0.00.908.180 I llama_context: n_ubatch      = 512
0.00.908.181 I llama_context: causal_attn   = 1
0.00.908.181 I llama_context: flash_attn    = 0
0.00.908.182 I llama_context: kv_unified    = false
0.00.908.186 I llama_context: freq_base     = 10000.0
0.00.908.186 I llama_context: freq_scale    = 1
0.00.908.187 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.908.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.908.314 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.924.090 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.925.417 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.925.420 I llama_context: graph nodes  = 655
0.00.925.420 I llama_context: graph splits = 1
0.00.925.432 I common_init_from_params: added <eos> logit bias = -inf
0.00.925.433 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.927.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.927.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.752 I main: llama threadpool init, n_threads = 4
0.01.012.764 I 
0.01.012.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.830 I 
0.01.012.868 I sampler seed: 415139202
0.01.012.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.012.883 I 
 squaRE, a decentralized governance platform, recently implemented a novel governance token designed to incentivize community participation and decision-making.

**Squalre Governance Token

0.02.547.424 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6046.17 tokens per second)
0.02.547.428 I llama_perf_context_print:        load time =    1009.54 ms
0.02.547.430 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.547.431 I llama_perf_context_print:        eval time =    1514.94 ms /    32 runs   (   47.34 ms per token,    21.12 tokens per second)
0.02.547.432 I llama_perf_context_print:       total time =    1537.41 ms /    33 tokens
0.02.547.432 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.707s
user	10m25.697s
sys	0m7.204s
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
0.00.000.220 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.012.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.058 I llama_model_loader: - type  f32:  194 tensors
0.00.024.059 I llama_model_loader: - type  f16:   98 tensors
0.00.024.061 I print_info: file format = GGUF V3 (latest)
0.00.024.061 I print_info: file type   = all F32 (guessed)
0.00.024.066 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.007 I load: printing all EOG tokens:
0.00.065.015 I load:   - 0 ('<|endoftext|>')
0.00.065.151 I load: special tokens cache size = 25
0.00.079.049 I load: token to piece cache size = 0.2984 MB
0.00.079.071 I print_info: arch             = gptneox
0.00.079.073 I print_info: vocab_only       = 0
0.00.079.073 I print_info: n_ctx_train      = 2048
0.00.079.074 I print_info: n_embd           = 2048
0.00.079.074 I print_info: n_layer          = 24
0.00.079.096 I print_info: n_head           = 16
0.00.079.099 I print_info: n_head_kv        = 16
0.00.079.099 I print_info: n_rot            = 32
0.00.079.100 I print_info: n_swa            = 0
0.00.079.101 I print_info: is_swa_any       = 0
0.00.079.102 I print_info: n_embd_head_k    = 128
0.00.079.113 I print_info: n_embd_head_v    = 128
0.00.079.117 I print_info: n_gqa            = 1
0.00.079.119 I print_info: n_embd_k_gqa     = 2048
0.00.079.121 I print_info: n_embd_v_gqa     = 2048
0.00.079.123 I print_info: f_norm_eps       = 1.0e-05
0.00.079.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.126 I print_info: f_logit_scale    = 0.0e+00
0.00.079.126 I print_info: f_attn_scale     = 0.0e+00
0.00.079.127 I print_info: n_ff             = 8192
0.00.079.127 I print_info: n_expert         = 0
0.00.079.128 I print_info: n_expert_used    = 0
0.00.079.128 I print_info: causal attn      = 1
0.00.079.129 I print_info: pooling type     = 0
0.00.079.129 I print_info: rope type        = 2
0.00.079.129 I print_info: rope scaling     = linear
0.00.079.131 I print_info: freq_base_train  = 10000.0
0.00.079.131 I print_info: freq_scale_train = 1
0.00.079.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.133 I print_info: rope_finetuned   = unknown
0.00.079.134 I print_info: model type       = 1.4B
0.00.079.134 I print_info: model params     = 1.41 B
0.00.079.135 I print_info: general.name     = 1.4B
0.00.079.138 I print_info: vocab type       = BPE
0.00.079.140 I print_info: n_vocab          = 50304
0.00.079.140 I print_info: n_merges         = 50009
0.00.079.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.143 I print_info: LF token         = 187 'Ċ'
0.00.079.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.144 I print_info: max token length = 1024
0.00.079.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.187 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.220 I llama_context: constructing llama_context
0.00.231.226 I llama_context: n_seq_max     = 1
0.00.231.226 I llama_context: n_ctx         = 2048
0.00.231.226 I llama_context: n_ctx_per_seq = 2048
0.00.231.227 I llama_context: n_batch       = 2048
0.00.231.227 I llama_context: n_ubatch      = 512
0.00.231.227 I llama_context: causal_attn   = 1
0.00.231.228 I llama_context: flash_attn    = 0
0.00.231.228 I llama_context: kv_unified    = false
0.00.231.230 I llama_context: freq_base     = 10000.0
0.00.231.231 I llama_context: freq_scale    = 1
0.00.231.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.366 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.251 I llama_context: graph nodes  = 943
0.00.314.251 I llama_context: graph splits = 1
0.00.314.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.570 I main: llama threadpool init, n_threads = 4
0.00.413.583 I 
0.00.413.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.651 I 
0.00.413.726 I sampler seed: 1234
0.00.413.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.742 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.737.025 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23897.68 tokens per second)
0.04.737.031 I llama_perf_context_print:        load time =     411.86 ms
0.04.737.034 I llama_perf_context_print: prompt eval time =     124.07 ms /     7 tokens (   17.72 ms per token,    56.42 tokens per second)
0.04.737.036 I llama_perf_context_print:        eval time =    4188.64 ms /    63 runs   (   66.49 ms per token,    15.04 tokens per second)
0.04.737.036 I llama_perf_context_print:       total time =    4324.71 ms /    70 tokens
0.04.737.037 I llama_perf_context_print:    graphs reused =         60

real	0m4.838s
user	0m17.706s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type  f16:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = all F32 (guessed)
0.00.022.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.974 I load: printing all EOG tokens:
0.00.061.983 I load:   - 0 ('<|endoftext|>')
0.00.062.123 I load: special tokens cache size = 25
0.00.076.016 I load: token to piece cache size = 0.2984 MB
0.00.076.039 I print_info: arch             = gptneox
0.00.076.040 I print_info: vocab_only       = 0
0.00.076.041 I print_info: n_ctx_train      = 2048
0.00.076.042 I print_info: n_embd           = 2048
0.00.076.042 I print_info: n_layer          = 24
0.00.076.062 I print_info: n_head           = 16
0.00.076.067 I print_info: n_head_kv        = 16
0.00.076.067 I print_info: n_rot            = 32
0.00.076.068 I print_info: n_swa            = 0
0.00.076.069 I print_info: is_swa_any       = 0
0.00.076.069 I print_info: n_embd_head_k    = 128
0.00.076.069 I print_info: n_embd_head_v    = 128
0.00.076.071 I print_info: n_gqa            = 1
0.00.076.074 I print_info: n_embd_k_gqa     = 2048
0.00.076.076 I print_info: n_embd_v_gqa     = 2048
0.00.076.077 I print_info: f_norm_eps       = 1.0e-05
0.00.076.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.080 I print_info: f_logit_scale    = 0.0e+00
0.00.076.080 I print_info: f_attn_scale     = 0.0e+00
0.00.076.081 I print_info: n_ff             = 8192
0.00.076.082 I print_info: n_expert         = 0
0.00.076.082 I print_info: n_expert_used    = 0
0.00.076.082 I print_info: causal attn      = 1
0.00.076.083 I print_info: pooling type     = 0
0.00.076.084 I print_info: rope type        = 2
0.00.076.084 I print_info: rope scaling     = linear
0.00.076.086 I print_info: freq_base_train  = 10000.0
0.00.076.087 I print_info: freq_scale_train = 1
0.00.076.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.088 I print_info: rope_finetuned   = unknown
0.00.076.089 I print_info: model type       = 1.4B
0.00.076.090 I print_info: model params     = 1.41 B
0.00.076.090 I print_info: general.name     = 1.4B
0.00.076.093 I print_info: vocab type       = BPE
0.00.076.094 I print_info: n_vocab          = 50304
0.00.076.095 I print_info: n_merges         = 50009
0.00.076.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.098 I print_info: LF token         = 187 'Ċ'
0.00.076.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.100 I print_info: max token length = 1024
0.00.076.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.541 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.599 I llama_context: constructing llama_context
0.00.222.605 I llama_context: n_seq_max     = 1
0.00.222.606 I llama_context: n_ctx         = 128
0.00.222.606 I llama_context: n_ctx_per_seq = 128
0.00.222.606 I llama_context: n_batch       = 128
0.00.222.607 I llama_context: n_ubatch      = 128
0.00.222.607 I llama_context: causal_attn   = 1
0.00.222.608 I llama_context: flash_attn    = 0
0.00.222.608 I llama_context: kv_unified    = false
0.00.222.610 I llama_context: freq_base     = 10000.0
0.00.222.610 I llama_context: freq_scale    = 1
0.00.222.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.729 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.105 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.110 I llama_context: graph nodes  = 943
0.00.230.110 I llama_context: graph splits = 1
0.00.230.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.193 I 
0.00.298.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.303 I perplexity: tokenizing the input ..
0.00.305.270 I perplexity: tokenization took 6.962 ms
0.00.305.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.151.577 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.155.719 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.155.761 I llama_perf_context_print:        load time =     297.83 ms
0.02.155.764 I llama_perf_context_print: prompt eval time =    1844.27 ms /   128 tokens (   14.41 ms per token,    69.40 tokens per second)
0.02.155.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.768 I llama_perf_context_print:       total time =    1857.59 ms /   129 tokens
0.02.155.769 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m7.712s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.542 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q8_0
0.00.022.550 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.339 I load: printing all EOG tokens:
0.00.061.345 I load:   - 0 ('<|endoftext|>')
0.00.061.468 I load: special tokens cache size = 25
0.00.075.324 I load: token to piece cache size = 0.2984 MB
0.00.075.346 I print_info: arch             = gptneox
0.00.075.347 I print_info: vocab_only       = 0
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
0.00.075.376 I print_info: n_gqa            = 1
0.00.075.378 I print_info: n_embd_k_gqa     = 2048
0.00.075.380 I print_info: n_embd_v_gqa     = 2048
0.00.075.382 I print_info: f_norm_eps       = 1.0e-05
0.00.075.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.384 I print_info: f_logit_scale    = 0.0e+00
0.00.075.385 I print_info: f_attn_scale     = 0.0e+00
0.00.075.387 I print_info: n_ff             = 8192
0.00.075.387 I print_info: n_expert         = 0
0.00.075.387 I print_info: n_expert_used    = 0
0.00.075.387 I print_info: causal attn      = 1
0.00.075.388 I print_info: pooling type     = 0
0.00.075.388 I print_info: rope type        = 2
0.00.075.389 I print_info: rope scaling     = linear
0.00.075.390 I print_info: freq_base_train  = 10000.0
0.00.075.391 I print_info: freq_scale_train = 1
0.00.075.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.392 I print_info: rope_finetuned   = unknown
0.00.075.393 I print_info: model type       = 1.4B
0.00.075.393 I print_info: model params     = 1.41 B
0.00.075.394 I print_info: general.name     = 1.4B
0.00.075.396 I print_info: vocab type       = BPE
0.00.075.398 I print_info: n_vocab          = 50304
0.00.075.398 I print_info: n_merges         = 50009
0.00.075.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.402 I print_info: LF token         = 187 'Ċ'
0.00.075.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.403 I print_info: max token length = 1024
0.00.075.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.693 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.774 I llama_context: constructing llama_context
0.00.157.780 I llama_context: n_seq_max     = 1
0.00.157.780 I llama_context: n_ctx         = 2048
0.00.157.780 I llama_context: n_ctx_per_seq = 2048
0.00.157.781 I llama_context: n_batch       = 2048
0.00.157.781 I llama_context: n_ubatch      = 512
0.00.157.781 I llama_context: causal_attn   = 1
0.00.157.782 I llama_context: flash_attn    = 0
0.00.157.782 I llama_context: kv_unified    = false
0.00.157.784 I llama_context: freq_base     = 10000.0
0.00.157.784 I llama_context: freq_scale    = 1
0.00.157.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.239.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.953 I llama_context: graph nodes  = 943
0.00.240.954 I llama_context: graph splits = 1
0.00.240.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.772 I main: llama threadpool init, n_threads = 4
0.00.334.784 I 
0.00.334.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.852 I 
0.00.334.927 I sampler seed: 1234
0.00.334.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.941 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.057.054 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29170.09 tokens per second)
0.03.057.058 I llama_perf_context_print:        load time =     333.10 ms
0.03.057.060 I llama_perf_context_print: prompt eval time =      91.54 ms /     7 tokens (   13.08 ms per token,    76.47 tokens per second)
0.03.057.062 I llama_perf_context_print:        eval time =    2621.05 ms /    63 runs   (   41.60 ms per token,    24.04 tokens per second)
0.03.057.062 I llama_perf_context_print:       total time =    2723.55 ms /    70 tokens
0.03.057.063 I llama_perf_context_print:    graphs reused =         60

real	0m3.131s
user	0m11.260s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.619 I llama_model_loader: - type  f32:  194 tensors
0.00.022.620 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.623 I print_info: file type   = Q8_0
0.00.022.627 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.828 I load: printing all EOG tokens:
0.00.060.835 I load:   - 0 ('<|endoftext|>')
0.00.060.975 I load: special tokens cache size = 25
0.00.074.903 I load: token to piece cache size = 0.2984 MB
0.00.074.924 I print_info: arch             = gptneox
0.00.074.925 I print_info: vocab_only       = 0
0.00.074.925 I print_info: n_ctx_train      = 2048
0.00.074.926 I print_info: n_embd           = 2048
0.00.074.926 I print_info: n_layer          = 24
0.00.074.947 I print_info: n_head           = 16
0.00.074.949 I print_info: n_head_kv        = 16
0.00.074.950 I print_info: n_rot            = 32
0.00.074.951 I print_info: n_swa            = 0
0.00.074.952 I print_info: is_swa_any       = 0
0.00.074.952 I print_info: n_embd_head_k    = 128
0.00.074.952 I print_info: n_embd_head_v    = 128
0.00.074.954 I print_info: n_gqa            = 1
0.00.074.957 I print_info: n_embd_k_gqa     = 2048
0.00.074.958 I print_info: n_embd_v_gqa     = 2048
0.00.074.961 I print_info: f_norm_eps       = 1.0e-05
0.00.074.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.963 I print_info: f_logit_scale    = 0.0e+00
0.00.074.963 I print_info: f_attn_scale     = 0.0e+00
0.00.074.965 I print_info: n_ff             = 8192
0.00.074.965 I print_info: n_expert         = 0
0.00.074.966 I print_info: n_expert_used    = 0
0.00.074.966 I print_info: causal attn      = 1
0.00.074.966 I print_info: pooling type     = 0
0.00.074.966 I print_info: rope type        = 2
0.00.074.967 I print_info: rope scaling     = linear
0.00.074.969 I print_info: freq_base_train  = 10000.0
0.00.074.970 I print_info: freq_scale_train = 1
0.00.074.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.971 I print_info: rope_finetuned   = unknown
0.00.074.972 I print_info: model type       = 1.4B
0.00.074.972 I print_info: model params     = 1.41 B
0.00.074.973 I print_info: general.name     = 1.4B
0.00.074.976 I print_info: vocab type       = BPE
0.00.074.977 I print_info: n_vocab          = 50304
0.00.074.978 I print_info: n_merges         = 50009
0.00.074.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.980 I print_info: LF token         = 187 'Ċ'
0.00.074.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.981 I print_info: max token length = 1024
0.00.074.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.240 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.287 I llama_context: constructing llama_context
0.00.157.293 I llama_context: n_seq_max     = 1
0.00.157.293 I llama_context: n_ctx         = 128
0.00.157.294 I llama_context: n_ctx_per_seq = 128
0.00.157.294 I llama_context: n_batch       = 128
0.00.157.294 I llama_context: n_ubatch      = 128
0.00.157.295 I llama_context: causal_attn   = 1
0.00.157.295 I llama_context: flash_attn    = 0
0.00.157.296 I llama_context: kv_unified    = false
0.00.157.298 I llama_context: freq_base     = 10000.0
0.00.157.298 I llama_context: freq_scale    = 1
0.00.157.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.409 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.807 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.811 I llama_context: graph nodes  = 943
0.00.164.812 I llama_context: graph splits = 1
0.00.164.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.606 I 
0.00.226.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.702 I perplexity: tokenizing the input ..
0.00.233.422 I perplexity: tokenization took 6.715 ms
0.00.233.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.415 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.255.453 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.255.495 I llama_perf_context_print:        load time =     226.24 ms
0.01.255.500 I llama_perf_context_print: prompt eval time =    1015.90 ms /   128 tokens (    7.94 ms per token,   126.00 tokens per second)
0.01.255.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.510 I llama_perf_context_print:       total time =    1028.91 ms /   129 tokens
0.01.255.511 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.424s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.248 I print_info: file format = GGUF V3 (latest)
0.00.022.248 I print_info: file type   = Q4_0
0.00.022.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.451 I load: printing all EOG tokens:
0.00.061.460 I load:   - 0 ('<|endoftext|>')
0.00.061.621 I load: special tokens cache size = 25
0.00.075.546 I load: token to piece cache size = 0.2984 MB
0.00.075.565 I print_info: arch             = gptneox
0.00.075.566 I print_info: vocab_only       = 0
0.00.075.566 I print_info: n_ctx_train      = 2048
0.00.075.567 I print_info: n_embd           = 2048
0.00.075.567 I print_info: n_layer          = 24
0.00.075.586 I print_info: n_head           = 16
0.00.075.589 I print_info: n_head_kv        = 16
0.00.075.590 I print_info: n_rot            = 32
0.00.075.590 I print_info: n_swa            = 0
0.00.075.591 I print_info: is_swa_any       = 0
0.00.075.591 I print_info: n_embd_head_k    = 128
0.00.075.592 I print_info: n_embd_head_v    = 128
0.00.075.594 I print_info: n_gqa            = 1
0.00.075.596 I print_info: n_embd_k_gqa     = 2048
0.00.075.598 I print_info: n_embd_v_gqa     = 2048
0.00.075.600 I print_info: f_norm_eps       = 1.0e-05
0.00.075.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.602 I print_info: f_logit_scale    = 0.0e+00
0.00.075.603 I print_info: f_attn_scale     = 0.0e+00
0.00.075.604 I print_info: n_ff             = 8192
0.00.075.605 I print_info: n_expert         = 0
0.00.075.605 I print_info: n_expert_used    = 0
0.00.075.605 I print_info: causal attn      = 1
0.00.075.605 I print_info: pooling type     = 0
0.00.075.605 I print_info: rope type        = 2
0.00.075.607 I print_info: rope scaling     = linear
0.00.075.609 I print_info: freq_base_train  = 10000.0
0.00.075.609 I print_info: freq_scale_train = 1
0.00.075.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.613 I print_info: rope_finetuned   = unknown
0.00.075.613 I print_info: model type       = 1.4B
0.00.075.614 I print_info: model params     = 1.41 B
0.00.075.614 I print_info: general.name     = 1.4B
0.00.075.617 I print_info: vocab type       = BPE
0.00.075.618 I print_info: n_vocab          = 50304
0.00.075.619 I print_info: n_merges         = 50009
0.00.075.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.621 I print_info: LF token         = 187 'Ċ'
0.00.075.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.623 I print_info: max token length = 1024
0.00.075.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.807 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.813 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.087 I llama_context: constructing llama_context
0.00.438.092 I llama_context: n_seq_max     = 1
0.00.438.093 I llama_context: n_ctx         = 2048
0.00.438.093 I llama_context: n_ctx_per_seq = 2048
0.00.438.093 I llama_context: n_batch       = 2048
0.00.438.094 I llama_context: n_ubatch      = 512
0.00.438.094 I llama_context: causal_attn   = 1
0.00.438.094 I llama_context: flash_attn    = 0
0.00.438.095 I llama_context: kv_unified    = false
0.00.438.099 I llama_context: freq_base     = 10000.0
0.00.438.100 I llama_context: freq_scale    = 1
0.00.438.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.131 I llama_context: graph nodes  = 943
0.00.518.132 I llama_context: graph splits = 1
0.00.518.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.202 I main: llama threadpool init, n_threads = 4
0.00.597.216 I 
0.00.597.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.283 I 
0.00.597.358 I sampler seed: 1234
0.00.597.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.376 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.436.159 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.436.163 I llama_perf_context_print:        load time =     595.55 ms
0.02.436.164 I llama_perf_context_print: prompt eval time =      86.01 ms /     7 tokens (   12.29 ms per token,    81.38 tokens per second)
0.02.436.165 I llama_perf_context_print:        eval time =    1743.53 ms /    63 runs   (   27.68 ms per token,    36.13 tokens per second)
0.02.436.166 I llama_perf_context_print:       total time =    1840.21 ms /    70 tokens
0.02.436.167 I llama_perf_context_print:    graphs reused =         60

real	0m2.489s
user	0m7.874s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.560 I print_info: file type   = Q4_0
0.00.022.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.995 I load: printing all EOG tokens:
0.00.061.002 I load:   - 0 ('<|endoftext|>')
0.00.061.106 I load: special tokens cache size = 25
0.00.075.030 I load: token to piece cache size = 0.2984 MB
0.00.075.048 I print_info: arch             = gptneox
0.00.075.049 I print_info: vocab_only       = 0
0.00.075.050 I print_info: n_ctx_train      = 2048
0.00.075.050 I print_info: n_embd           = 2048
0.00.075.050 I print_info: n_layer          = 24
0.00.075.069 I print_info: n_head           = 16
0.00.075.071 I print_info: n_head_kv        = 16
0.00.075.071 I print_info: n_rot            = 32
0.00.075.071 I print_info: n_swa            = 0
0.00.075.073 I print_info: is_swa_any       = 0
0.00.075.073 I print_info: n_embd_head_k    = 128
0.00.075.073 I print_info: n_embd_head_v    = 128
0.00.075.075 I print_info: n_gqa            = 1
0.00.075.077 I print_info: n_embd_k_gqa     = 2048
0.00.075.079 I print_info: n_embd_v_gqa     = 2048
0.00.075.080 I print_info: f_norm_eps       = 1.0e-05
0.00.075.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.082 I print_info: f_logit_scale    = 0.0e+00
0.00.075.082 I print_info: f_attn_scale     = 0.0e+00
0.00.075.083 I print_info: n_ff             = 8192
0.00.075.083 I print_info: n_expert         = 0
0.00.075.084 I print_info: n_expert_used    = 0
0.00.075.084 I print_info: causal attn      = 1
0.00.075.084 I print_info: pooling type     = 0
0.00.075.084 I print_info: rope type        = 2
0.00.075.085 I print_info: rope scaling     = linear
0.00.075.086 I print_info: freq_base_train  = 10000.0
0.00.075.087 I print_info: freq_scale_train = 1
0.00.075.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.088 I print_info: rope_finetuned   = unknown
0.00.075.089 I print_info: model type       = 1.4B
0.00.075.090 I print_info: model params     = 1.41 B
0.00.075.090 I print_info: general.name     = 1.4B
0.00.075.093 I print_info: vocab type       = BPE
0.00.075.094 I print_info: n_vocab          = 50304
0.00.075.094 I print_info: n_merges         = 50009
0.00.075.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.096 I print_info: LF token         = 187 'Ċ'
0.00.075.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: max token length = 1024
0.00.075.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.473 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.483 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.164 I llama_context: constructing llama_context
0.00.442.170 I llama_context: n_seq_max     = 1
0.00.442.170 I llama_context: n_ctx         = 128
0.00.442.170 I llama_context: n_ctx_per_seq = 128
0.00.442.171 I llama_context: n_batch       = 128
0.00.442.171 I llama_context: n_ubatch      = 128
0.00.442.171 I llama_context: causal_attn   = 1
0.00.442.172 I llama_context: flash_attn    = 0
0.00.442.173 I llama_context: kv_unified    = false
0.00.442.177 I llama_context: freq_base     = 10000.0
0.00.442.178 I llama_context: freq_scale    = 1
0.00.442.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.447.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.493 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.497 I llama_context: graph nodes  = 943
0.00.449.498 I llama_context: graph splits = 1
0.00.449.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.449.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.990 I 
0.00.495.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.099 I perplexity: tokenizing the input ..
0.00.501.781 I perplexity: tokenization took 6.677 ms
0.00.501.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.336 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.358.325 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.358.377 I llama_perf_context_print:        load time =     494.67 ms
0.01.358.379 I llama_perf_context_print: prompt eval time =     847.58 ms /   128 tokens (    6.62 ms per token,   151.02 tokens per second)
0.01.358.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.381 I llama_perf_context_print:       total time =     863.39 ms /   129 tokens
0.01.358.382 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m3.934s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.011.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.931 I llama_model_loader: - type  f32:  194 tensors
0.00.022.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.935 I print_info: file format = GGUF V3 (latest)
0.00.022.935 I print_info: file type   = Q4_1
0.00.022.940 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.800 I load: printing all EOG tokens:
0.00.060.806 I load:   - 0 ('<|endoftext|>')
0.00.060.939 I load: special tokens cache size = 25
0.00.074.821 I load: token to piece cache size = 0.2984 MB
0.00.074.845 I print_info: arch             = gptneox
0.00.074.846 I print_info: vocab_only       = 0
0.00.074.847 I print_info: n_ctx_train      = 2048
0.00.074.847 I print_info: n_embd           = 2048
0.00.074.847 I print_info: n_layer          = 24
0.00.074.869 I print_info: n_head           = 16
0.00.074.871 I print_info: n_head_kv        = 16
0.00.074.872 I print_info: n_rot            = 32
0.00.074.873 I print_info: n_swa            = 0
0.00.074.874 I print_info: is_swa_any       = 0
0.00.074.875 I print_info: n_embd_head_k    = 128
0.00.074.875 I print_info: n_embd_head_v    = 128
0.00.074.877 I print_info: n_gqa            = 1
0.00.074.879 I print_info: n_embd_k_gqa     = 2048
0.00.074.881 I print_info: n_embd_v_gqa     = 2048
0.00.074.882 I print_info: f_norm_eps       = 1.0e-05
0.00.074.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.888 I print_info: f_logit_scale    = 0.0e+00
0.00.074.888 I print_info: f_attn_scale     = 0.0e+00
0.00.074.889 I print_info: n_ff             = 8192
0.00.074.889 I print_info: n_expert         = 0
0.00.074.890 I print_info: n_expert_used    = 0
0.00.074.890 I print_info: causal attn      = 1
0.00.074.890 I print_info: pooling type     = 0
0.00.074.890 I print_info: rope type        = 2
0.00.074.891 I print_info: rope scaling     = linear
0.00.074.893 I print_info: freq_base_train  = 10000.0
0.00.074.894 I print_info: freq_scale_train = 1
0.00.074.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.894 I print_info: rope_finetuned   = unknown
0.00.074.895 I print_info: model type       = 1.4B
0.00.074.896 I print_info: model params     = 1.41 B
0.00.074.896 I print_info: general.name     = 1.4B
0.00.074.900 I print_info: vocab type       = BPE
0.00.074.901 I print_info: n_vocab          = 50304
0.00.074.902 I print_info: n_merges         = 50009
0.00.074.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.905 I print_info: LF token         = 187 'Ċ'
0.00.074.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.906 I print_info: max token length = 1024
0.00.074.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.123 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.181 I llama_context: constructing llama_context
0.00.126.186 I llama_context: n_seq_max     = 1
0.00.126.187 I llama_context: n_ctx         = 2048
0.00.126.187 I llama_context: n_ctx_per_seq = 2048
0.00.126.187 I llama_context: n_batch       = 2048
0.00.126.188 I llama_context: n_ubatch      = 512
0.00.126.188 I llama_context: causal_attn   = 1
0.00.126.188 I llama_context: flash_attn    = 0
0.00.126.189 I llama_context: kv_unified    = false
0.00.126.191 I llama_context: freq_base     = 10000.0
0.00.126.192 I llama_context: freq_scale    = 1
0.00.126.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.313 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.076 I llama_context: graph nodes  = 943
0.00.213.077 I llama_context: graph splits = 1
0.00.213.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.700 I main: llama threadpool init, n_threads = 4
0.00.306.714 I 
0.00.306.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.789 I 
0.00.306.864 I sampler seed: 1234
0.00.306.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.881 I 
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

0.02.466.557 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.466.561 I llama_perf_context_print:        load time =     305.02 ms
0.02.466.562 I llama_perf_context_print: prompt eval time =     132.67 ms /     7 tokens (   18.95 ms per token,    52.76 tokens per second)
0.02.466.564 I llama_perf_context_print:        eval time =    2017.52 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.466.565 I llama_perf_context_print:       total time =    2161.09 ms /    70 tokens
0.02.466.565 I llama_perf_context_print:    graphs reused =         60

real	0m2.518s
user	0m9.002s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.880 I llama_model_loader: - type  f32:  194 tensors
0.00.022.881 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.883 I print_info: file format = GGUF V3 (latest)
0.00.022.884 I print_info: file type   = Q4_1
0.00.022.887 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.408 I load: printing all EOG tokens:
0.00.060.415 I load:   - 0 ('<|endoftext|>')
0.00.060.525 I load: special tokens cache size = 25
0.00.074.453 I load: token to piece cache size = 0.2984 MB
0.00.074.478 I print_info: arch             = gptneox
0.00.074.479 I print_info: vocab_only       = 0
0.00.074.480 I print_info: n_ctx_train      = 2048
0.00.074.480 I print_info: n_embd           = 2048
0.00.074.480 I print_info: n_layer          = 24
0.00.074.503 I print_info: n_head           = 16
0.00.074.505 I print_info: n_head_kv        = 16
0.00.074.505 I print_info: n_rot            = 32
0.00.074.506 I print_info: n_swa            = 0
0.00.074.508 I print_info: is_swa_any       = 0
0.00.074.508 I print_info: n_embd_head_k    = 128
0.00.074.509 I print_info: n_embd_head_v    = 128
0.00.074.511 I print_info: n_gqa            = 1
0.00.074.517 I print_info: n_embd_k_gqa     = 2048
0.00.074.519 I print_info: n_embd_v_gqa     = 2048
0.00.074.521 I print_info: f_norm_eps       = 1.0e-05
0.00.074.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.523 I print_info: f_logit_scale    = 0.0e+00
0.00.074.523 I print_info: f_attn_scale     = 0.0e+00
0.00.074.524 I print_info: n_ff             = 8192
0.00.074.527 I print_info: n_expert         = 0
0.00.074.528 I print_info: n_expert_used    = 0
0.00.074.528 I print_info: causal attn      = 1
0.00.074.529 I print_info: pooling type     = 0
0.00.074.529 I print_info: rope type        = 2
0.00.074.529 I print_info: rope scaling     = linear
0.00.074.531 I print_info: freq_base_train  = 10000.0
0.00.074.532 I print_info: freq_scale_train = 1
0.00.074.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.533 I print_info: rope_finetuned   = unknown
0.00.074.534 I print_info: model type       = 1.4B
0.00.074.535 I print_info: model params     = 1.41 B
0.00.074.536 I print_info: general.name     = 1.4B
0.00.074.539 I print_info: vocab type       = BPE
0.00.074.540 I print_info: n_vocab          = 50304
0.00.074.540 I print_info: n_merges         = 50009
0.00.074.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.543 I print_info: LF token         = 187 'Ċ'
0.00.074.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: max token length = 1024
0.00.074.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.306 I llama_context: constructing llama_context
0.00.125.311 I llama_context: n_seq_max     = 1
0.00.125.312 I llama_context: n_ctx         = 128
0.00.125.312 I llama_context: n_ctx_per_seq = 128
0.00.125.312 I llama_context: n_batch       = 128
0.00.125.313 I llama_context: n_ubatch      = 128
0.00.125.313 I llama_context: causal_attn   = 1
0.00.125.313 I llama_context: flash_attn    = 0
0.00.125.313 I llama_context: kv_unified    = false
0.00.125.315 I llama_context: freq_base     = 10000.0
0.00.125.316 I llama_context: freq_scale    = 1
0.00.125.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.455 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.752 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.615 I llama_context: graph nodes  = 943
0.00.132.615 I llama_context: graph splits = 1
0.00.132.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.170 I 
0.00.200.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.264 I perplexity: tokenizing the input ..
0.00.207.018 I perplexity: tokenization took 6.749 ms
0.00.207.044 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.995 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.464.800 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.464.836 I llama_perf_context_print:        load time =     199.86 ms
0.02.464.838 I llama_perf_context_print: prompt eval time =    2248.92 ms /   128 tokens (   17.57 ms per token,    56.92 tokens per second)
0.02.464.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.840 I llama_perf_context_print:       total time =    2264.69 ms /   129 tokens
0.02.464.841 I llama_perf_context_print:    graphs reused =          0

real	0m2.512s
user	0m9.390s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.504 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.508 I print_info: file format = GGUF V3 (latest)
0.00.022.509 I print_info: file type   = Q5_0
0.00.022.512 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.787 I load: printing all EOG tokens:
0.00.060.794 I load:   - 0 ('<|endoftext|>')
0.00.060.928 I load: special tokens cache size = 25
0.00.074.778 I load: token to piece cache size = 0.2984 MB
0.00.074.799 I print_info: arch             = gptneox
0.00.074.799 I print_info: vocab_only       = 0
0.00.074.800 I print_info: n_ctx_train      = 2048
0.00.074.800 I print_info: n_embd           = 2048
0.00.074.801 I print_info: n_layer          = 24
0.00.074.822 I print_info: n_head           = 16
0.00.074.824 I print_info: n_head_kv        = 16
0.00.074.825 I print_info: n_rot            = 32
0.00.074.825 I print_info: n_swa            = 0
0.00.074.826 I print_info: is_swa_any       = 0
0.00.074.827 I print_info: n_embd_head_k    = 128
0.00.074.827 I print_info: n_embd_head_v    = 128
0.00.074.829 I print_info: n_gqa            = 1
0.00.074.831 I print_info: n_embd_k_gqa     = 2048
0.00.074.832 I print_info: n_embd_v_gqa     = 2048
0.00.074.834 I print_info: f_norm_eps       = 1.0e-05
0.00.074.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.836 I print_info: f_logit_scale    = 0.0e+00
0.00.074.836 I print_info: f_attn_scale     = 0.0e+00
0.00.074.837 I print_info: n_ff             = 8192
0.00.074.837 I print_info: n_expert         = 0
0.00.074.837 I print_info: n_expert_used    = 0
0.00.074.838 I print_info: causal attn      = 1
0.00.074.838 I print_info: pooling type     = 0
0.00.074.838 I print_info: rope type        = 2
0.00.074.839 I print_info: rope scaling     = linear
0.00.074.840 I print_info: freq_base_train  = 10000.0
0.00.074.841 I print_info: freq_scale_train = 1
0.00.074.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.841 I print_info: rope_finetuned   = unknown
0.00.074.842 I print_info: model type       = 1.4B
0.00.074.843 I print_info: model params     = 1.41 B
0.00.074.843 I print_info: general.name     = 1.4B
0.00.074.846 I print_info: vocab type       = BPE
0.00.074.847 I print_info: n_vocab          = 50304
0.00.074.847 I print_info: n_merges         = 50009
0.00.074.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.850 I print_info: LF token         = 187 'Ċ'
0.00.074.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: max token length = 1024
0.00.074.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.645 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.689 I llama_context: constructing llama_context
0.00.129.695 I llama_context: n_seq_max     = 1
0.00.129.695 I llama_context: n_ctx         = 2048
0.00.129.696 I llama_context: n_ctx_per_seq = 2048
0.00.129.696 I llama_context: n_batch       = 2048
0.00.129.696 I llama_context: n_ubatch      = 512
0.00.129.697 I llama_context: causal_attn   = 1
0.00.129.697 I llama_context: flash_attn    = 0
0.00.129.697 I llama_context: kv_unified    = false
0.00.129.699 I llama_context: freq_base     = 10000.0
0.00.129.701 I llama_context: freq_scale    = 1
0.00.129.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.898 I llama_context: graph nodes  = 943
0.00.209.898 I llama_context: graph splits = 1
0.00.209.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.321 I main: llama threadpool init, n_threads = 4
0.00.291.334 I 
0.00.291.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.404 I 
0.00.291.479 I sampler seed: 1234
0.00.291.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.492 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.594 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.582.598 I llama_perf_context_print:        load time =     289.63 ms
0.02.582.599 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.582.601 I llama_perf_context_print:        eval time =    2195.28 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.582.602 I llama_perf_context_print:       total time =    2292.50 ms /    70 tokens
0.02.582.602 I llama_perf_context_print:    graphs reused =         60

real	0m2.638s
user	0m9.513s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q5_0
0.00.022.310 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.151 I load: printing all EOG tokens:
0.00.062.159 I load:   - 0 ('<|endoftext|>')
0.00.062.301 I load: special tokens cache size = 25
0.00.076.256 I load: token to piece cache size = 0.2984 MB
0.00.076.280 I print_info: arch             = gptneox
0.00.076.282 I print_info: vocab_only       = 0
0.00.076.283 I print_info: n_ctx_train      = 2048
0.00.076.283 I print_info: n_embd           = 2048
0.00.076.283 I print_info: n_layer          = 24
0.00.076.306 I print_info: n_head           = 16
0.00.076.308 I print_info: n_head_kv        = 16
0.00.076.309 I print_info: n_rot            = 32
0.00.076.309 I print_info: n_swa            = 0
0.00.076.310 I print_info: is_swa_any       = 0
0.00.076.311 I print_info: n_embd_head_k    = 128
0.00.076.311 I print_info: n_embd_head_v    = 128
0.00.076.313 I print_info: n_gqa            = 1
0.00.076.315 I print_info: n_embd_k_gqa     = 2048
0.00.076.317 I print_info: n_embd_v_gqa     = 2048
0.00.076.319 I print_info: f_norm_eps       = 1.0e-05
0.00.076.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.320 I print_info: f_logit_scale    = 0.0e+00
0.00.076.321 I print_info: f_attn_scale     = 0.0e+00
0.00.076.322 I print_info: n_ff             = 8192
0.00.076.323 I print_info: n_expert         = 0
0.00.076.323 I print_info: n_expert_used    = 0
0.00.076.323 I print_info: causal attn      = 1
0.00.076.324 I print_info: pooling type     = 0
0.00.076.324 I print_info: rope type        = 2
0.00.076.324 I print_info: rope scaling     = linear
0.00.076.327 I print_info: freq_base_train  = 10000.0
0.00.076.327 I print_info: freq_scale_train = 1
0.00.076.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.328 I print_info: rope_finetuned   = unknown
0.00.076.329 I print_info: model type       = 1.4B
0.00.076.330 I print_info: model params     = 1.41 B
0.00.076.331 I print_info: general.name     = 1.4B
0.00.076.334 I print_info: vocab type       = BPE
0.00.076.335 I print_info: n_vocab          = 50304
0.00.076.338 I print_info: n_merges         = 50009
0.00.076.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.340 I print_info: LF token         = 187 'Ċ'
0.00.076.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.342 I print_info: max token length = 1024
0.00.076.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.315 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.359 I llama_context: constructing llama_context
0.00.131.364 I llama_context: n_seq_max     = 1
0.00.131.364 I llama_context: n_ctx         = 128
0.00.131.365 I llama_context: n_ctx_per_seq = 128
0.00.131.365 I llama_context: n_batch       = 128
0.00.131.365 I llama_context: n_ubatch      = 128
0.00.131.365 I llama_context: causal_attn   = 1
0.00.131.366 I llama_context: flash_attn    = 0
0.00.131.366 I llama_context: kv_unified    = false
0.00.131.368 I llama_context: freq_base     = 10000.0
0.00.131.369 I llama_context: freq_scale    = 1
0.00.131.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.618 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.622 I llama_context: graph nodes  = 943
0.00.138.623 I llama_context: graph splits = 1
0.00.138.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.575 I 
0.00.187.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.665 I perplexity: tokenizing the input ..
0.00.194.508 I perplexity: tokenization took 6.839 ms
0.00.194.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.402 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.476.844 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.476.880 I llama_perf_context_print:        load time =     187.24 ms
0.01.476.882 I llama_perf_context_print: prompt eval time =    1272.99 ms /   128 tokens (    9.95 ms per token,   100.55 tokens per second)
0.01.476.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.476.885 I llama_perf_context_print:       total time =    1289.32 ms /   129 tokens
0.01.476.885 I llama_perf_context_print:    graphs reused =          0

real	0m1.526s
user	0m5.434s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.011.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.674 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = Q5_1
0.00.022.683 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.336 I load: printing all EOG tokens:
0.00.060.342 I load:   - 0 ('<|endoftext|>')
0.00.060.447 I load: special tokens cache size = 25
0.00.074.257 I load: token to piece cache size = 0.2984 MB
0.00.074.275 I print_info: arch             = gptneox
0.00.074.275 I print_info: vocab_only       = 0
0.00.074.276 I print_info: n_ctx_train      = 2048
0.00.074.276 I print_info: n_embd           = 2048
0.00.074.276 I print_info: n_layer          = 24
0.00.074.295 I print_info: n_head           = 16
0.00.074.297 I print_info: n_head_kv        = 16
0.00.074.297 I print_info: n_rot            = 32
0.00.074.298 I print_info: n_swa            = 0
0.00.074.299 I print_info: is_swa_any       = 0
0.00.074.299 I print_info: n_embd_head_k    = 128
0.00.074.300 I print_info: n_embd_head_v    = 128
0.00.074.301 I print_info: n_gqa            = 1
0.00.074.303 I print_info: n_embd_k_gqa     = 2048
0.00.074.305 I print_info: n_embd_v_gqa     = 2048
0.00.074.306 I print_info: f_norm_eps       = 1.0e-05
0.00.074.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.308 I print_info: f_logit_scale    = 0.0e+00
0.00.074.308 I print_info: f_attn_scale     = 0.0e+00
0.00.074.309 I print_info: n_ff             = 8192
0.00.074.310 I print_info: n_expert         = 0
0.00.074.310 I print_info: n_expert_used    = 0
0.00.074.310 I print_info: causal attn      = 1
0.00.074.311 I print_info: pooling type     = 0
0.00.074.311 I print_info: rope type        = 2
0.00.074.311 I print_info: rope scaling     = linear
0.00.074.313 I print_info: freq_base_train  = 10000.0
0.00.074.314 I print_info: freq_scale_train = 1
0.00.074.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.315 I print_info: rope_finetuned   = unknown
0.00.074.316 I print_info: model type       = 1.4B
0.00.074.317 I print_info: model params     = 1.41 B
0.00.074.317 I print_info: general.name     = 1.4B
0.00.074.320 I print_info: vocab type       = BPE
0.00.074.321 I print_info: n_vocab          = 50304
0.00.074.322 I print_info: n_merges         = 50009
0.00.074.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.324 I print_info: LF token         = 187 'Ċ'
0.00.074.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.326 I print_info: max token length = 1024
0.00.074.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.993 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.037 I llama_context: constructing llama_context
0.00.134.043 I llama_context: n_seq_max     = 1
0.00.134.043 I llama_context: n_ctx         = 2048
0.00.134.043 I llama_context: n_ctx_per_seq = 2048
0.00.134.044 I llama_context: n_batch       = 2048
0.00.134.044 I llama_context: n_ubatch      = 512
0.00.134.044 I llama_context: causal_attn   = 1
0.00.134.045 I llama_context: flash_attn    = 0
0.00.134.045 I llama_context: kv_unified    = false
0.00.134.047 I llama_context: freq_base     = 10000.0
0.00.134.048 I llama_context: freq_scale    = 1
0.00.134.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.034 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.038 I llama_context: graph nodes  = 943
0.00.218.038 I llama_context: graph splits = 1
0.00.218.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.130 I main: llama threadpool init, n_threads = 4
0.00.313.143 I 
0.00.313.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.212 I 
0.00.313.288 I sampler seed: 1234
0.00.313.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.303 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.816.387 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.816.391 I llama_perf_context_print:        load time =     311.47 ms
0.02.816.393 I llama_perf_context_print: prompt eval time =     150.23 ms /     7 tokens (   21.46 ms per token,    46.60 tokens per second)
0.02.816.394 I llama_perf_context_print:        eval time =    2343.44 ms /    63 runs   (   37.20 ms per token,    26.88 tokens per second)
0.02.816.395 I llama_perf_context_print:       total time =    2504.50 ms /    70 tokens
0.02.816.395 I llama_perf_context_print:    graphs reused =         60

real	0m2.875s
user	0m10.395s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_1
0.00.022.341 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.462 I load: printing all EOG tokens:
0.00.062.468 I load:   - 0 ('<|endoftext|>')
0.00.062.605 I load: special tokens cache size = 25
0.00.076.548 I load: token to piece cache size = 0.2984 MB
0.00.076.570 I print_info: arch             = gptneox
0.00.076.571 I print_info: vocab_only       = 0
0.00.076.571 I print_info: n_ctx_train      = 2048
0.00.076.571 I print_info: n_embd           = 2048
0.00.076.572 I print_info: n_layer          = 24
0.00.076.593 I print_info: n_head           = 16
0.00.076.598 I print_info: n_head_kv        = 16
0.00.076.599 I print_info: n_rot            = 32
0.00.076.599 I print_info: n_swa            = 0
0.00.076.601 I print_info: is_swa_any       = 0
0.00.076.601 I print_info: n_embd_head_k    = 128
0.00.076.602 I print_info: n_embd_head_v    = 128
0.00.076.605 I print_info: n_gqa            = 1
0.00.076.611 I print_info: n_embd_k_gqa     = 2048
0.00.076.614 I print_info: n_embd_v_gqa     = 2048
0.00.076.616 I print_info: f_norm_eps       = 1.0e-05
0.00.076.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.618 I print_info: f_logit_scale    = 0.0e+00
0.00.076.619 I print_info: f_attn_scale     = 0.0e+00
0.00.076.621 I print_info: n_ff             = 8192
0.00.076.621 I print_info: n_expert         = 0
0.00.076.622 I print_info: n_expert_used    = 0
0.00.076.623 I print_info: causal attn      = 1
0.00.076.623 I print_info: pooling type     = 0
0.00.076.624 I print_info: rope type        = 2
0.00.076.624 I print_info: rope scaling     = linear
0.00.076.627 I print_info: freq_base_train  = 10000.0
0.00.076.628 I print_info: freq_scale_train = 1
0.00.076.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.629 I print_info: rope_finetuned   = unknown
0.00.076.630 I print_info: model type       = 1.4B
0.00.076.631 I print_info: model params     = 1.41 B
0.00.076.632 I print_info: general.name     = 1.4B
0.00.076.635 I print_info: vocab type       = BPE
0.00.076.636 I print_info: n_vocab          = 50304
0.00.076.639 I print_info: n_merges         = 50009
0.00.076.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.642 I print_info: LF token         = 187 'Ċ'
0.00.076.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.644 I print_info: max token length = 1024
0.00.076.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.049 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.537 I llama_context: constructing llama_context
0.00.136.544 I llama_context: n_seq_max     = 1
0.00.136.544 I llama_context: n_ctx         = 128
0.00.136.544 I llama_context: n_ctx_per_seq = 128
0.00.136.545 I llama_context: n_batch       = 128
0.00.136.545 I llama_context: n_ubatch      = 128
0.00.136.545 I llama_context: causal_attn   = 1
0.00.136.546 I llama_context: flash_attn    = 0
0.00.136.546 I llama_context: kv_unified    = false
0.00.136.549 I llama_context: freq_base     = 10000.0
0.00.136.549 I llama_context: freq_scale    = 1
0.00.136.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.679 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.145 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.088 I llama_context: graph nodes  = 943
0.00.144.088 I llama_context: graph splits = 1
0.00.144.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.328 I 
0.00.206.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.437 I perplexity: tokenizing the input ..
0.00.213.914 I perplexity: tokenization took 7.473 ms
0.00.213.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.178 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.753.953 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.753.989 I llama_perf_context_print:        load time =     205.99 ms
0.02.753.991 I llama_perf_context_print: prompt eval time =    2531.45 ms /   128 tokens (   19.78 ms per token,    50.56 tokens per second)
0.02.753.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.753.997 I llama_perf_context_print:       total time =    2547.68 ms /   129 tokens
0.02.753.998 I llama_perf_context_print:    graphs reused =          0

real	0m2.804s
user	0m10.483s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.407 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.410 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q2_K - Medium
0.00.022.414 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.976 I load: printing all EOG tokens:
0.00.060.983 I load:   - 0 ('<|endoftext|>')
0.00.061.117 I load: special tokens cache size = 25
0.00.074.903 I load: token to piece cache size = 0.2984 MB
0.00.074.924 I print_info: arch             = gptneox
0.00.074.925 I print_info: vocab_only       = 0
0.00.074.925 I print_info: n_ctx_train      = 2048
0.00.074.926 I print_info: n_embd           = 2048
0.00.074.926 I print_info: n_layer          = 24
0.00.074.947 I print_info: n_head           = 16
0.00.074.952 I print_info: n_head_kv        = 16
0.00.074.952 I print_info: n_rot            = 32
0.00.074.953 I print_info: n_swa            = 0
0.00.074.954 I print_info: is_swa_any       = 0
0.00.074.955 I print_info: n_embd_head_k    = 128
0.00.074.955 I print_info: n_embd_head_v    = 128
0.00.074.957 I print_info: n_gqa            = 1
0.00.074.959 I print_info: n_embd_k_gqa     = 2048
0.00.074.961 I print_info: n_embd_v_gqa     = 2048
0.00.074.963 I print_info: f_norm_eps       = 1.0e-05
0.00.074.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.965 I print_info: f_logit_scale    = 0.0e+00
0.00.074.966 I print_info: f_attn_scale     = 0.0e+00
0.00.074.968 I print_info: n_ff             = 8192
0.00.074.968 I print_info: n_expert         = 0
0.00.074.972 I print_info: n_expert_used    = 0
0.00.074.972 I print_info: causal attn      = 1
0.00.074.973 I print_info: pooling type     = 0
0.00.074.973 I print_info: rope type        = 2
0.00.074.974 I print_info: rope scaling     = linear
0.00.074.976 I print_info: freq_base_train  = 10000.0
0.00.074.976 I print_info: freq_scale_train = 1
0.00.074.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.977 I print_info: rope_finetuned   = unknown
0.00.074.980 I print_info: model type       = 1.4B
0.00.074.981 I print_info: model params     = 1.41 B
0.00.074.982 I print_info: general.name     = 1.4B
0.00.074.985 I print_info: vocab type       = BPE
0.00.074.987 I print_info: n_vocab          = 50304
0.00.074.987 I print_info: n_merges         = 50009
0.00.074.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.991 I print_info: LF token         = 187 'Ċ'
0.00.074.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.993 I print_info: max token length = 1024
0.00.074.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.609 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.617 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.455 I llama_context: constructing llama_context
0.00.262.461 I llama_context: n_seq_max     = 1
0.00.262.461 I llama_context: n_ctx         = 2048
0.00.262.462 I llama_context: n_ctx_per_seq = 2048
0.00.262.462 I llama_context: n_batch       = 2048
0.00.262.462 I llama_context: n_ubatch      = 512
0.00.262.462 I llama_context: causal_attn   = 1
0.00.262.463 I llama_context: flash_attn    = 0
0.00.262.463 I llama_context: kv_unified    = false
0.00.262.466 I llama_context: freq_base     = 10000.0
0.00.262.467 I llama_context: freq_scale    = 1
0.00.262.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.593 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.550 I llama_context: graph nodes  = 943
0.00.346.550 I llama_context: graph splits = 1
0.00.346.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.425 I main: llama threadpool init, n_threads = 4
0.00.422.438 I 
0.00.422.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.504 I 
0.00.422.577 I sampler seed: 1234
0.00.422.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.592 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.177.551 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.177.555 I llama_perf_context_print:        load time =     420.68 ms
0.02.177.556 I llama_perf_context_print: prompt eval time =      95.36 ms /     7 tokens (   13.62 ms per token,    73.41 tokens per second)
0.02.177.558 I llama_perf_context_print:        eval time =    1650.45 ms /    63 runs   (   26.20 ms per token,    38.17 tokens per second)
0.02.177.558 I llama_perf_context_print:       total time =    1756.41 ms /    70 tokens
0.02.177.559 I llama_perf_context_print:    graphs reused =         60

real	0m2.218s
user	0m7.425s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q2_K - Medium
0.00.022.522 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.902 I load: printing all EOG tokens:
0.00.060.909 I load:   - 0 ('<|endoftext|>')
0.00.061.025 I load: special tokens cache size = 25
0.00.074.918 I load: token to piece cache size = 0.2984 MB
0.00.074.941 I print_info: arch             = gptneox
0.00.074.941 I print_info: vocab_only       = 0
0.00.074.942 I print_info: n_ctx_train      = 2048
0.00.074.942 I print_info: n_embd           = 2048
0.00.074.942 I print_info: n_layer          = 24
0.00.074.962 I print_info: n_head           = 16
0.00.074.967 I print_info: n_head_kv        = 16
0.00.074.967 I print_info: n_rot            = 32
0.00.074.968 I print_info: n_swa            = 0
0.00.074.969 I print_info: is_swa_any       = 0
0.00.074.970 I print_info: n_embd_head_k    = 128
0.00.074.970 I print_info: n_embd_head_v    = 128
0.00.074.972 I print_info: n_gqa            = 1
0.00.074.974 I print_info: n_embd_k_gqa     = 2048
0.00.074.976 I print_info: n_embd_v_gqa     = 2048
0.00.074.978 I print_info: f_norm_eps       = 1.0e-05
0.00.074.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.980 I print_info: f_logit_scale    = 0.0e+00
0.00.074.981 I print_info: f_attn_scale     = 0.0e+00
0.00.074.982 I print_info: n_ff             = 8192
0.00.074.983 I print_info: n_expert         = 0
0.00.074.983 I print_info: n_expert_used    = 0
0.00.074.983 I print_info: causal attn      = 1
0.00.074.984 I print_info: pooling type     = 0
0.00.074.984 I print_info: rope type        = 2
0.00.074.984 I print_info: rope scaling     = linear
0.00.074.986 I print_info: freq_base_train  = 10000.0
0.00.074.986 I print_info: freq_scale_train = 1
0.00.074.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.988 I print_info: rope_finetuned   = unknown
0.00.074.989 I print_info: model type       = 1.4B
0.00.074.990 I print_info: model params     = 1.41 B
0.00.074.991 I print_info: general.name     = 1.4B
0.00.074.994 I print_info: vocab type       = BPE
0.00.074.995 I print_info: n_vocab          = 50304
0.00.074.995 I print_info: n_merges         = 50009
0.00.074.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: LF token         = 187 'Ċ'
0.00.074.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: max token length = 1024
0.00.075.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.767 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.775 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.968 I llama_context: constructing llama_context
0.00.261.973 I llama_context: n_seq_max     = 1
0.00.261.973 I llama_context: n_ctx         = 128
0.00.261.974 I llama_context: n_ctx_per_seq = 128
0.00.261.974 I llama_context: n_batch       = 128
0.00.261.974 I llama_context: n_ubatch      = 128
0.00.261.974 I llama_context: causal_attn   = 1
0.00.261.975 I llama_context: flash_attn    = 0
0.00.261.975 I llama_context: kv_unified    = false
0.00.261.978 I llama_context: freq_base     = 10000.0
0.00.261.979 I llama_context: freq_scale    = 1
0.00.261.980 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.099 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.267.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.239 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.243 I llama_context: graph nodes  = 943
0.00.269.243 I llama_context: graph splits = 1
0.00.269.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.169 I 
0.00.312.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.266 I perplexity: tokenizing the input ..
0.00.318.944 I perplexity: tokenization took 6.673 ms
0.00.318.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.741.517 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.748.327 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.748.363 I llama_perf_context_print:        load time =     311.81 ms
0.01.748.365 I llama_perf_context_print: prompt eval time =    1420.65 ms /   128 tokens (   11.10 ms per token,    90.10 tokens per second)
0.01.748.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.748.368 I llama_perf_context_print:       total time =    1436.21 ms /   129 tokens
0.01.748.368 I llama_perf_context_print:    graphs reused =          0

real	0m1.785s
user	0m6.118s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.484 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.484 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q3_K - Medium
0.00.022.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.190 I load: printing all EOG tokens:
0.00.060.195 I load:   - 0 ('<|endoftext|>')
0.00.060.324 I load: special tokens cache size = 25
0.00.074.155 I load: token to piece cache size = 0.2984 MB
0.00.074.173 I print_info: arch             = gptneox
0.00.074.175 I print_info: vocab_only       = 0
0.00.074.176 I print_info: n_ctx_train      = 2048
0.00.074.176 I print_info: n_embd           = 2048
0.00.074.176 I print_info: n_layer          = 24
0.00.074.197 I print_info: n_head           = 16
0.00.074.201 I print_info: n_head_kv        = 16
0.00.074.202 I print_info: n_rot            = 32
0.00.074.202 I print_info: n_swa            = 0
0.00.074.203 I print_info: is_swa_any       = 0
0.00.074.204 I print_info: n_embd_head_k    = 128
0.00.074.204 I print_info: n_embd_head_v    = 128
0.00.074.206 I print_info: n_gqa            = 1
0.00.074.208 I print_info: n_embd_k_gqa     = 2048
0.00.074.210 I print_info: n_embd_v_gqa     = 2048
0.00.074.212 I print_info: f_norm_eps       = 1.0e-05
0.00.074.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.214 I print_info: f_logit_scale    = 0.0e+00
0.00.074.214 I print_info: f_attn_scale     = 0.0e+00
0.00.074.217 I print_info: n_ff             = 8192
0.00.074.217 I print_info: n_expert         = 0
0.00.074.218 I print_info: n_expert_used    = 0
0.00.074.218 I print_info: causal attn      = 1
0.00.074.219 I print_info: pooling type     = 0
0.00.074.220 I print_info: rope type        = 2
0.00.074.220 I print_info: rope scaling     = linear
0.00.074.222 I print_info: freq_base_train  = 10000.0
0.00.074.223 I print_info: freq_scale_train = 1
0.00.074.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.224 I print_info: rope_finetuned   = unknown
0.00.074.225 I print_info: model type       = 1.4B
0.00.074.226 I print_info: model params     = 1.41 B
0.00.074.227 I print_info: general.name     = 1.4B
0.00.074.230 I print_info: vocab type       = BPE
0.00.074.231 I print_info: n_vocab          = 50304
0.00.074.232 I print_info: n_merges         = 50009
0.00.074.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.236 I print_info: LF token         = 187 'Ċ'
0.00.074.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: max token length = 1024
0.00.074.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.116 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.125 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.142 I llama_context: constructing llama_context
0.00.360.148 I llama_context: n_seq_max     = 1
0.00.360.148 I llama_context: n_ctx         = 2048
0.00.360.149 I llama_context: n_ctx_per_seq = 2048
0.00.360.149 I llama_context: n_batch       = 2048
0.00.360.149 I llama_context: n_ubatch      = 512
0.00.360.150 I llama_context: causal_attn   = 1
0.00.360.150 I llama_context: flash_attn    = 0
0.00.360.150 I llama_context: kv_unified    = false
0.00.360.153 I llama_context: freq_base     = 10000.0
0.00.360.154 I llama_context: freq_scale    = 1
0.00.360.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.284 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.440.354 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.299 I llama_context: graph nodes  = 943
0.00.442.299 I llama_context: graph splits = 1
0.00.442.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.879 I main: llama threadpool init, n_threads = 4
0.00.525.892 I 
0.00.525.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.966 I 
0.00.526.048 I sampler seed: 1234
0.00.526.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.063 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.146 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.348.149 I llama_perf_context_print:        load time =     524.15 ms
0.02.348.151 I llama_perf_context_print: prompt eval time =      97.58 ms /     7 tokens (   13.94 ms per token,    71.74 tokens per second)
0.02.348.152 I llama_perf_context_print:        eval time =    1714.98 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.348.153 I llama_perf_context_print:       total time =    1823.51 ms /    70 tokens
0.02.348.153 I llama_perf_context_print:    graphs reused =         60

real	0m2.395s
user	0m7.782s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.310 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.311 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = Q3_K - Medium
0.00.022.317 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.417 I load: printing all EOG tokens:
0.00.061.425 I load:   - 0 ('<|endoftext|>')
0.00.061.561 I load: special tokens cache size = 25
0.00.075.459 I load: token to piece cache size = 0.2984 MB
0.00.075.482 I print_info: arch             = gptneox
0.00.075.482 I print_info: vocab_only       = 0
0.00.075.483 I print_info: n_ctx_train      = 2048
0.00.075.484 I print_info: n_embd           = 2048
0.00.075.484 I print_info: n_layer          = 24
0.00.075.502 I print_info: n_head           = 16
0.00.075.507 I print_info: n_head_kv        = 16
0.00.075.507 I print_info: n_rot            = 32
0.00.075.508 I print_info: n_swa            = 0
0.00.075.509 I print_info: is_swa_any       = 0
0.00.075.509 I print_info: n_embd_head_k    = 128
0.00.075.510 I print_info: n_embd_head_v    = 128
0.00.075.511 I print_info: n_gqa            = 1
0.00.075.513 I print_info: n_embd_k_gqa     = 2048
0.00.075.516 I print_info: n_embd_v_gqa     = 2048
0.00.075.518 I print_info: f_norm_eps       = 1.0e-05
0.00.075.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.520 I print_info: f_logit_scale    = 0.0e+00
0.00.075.520 I print_info: f_attn_scale     = 0.0e+00
0.00.075.522 I print_info: n_ff             = 8192
0.00.075.522 I print_info: n_expert         = 0
0.00.075.522 I print_info: n_expert_used    = 0
0.00.075.523 I print_info: causal attn      = 1
0.00.075.523 I print_info: pooling type     = 0
0.00.075.524 I print_info: rope type        = 2
0.00.075.524 I print_info: rope scaling     = linear
0.00.075.526 I print_info: freq_base_train  = 10000.0
0.00.075.527 I print_info: freq_scale_train = 1
0.00.075.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.528 I print_info: rope_finetuned   = unknown
0.00.075.529 I print_info: model type       = 1.4B
0.00.075.530 I print_info: model params     = 1.41 B
0.00.075.531 I print_info: general.name     = 1.4B
0.00.075.534 I print_info: vocab type       = BPE
0.00.075.535 I print_info: n_vocab          = 50304
0.00.075.535 I print_info: n_merges         = 50009
0.00.075.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.540 I print_info: LF token         = 187 'Ċ'
0.00.075.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: max token length = 1024
0.00.075.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.392 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.400 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.823 I llama_context: constructing llama_context
0.00.364.828 I llama_context: n_seq_max     = 1
0.00.364.829 I llama_context: n_ctx         = 128
0.00.364.829 I llama_context: n_ctx_per_seq = 128
0.00.364.829 I llama_context: n_batch       = 128
0.00.364.830 I llama_context: n_ubatch      = 128
0.00.364.830 I llama_context: causal_attn   = 1
0.00.364.830 I llama_context: flash_attn    = 0
0.00.364.831 I llama_context: kv_unified    = false
0.00.364.834 I llama_context: freq_base     = 10000.0
0.00.364.835 I llama_context: freq_scale    = 1
0.00.364.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.370.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.097 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.101 I llama_context: graph nodes  = 943
0.00.372.101 I llama_context: graph splits = 1
0.00.372.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.372.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.091 I 
0.00.419.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.182 I perplexity: tokenizing the input ..
0.00.425.840 I perplexity: tokenization took 6.653 ms
0.00.425.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.659.151 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.665.940 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.665.975 I llama_perf_context_print:        load time =     418.76 ms
0.01.665.977 I llama_perf_context_print: prompt eval time =    1231.35 ms /   128 tokens (    9.62 ms per token,   103.95 tokens per second)
0.01.665.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.665.981 I llama_perf_context_print:       total time =    1246.90 ms /   129 tokens
0.01.665.982 I llama_perf_context_print:    graphs reused =          0

real	0m1.709s
user	0m5.389s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.655 I llama_model_loader: - type  f32:  194 tensors
0.00.022.656 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.657 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.659 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q4_K - Medium
0.00.022.664 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.416 I load: printing all EOG tokens:
0.00.060.422 I load:   - 0 ('<|endoftext|>')
0.00.060.539 I load: special tokens cache size = 25
0.00.074.394 I load: token to piece cache size = 0.2984 MB
0.00.074.414 I print_info: arch             = gptneox
0.00.074.415 I print_info: vocab_only       = 0
0.00.074.416 I print_info: n_ctx_train      = 2048
0.00.074.416 I print_info: n_embd           = 2048
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
0.00.074.446 I print_info: n_embd_v_gqa     = 2048
0.00.074.448 I print_info: f_norm_eps       = 1.0e-05
0.00.074.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.450 I print_info: f_logit_scale    = 0.0e+00
0.00.074.450 I print_info: f_attn_scale     = 0.0e+00
0.00.074.451 I print_info: n_ff             = 8192
0.00.074.451 I print_info: n_expert         = 0
0.00.074.451 I print_info: n_expert_used    = 0
0.00.074.452 I print_info: causal attn      = 1
0.00.074.452 I print_info: pooling type     = 0
0.00.074.453 I print_info: rope type        = 2
0.00.074.453 I print_info: rope scaling     = linear
0.00.074.455 I print_info: freq_base_train  = 10000.0
0.00.074.455 I print_info: freq_scale_train = 1
0.00.074.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.456 I print_info: rope_finetuned   = unknown
0.00.074.457 I print_info: model type       = 1.4B
0.00.074.458 I print_info: model params     = 1.41 B
0.00.074.458 I print_info: general.name     = 1.4B
0.00.074.461 I print_info: vocab type       = BPE
0.00.074.462 I print_info: n_vocab          = 50304
0.00.074.462 I print_info: n_merges         = 50009
0.00.074.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.464 I print_info: LF token         = 187 'Ċ'
0.00.074.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: max token length = 1024
0.00.074.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.802 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.811 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.059 I llama_context: constructing llama_context
0.00.344.065 I llama_context: n_seq_max     = 1
0.00.344.066 I llama_context: n_ctx         = 2048
0.00.344.066 I llama_context: n_ctx_per_seq = 2048
0.00.344.066 I llama_context: n_batch       = 2048
0.00.344.067 I llama_context: n_ubatch      = 512
0.00.344.067 I llama_context: causal_attn   = 1
0.00.344.067 I llama_context: flash_attn    = 0
0.00.344.068 I llama_context: kv_unified    = false
0.00.344.071 I llama_context: freq_base     = 10000.0
0.00.344.072 I llama_context: freq_scale    = 1
0.00.344.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.200 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.651 I llama_context: graph nodes  = 943
0.00.427.651 I llama_context: graph splits = 1
0.00.427.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.268 I main: llama threadpool init, n_threads = 4
0.00.509.281 I 
0.00.509.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.353 I 
0.00.509.459 I sampler seed: 1234
0.00.509.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.475 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.500.155 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.500.159 I llama_perf_context_print:        load time =     507.58 ms
0.02.500.161 I llama_perf_context_print: prompt eval time =     110.05 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.02.500.163 I llama_perf_context_print:        eval time =    1870.99 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.500.164 I llama_perf_context_print:       total time =    1992.12 ms /    70 tokens
0.02.500.164 I llama_perf_context_print:    graphs reused =         60

real	0m2.554s
user	0m8.461s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.329 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.329 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_K - Medium
0.00.022.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.941 I load: printing all EOG tokens:
0.00.062.948 I load:   - 0 ('<|endoftext|>')
0.00.063.094 I load: special tokens cache size = 25
0.00.077.013 I load: token to piece cache size = 0.2984 MB
0.00.077.036 I print_info: arch             = gptneox
0.00.077.037 I print_info: vocab_only       = 0
0.00.077.038 I print_info: n_ctx_train      = 2048
0.00.077.038 I print_info: n_embd           = 2048
0.00.077.038 I print_info: n_layer          = 24
0.00.077.058 I print_info: n_head           = 16
0.00.077.061 I print_info: n_head_kv        = 16
0.00.077.062 I print_info: n_rot            = 32
0.00.077.062 I print_info: n_swa            = 0
0.00.077.063 I print_info: is_swa_any       = 0
0.00.077.064 I print_info: n_embd_head_k    = 128
0.00.077.064 I print_info: n_embd_head_v    = 128
0.00.077.065 I print_info: n_gqa            = 1
0.00.077.067 I print_info: n_embd_k_gqa     = 2048
0.00.077.069 I print_info: n_embd_v_gqa     = 2048
0.00.077.070 I print_info: f_norm_eps       = 1.0e-05
0.00.077.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.072 I print_info: f_logit_scale    = 0.0e+00
0.00.077.072 I print_info: f_attn_scale     = 0.0e+00
0.00.077.073 I print_info: n_ff             = 8192
0.00.077.074 I print_info: n_expert         = 0
0.00.077.074 I print_info: n_expert_used    = 0
0.00.077.074 I print_info: causal attn      = 1
0.00.077.074 I print_info: pooling type     = 0
0.00.077.075 I print_info: rope type        = 2
0.00.077.075 I print_info: rope scaling     = linear
0.00.077.077 I print_info: freq_base_train  = 10000.0
0.00.077.078 I print_info: freq_scale_train = 1
0.00.077.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.078 I print_info: rope_finetuned   = unknown
0.00.077.079 I print_info: model type       = 1.4B
0.00.077.080 I print_info: model params     = 1.41 B
0.00.077.080 I print_info: general.name     = 1.4B
0.00.077.083 I print_info: vocab type       = BPE
0.00.077.085 I print_info: n_vocab          = 50304
0.00.077.085 I print_info: n_merges         = 50009
0.00.077.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.087 I print_info: LF token         = 187 'Ċ'
0.00.077.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.088 I print_info: max token length = 1024
0.00.077.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.126 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.132 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.350.506 I llama_context: constructing llama_context
0.00.350.512 I llama_context: n_seq_max     = 1
0.00.350.512 I llama_context: n_ctx         = 128
0.00.350.513 I llama_context: n_ctx_per_seq = 128
0.00.350.513 I llama_context: n_batch       = 128
0.00.350.513 I llama_context: n_ubatch      = 128
0.00.350.513 I llama_context: causal_attn   = 1
0.00.350.514 I llama_context: flash_attn    = 0
0.00.350.514 I llama_context: kv_unified    = false
0.00.350.518 I llama_context: freq_base     = 10000.0
0.00.350.518 I llama_context: freq_scale    = 1
0.00.350.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.033 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.037 I llama_context: graph nodes  = 943
0.00.358.038 I llama_context: graph splits = 1
0.00.358.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.625 I 
0.00.407.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.720 I perplexity: tokenizing the input ..
0.00.415.176 I perplexity: tokenization took 7.451 ms
0.00.415.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.610 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.757.420 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.757.455 I llama_perf_context_print:        load time =     407.29 ms
0.01.757.459 I llama_perf_context_print: prompt eval time =    1333.52 ms /   128 tokens (   10.42 ms per token,    95.99 tokens per second)
0.01.757.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.462 I llama_perf_context_print:       total time =    1349.85 ms /   129 tokens
0.01.757.463 I llama_perf_context_print:    graphs reused =          0

real	0m1.805s
user	0m5.801s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_K - Medium
0.00.022.425 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.392 I load: printing all EOG tokens:
0.00.059.397 I load:   - 0 ('<|endoftext|>')
0.00.059.500 I load: special tokens cache size = 25
0.00.073.416 I load: token to piece cache size = 0.2984 MB
0.00.073.442 I print_info: arch             = gptneox
0.00.073.443 I print_info: vocab_only       = 0
0.00.073.444 I print_info: n_ctx_train      = 2048
0.00.073.444 I print_info: n_embd           = 2048
0.00.073.445 I print_info: n_layer          = 24
0.00.073.465 I print_info: n_head           = 16
0.00.073.467 I print_info: n_head_kv        = 16
0.00.073.468 I print_info: n_rot            = 32
0.00.073.468 I print_info: n_swa            = 0
0.00.073.470 I print_info: is_swa_any       = 0
0.00.073.470 I print_info: n_embd_head_k    = 128
0.00.073.470 I print_info: n_embd_head_v    = 128
0.00.073.472 I print_info: n_gqa            = 1
0.00.073.474 I print_info: n_embd_k_gqa     = 2048
0.00.073.475 I print_info: n_embd_v_gqa     = 2048
0.00.073.477 I print_info: f_norm_eps       = 1.0e-05
0.00.073.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.479 I print_info: f_logit_scale    = 0.0e+00
0.00.073.479 I print_info: f_attn_scale     = 0.0e+00
0.00.073.480 I print_info: n_ff             = 8192
0.00.073.481 I print_info: n_expert         = 0
0.00.073.481 I print_info: n_expert_used    = 0
0.00.073.481 I print_info: causal attn      = 1
0.00.073.481 I print_info: pooling type     = 0
0.00.073.482 I print_info: rope type        = 2
0.00.073.483 I print_info: rope scaling     = linear
0.00.073.489 I print_info: freq_base_train  = 10000.0
0.00.073.490 I print_info: freq_scale_train = 1
0.00.073.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.491 I print_info: rope_finetuned   = unknown
0.00.073.491 I print_info: model type       = 1.4B
0.00.073.492 I print_info: model params     = 1.41 B
0.00.073.492 I print_info: general.name     = 1.4B
0.00.073.496 I print_info: vocab type       = BPE
0.00.073.497 I print_info: n_vocab          = 50304
0.00.073.497 I print_info: n_merges         = 50009
0.00.073.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.502 I print_info: LF token         = 187 'Ċ'
0.00.073.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.504 I print_info: max token length = 1024
0.00.073.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.084 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.588 I llama_context: constructing llama_context
0.00.132.593 I llama_context: n_seq_max     = 1
0.00.132.594 I llama_context: n_ctx         = 2048
0.00.132.594 I llama_context: n_ctx_per_seq = 2048
0.00.132.594 I llama_context: n_batch       = 2048
0.00.132.595 I llama_context: n_ubatch      = 512
0.00.132.595 I llama_context: causal_attn   = 1
0.00.132.595 I llama_context: flash_attn    = 0
0.00.132.596 I llama_context: kv_unified    = false
0.00.132.598 I llama_context: freq_base     = 10000.0
0.00.132.599 I llama_context: freq_scale    = 1
0.00.132.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.185 I llama_context: graph nodes  = 943
0.00.216.186 I llama_context: graph splits = 1
0.00.216.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.103 I main: llama threadpool init, n_threads = 4
0.00.310.116 I 
0.00.310.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.193 I 
0.00.310.281 I sampler seed: 1234
0.00.310.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.298 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.598.661 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.598.664 I llama_perf_context_print:        load time =     308.48 ms
0.02.598.666 I llama_perf_context_print: prompt eval time =     122.56 ms /     7 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.598.667 I llama_perf_context_print:        eval time =    2156.46 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.598.668 I llama_perf_context_print:       total time =    2289.79 ms /    70 tokens
0.02.598.668 I llama_perf_context_print:    graphs reused =         60

real	0m2.656s
user	0m9.528s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.413 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q5_K - Medium
0.00.022.417 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.266 I load: printing all EOG tokens:
0.00.061.272 I load:   - 0 ('<|endoftext|>')
0.00.061.416 I load: special tokens cache size = 25
0.00.075.562 I load: token to piece cache size = 0.2984 MB
0.00.075.585 I print_info: arch             = gptneox
0.00.075.585 I print_info: vocab_only       = 0
0.00.075.586 I print_info: n_ctx_train      = 2048
0.00.075.586 I print_info: n_embd           = 2048
0.00.075.586 I print_info: n_layer          = 24
0.00.075.606 I print_info: n_head           = 16
0.00.075.608 I print_info: n_head_kv        = 16
0.00.075.609 I print_info: n_rot            = 32
0.00.075.609 I print_info: n_swa            = 0
0.00.075.610 I print_info: is_swa_any       = 0
0.00.075.611 I print_info: n_embd_head_k    = 128
0.00.075.611 I print_info: n_embd_head_v    = 128
0.00.075.613 I print_info: n_gqa            = 1
0.00.075.615 I print_info: n_embd_k_gqa     = 2048
0.00.075.616 I print_info: n_embd_v_gqa     = 2048
0.00.075.618 I print_info: f_norm_eps       = 1.0e-05
0.00.075.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.620 I print_info: f_logit_scale    = 0.0e+00
0.00.075.620 I print_info: f_attn_scale     = 0.0e+00
0.00.075.621 I print_info: n_ff             = 8192
0.00.075.622 I print_info: n_expert         = 0
0.00.075.622 I print_info: n_expert_used    = 0
0.00.075.622 I print_info: causal attn      = 1
0.00.075.622 I print_info: pooling type     = 0
0.00.075.623 I print_info: rope type        = 2
0.00.075.623 I print_info: rope scaling     = linear
0.00.075.625 I print_info: freq_base_train  = 10000.0
0.00.075.625 I print_info: freq_scale_train = 1
0.00.075.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.626 I print_info: rope_finetuned   = unknown
0.00.075.627 I print_info: model type       = 1.4B
0.00.075.628 I print_info: model params     = 1.41 B
0.00.075.628 I print_info: general.name     = 1.4B
0.00.075.631 I print_info: vocab type       = BPE
0.00.075.632 I print_info: n_vocab          = 50304
0.00.075.632 I print_info: n_merges         = 50009
0.00.075.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.634 I print_info: LF token         = 187 'Ċ'
0.00.075.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.635 I print_info: max token length = 1024
0.00.075.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.492 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.608 I llama_context: constructing llama_context
0.00.134.614 I llama_context: n_seq_max     = 1
0.00.134.614 I llama_context: n_ctx         = 128
0.00.134.615 I llama_context: n_ctx_per_seq = 128
0.00.134.615 I llama_context: n_batch       = 128
0.00.134.615 I llama_context: n_ubatch      = 128
0.00.134.616 I llama_context: causal_attn   = 1
0.00.134.616 I llama_context: flash_attn    = 0
0.00.134.616 I llama_context: kv_unified    = false
0.00.134.619 I llama_context: freq_base     = 10000.0
0.00.134.620 I llama_context: freq_scale    = 1
0.00.134.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.746 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.088 I llama_context: graph nodes  = 943
0.00.142.088 I llama_context: graph splits = 1
0.00.142.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.818 I 
0.00.204.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.930 I perplexity: tokenizing the input ..
0.00.211.528 I perplexity: tokenization took 6.602 ms
0.00.211.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.244.450 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.251.265 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.251.303 I llama_perf_context_print:        load time =     204.51 ms
0.02.251.305 I llama_perf_context_print: prompt eval time =    2031.22 ms /   128 tokens (   15.87 ms per token,    63.02 tokens per second)
0.02.251.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.308 I llama_perf_context_print:       total time =    2046.50 ms /   129 tokens
0.02.251.309 I llama_perf_context_print:    graphs reused =          0

real	0m2.302s
user	0m8.510s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.654 I llama_model_loader: - type  f32:  194 tensors
0.00.022.655 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.658 I print_info: file format = GGUF V3 (latest)
0.00.022.658 I print_info: file type   = Q6_K
0.00.022.661 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.358 I load: printing all EOG tokens:
0.00.060.364 I load:   - 0 ('<|endoftext|>')
0.00.060.474 I load: special tokens cache size = 25
0.00.074.336 I load: token to piece cache size = 0.2984 MB
0.00.074.355 I print_info: arch             = gptneox
0.00.074.355 I print_info: vocab_only       = 0
0.00.074.356 I print_info: n_ctx_train      = 2048
0.00.074.356 I print_info: n_embd           = 2048
0.00.074.357 I print_info: n_layer          = 24
0.00.074.377 I print_info: n_head           = 16
0.00.074.379 I print_info: n_head_kv        = 16
0.00.074.379 I print_info: n_rot            = 32
0.00.074.380 I print_info: n_swa            = 0
0.00.074.381 I print_info: is_swa_any       = 0
0.00.074.381 I print_info: n_embd_head_k    = 128
0.00.074.382 I print_info: n_embd_head_v    = 128
0.00.074.383 I print_info: n_gqa            = 1
0.00.074.385 I print_info: n_embd_k_gqa     = 2048
0.00.074.387 I print_info: n_embd_v_gqa     = 2048
0.00.074.388 I print_info: f_norm_eps       = 1.0e-05
0.00.074.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.390 I print_info: f_logit_scale    = 0.0e+00
0.00.074.390 I print_info: f_attn_scale     = 0.0e+00
0.00.074.391 I print_info: n_ff             = 8192
0.00.074.391 I print_info: n_expert         = 0
0.00.074.392 I print_info: n_expert_used    = 0
0.00.074.392 I print_info: causal attn      = 1
0.00.074.392 I print_info: pooling type     = 0
0.00.074.393 I print_info: rope type        = 2
0.00.074.393 I print_info: rope scaling     = linear
0.00.074.394 I print_info: freq_base_train  = 10000.0
0.00.074.396 I print_info: freq_scale_train = 1
0.00.074.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.396 I print_info: rope_finetuned   = unknown
0.00.074.398 I print_info: model type       = 1.4B
0.00.074.398 I print_info: model params     = 1.41 B
0.00.074.399 I print_info: general.name     = 1.4B
0.00.074.402 I print_info: vocab type       = BPE
0.00.074.403 I print_info: n_vocab          = 50304
0.00.074.403 I print_info: n_merges         = 50009
0.00.074.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.406 I print_info: LF token         = 187 'Ċ'
0.00.074.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.407 I print_info: max token length = 1024
0.00.074.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.692 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.802 I llama_context: constructing llama_context
0.00.138.808 I llama_context: n_seq_max     = 1
0.00.138.808 I llama_context: n_ctx         = 2048
0.00.138.808 I llama_context: n_ctx_per_seq = 2048
0.00.138.808 I llama_context: n_batch       = 2048
0.00.138.809 I llama_context: n_ubatch      = 512
0.00.138.809 I llama_context: causal_attn   = 1
0.00.138.809 I llama_context: flash_attn    = 0
0.00.138.810 I llama_context: kv_unified    = false
0.00.138.811 I llama_context: freq_base     = 10000.0
0.00.138.812 I llama_context: freq_scale    = 1
0.00.138.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.516 I llama_context: graph nodes  = 943
0.00.224.516 I llama_context: graph splits = 1
0.00.224.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.593 I main: llama threadpool init, n_threads = 4
0.00.321.605 I 
0.00.321.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.678 I 
0.00.321.754 I sampler seed: 1234
0.00.321.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.768 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.691.037 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.691.041 I llama_perf_context_print:        load time =     319.89 ms
0.02.691.043 I llama_perf_context_print: prompt eval time =     115.74 ms /     7 tokens (   16.53 ms per token,    60.48 tokens per second)
0.02.691.044 I llama_perf_context_print:        eval time =    2243.83 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.691.045 I llama_perf_context_print:       total time =    2370.70 ms /    70 tokens
0.02.691.045 I llama_perf_context_print:    graphs reused =         60

real	0m2.753s
user	0m9.864s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.463 I print_info: file type   = Q6_K
0.00.022.466 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.281 I load: printing all EOG tokens:
0.00.062.289 I load:   - 0 ('<|endoftext|>')
0.00.062.435 I load: special tokens cache size = 25
0.00.076.356 I load: token to piece cache size = 0.2984 MB
0.00.076.376 I print_info: arch             = gptneox
0.00.076.376 I print_info: vocab_only       = 0
0.00.076.377 I print_info: n_ctx_train      = 2048
0.00.076.377 I print_info: n_embd           = 2048
0.00.076.377 I print_info: n_layer          = 24
0.00.076.397 I print_info: n_head           = 16
0.00.076.400 I print_info: n_head_kv        = 16
0.00.076.400 I print_info: n_rot            = 32
0.00.076.401 I print_info: n_swa            = 0
0.00.076.403 I print_info: is_swa_any       = 0
0.00.076.404 I print_info: n_embd_head_k    = 128
0.00.076.404 I print_info: n_embd_head_v    = 128
0.00.076.407 I print_info: n_gqa            = 1
0.00.076.409 I print_info: n_embd_k_gqa     = 2048
0.00.076.420 I print_info: n_embd_v_gqa     = 2048
0.00.076.426 I print_info: f_norm_eps       = 1.0e-05
0.00.076.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.429 I print_info: f_logit_scale    = 0.0e+00
0.00.076.429 I print_info: f_attn_scale     = 0.0e+00
0.00.076.431 I print_info: n_ff             = 8192
0.00.076.432 I print_info: n_expert         = 0
0.00.076.433 I print_info: n_expert_used    = 0
0.00.076.433 I print_info: causal attn      = 1
0.00.076.434 I print_info: pooling type     = 0
0.00.076.434 I print_info: rope type        = 2
0.00.076.435 I print_info: rope scaling     = linear
0.00.076.437 I print_info: freq_base_train  = 10000.0
0.00.076.438 I print_info: freq_scale_train = 1
0.00.076.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.439 I print_info: rope_finetuned   = unknown
0.00.076.441 I print_info: model type       = 1.4B
0.00.076.442 I print_info: model params     = 1.41 B
0.00.076.444 I print_info: general.name     = 1.4B
0.00.076.448 I print_info: vocab type       = BPE
0.00.076.449 I print_info: n_vocab          = 50304
0.00.076.449 I print_info: n_merges         = 50009
0.00.076.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: LF token         = 187 'Ċ'
0.00.076.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: max token length = 1024
0.00.076.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.662 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.211 I llama_context: constructing llama_context
0.00.142.217 I llama_context: n_seq_max     = 1
0.00.142.218 I llama_context: n_ctx         = 128
0.00.142.218 I llama_context: n_ctx_per_seq = 128
0.00.142.219 I llama_context: n_batch       = 128
0.00.142.219 I llama_context: n_ubatch      = 128
0.00.142.220 I llama_context: causal_attn   = 1
0.00.142.220 I llama_context: flash_attn    = 0
0.00.142.220 I llama_context: kv_unified    = false
0.00.142.223 I llama_context: freq_base     = 10000.0
0.00.142.223 I llama_context: freq_scale    = 1
0.00.142.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.692 I llama_context: graph nodes  = 943
0.00.149.692 I llama_context: graph splits = 1
0.00.149.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.502 I 
0.00.214.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.591 I perplexity: tokenizing the input ..
0.00.221.201 I perplexity: tokenization took 6.606 ms
0.00.221.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.070.412 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.077.165 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.077.195 I llama_perf_context_print:        load time =     214.17 ms
0.02.077.197 I llama_perf_context_print: prompt eval time =    1847.24 ms /   128 tokens (   14.43 ms per token,    69.29 tokens per second)
0.02.077.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.198 I llama_perf_context_print:       total time =    1862.71 ms /   129 tokens
0.02.077.199 I llama_perf_context_print:    graphs reused =          0

real	0m2.130s
user	0m7.755s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_0
0.00.022.332 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.535 I load: printing all EOG tokens:
0.00.060.542 I load:   - 0 ('<|endoftext|>')
0.00.060.687 I load: special tokens cache size = 25
0.00.074.555 I load: token to piece cache size = 0.2984 MB
0.00.074.580 I print_info: arch             = gptneox
0.00.074.580 I print_info: vocab_only       = 0
0.00.074.581 I print_info: n_ctx_train      = 2048
0.00.074.581 I print_info: n_embd           = 2048
0.00.074.582 I print_info: n_layer          = 24
0.00.074.604 I print_info: n_head           = 16
0.00.074.606 I print_info: n_head_kv        = 16
0.00.074.607 I print_info: n_rot            = 32
0.00.074.607 I print_info: n_swa            = 0
0.00.074.608 I print_info: is_swa_any       = 0
0.00.074.609 I print_info: n_embd_head_k    = 128
0.00.074.610 I print_info: n_embd_head_v    = 128
0.00.074.612 I print_info: n_gqa            = 1
0.00.074.615 I print_info: n_embd_k_gqa     = 2048
0.00.074.617 I print_info: n_embd_v_gqa     = 2048
0.00.074.619 I print_info: f_norm_eps       = 1.0e-05
0.00.074.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.620 I print_info: f_logit_scale    = 0.0e+00
0.00.074.621 I print_info: f_attn_scale     = 0.0e+00
0.00.074.622 I print_info: n_ff             = 8192
0.00.074.622 I print_info: n_expert         = 0
0.00.074.623 I print_info: n_expert_used    = 0
0.00.074.623 I print_info: causal attn      = 1
0.00.074.623 I print_info: pooling type     = 0
0.00.074.624 I print_info: rope type        = 2
0.00.074.624 I print_info: rope scaling     = linear
0.00.074.626 I print_info: freq_base_train  = 10000.0
0.00.074.626 I print_info: freq_scale_train = 1
0.00.074.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.628 I print_info: rope_finetuned   = unknown
0.00.074.628 I print_info: model type       = 1.4B
0.00.074.629 I print_info: model params     = 1.41 B
0.00.074.629 I print_info: general.name     = 1.4B
0.00.074.632 I print_info: vocab type       = BPE
0.00.074.633 I print_info: n_vocab          = 50304
0.00.074.634 I print_info: n_merges         = 50009
0.00.074.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.636 I print_info: LF token         = 187 'Ċ'
0.00.074.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.638 I print_info: max token length = 1024
0.00.074.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.586 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.594 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.124 I llama_context: constructing llama_context
0.00.438.130 I llama_context: n_seq_max     = 1
0.00.438.130 I llama_context: n_ctx         = 2048
0.00.438.130 I llama_context: n_ctx_per_seq = 2048
0.00.438.131 I llama_context: n_batch       = 2048
0.00.438.131 I llama_context: n_ubatch      = 512
0.00.438.132 I llama_context: causal_attn   = 1
0.00.438.132 I llama_context: flash_attn    = 0
0.00.438.133 I llama_context: kv_unified    = true
0.00.438.136 I llama_context: freq_base     = 10000.0
0.00.438.136 I llama_context: freq_scale    = 1
0.00.438.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.644 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.590 I llama_context: graph nodes  = 943
0.00.520.591 I llama_context: graph splits = 1
0.00.520.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.165.922 I llama_context: constructing llama_context
0.01.165.931 I llama_context: n_seq_max     = 1
0.01.165.932 I llama_context: n_ctx         = 2048
0.01.165.932 I llama_context: n_ctx_per_seq = 2048
0.01.165.932 I llama_context: n_batch       = 2048
0.01.165.933 I llama_context: n_ubatch      = 512
0.01.165.933 I llama_context: causal_attn   = 1
0.01.165.934 I llama_context: flash_attn    = 0
0.01.165.934 I llama_context: kv_unified    = true
0.01.165.938 I llama_context: freq_base     = 10000.0
0.01.165.939 I llama_context: freq_scale    = 1
0.01.165.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.245.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.247.535 I llama_context: graph nodes  = 943
0.01.247.536 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.811.867 I llama_context: constructing llama_context
0.01.811.879 I llama_context: n_seq_max     = 1
0.01.811.879 I llama_context: n_ctx         = 2048
0.01.811.880 I llama_context: n_ctx_per_seq = 2048
0.01.811.880 I llama_context: n_batch       = 2048
0.01.811.880 I llama_context: n_ubatch      = 512
0.01.811.881 I llama_context: causal_attn   = 1
0.01.811.881 I llama_context: flash_attn    = 0
0.01.811.881 I llama_context: kv_unified    = true
0.01.811.885 I llama_context: freq_base     = 10000.0
0.01.811.886 I llama_context: freq_scale    = 1
0.01.811.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.811.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.893.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.895.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.895.062 I llama_context: graph nodes  = 943
0.01.895.063 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.541s
user	0m7.025s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_0
0.00.022.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.609 I load: printing all EOG tokens:
0.00.062.617 I load:   - 0 ('<|endoftext|>')
0.00.062.753 I load: special tokens cache size = 25
0.00.076.706 I load: token to piece cache size = 0.2984 MB
0.00.076.726 I print_info: arch             = gptneox
0.00.076.727 I print_info: vocab_only       = 0
0.00.076.727 I print_info: n_ctx_train      = 2048
0.00.076.727 I print_info: n_embd           = 2048
0.00.076.728 I print_info: n_layer          = 24
0.00.076.749 I print_info: n_head           = 16
0.00.076.754 I print_info: n_head_kv        = 16
0.00.076.755 I print_info: n_rot            = 32
0.00.076.755 I print_info: n_swa            = 0
0.00.076.756 I print_info: is_swa_any       = 0
0.00.076.757 I print_info: n_embd_head_k    = 128
0.00.076.757 I print_info: n_embd_head_v    = 128
0.00.076.759 I print_info: n_gqa            = 1
0.00.076.761 I print_info: n_embd_k_gqa     = 2048
0.00.076.763 I print_info: n_embd_v_gqa     = 2048
0.00.076.764 I print_info: f_norm_eps       = 1.0e-05
0.00.076.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.767 I print_info: f_logit_scale    = 0.0e+00
0.00.076.767 I print_info: f_attn_scale     = 0.0e+00
0.00.076.768 I print_info: n_ff             = 8192
0.00.076.769 I print_info: n_expert         = 0
0.00.076.769 I print_info: n_expert_used    = 0
0.00.076.770 I print_info: causal attn      = 1
0.00.076.770 I print_info: pooling type     = 0
0.00.076.770 I print_info: rope type        = 2
0.00.076.771 I print_info: rope scaling     = linear
0.00.076.773 I print_info: freq_base_train  = 10000.0
0.00.076.773 I print_info: freq_scale_train = 1
0.00.076.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.774 I print_info: rope_finetuned   = unknown
0.00.076.775 I print_info: model type       = 1.4B
0.00.076.776 I print_info: model params     = 1.41 B
0.00.076.776 I print_info: general.name     = 1.4B
0.00.076.779 I print_info: vocab type       = BPE
0.00.076.779 I print_info: n_vocab          = 50304
0.00.076.780 I print_info: n_merges         = 50009
0.00.076.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.782 I print_info: LF token         = 187 'Ċ'
0.00.076.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.783 I print_info: max token length = 1024
0.00.076.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.540 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.549 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.509 I llama_context: constructing llama_context
0.00.443.514 I llama_context: n_seq_max     = 1
0.00.443.514 I llama_context: n_ctx         = 2048
0.00.443.515 I llama_context: n_ctx_per_seq = 2048
0.00.443.515 I llama_context: n_batch       = 2048
0.00.443.515 I llama_context: n_ubatch      = 512
0.00.443.516 I llama_context: causal_attn   = 1
0.00.443.516 I llama_context: flash_attn    = 1
0.00.443.516 I llama_context: kv_unified    = true
0.00.443.520 I llama_context: freq_base     = 10000.0
0.00.443.521 I llama_context: freq_scale    = 1
0.00.443.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.523.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.183 I llama_context: graph nodes  = 848
0.00.525.184 I llama_context: graph splits = 1
0.00.525.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.135.949 I llama_context: constructing llama_context
0.01.135.959 I llama_context: n_seq_max     = 1
0.01.135.960 I llama_context: n_ctx         = 2048
0.01.135.960 I llama_context: n_ctx_per_seq = 2048
0.01.135.960 I llama_context: n_batch       = 2048
0.01.135.961 I llama_context: n_ubatch      = 512
0.01.135.961 I llama_context: causal_attn   = 1
0.01.135.962 I llama_context: flash_attn    = 1
0.01.135.962 I llama_context: kv_unified    = true
0.01.135.965 I llama_context: freq_base     = 10000.0
0.01.135.966 I llama_context: freq_scale    = 1
0.01.135.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.136.075 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.218.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.220.607 I llama_context: graph nodes  = 848
0.01.220.608 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.751.298 I llama_context: constructing llama_context
0.01.751.310 I llama_context: n_seq_max     = 1
0.01.751.311 I llama_context: n_ctx         = 2048
0.01.751.311 I llama_context: n_ctx_per_seq = 2048
0.01.751.312 I llama_context: n_batch       = 2048
0.01.751.312 I llama_context: n_ubatch      = 512
0.01.751.313 I llama_context: causal_attn   = 1
0.01.751.313 I llama_context: flash_attn    = 1
0.01.751.313 I llama_context: kv_unified    = true
0.01.751.317 I llama_context: freq_base     = 10000.0
0.01.751.317 I llama_context: freq_scale    = 1
0.01.751.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.832.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.294 I llama_context: graph nodes  = 848
0.01.834.294 I llama_context: graph splits = 1
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

real	0m2.450s
user	0m6.634s
sys	0m0.454s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896576maxresident)k
0inputs+40outputs (0major+54471minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890820maxresident)k
0inputs+40outputs (0major+54214minor)pagefaults 0swaps
```
