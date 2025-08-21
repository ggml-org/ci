## Summary

- status:  SUCCESS ✅
- runtime: 25:44.44
- date:    Thu Aug 21 13:44:31 UTC 2025
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
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.78 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.09 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.98 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  621.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.82 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 740.13 sec*proc (35 tests)

Total Test time (real) = 740.16 sec

real	12m20.193s
user	40m12.491s
sys	0m33.415s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.45 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.52 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    4.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    1.07 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   95.43 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.12 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 145.20 sec*proc (36 tests)

Total Test time (real) = 145.23 sec

real	2m25.262s
user	3m9.702s
sys	0m28.257s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.324 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.304.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.650 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.683 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.310.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.310.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.310.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.310.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.310.691 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.310.692 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.310.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.310.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.310.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.710 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.310.711 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.310.730 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.310.731 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.310.731 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.732 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.310.733 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.944 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.316.008 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.013 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.316.014 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.316.015 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.316.015 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.316.016 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.316.017 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.316.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.019 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.020 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.316.023 I llama_model_loader: - type  f32:  124 tensors
0.00.316.024 I llama_model_loader: - type  f16:   73 tensors
0.00.316.026 I print_info: file format = GGUF V3 (latest)
0.00.316.027 I print_info: file type   = F16
0.00.316.031 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.340.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.340.240 I load: printing all EOG tokens:
0.00.340.241 I load:   - 102 ('[SEP]')
0.00.340.284 I load: special tokens cache size = 5
0.00.344.410 I load: token to piece cache size = 0.2032 MB
0.00.344.430 I print_info: arch             = bert
0.00.344.431 I print_info: vocab_only       = 0
0.00.344.432 I print_info: n_ctx_train      = 512
0.00.344.433 I print_info: n_embd           = 384
0.00.344.433 I print_info: n_layer          = 12
0.00.344.456 I print_info: n_head           = 12
0.00.344.462 I print_info: n_head_kv        = 12
0.00.344.463 I print_info: n_rot            = 32
0.00.344.464 I print_info: n_swa            = 0
0.00.344.466 I print_info: is_swa_any       = 0
0.00.344.466 I print_info: n_embd_head_k    = 32
0.00.344.466 I print_info: n_embd_head_v    = 32
0.00.344.469 I print_info: n_gqa            = 1
0.00.344.471 I print_info: n_embd_k_gqa     = 384
0.00.344.473 I print_info: n_embd_v_gqa     = 384
0.00.344.474 I print_info: f_norm_eps       = 1.0e-12
0.00.344.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.478 I print_info: f_logit_scale    = 0.0e+00
0.00.344.478 I print_info: f_attn_scale     = 0.0e+00
0.00.344.480 I print_info: n_ff             = 1536
0.00.344.481 I print_info: n_expert         = 0
0.00.344.481 I print_info: n_expert_used    = 0
0.00.344.482 I print_info: causal attn      = 0
0.00.344.482 I print_info: pooling type     = 2
0.00.344.483 I print_info: rope type        = 2
0.00.344.484 I print_info: rope scaling     = linear
0.00.344.485 I print_info: freq_base_train  = 10000.0
0.00.344.486 I print_info: freq_scale_train = 1
0.00.344.487 I print_info: n_ctx_orig_yarn  = 512
0.00.344.487 I print_info: rope_finetuned   = unknown
0.00.344.488 I print_info: n_cls_out        = 1
0.00.344.489 I print_info: cls_label[ 0]    = LABEL_0
0.00.344.489 I print_info: model type       = 33M
0.00.344.491 I print_info: model params     = 33.21 M
0.00.344.492 I print_info: general.name     = Bge Small
0.00.344.496 I print_info: vocab type       = WPM
0.00.344.497 I print_info: n_vocab          = 30522
0.00.344.497 I print_info: n_merges         = 0
0.00.344.498 I print_info: BOS token        = 101 '[CLS]'
0.00.344.499 I print_info: EOS token        = 102 '[SEP]'
0.00.344.499 I print_info: UNK token        = 100 '[UNK]'
0.00.344.499 I print_info: SEP token        = 102 '[SEP]'
0.00.344.500 I print_info: PAD token        = 0 '[PAD]'
0.00.344.501 I print_info: MASK token       = 103 '[MASK]'
0.00.344.504 I print_info: LF token         = 0 '[PAD]'
0.00.344.505 I print_info: EOG token        = 102 '[SEP]'
0.00.344.506 I print_info: max token length = 21
0.00.344.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.350.373 I load_tensors: offloading output layer to GPU
0.00.350.373 I load_tensors: offloaded 13/13 layers to GPU
0.00.350.378 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.380 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.364.143 I llama_context: constructing llama_context
0.00.364.150 I llama_context: n_seq_max     = 1
0.00.364.150 I llama_context: n_ctx         = 512
0.00.364.151 I llama_context: n_ctx_per_seq = 512
0.00.364.151 I llama_context: n_batch       = 2048
0.00.364.152 I llama_context: n_ubatch      = 2048
0.00.364.152 I llama_context: causal_attn   = 0
0.00.364.153 I llama_context: flash_attn    = 0
0.00.364.153 I llama_context: kv_unified    = true
0.00.364.157 I llama_context: freq_base     = 10000.0
0.00.364.158 I llama_context: freq_scale    = 1
0.00.365.668 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.366.426 I common_init_from_params: added [SEP] logit bias = -inf
0.00.366.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.145 I 
0.00.391.239 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.829 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.349 I llama_perf_context_print:        load time =      87.06 ms
0.00.447.352 I llama_perf_context_print: prompt eval time =      54.12 ms /     9 tokens (    6.01 ms per token,   166.31 tokens per second)
0.00.447.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.355 I llama_perf_context_print:       total time =      56.21 ms /    10 tokens
0.00.447.356 I llama_perf_context_print:    graphs reused =          0

real	0m0.757s
user	0m0.193s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.334 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.279.385 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.104 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.136 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.161 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.285.162 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.285.182 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.285.183 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.184 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.184 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.289.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.120 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.121 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.122 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.123 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.126 I llama_model_loader: - type  f32:  124 tensors
0.00.291.127 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.130 I print_info: file format = GGUF V3 (latest)
0.00.291.130 I print_info: file type   = Q8_0
0.00.291.135 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.316.372 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.377 I load: printing all EOG tokens:
0.00.316.378 I load:   - 102 ('[SEP]')
0.00.316.424 I load: special tokens cache size = 5
0.00.320.517 I load: token to piece cache size = 0.2032 MB
0.00.320.537 I print_info: arch             = bert
0.00.320.538 I print_info: vocab_only       = 0
0.00.320.538 I print_info: n_ctx_train      = 512
0.00.320.539 I print_info: n_embd           = 384
0.00.320.539 I print_info: n_layer          = 12
0.00.320.560 I print_info: n_head           = 12
0.00.320.564 I print_info: n_head_kv        = 12
0.00.320.565 I print_info: n_rot            = 32
0.00.320.565 I print_info: n_swa            = 0
0.00.320.567 I print_info: is_swa_any       = 0
0.00.320.567 I print_info: n_embd_head_k    = 32
0.00.320.567 I print_info: n_embd_head_v    = 32
0.00.320.569 I print_info: n_gqa            = 1
0.00.320.571 I print_info: n_embd_k_gqa     = 384
0.00.320.573 I print_info: n_embd_v_gqa     = 384
0.00.320.575 I print_info: f_norm_eps       = 1.0e-12
0.00.320.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.578 I print_info: f_logit_scale    = 0.0e+00
0.00.320.579 I print_info: f_attn_scale     = 0.0e+00
0.00.320.580 I print_info: n_ff             = 1536
0.00.320.581 I print_info: n_expert         = 0
0.00.320.581 I print_info: n_expert_used    = 0
0.00.320.582 I print_info: causal attn      = 0
0.00.320.582 I print_info: pooling type     = 2
0.00.320.583 I print_info: rope type        = 2
0.00.320.584 I print_info: rope scaling     = linear
0.00.320.585 I print_info: freq_base_train  = 10000.0
0.00.320.586 I print_info: freq_scale_train = 1
0.00.320.587 I print_info: n_ctx_orig_yarn  = 512
0.00.320.588 I print_info: rope_finetuned   = unknown
0.00.320.588 I print_info: n_cls_out        = 1
0.00.320.589 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.590 I print_info: model type       = 33M
0.00.320.592 I print_info: model params     = 33.21 M
0.00.320.593 I print_info: general.name     = Bge Small
0.00.320.595 I print_info: vocab type       = WPM
0.00.320.597 I print_info: n_vocab          = 30522
0.00.320.598 I print_info: n_merges         = 0
0.00.320.599 I print_info: BOS token        = 101 '[CLS]'
0.00.320.599 I print_info: EOS token        = 102 '[SEP]'
0.00.320.600 I print_info: UNK token        = 100 '[UNK]'
0.00.320.601 I print_info: SEP token        = 102 '[SEP]'
0.00.320.602 I print_info: PAD token        = 0 '[PAD]'
0.00.320.603 I print_info: MASK token       = 103 '[MASK]'
0.00.320.603 I print_info: LF token         = 0 '[PAD]'
0.00.320.604 I print_info: EOG token        = 102 '[SEP]'
0.00.320.605 I print_info: max token length = 21
0.00.320.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.668 I load_tensors: offloading 12 repeating layers to GPU
0.00.324.676 I load_tensors: offloading output layer to GPU
0.00.324.677 I load_tensors: offloaded 13/13 layers to GPU
0.00.324.682 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.324.683 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.333.350 I llama_context: constructing llama_context
0.00.333.357 I llama_context: n_seq_max     = 1
0.00.333.357 I llama_context: n_ctx         = 512
0.00.333.358 I llama_context: n_ctx_per_seq = 512
0.00.333.358 I llama_context: n_batch       = 2048
0.00.333.359 I llama_context: n_ubatch      = 2048
0.00.333.359 I llama_context: causal_attn   = 0
0.00.333.360 I llama_context: flash_attn    = 0
0.00.333.360 I llama_context: kv_unified    = true
0.00.333.363 I llama_context: freq_base     = 10000.0
0.00.333.364 I llama_context: freq_scale    = 1
0.00.334.738 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.335.416 I common_init_from_params: added [SEP] logit bias = -inf
0.00.335.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.669 I 
0.00.366.766 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.429 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.399.746 I llama_perf_context_print:        load time =      87.25 ms
0.00.399.751 I llama_perf_context_print: prompt eval time =      30.90 ms /     9 tokens (    3.43 ms per token,   291.22 tokens per second)
0.00.399.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.399.754 I llama_perf_context_print:       total time =      33.09 ms /    10 tokens
0.00.399.754 I llama_perf_context_print:    graphs reused =          0

real	0m0.693s
user	0m0.165s
sys	0m0.545s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.333 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.238 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.749 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.784 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.786 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.787 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.788 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.796 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.807 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.809 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.299.811 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.299.811 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.816 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.924 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.951 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.961 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.961 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.963 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.965 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.966 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.314.967 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.969 I llama_model_loader: - type  f32:   40 tensors
0.00.314.970 I llama_model_loader: - type  f16:   26 tensors
0.00.314.972 I print_info: file format = GGUF V3 (latest)
0.00.314.973 I print_info: file type   = F16
0.00.314.977 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.516 W load: empty token at index 5
0.00.342.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.378.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.378.112 I load: printing all EOG tokens:
0.00.378.113 I load:   - 2 ('</s>')
0.00.378.198 I load: special tokens cache size = 5
0.00.890.894 I load: token to piece cache size = 1.5060 MB
0.00.890.941 I print_info: arch             = jina-bert-v2
0.00.890.942 I print_info: vocab_only       = 0
0.00.890.943 I print_info: n_ctx_train      = 8192
0.00.890.943 I print_info: n_embd           = 384
0.00.890.944 I print_info: n_layer          = 4
0.00.890.977 I print_info: n_head           = 12
0.00.890.983 I print_info: n_head_kv        = 12
0.00.890.984 I print_info: n_rot            = 32
0.00.890.985 I print_info: n_swa            = 0
0.00.890.987 I print_info: is_swa_any       = 0
0.00.890.988 I print_info: n_embd_head_k    = 32
0.00.890.989 I print_info: n_embd_head_v    = 32
0.00.890.992 I print_info: n_gqa            = 1
0.00.890.994 I print_info: n_embd_k_gqa     = 384
0.00.890.996 I print_info: n_embd_v_gqa     = 384
0.00.890.999 I print_info: f_norm_eps       = 1.0e-12
0.00.891.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.891.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.891.001 I print_info: f_max_alibi_bias = 8.0e+00
0.00.891.003 I print_info: f_logit_scale    = 0.0e+00
0.00.891.003 I print_info: f_attn_scale     = 0.0e+00
0.00.891.005 I print_info: n_ff             = 1536
0.00.891.006 I print_info: n_expert         = 0
0.00.891.007 I print_info: n_expert_used    = 0
0.00.891.007 I print_info: causal attn      = 0
0.00.891.008 I print_info: pooling type     = -1
0.00.891.008 I print_info: rope type        = -1
0.00.891.008 I print_info: rope scaling     = linear
0.00.891.010 I print_info: freq_base_train  = 10000.0
0.00.891.011 I print_info: freq_scale_train = 1
0.00.891.011 I print_info: n_ctx_orig_yarn  = 8192
0.00.891.011 I print_info: rope_finetuned   = unknown
0.00.891.013 I print_info: model type       = 33M
0.00.891.014 I print_info: model params     = 32.90 M
0.00.891.015 I print_info: general.name     = Jina Bert Implementation
0.00.891.019 I print_info: vocab type       = BPE
0.00.891.023 I print_info: n_vocab          = 61056
0.00.891.024 I print_info: n_merges         = 39382
0.00.891.025 I print_info: BOS token        = 0 '<s>'
0.00.891.025 I print_info: EOS token        = 2 '</s>'
0.00.891.026 I print_info: UNK token        = 3 '<unk>'
0.00.891.026 I print_info: SEP token        = 2 '</s>'
0.00.891.027 I print_info: PAD token        = 1 '<pad>'
0.00.891.027 I print_info: MASK token       = 4 '<mask>'
0.00.891.028 I print_info: EOG token        = 2 '</s>'
0.00.891.029 I print_info: max token length = 45
0.00.891.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.024 I load_tensors: offloading 4 repeating layers to GPU
0.00.896.031 I load_tensors: offloading output layer to GPU
0.00.896.032 I load_tensors: offloaded 5/5 layers to GPU
0.00.896.036 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.896.038 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.901.751 I llama_context: constructing llama_context
0.00.901.758 I llama_context: n_seq_max     = 1
0.00.901.759 I llama_context: n_ctx         = 8192
0.00.901.759 I llama_context: n_ctx_per_seq = 8192
0.00.901.760 I llama_context: n_batch       = 2048
0.00.901.760 I llama_context: n_ubatch      = 2048
0.00.901.761 I llama_context: causal_attn   = 0
0.00.901.761 I llama_context: flash_attn    = 0
0.00.901.762 I llama_context: kv_unified    = true
0.00.901.764 I llama_context: freq_base     = 10000.0
0.00.901.765 I llama_context: freq_scale    = 1
0.00.903.151 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.903.320 I common_init_from_params: added </s> logit bias = -inf
0.00.903.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.903.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.263 I 
0.00.923.346 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.615 I main: prompt 0: 'what is panda?	hi'
0.00.923.621 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.923.632 I main: prompt 1: 'what is panda?	it's a bear'
0.00.923.632 I main: number of tokens in prompt = 13
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


0.00.923.641 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.923.642 I main: number of tokens in prompt = 40
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


0.00.923.787 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.189 I llama_perf_context_print:        load time =     636.00 ms
0.00.982.191 I llama_perf_context_print: prompt eval time =      58.13 ms /    62 tokens (    0.94 ms per token,  1066.54 tokens per second)
0.00.982.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.194 I llama_perf_context_print:       total time =      58.94 ms /    63 tokens
0.00.982.194 I llama_perf_context_print:    graphs reused =          0

real	0m1.288s
user	0m0.718s
sys	0m0.557s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.307.467 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.226 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.299 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.323.306 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.323.307 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.955 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.696 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.973 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.974 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.980 I llama_model_loader: - type  f32:  258 tensors
0.00.339.982 I llama_model_loader: - type  f16:  130 tensors
0.00.339.986 I print_info: file format = GGUF V3 (latest)
0.00.339.987 I print_info: file type   = all F32 (guessed)
0.00.339.993 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.436 I load: printing all EOG tokens:
0.00.396.445 I load:   - 0 ('<|endoftext|>')
0.00.396.550 I load: special tokens cache size = 25
0.00.419.346 I load: token to piece cache size = 0.2984 MB
0.00.419.378 I print_info: arch             = gptneox
0.00.419.379 I print_info: vocab_only       = 0
0.00.419.379 I print_info: n_ctx_train      = 2048
0.00.419.380 I print_info: n_embd           = 2560
0.00.419.380 I print_info: n_layer          = 32
0.00.419.414 I print_info: n_head           = 32
0.00.419.422 I print_info: n_head_kv        = 32
0.00.419.423 I print_info: n_rot            = 20
0.00.419.423 I print_info: n_swa            = 0
0.00.419.425 I print_info: is_swa_any       = 0
0.00.419.427 I print_info: n_embd_head_k    = 80
0.00.419.428 I print_info: n_embd_head_v    = 80
0.00.419.430 I print_info: n_gqa            = 1
0.00.419.433 I print_info: n_embd_k_gqa     = 2560
0.00.419.435 I print_info: n_embd_v_gqa     = 2560
0.00.419.436 I print_info: f_norm_eps       = 1.0e-05
0.00.419.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.439 I print_info: f_logit_scale    = 0.0e+00
0.00.419.439 I print_info: f_attn_scale     = 0.0e+00
0.00.419.441 I print_info: n_ff             = 10240
0.00.419.442 I print_info: n_expert         = 0
0.00.419.442 I print_info: n_expert_used    = 0
0.00.419.443 I print_info: causal attn      = 1
0.00.419.443 I print_info: pooling type     = 0
0.00.419.446 I print_info: rope type        = 2
0.00.419.447 I print_info: rope scaling     = linear
0.00.419.449 I print_info: freq_base_train  = 10000.0
0.00.419.450 I print_info: freq_scale_train = 1
0.00.419.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.451 I print_info: rope_finetuned   = unknown
0.00.419.452 I print_info: model type       = 2.8B
0.00.419.453 I print_info: model params     = 2.78 B
0.00.419.453 I print_info: general.name     = 2.8B
0.00.419.457 I print_info: vocab type       = BPE
0.00.419.458 I print_info: n_vocab          = 50304
0.00.419.459 I print_info: n_merges         = 50009
0.00.419.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.463 I print_info: LF token         = 187 'Ċ'
0.00.419.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.466 I print_info: max token length = 1024
0.00.419.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.715.493 I load_tensors: offloading output layer to GPU
0.00.715.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.715.504 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.715.506 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.544.393 I llama_context: constructing llama_context
0.01.544.400 I llama_context: n_seq_max     = 1
0.01.544.401 I llama_context: n_ctx         = 2048
0.01.544.401 I llama_context: n_ctx_per_seq = 2048
0.01.544.402 I llama_context: n_batch       = 2048
0.01.544.402 I llama_context: n_ubatch      = 512
0.01.544.403 I llama_context: causal_attn   = 1
0.01.544.404 I llama_context: flash_attn    = 0
0.01.544.404 I llama_context: kv_unified    = false
0.01.544.411 I llama_context: freq_base     = 10000.0
0.01.544.412 I llama_context: freq_scale    = 1
0.01.546.016 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.546.420 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.547.234 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.561.320 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.561.328 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.561.329 I llama_context: graph nodes  = 1255
0.01.561.330 I llama_context: graph splits = 2
0.01.561.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.561.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.561.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.594.369 I main: llama threadpool init, n_threads = 1
0.01.594.385 I 
0.01.594.478 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.594.482 I 
0.01.594.604 I sampler seed: 1234
0.01.594.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.594.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.594.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.594.621 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.103.093 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23760.05 tokens per second)
0.04.103.163 I llama_perf_context_print:        load time =    1285.09 ms
0.04.103.171 I llama_perf_context_print: prompt eval time =      71.05 ms /     7 tokens (   10.15 ms per token,    98.53 tokens per second)
0.04.103.173 I llama_perf_context_print:        eval time =    2401.92 ms /   255 runs   (    9.42 ms per token,   106.17 tokens per second)
0.04.103.174 I llama_perf_context_print:       total time =    2510.59 ms /   262 tokens
0.04.103.175 I llama_perf_context_print:    graphs reused =        246

real	0m4.419s
user	0m3.381s
sys	0m1.024s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.924 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.311.712 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.450 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.488 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.488 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.489 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.327.521 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.327.522 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.334.160 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.563 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.573 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.574 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.578 I llama_model_loader: - type  f32:  258 tensors
0.00.342.579 I llama_model_loader: - type  f16:  130 tensors
0.00.342.581 I print_info: file format = GGUF V3 (latest)
0.00.342.582 I print_info: file type   = all F32 (guessed)
0.00.342.585 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.405.957 I load: printing all EOG tokens:
0.00.405.964 I load:   - 0 ('<|endoftext|>')
0.00.406.030 I load: special tokens cache size = 25
0.00.431.443 I load: token to piece cache size = 0.2984 MB
0.00.431.467 I print_info: arch             = gptneox
0.00.431.468 I print_info: vocab_only       = 0
0.00.431.468 I print_info: n_ctx_train      = 2048
0.00.431.469 I print_info: n_embd           = 2560
0.00.431.469 I print_info: n_layer          = 32
0.00.431.498 I print_info: n_head           = 32
0.00.431.504 I print_info: n_head_kv        = 32
0.00.431.505 I print_info: n_rot            = 20
0.00.431.505 I print_info: n_swa            = 0
0.00.431.507 I print_info: is_swa_any       = 0
0.00.431.507 I print_info: n_embd_head_k    = 80
0.00.431.507 I print_info: n_embd_head_v    = 80
0.00.431.509 I print_info: n_gqa            = 1
0.00.431.512 I print_info: n_embd_k_gqa     = 2560
0.00.431.513 I print_info: n_embd_v_gqa     = 2560
0.00.431.515 I print_info: f_norm_eps       = 1.0e-05
0.00.431.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.431.518 I print_info: f_logit_scale    = 0.0e+00
0.00.431.519 I print_info: f_attn_scale     = 0.0e+00
0.00.431.521 I print_info: n_ff             = 10240
0.00.431.521 I print_info: n_expert         = 0
0.00.431.522 I print_info: n_expert_used    = 0
0.00.431.522 I print_info: causal attn      = 1
0.00.431.522 I print_info: pooling type     = 0
0.00.431.523 I print_info: rope type        = 2
0.00.431.524 I print_info: rope scaling     = linear
0.00.431.526 I print_info: freq_base_train  = 10000.0
0.00.431.527 I print_info: freq_scale_train = 1
0.00.431.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.431.528 I print_info: rope_finetuned   = unknown
0.00.431.529 I print_info: model type       = 2.8B
0.00.431.530 I print_info: model params     = 2.78 B
0.00.431.530 I print_info: general.name     = 2.8B
0.00.431.534 I print_info: vocab type       = BPE
0.00.431.535 I print_info: n_vocab          = 50304
0.00.431.536 I print_info: n_merges         = 50009
0.00.431.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.431.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.431.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.431.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.431.539 I print_info: LF token         = 187 'Ċ'
0.00.431.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.431.540 I print_info: max token length = 1024
0.00.431.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.203 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.215 I load_tensors: offloading output layer to GPU
0.00.737.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.225 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.227 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.553.362 I llama_context: constructing llama_context
0.01.553.369 I llama_context: n_seq_max     = 1
0.01.553.370 I llama_context: n_ctx         = 2048
0.01.553.371 I llama_context: n_ctx_per_seq = 2048
0.01.553.371 I llama_context: n_batch       = 512
0.01.553.372 I llama_context: n_ubatch      = 512
0.01.553.372 I llama_context: causal_attn   = 1
0.01.553.373 I llama_context: flash_attn    = 0
0.01.553.373 I llama_context: kv_unified    = false
0.01.553.379 I llama_context: freq_base     = 10000.0
0.01.553.380 I llama_context: freq_scale    = 1
0.01.554.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.555.221 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.556.033 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.570.233 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.570.240 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.570.241 I llama_context: graph nodes  = 1255
0.01.570.242 I llama_context: graph splits = 2
0.01.570.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.570.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.570.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.840 I 
0.01.601.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.601.950 I perplexity: tokenizing the input ..
0.02.366.226 I perplexity: tokenization took 764.264 ms
0.02.366.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.952.519 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.400.390 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.403.356 I llama_perf_context_print:        load time =    1290.10 ms
0.04.403.359 I llama_perf_context_print: prompt eval time =    1650.57 ms /  8192 tokens (    0.20 ms per token,  4963.15 tokens per second)
0.04.403.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.361 I llama_perf_context_print:       total time =    2801.52 ms /  8193 tokens
0.04.403.362 I llama_perf_context_print:    graphs reused =          0

real	0m4.743s
user	0m4.501s
sys	0m1.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.280.619 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.560 I llama_model_loader: - type  f32:  258 tensors
0.00.317.561 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.564 I print_info: file format = GGUF V3 (latest)
0.00.317.565 I print_info: file type   = Q8_0
0.00.317.568 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.964 I load: printing all EOG tokens:
0.00.372.970 I load:   - 0 ('<|endoftext|>')
0.00.373.036 I load: special tokens cache size = 25
0.00.394.839 I load: token to piece cache size = 0.2984 MB
0.00.394.866 I print_info: arch             = gptneox
0.00.394.867 I print_info: vocab_only       = 0
0.00.394.868 I print_info: n_ctx_train      = 2048
0.00.394.868 I print_info: n_embd           = 2560
0.00.394.869 I print_info: n_layer          = 32
0.00.394.900 I print_info: n_head           = 32
0.00.394.906 I print_info: n_head_kv        = 32
0.00.394.907 I print_info: n_rot            = 20
0.00.394.908 I print_info: n_swa            = 0
0.00.394.909 I print_info: is_swa_any       = 0
0.00.394.910 I print_info: n_embd_head_k    = 80
0.00.394.910 I print_info: n_embd_head_v    = 80
0.00.394.913 I print_info: n_gqa            = 1
0.00.394.916 I print_info: n_embd_k_gqa     = 2560
0.00.394.918 I print_info: n_embd_v_gqa     = 2560
0.00.394.920 I print_info: f_norm_eps       = 1.0e-05
0.00.394.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.924 I print_info: f_logit_scale    = 0.0e+00
0.00.394.925 I print_info: f_attn_scale     = 0.0e+00
0.00.394.927 I print_info: n_ff             = 10240
0.00.394.927 I print_info: n_expert         = 0
0.00.394.928 I print_info: n_expert_used    = 0
0.00.394.928 I print_info: causal attn      = 1
0.00.394.929 I print_info: pooling type     = 0
0.00.394.930 I print_info: rope type        = 2
0.00.394.931 I print_info: rope scaling     = linear
0.00.394.934 I print_info: freq_base_train  = 10000.0
0.00.394.935 I print_info: freq_scale_train = 1
0.00.394.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.935 I print_info: rope_finetuned   = unknown
0.00.394.937 I print_info: model type       = 2.8B
0.00.394.937 I print_info: model params     = 2.78 B
0.00.394.938 I print_info: general.name     = 2.8B
0.00.394.941 I print_info: vocab type       = BPE
0.00.394.943 I print_info: n_vocab          = 50304
0.00.394.944 I print_info: n_merges         = 50009
0.00.394.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.948 I print_info: LF token         = 187 'Ċ'
0.00.394.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.951 I print_info: max token length = 1024
0.00.394.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.364 I load_tensors: offloading output layer to GPU
0.00.569.365 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.376 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.378 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.961 I llama_context: constructing llama_context
0.01.103.968 I llama_context: n_seq_max     = 1
0.01.103.969 I llama_context: n_ctx         = 2048
0.01.103.969 I llama_context: n_ctx_per_seq = 2048
0.01.103.970 I llama_context: n_batch       = 2048
0.01.103.970 I llama_context: n_ubatch      = 512
0.01.103.971 I llama_context: causal_attn   = 1
0.01.103.972 I llama_context: flash_attn    = 0
0.01.103.972 I llama_context: kv_unified    = false
0.01.103.979 I llama_context: freq_base     = 10000.0
0.01.103.980 I llama_context: freq_scale    = 1
0.01.105.457 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.813 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.624 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.659 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.120.665 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.120.666 I llama_context: graph nodes  = 1255
0.01.120.667 I llama_context: graph splits = 2
0.01.120.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.623 I main: llama threadpool init, n_threads = 1
0.01.162.642 I 
0.01.162.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.162.739 I 
0.01.162.849 I sampler seed: 1234
0.01.162.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.162.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.162.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.162.871 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.140.433 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22263.61 tokens per second)
0.03.140.440 I llama_perf_context_print:        load time =     880.12 ms
0.03.140.442 I llama_perf_context_print: prompt eval time =      72.28 ms /     7 tokens (   10.33 ms per token,    96.85 tokens per second)
0.03.140.444 I llama_perf_context_print:        eval time =    1868.17 ms /   255 runs   (    7.33 ms per token,   136.50 tokens per second)
0.03.140.445 I llama_perf_context_print:       total time =    1979.68 ms /   262 tokens
0.03.140.446 I llama_perf_context_print:    graphs reused =        246

real	0m3.452s
user	0m2.585s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.404 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.287.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.703 I llama_model_loader: - type  f32:  258 tensors
0.00.318.704 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.706 I print_info: file format = GGUF V3 (latest)
0.00.318.707 I print_info: file type   = Q8_0
0.00.318.710 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.375.042 I load: printing all EOG tokens:
0.00.375.049 I load:   - 0 ('<|endoftext|>')
0.00.375.115 I load: special tokens cache size = 25
0.00.396.941 I load: token to piece cache size = 0.2984 MB
0.00.396.969 I print_info: arch             = gptneox
0.00.396.970 I print_info: vocab_only       = 0
0.00.396.972 I print_info: n_ctx_train      = 2048
0.00.396.973 I print_info: n_embd           = 2560
0.00.396.974 I print_info: n_layer          = 32
0.00.397.004 I print_info: n_head           = 32
0.00.397.011 I print_info: n_head_kv        = 32
0.00.397.011 I print_info: n_rot            = 20
0.00.397.012 I print_info: n_swa            = 0
0.00.397.013 I print_info: is_swa_any       = 0
0.00.397.013 I print_info: n_embd_head_k    = 80
0.00.397.014 I print_info: n_embd_head_v    = 80
0.00.397.016 I print_info: n_gqa            = 1
0.00.397.018 I print_info: n_embd_k_gqa     = 2560
0.00.397.020 I print_info: n_embd_v_gqa     = 2560
0.00.397.022 I print_info: f_norm_eps       = 1.0e-05
0.00.397.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.025 I print_info: f_logit_scale    = 0.0e+00
0.00.397.026 I print_info: f_attn_scale     = 0.0e+00
0.00.397.027 I print_info: n_ff             = 10240
0.00.397.028 I print_info: n_expert         = 0
0.00.397.028 I print_info: n_expert_used    = 0
0.00.397.029 I print_info: causal attn      = 1
0.00.397.029 I print_info: pooling type     = 0
0.00.397.031 I print_info: rope type        = 2
0.00.397.032 I print_info: rope scaling     = linear
0.00.397.034 I print_info: freq_base_train  = 10000.0
0.00.397.035 I print_info: freq_scale_train = 1
0.00.397.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.036 I print_info: rope_finetuned   = unknown
0.00.397.037 I print_info: model type       = 2.8B
0.00.397.038 I print_info: model params     = 2.78 B
0.00.397.038 I print_info: general.name     = 2.8B
0.00.397.042 I print_info: vocab type       = BPE
0.00.397.043 I print_info: n_vocab          = 50304
0.00.397.044 I print_info: n_merges         = 50009
0.00.397.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.050 I print_info: LF token         = 187 'Ċ'
0.00.397.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.051 I print_info: max token length = 1024
0.00.397.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.905 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.917 I load_tensors: offloading output layer to GPU
0.00.577.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.928 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.930 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.592 I llama_context: constructing llama_context
0.01.064.600 I llama_context: n_seq_max     = 1
0.01.064.601 I llama_context: n_ctx         = 2048
0.01.064.601 I llama_context: n_ctx_per_seq = 2048
0.01.064.602 I llama_context: n_batch       = 512
0.01.064.602 I llama_context: n_ubatch      = 512
0.01.064.603 I llama_context: causal_attn   = 1
0.01.064.603 I llama_context: flash_attn    = 0
0.01.064.604 I llama_context: kv_unified    = false
0.01.064.610 I llama_context: freq_base     = 10000.0
0.01.064.611 I llama_context: freq_scale    = 1
0.01.066.145 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.316 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.409 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.081.416 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.081.417 I llama_context: graph nodes  = 1255
0.01.081.417 I llama_context: graph splits = 2
0.01.081.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.081.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.292 I 
0.01.122.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.404 I perplexity: tokenizing the input ..
0.01.972.593 I perplexity: tokenization took 850.176 ms
0.01.972.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.592.689 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.152.572 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.155.651 I llama_perf_context_print:        load time =     835.17 ms
0.04.155.654 I llama_perf_context_print: prompt eval time =    1819.02 ms /  8192 tokens (    0.22 ms per token,  4503.52 tokens per second)
0.04.155.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.155.657 I llama_perf_context_print:       total time =    3033.37 ms /  8193 tokens
0.04.155.657 I llama_perf_context_print:    graphs reused =          0

real	0m4.477s
user	0m4.369s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.289.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.791 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.036 I llama_model_loader: - type  f32:  258 tensors
0.00.321.037 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.040 I print_info: file format = GGUF V3 (latest)
0.00.321.040 I print_info: file type   = Q4_0
0.00.321.044 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.379.373 I load: printing all EOG tokens:
0.00.379.381 I load:   - 0 ('<|endoftext|>')
0.00.379.447 I load: special tokens cache size = 25
0.00.401.411 I load: token to piece cache size = 0.2984 MB
0.00.401.437 I print_info: arch             = gptneox
0.00.401.438 I print_info: vocab_only       = 0
0.00.401.439 I print_info: n_ctx_train      = 2048
0.00.401.439 I print_info: n_embd           = 2560
0.00.401.440 I print_info: n_layer          = 32
0.00.401.468 I print_info: n_head           = 32
0.00.401.475 I print_info: n_head_kv        = 32
0.00.401.475 I print_info: n_rot            = 20
0.00.401.476 I print_info: n_swa            = 0
0.00.401.477 I print_info: is_swa_any       = 0
0.00.401.479 I print_info: n_embd_head_k    = 80
0.00.401.480 I print_info: n_embd_head_v    = 80
0.00.401.483 I print_info: n_gqa            = 1
0.00.401.485 I print_info: n_embd_k_gqa     = 2560
0.00.401.487 I print_info: n_embd_v_gqa     = 2560
0.00.401.490 I print_info: f_norm_eps       = 1.0e-05
0.00.401.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.494 I print_info: f_logit_scale    = 0.0e+00
0.00.401.495 I print_info: f_attn_scale     = 0.0e+00
0.00.401.496 I print_info: n_ff             = 10240
0.00.401.497 I print_info: n_expert         = 0
0.00.401.498 I print_info: n_expert_used    = 0
0.00.401.499 I print_info: causal attn      = 1
0.00.401.499 I print_info: pooling type     = 0
0.00.401.500 I print_info: rope type        = 2
0.00.401.503 I print_info: rope scaling     = linear
0.00.401.506 I print_info: freq_base_train  = 10000.0
0.00.401.507 I print_info: freq_scale_train = 1
0.00.401.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.508 I print_info: rope_finetuned   = unknown
0.00.401.509 I print_info: model type       = 2.8B
0.00.401.510 I print_info: model params     = 2.78 B
0.00.401.510 I print_info: general.name     = 2.8B
0.00.401.514 I print_info: vocab type       = BPE
0.00.401.515 I print_info: n_vocab          = 50304
0.00.401.516 I print_info: n_merges         = 50009
0.00.401.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.520 I print_info: LF token         = 187 'Ċ'
0.00.401.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.524 I print_info: max token length = 1024
0.00.401.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.710 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.723 I load_tensors: offloading output layer to GPU
0.00.493.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.733 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.735 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.686 I llama_context: constructing llama_context
0.00.791.694 I llama_context: n_seq_max     = 1
0.00.791.695 I llama_context: n_ctx         = 2048
0.00.791.695 I llama_context: n_ctx_per_seq = 2048
0.00.791.696 I llama_context: n_batch       = 2048
0.00.791.697 I llama_context: n_ubatch      = 512
0.00.791.697 I llama_context: causal_attn   = 1
0.00.791.698 I llama_context: flash_attn    = 0
0.00.791.699 I llama_context: kv_unified    = false
0.00.791.705 I llama_context: freq_base     = 10000.0
0.00.791.706 I llama_context: freq_scale    = 1
0.00.793.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.565 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.722 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.808.728 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.808.729 I llama_context: graph nodes  = 1255
0.00.808.730 I llama_context: graph splits = 2
0.00.808.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.557 I main: llama threadpool init, n_threads = 1
0.00.844.573 I 
0.00.844.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.660 I 
0.00.844.761 I sampler seed: 1234
0.00.844.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.782 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.401.473 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23375.70 tokens per second)
0.02.401.481 I llama_perf_context_print:        load time =     553.71 ms
0.02.401.483 I llama_perf_context_print: prompt eval time =      63.39 ms /     7 tokens (    9.06 ms per token,   110.43 tokens per second)
0.02.401.485 I llama_perf_context_print:        eval time =    1457.96 ms /   255 runs   (    5.72 ms per token,   174.90 tokens per second)
0.02.401.486 I llama_perf_context_print:       total time =    1558.56 ms /   262 tokens
0.02.401.487 I llama_perf_context_print:    graphs reused =        246

real	0m2.706s
user	0m1.975s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.930 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.298.105 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.314.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.129 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.130 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.313 I llama_model_loader: - type  f32:  258 tensors
0.00.329.313 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.316 I print_info: file format = GGUF V3 (latest)
0.00.329.317 I print_info: file type   = Q4_0
0.00.329.321 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.383.957 I load: printing all EOG tokens:
0.00.383.965 I load:   - 0 ('<|endoftext|>')
0.00.384.030 I load: special tokens cache size = 25
0.00.405.779 I load: token to piece cache size = 0.2984 MB
0.00.405.799 I print_info: arch             = gptneox
0.00.405.800 I print_info: vocab_only       = 0
0.00.405.801 I print_info: n_ctx_train      = 2048
0.00.405.802 I print_info: n_embd           = 2560
0.00.405.802 I print_info: n_layer          = 32
0.00.405.824 I print_info: n_head           = 32
0.00.405.830 I print_info: n_head_kv        = 32
0.00.405.831 I print_info: n_rot            = 20
0.00.405.832 I print_info: n_swa            = 0
0.00.405.834 I print_info: is_swa_any       = 0
0.00.405.834 I print_info: n_embd_head_k    = 80
0.00.405.835 I print_info: n_embd_head_v    = 80
0.00.405.837 I print_info: n_gqa            = 1
0.00.405.839 I print_info: n_embd_k_gqa     = 2560
0.00.405.841 I print_info: n_embd_v_gqa     = 2560
0.00.405.843 I print_info: f_norm_eps       = 1.0e-05
0.00.405.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.845 I print_info: f_logit_scale    = 0.0e+00
0.00.405.845 I print_info: f_attn_scale     = 0.0e+00
0.00.405.847 I print_info: n_ff             = 10240
0.00.405.848 I print_info: n_expert         = 0
0.00.405.848 I print_info: n_expert_used    = 0
0.00.405.849 I print_info: causal attn      = 1
0.00.405.849 I print_info: pooling type     = 0
0.00.405.850 I print_info: rope type        = 2
0.00.405.850 I print_info: rope scaling     = linear
0.00.405.853 I print_info: freq_base_train  = 10000.0
0.00.405.854 I print_info: freq_scale_train = 1
0.00.405.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.855 I print_info: rope_finetuned   = unknown
0.00.405.857 I print_info: model type       = 2.8B
0.00.405.858 I print_info: model params     = 2.78 B
0.00.405.858 I print_info: general.name     = 2.8B
0.00.405.860 I print_info: vocab type       = BPE
0.00.405.862 I print_info: n_vocab          = 50304
0.00.405.865 I print_info: n_merges         = 50009
0.00.405.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.868 I print_info: LF token         = 187 'Ċ'
0.00.405.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.870 I print_info: max token length = 1024
0.00.405.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.174 I load_tensors: offloading output layer to GPU
0.00.495.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.185 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.186 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.838 I llama_context: constructing llama_context
0.00.757.846 I llama_context: n_seq_max     = 1
0.00.757.847 I llama_context: n_ctx         = 2048
0.00.757.848 I llama_context: n_ctx_per_seq = 2048
0.00.757.848 I llama_context: n_batch       = 512
0.00.757.848 I llama_context: n_ubatch      = 512
0.00.757.849 I llama_context: causal_attn   = 1
0.00.757.850 I llama_context: flash_attn    = 0
0.00.757.850 I llama_context: kv_unified    = false
0.00.757.856 I llama_context: freq_base     = 10000.0
0.00.757.857 I llama_context: freq_scale    = 1
0.00.759.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.727 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.539 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.563 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.774.570 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.774.571 I llama_context: graph nodes  = 1255
0.00.774.572 I llama_context: graph splits = 2
0.00.774.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.154 I 
0.00.807.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.259 I perplexity: tokenizing the input ..
0.01.564.317 I perplexity: tokenization took 757.044 ms
0.01.564.632 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.184 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.906.132 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.909.248 I llama_perf_context_print:        load time =     509.02 ms
0.03.909.252 I llama_perf_context_print: prompt eval time =    1986.57 ms /  8192 tokens (    0.24 ms per token,  4123.69 tokens per second)
0.03.909.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.909.255 I llama_perf_context_print:       total time =    3102.10 ms /  8193 tokens
0.03.909.255 I llama_perf_context_print:    graphs reused =          0

real	0m4.238s
user	0m4.219s
sys	0m0.991s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.277.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.248 I llama_model_loader: - type  f32:  258 tensors
0.00.308.248 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.251 I print_info: file format = GGUF V3 (latest)
0.00.308.252 I print_info: file type   = Q4_1
0.00.308.254 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.361.922 I load: printing all EOG tokens:
0.00.361.931 I load:   - 0 ('<|endoftext|>')
0.00.362.017 I load: special tokens cache size = 25
0.00.383.806 I load: token to piece cache size = 0.2984 MB
0.00.383.828 I print_info: arch             = gptneox
0.00.383.829 I print_info: vocab_only       = 0
0.00.383.831 I print_info: n_ctx_train      = 2048
0.00.383.832 I print_info: n_embd           = 2560
0.00.383.833 I print_info: n_layer          = 32
0.00.383.858 I print_info: n_head           = 32
0.00.383.864 I print_info: n_head_kv        = 32
0.00.383.865 I print_info: n_rot            = 20
0.00.383.865 I print_info: n_swa            = 0
0.00.383.867 I print_info: is_swa_any       = 0
0.00.383.867 I print_info: n_embd_head_k    = 80
0.00.383.868 I print_info: n_embd_head_v    = 80
0.00.383.870 I print_info: n_gqa            = 1
0.00.383.872 I print_info: n_embd_k_gqa     = 2560
0.00.383.874 I print_info: n_embd_v_gqa     = 2560
0.00.383.875 I print_info: f_norm_eps       = 1.0e-05
0.00.383.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.877 I print_info: f_logit_scale    = 0.0e+00
0.00.383.878 I print_info: f_attn_scale     = 0.0e+00
0.00.383.910 I print_info: n_ff             = 10240
0.00.383.913 I print_info: n_expert         = 0
0.00.383.913 I print_info: n_expert_used    = 0
0.00.383.914 I print_info: causal attn      = 1
0.00.383.914 I print_info: pooling type     = 0
0.00.383.914 I print_info: rope type        = 2
0.00.383.915 I print_info: rope scaling     = linear
0.00.383.917 I print_info: freq_base_train  = 10000.0
0.00.383.919 I print_info: freq_scale_train = 1
0.00.383.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.920 I print_info: rope_finetuned   = unknown
0.00.383.921 I print_info: model type       = 2.8B
0.00.383.922 I print_info: model params     = 2.78 B
0.00.383.922 I print_info: general.name     = 2.8B
0.00.383.926 I print_info: vocab type       = BPE
0.00.383.928 I print_info: n_vocab          = 50304
0.00.383.928 I print_info: n_merges         = 50009
0.00.383.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.932 I print_info: LF token         = 187 'Ċ'
0.00.383.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.933 I print_info: max token length = 1024
0.00.383.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.454 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.466 I load_tensors: offloading output layer to GPU
0.00.479.467 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.475 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.477 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.786.822 I llama_context: constructing llama_context
0.00.786.829 I llama_context: n_seq_max     = 1
0.00.786.830 I llama_context: n_ctx         = 2048
0.00.786.830 I llama_context: n_ctx_per_seq = 2048
0.00.786.831 I llama_context: n_batch       = 2048
0.00.786.831 I llama_context: n_ubatch      = 512
0.00.786.832 I llama_context: causal_attn   = 1
0.00.786.833 I llama_context: flash_attn    = 0
0.00.786.833 I llama_context: kv_unified    = false
0.00.786.840 I llama_context: freq_base     = 10000.0
0.00.786.841 I llama_context: freq_scale    = 1
0.00.788.380 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.741 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.556 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.229 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.236 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.237 I llama_context: graph nodes  = 1255
0.00.810.237 I llama_context: graph splits = 2
0.00.810.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.218 I main: llama threadpool init, n_threads = 1
0.00.844.235 I 
0.00.844.318 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.323 I 
0.00.844.428 I sampler seed: 1234
0.00.844.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.465 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.443.646 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 23985.41 tokens per second)
0.02.443.652 I llama_perf_context_print:        load time =     565.36 ms
0.02.443.654 I llama_perf_context_print: prompt eval time =      61.73 ms /     7 tokens (    8.82 ms per token,   113.40 tokens per second)
0.02.443.655 I llama_perf_context_print:        eval time =    1498.89 ms /   255 runs   (    5.88 ms per token,   170.13 tokens per second)
0.02.443.657 I llama_perf_context_print:       total time =    1601.24 ms /   262 tokens
0.02.443.657 I llama_perf_context_print:    graphs reused =        246

real	0m2.756s
user	0m2.039s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.280 I llama_model_loader: - type  f32:  258 tensors
0.00.308.280 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.283 I print_info: file format = GGUF V3 (latest)
0.00.308.284 I print_info: file type   = Q4_1
0.00.308.286 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.559 I load: printing all EOG tokens:
0.00.363.566 I load:   - 0 ('<|endoftext|>')
0.00.363.631 I load: special tokens cache size = 25
0.00.385.570 I load: token to piece cache size = 0.2984 MB
0.00.385.592 I print_info: arch             = gptneox
0.00.385.593 I print_info: vocab_only       = 0
0.00.385.593 I print_info: n_ctx_train      = 2048
0.00.385.594 I print_info: n_embd           = 2560
0.00.385.594 I print_info: n_layer          = 32
0.00.385.619 I print_info: n_head           = 32
0.00.385.625 I print_info: n_head_kv        = 32
0.00.385.626 I print_info: n_rot            = 20
0.00.385.626 I print_info: n_swa            = 0
0.00.385.627 I print_info: is_swa_any       = 0
0.00.385.628 I print_info: n_embd_head_k    = 80
0.00.385.629 I print_info: n_embd_head_v    = 80
0.00.385.631 I print_info: n_gqa            = 1
0.00.385.633 I print_info: n_embd_k_gqa     = 2560
0.00.385.634 I print_info: n_embd_v_gqa     = 2560
0.00.385.636 I print_info: f_norm_eps       = 1.0e-05
0.00.385.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.639 I print_info: f_logit_scale    = 0.0e+00
0.00.385.639 I print_info: f_attn_scale     = 0.0e+00
0.00.385.640 I print_info: n_ff             = 10240
0.00.385.641 I print_info: n_expert         = 0
0.00.385.641 I print_info: n_expert_used    = 0
0.00.385.642 I print_info: causal attn      = 1
0.00.385.642 I print_info: pooling type     = 0
0.00.385.642 I print_info: rope type        = 2
0.00.385.643 I print_info: rope scaling     = linear
0.00.385.646 I print_info: freq_base_train  = 10000.0
0.00.385.647 I print_info: freq_scale_train = 1
0.00.385.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.648 I print_info: rope_finetuned   = unknown
0.00.385.649 I print_info: model type       = 2.8B
0.00.385.650 I print_info: model params     = 2.78 B
0.00.385.651 I print_info: general.name     = 2.8B
0.00.385.654 I print_info: vocab type       = BPE
0.00.385.656 I print_info: n_vocab          = 50304
0.00.385.657 I print_info: n_merges         = 50009
0.00.385.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.660 I print_info: LF token         = 187 'Ċ'
0.00.385.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.662 I print_info: max token length = 1024
0.00.385.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.688 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.698 I load_tensors: offloading output layer to GPU
0.00.483.699 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.709 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.483.710 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.751.023 I llama_context: constructing llama_context
0.00.751.030 I llama_context: n_seq_max     = 1
0.00.751.031 I llama_context: n_ctx         = 2048
0.00.751.031 I llama_context: n_ctx_per_seq = 2048
0.00.751.032 I llama_context: n_batch       = 512
0.00.751.032 I llama_context: n_ubatch      = 512
0.00.751.033 I llama_context: causal_attn   = 1
0.00.751.034 I llama_context: flash_attn    = 0
0.00.751.034 I llama_context: kv_unified    = false
0.00.751.040 I llama_context: freq_base     = 10000.0
0.00.751.041 I llama_context: freq_scale    = 1
0.00.752.527 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.907 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.717 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.909 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.915 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.916 I llama_context: graph nodes  = 1255
0.00.768.916 I llama_context: graph splits = 2
0.00.768.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.037 I 
0.00.802.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.147 I perplexity: tokenizing the input ..
0.01.551.115 I perplexity: tokenization took 748.956 ms
0.01.551.433 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.201.999 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.894.338 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.897.613 I llama_perf_context_print:        load time =     524.99 ms
0.03.897.616 I llama_perf_context_print: prompt eval time =    1988.76 ms /  8192 tokens (    0.24 ms per token,  4119.15 tokens per second)
0.03.897.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.618 I llama_perf_context_print:       total time =    3095.59 ms /  8193 tokens
0.03.897.619 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.277s
sys	0m0.937s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.292.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.345 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.346 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.347 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.325.484 I llama_model_loader: - type  f32:  258 tensors
0.00.325.485 I llama_model_loader: - type q5_0:  129 tensors
0.00.325.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.488 I print_info: file format = GGUF V3 (latest)
0.00.325.489 I print_info: file type   = Q5_0
0.00.325.491 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.380.987 I load: printing all EOG tokens:
0.00.380.996 I load:   - 0 ('<|endoftext|>')
0.00.381.063 I load: special tokens cache size = 25
0.00.402.963 I load: token to piece cache size = 0.2984 MB
0.00.402.984 I print_info: arch             = gptneox
0.00.402.987 I print_info: vocab_only       = 0
0.00.402.988 I print_info: n_ctx_train      = 2048
0.00.402.989 I print_info: n_embd           = 2560
0.00.402.989 I print_info: n_layer          = 32
0.00.403.012 I print_info: n_head           = 32
0.00.403.018 I print_info: n_head_kv        = 32
0.00.403.018 I print_info: n_rot            = 20
0.00.403.019 I print_info: n_swa            = 0
0.00.403.021 I print_info: is_swa_any       = 0
0.00.403.021 I print_info: n_embd_head_k    = 80
0.00.403.022 I print_info: n_embd_head_v    = 80
0.00.403.024 I print_info: n_gqa            = 1
0.00.403.026 I print_info: n_embd_k_gqa     = 2560
0.00.403.028 I print_info: n_embd_v_gqa     = 2560
0.00.403.030 I print_info: f_norm_eps       = 1.0e-05
0.00.403.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.403.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.403.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.403.034 I print_info: f_logit_scale    = 0.0e+00
0.00.403.034 I print_info: f_attn_scale     = 0.0e+00
0.00.403.036 I print_info: n_ff             = 10240
0.00.403.036 I print_info: n_expert         = 0
0.00.403.037 I print_info: n_expert_used    = 0
0.00.403.038 I print_info: causal attn      = 1
0.00.403.038 I print_info: pooling type     = 0
0.00.403.039 I print_info: rope type        = 2
0.00.403.040 I print_info: rope scaling     = linear
0.00.403.041 I print_info: freq_base_train  = 10000.0
0.00.403.043 I print_info: freq_scale_train = 1
0.00.403.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.403.044 I print_info: rope_finetuned   = unknown
0.00.403.045 I print_info: model type       = 2.8B
0.00.403.046 I print_info: model params     = 2.78 B
0.00.403.047 I print_info: general.name     = 2.8B
0.00.403.049 I print_info: vocab type       = BPE
0.00.403.050 I print_info: n_vocab          = 50304
0.00.403.051 I print_info: n_merges         = 50009
0.00.403.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.403.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.403.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.403.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.403.055 I print_info: LF token         = 187 'Ċ'
0.00.403.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.403.056 I print_info: max token length = 1024
0.00.403.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.879 I load_tensors: offloading output layer to GPU
0.00.502.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.890 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.892 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.817.440 I llama_context: constructing llama_context
0.00.817.448 I llama_context: n_seq_max     = 1
0.00.817.449 I llama_context: n_ctx         = 2048
0.00.817.450 I llama_context: n_ctx_per_seq = 2048
0.00.817.450 I llama_context: n_batch       = 2048
0.00.817.451 I llama_context: n_ubatch      = 512
0.00.817.451 I llama_context: causal_attn   = 1
0.00.817.452 I llama_context: flash_attn    = 0
0.00.817.453 I llama_context: kv_unified    = false
0.00.817.461 I llama_context: freq_base     = 10000.0
0.00.817.462 I llama_context: freq_scale    = 1
0.00.818.966 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.331 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.142 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.346 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.355 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.356 I llama_context: graph nodes  = 1255
0.00.834.356 I llama_context: graph splits = 2
0.00.834.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.983 I main: llama threadpool init, n_threads = 1
0.00.869.001 I 
0.00.869.093 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.098 I 
0.00.869.208 I sampler seed: 1234
0.00.869.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.227 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.512.730 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.512.736 I llama_perf_context_print:        load time =     574.78 ms
0.02.512.738 I llama_perf_context_print: prompt eval time =      59.95 ms /     7 tokens (    8.56 ms per token,   116.77 tokens per second)
0.02.512.740 I llama_perf_context_print:        eval time =    1547.78 ms /   255 runs   (    6.07 ms per token,   164.75 tokens per second)
0.02.512.741 I llama_perf_context_print:       total time =    1645.55 ms /   262 tokens
0.02.512.742 I llama_perf_context_print:    graphs reused =        246

real	0m2.831s
user	0m2.090s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.969 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.919 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.536 I llama_model_loader: - type  f32:  258 tensors
0.00.310.537 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.540 I print_info: file format = GGUF V3 (latest)
0.00.310.541 I print_info: file type   = Q5_0
0.00.310.544 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.051 I load: printing all EOG tokens:
0.00.366.058 I load:   - 0 ('<|endoftext|>')
0.00.366.123 I load: special tokens cache size = 25
0.00.388.159 I load: token to piece cache size = 0.2984 MB
0.00.388.181 I print_info: arch             = gptneox
0.00.388.182 I print_info: vocab_only       = 0
0.00.388.183 I print_info: n_ctx_train      = 2048
0.00.388.183 I print_info: n_embd           = 2560
0.00.388.184 I print_info: n_layer          = 32
0.00.388.207 I print_info: n_head           = 32
0.00.388.211 I print_info: n_head_kv        = 32
0.00.388.211 I print_info: n_rot            = 20
0.00.388.212 I print_info: n_swa            = 0
0.00.388.213 I print_info: is_swa_any       = 0
0.00.388.214 I print_info: n_embd_head_k    = 80
0.00.388.215 I print_info: n_embd_head_v    = 80
0.00.388.217 I print_info: n_gqa            = 1
0.00.388.220 I print_info: n_embd_k_gqa     = 2560
0.00.388.222 I print_info: n_embd_v_gqa     = 2560
0.00.388.223 I print_info: f_norm_eps       = 1.0e-05
0.00.388.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.227 I print_info: f_logit_scale    = 0.0e+00
0.00.388.228 I print_info: f_attn_scale     = 0.0e+00
0.00.388.229 I print_info: n_ff             = 10240
0.00.388.230 I print_info: n_expert         = 0
0.00.388.230 I print_info: n_expert_used    = 0
0.00.388.231 I print_info: causal attn      = 1
0.00.388.231 I print_info: pooling type     = 0
0.00.388.231 I print_info: rope type        = 2
0.00.388.233 I print_info: rope scaling     = linear
0.00.388.235 I print_info: freq_base_train  = 10000.0
0.00.388.236 I print_info: freq_scale_train = 1
0.00.388.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.237 I print_info: rope_finetuned   = unknown
0.00.388.237 I print_info: model type       = 2.8B
0.00.388.238 I print_info: model params     = 2.78 B
0.00.388.239 I print_info: general.name     = 2.8B
0.00.388.241 I print_info: vocab type       = BPE
0.00.388.242 I print_info: n_vocab          = 50304
0.00.388.243 I print_info: n_merges         = 50009
0.00.388.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.246 I print_info: LF token         = 187 'Ċ'
0.00.388.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.247 I print_info: max token length = 1024
0.00.388.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.984 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.997 I load_tensors: offloading output layer to GPU
0.00.489.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.007 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.009 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.779.926 I llama_context: constructing llama_context
0.00.779.933 I llama_context: n_seq_max     = 1
0.00.779.934 I llama_context: n_ctx         = 2048
0.00.779.934 I llama_context: n_ctx_per_seq = 2048
0.00.779.935 I llama_context: n_batch       = 512
0.00.779.935 I llama_context: n_ubatch      = 512
0.00.779.936 I llama_context: causal_attn   = 1
0.00.779.936 I llama_context: flash_attn    = 0
0.00.779.937 I llama_context: kv_unified    = false
0.00.779.943 I llama_context: freq_base     = 10000.0
0.00.779.944 I llama_context: freq_scale    = 1
0.00.781.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.633 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.844 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.851 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.852 I llama_context: graph nodes  = 1255
0.00.796.852 I llama_context: graph splits = 2
0.00.796.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.580 I 
0.00.829.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.689 I perplexity: tokenizing the input ..
0.01.583.260 I perplexity: tokenization took 753.558 ms
0.01.583.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.057 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.819.745 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.822.991 I llama_perf_context_print:        load time =     550.95 ms
0.03.822.994 I llama_perf_context_print: prompt eval time =    1879.70 ms /  8192 tokens (    0.23 ms per token,  4358.14 tokens per second)
0.03.822.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.822.996 I llama_perf_context_print:       total time =    2993.42 ms /  8193 tokens
0.03.822.997 I llama_perf_context_print:    graphs reused =          0

real	0m4.149s
user	0m4.189s
sys	0m0.934s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.288.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.850 I llama_model_loader: - type  f32:  258 tensors
0.00.320.851 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.854 I print_info: file format = GGUF V3 (latest)
0.00.320.855 I print_info: file type   = Q5_1
0.00.320.858 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.387.204 I load: printing all EOG tokens:
0.00.387.213 I load:   - 0 ('<|endoftext|>')
0.00.387.279 I load: special tokens cache size = 25
0.00.409.267 I load: token to piece cache size = 0.2984 MB
0.00.409.293 I print_info: arch             = gptneox
0.00.409.294 I print_info: vocab_only       = 0
0.00.409.295 I print_info: n_ctx_train      = 2048
0.00.409.295 I print_info: n_embd           = 2560
0.00.409.296 I print_info: n_layer          = 32
0.00.409.325 I print_info: n_head           = 32
0.00.409.331 I print_info: n_head_kv        = 32
0.00.409.331 I print_info: n_rot            = 20
0.00.409.332 I print_info: n_swa            = 0
0.00.409.334 I print_info: is_swa_any       = 0
0.00.409.334 I print_info: n_embd_head_k    = 80
0.00.409.335 I print_info: n_embd_head_v    = 80
0.00.409.338 I print_info: n_gqa            = 1
0.00.409.340 I print_info: n_embd_k_gqa     = 2560
0.00.409.342 I print_info: n_embd_v_gqa     = 2560
0.00.409.344 I print_info: f_norm_eps       = 1.0e-05
0.00.409.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.348 I print_info: f_logit_scale    = 0.0e+00
0.00.409.349 I print_info: f_attn_scale     = 0.0e+00
0.00.409.351 I print_info: n_ff             = 10240
0.00.409.354 I print_info: n_expert         = 0
0.00.409.354 I print_info: n_expert_used    = 0
0.00.409.355 I print_info: causal attn      = 1
0.00.409.355 I print_info: pooling type     = 0
0.00.409.356 I print_info: rope type        = 2
0.00.409.357 I print_info: rope scaling     = linear
0.00.409.358 I print_info: freq_base_train  = 10000.0
0.00.409.359 I print_info: freq_scale_train = 1
0.00.409.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.362 I print_info: rope_finetuned   = unknown
0.00.409.364 I print_info: model type       = 2.8B
0.00.409.365 I print_info: model params     = 2.78 B
0.00.409.365 I print_info: general.name     = 2.8B
0.00.409.368 I print_info: vocab type       = BPE
0.00.409.370 I print_info: n_vocab          = 50304
0.00.409.370 I print_info: n_merges         = 50009
0.00.409.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.374 I print_info: LF token         = 187 'Ċ'
0.00.409.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.375 I print_info: max token length = 1024
0.00.409.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.515.705 I load_tensors: offloading output layer to GPU
0.00.515.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.515.715 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.515.717 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.762 I llama_context: constructing llama_context
0.00.857.769 I llama_context: n_seq_max     = 1
0.00.857.770 I llama_context: n_ctx         = 2048
0.00.857.771 I llama_context: n_ctx_per_seq = 2048
0.00.857.771 I llama_context: n_batch       = 2048
0.00.857.772 I llama_context: n_ubatch      = 512
0.00.857.772 I llama_context: causal_attn   = 1
0.00.857.773 I llama_context: flash_attn    = 0
0.00.857.774 I llama_context: kv_unified    = false
0.00.857.780 I llama_context: freq_base     = 10000.0
0.00.857.781 I llama_context: freq_scale    = 1
0.00.859.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.721 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.533 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.837 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.874.843 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.874.844 I llama_context: graph nodes  = 1255
0.00.874.845 I llama_context: graph splits = 2
0.00.874.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.751 I main: llama threadpool init, n_threads = 1
0.00.909.769 I 
0.00.909.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.860 I 
0.00.909.966 I sampler seed: 1234
0.00.909.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.998 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.595.404 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22937.38 tokens per second)
0.02.595.409 I llama_perf_context_print:        load time =     619.89 ms
0.02.595.411 I llama_perf_context_print: prompt eval time =      60.07 ms /     7 tokens (    8.58 ms per token,   116.52 tokens per second)
0.02.595.413 I llama_perf_context_print:        eval time =    1589.21 ms /   255 runs   (    6.23 ms per token,   160.46 tokens per second)
0.02.595.414 I llama_perf_context_print:       total time =    1687.47 ms /   262 tokens
0.02.595.414 I llama_perf_context_print:    graphs reused =        246

real	0m2.897s
user	0m2.148s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.938 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.134 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.132 I llama_model_loader: - type  f32:  258 tensors
0.00.313.132 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.135 I print_info: file format = GGUF V3 (latest)
0.00.313.136 I print_info: file type   = Q5_1
0.00.313.138 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.355 I load: printing all EOG tokens:
0.00.369.364 I load:   - 0 ('<|endoftext|>')
0.00.369.457 I load: special tokens cache size = 25
0.00.391.640 I load: token to piece cache size = 0.2984 MB
0.00.391.665 I print_info: arch             = gptneox
0.00.391.665 I print_info: vocab_only       = 0
0.00.391.666 I print_info: n_ctx_train      = 2048
0.00.391.666 I print_info: n_embd           = 2560
0.00.391.667 I print_info: n_layer          = 32
0.00.391.695 I print_info: n_head           = 32
0.00.391.700 I print_info: n_head_kv        = 32
0.00.391.700 I print_info: n_rot            = 20
0.00.391.701 I print_info: n_swa            = 0
0.00.391.702 I print_info: is_swa_any       = 0
0.00.391.703 I print_info: n_embd_head_k    = 80
0.00.391.704 I print_info: n_embd_head_v    = 80
0.00.391.706 I print_info: n_gqa            = 1
0.00.391.708 I print_info: n_embd_k_gqa     = 2560
0.00.391.710 I print_info: n_embd_v_gqa     = 2560
0.00.391.712 I print_info: f_norm_eps       = 1.0e-05
0.00.391.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.714 I print_info: f_logit_scale    = 0.0e+00
0.00.391.715 I print_info: f_attn_scale     = 0.0e+00
0.00.391.716 I print_info: n_ff             = 10240
0.00.391.716 I print_info: n_expert         = 0
0.00.391.717 I print_info: n_expert_used    = 0
0.00.391.717 I print_info: causal attn      = 1
0.00.391.718 I print_info: pooling type     = 0
0.00.391.718 I print_info: rope type        = 2
0.00.391.719 I print_info: rope scaling     = linear
0.00.391.721 I print_info: freq_base_train  = 10000.0
0.00.391.722 I print_info: freq_scale_train = 1
0.00.391.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.723 I print_info: rope_finetuned   = unknown
0.00.391.724 I print_info: model type       = 2.8B
0.00.391.725 I print_info: model params     = 2.78 B
0.00.391.725 I print_info: general.name     = 2.8B
0.00.391.728 I print_info: vocab type       = BPE
0.00.391.730 I print_info: n_vocab          = 50304
0.00.391.731 I print_info: n_merges         = 50009
0.00.391.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.734 I print_info: LF token         = 187 'Ċ'
0.00.391.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.736 I print_info: max token length = 1024
0.00.391.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.942 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.955 I load_tensors: offloading output layer to GPU
0.00.504.956 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.967 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.504.969 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.806.993 I llama_context: constructing llama_context
0.00.807.001 I llama_context: n_seq_max     = 1
0.00.807.002 I llama_context: n_ctx         = 2048
0.00.807.002 I llama_context: n_ctx_per_seq = 2048
0.00.807.003 I llama_context: n_batch       = 512
0.00.807.003 I llama_context: n_ubatch      = 512
0.00.807.004 I llama_context: causal_attn   = 1
0.00.807.004 I llama_context: flash_attn    = 0
0.00.807.005 I llama_context: kv_unified    = false
0.00.807.010 I llama_context: freq_base     = 10000.0
0.00.807.011 I llama_context: freq_scale    = 1
0.00.808.486 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.875 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.689 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.131 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.824.138 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.824.139 I llama_context: graph nodes  = 1255
0.00.824.140 I llama_context: graph splits = 2
0.00.824.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.103 I 
0.00.857.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.220 I perplexity: tokenizing the input ..
0.01.654.212 I perplexity: tokenization took 796.98 ms
0.01.654.616 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.791 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.892.268 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.895.362 I llama_perf_context_print:        load time =     574.94 ms
0.03.895.365 I llama_perf_context_print: prompt eval time =    1871.98 ms /  8192 tokens (    0.23 ms per token,  4376.12 tokens per second)
0.03.895.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.895.369 I llama_perf_context_print:       total time =    3038.27 ms /  8193 tokens
0.03.895.369 I llama_perf_context_print:    graphs reused =          0

real	0m4.221s
user	0m4.251s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.296.360 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.672 I llama_model_loader: - type  f32:  258 tensors
0.00.327.673 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.674 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.677 I print_info: file format = GGUF V3 (latest)
0.00.327.677 I print_info: file type   = Q2_K - Medium
0.00.327.679 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.318 I load: printing all EOG tokens:
0.00.382.324 I load:   - 0 ('<|endoftext|>')
0.00.382.389 I load: special tokens cache size = 25
0.00.404.356 I load: token to piece cache size = 0.2984 MB
0.00.404.374 I print_info: arch             = gptneox
0.00.404.375 I print_info: vocab_only       = 0
0.00.404.376 I print_info: n_ctx_train      = 2048
0.00.404.376 I print_info: n_embd           = 2560
0.00.404.377 I print_info: n_layer          = 32
0.00.404.398 I print_info: n_head           = 32
0.00.404.400 I print_info: n_head_kv        = 32
0.00.404.401 I print_info: n_rot            = 20
0.00.404.401 I print_info: n_swa            = 0
0.00.404.403 I print_info: is_swa_any       = 0
0.00.404.403 I print_info: n_embd_head_k    = 80
0.00.404.404 I print_info: n_embd_head_v    = 80
0.00.404.406 I print_info: n_gqa            = 1
0.00.404.408 I print_info: n_embd_k_gqa     = 2560
0.00.404.410 I print_info: n_embd_v_gqa     = 2560
0.00.404.411 I print_info: f_norm_eps       = 1.0e-05
0.00.404.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.417 I print_info: f_logit_scale    = 0.0e+00
0.00.404.419 I print_info: f_attn_scale     = 0.0e+00
0.00.404.421 I print_info: n_ff             = 10240
0.00.404.421 I print_info: n_expert         = 0
0.00.404.422 I print_info: n_expert_used    = 0
0.00.404.423 I print_info: causal attn      = 1
0.00.404.423 I print_info: pooling type     = 0
0.00.404.424 I print_info: rope type        = 2
0.00.404.425 I print_info: rope scaling     = linear
0.00.404.426 I print_info: freq_base_train  = 10000.0
0.00.404.427 I print_info: freq_scale_train = 1
0.00.404.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.432 I print_info: rope_finetuned   = unknown
0.00.404.432 I print_info: model type       = 2.8B
0.00.404.433 I print_info: model params     = 2.78 B
0.00.404.434 I print_info: general.name     = 2.8B
0.00.404.440 I print_info: vocab type       = BPE
0.00.404.441 I print_info: n_vocab          = 50304
0.00.404.442 I print_info: n_merges         = 50009
0.00.404.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.445 I print_info: LF token         = 187 'Ċ'
0.00.404.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.447 I print_info: max token length = 1024
0.00.404.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.864 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.877 I load_tensors: offloading output layer to GPU
0.00.463.878 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.887 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.889 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.873 I llama_context: constructing llama_context
0.00.656.883 I llama_context: n_seq_max     = 1
0.00.656.884 I llama_context: n_ctx         = 2048
0.00.656.884 I llama_context: n_ctx_per_seq = 2048
0.00.656.884 I llama_context: n_batch       = 2048
0.00.656.885 I llama_context: n_ubatch      = 512
0.00.656.886 I llama_context: causal_attn   = 1
0.00.656.886 I llama_context: flash_attn    = 0
0.00.656.887 I llama_context: kv_unified    = false
0.00.656.893 I llama_context: freq_base     = 10000.0
0.00.656.894 I llama_context: freq_scale    = 1
0.00.658.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.658.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.639 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.880 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.673.886 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.673.887 I llama_context: graph nodes  = 1255
0.00.673.888 I llama_context: graph splits = 2
0.00.673.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.561 I main: llama threadpool init, n_threads = 1
0.00.709.579 I 
0.00.709.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.672 I 
0.00.709.780 I sampler seed: 1234
0.00.709.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.709.800 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.498.098 I llama_perf_sampler_print:    sampling time =      10.40 ms /   263 runs   (    0.04 ms per token, 25293.33 tokens per second)
0.02.498.106 I llama_perf_context_print:        load time =     411.43 ms
0.02.498.108 I llama_perf_context_print: prompt eval time =      67.34 ms /     7 tokens (    9.62 ms per token,   103.94 tokens per second)
0.02.498.111 I llama_perf_context_print:        eval time =    1685.35 ms /   255 runs   (    6.61 ms per token,   151.30 tokens per second)
0.02.498.112 I llama_perf_context_print:       total time =    1790.31 ms /   262 tokens
0.02.498.112 I llama_perf_context_print:    graphs reused =        246

real	0m2.798s
user	0m2.136s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.127 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.521 I llama_model_loader: - type  f32:  258 tensors
0.00.314.521 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.522 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.527 I print_info: file format = GGUF V3 (latest)
0.00.314.527 I print_info: file type   = Q2_K - Medium
0.00.314.530 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.375.173 I load: printing all EOG tokens:
0.00.375.179 I load:   - 0 ('<|endoftext|>')
0.00.375.244 I load: special tokens cache size = 25
0.00.397.422 I load: token to piece cache size = 0.2984 MB
0.00.397.444 I print_info: arch             = gptneox
0.00.397.445 I print_info: vocab_only       = 0
0.00.397.446 I print_info: n_ctx_train      = 2048
0.00.397.446 I print_info: n_embd           = 2560
0.00.397.446 I print_info: n_layer          = 32
0.00.397.474 I print_info: n_head           = 32
0.00.397.480 I print_info: n_head_kv        = 32
0.00.397.481 I print_info: n_rot            = 20
0.00.397.481 I print_info: n_swa            = 0
0.00.397.483 I print_info: is_swa_any       = 0
0.00.397.483 I print_info: n_embd_head_k    = 80
0.00.397.484 I print_info: n_embd_head_v    = 80
0.00.397.486 I print_info: n_gqa            = 1
0.00.397.488 I print_info: n_embd_k_gqa     = 2560
0.00.397.490 I print_info: n_embd_v_gqa     = 2560
0.00.397.491 I print_info: f_norm_eps       = 1.0e-05
0.00.397.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.494 I print_info: f_logit_scale    = 0.0e+00
0.00.397.494 I print_info: f_attn_scale     = 0.0e+00
0.00.397.496 I print_info: n_ff             = 10240
0.00.397.496 I print_info: n_expert         = 0
0.00.397.497 I print_info: n_expert_used    = 0
0.00.397.497 I print_info: causal attn      = 1
0.00.397.497 I print_info: pooling type     = 0
0.00.397.499 I print_info: rope type        = 2
0.00.397.499 I print_info: rope scaling     = linear
0.00.397.501 I print_info: freq_base_train  = 10000.0
0.00.397.502 I print_info: freq_scale_train = 1
0.00.397.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.503 I print_info: rope_finetuned   = unknown
0.00.397.504 I print_info: model type       = 2.8B
0.00.397.506 I print_info: model params     = 2.78 B
0.00.397.506 I print_info: general.name     = 2.8B
0.00.397.509 I print_info: vocab type       = BPE
0.00.397.510 I print_info: n_vocab          = 50304
0.00.397.511 I print_info: n_merges         = 50009
0.00.397.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.514 I print_info: LF token         = 187 'Ċ'
0.00.397.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.516 I print_info: max token length = 1024
0.00.397.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.457.118 I load_tensors: offloading output layer to GPU
0.00.457.119 I load_tensors: offloaded 33/33 layers to GPU
0.00.457.128 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.457.129 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.627.428 I llama_context: constructing llama_context
0.00.627.435 I llama_context: n_seq_max     = 1
0.00.627.436 I llama_context: n_ctx         = 2048
0.00.627.437 I llama_context: n_ctx_per_seq = 2048
0.00.627.437 I llama_context: n_batch       = 512
0.00.627.438 I llama_context: n_ubatch      = 512
0.00.627.438 I llama_context: causal_attn   = 1
0.00.627.439 I llama_context: flash_attn    = 0
0.00.627.439 I llama_context: kv_unified    = false
0.00.627.445 I llama_context: freq_base     = 10000.0
0.00.627.446 I llama_context: freq_scale    = 1
0.00.628.893 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.629.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.630.044 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.708 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.644.714 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.644.715 I llama_context: graph nodes  = 1255
0.00.644.716 I llama_context: graph splits = 2
0.00.644.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.179 I 
0.00.681.276 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.681.289 I perplexity: tokenizing the input ..
0.01.440.275 I perplexity: tokenization took 758.973 ms
0.01.440.622 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.754 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.761.470 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.768.508 I llama_perf_context_print:        load time =     400.68 ms
0.03.768.512 I llama_perf_context_print: prompt eval time =    1946.83 ms /  8192 tokens (    0.24 ms per token,  4207.86 tokens per second)
0.03.768.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.768.514 I llama_perf_context_print:       total time =    3087.34 ms /  8193 tokens
0.03.768.515 I llama_perf_context_print:    graphs reused =          0

real	0m4.097s
user	0m4.165s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.282.314 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.847 I llama_model_loader: - type  f32:  258 tensors
0.00.313.848 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.849 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.849 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.853 I print_info: file format = GGUF V3 (latest)
0.00.313.854 I print_info: file type   = Q3_K - Medium
0.00.313.857 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.044 I load: printing all EOG tokens:
0.00.368.053 I load:   - 0 ('<|endoftext|>')
0.00.368.119 I load: special tokens cache size = 25
0.00.390.101 I load: token to piece cache size = 0.2984 MB
0.00.390.122 I print_info: arch             = gptneox
0.00.390.123 I print_info: vocab_only       = 0
0.00.390.124 I print_info: n_ctx_train      = 2048
0.00.390.125 I print_info: n_embd           = 2560
0.00.390.125 I print_info: n_layer          = 32
0.00.390.148 I print_info: n_head           = 32
0.00.390.152 I print_info: n_head_kv        = 32
0.00.390.152 I print_info: n_rot            = 20
0.00.390.153 I print_info: n_swa            = 0
0.00.390.155 I print_info: is_swa_any       = 0
0.00.390.156 I print_info: n_embd_head_k    = 80
0.00.390.156 I print_info: n_embd_head_v    = 80
0.00.390.159 I print_info: n_gqa            = 1
0.00.390.162 I print_info: n_embd_k_gqa     = 2560
0.00.390.164 I print_info: n_embd_v_gqa     = 2560
0.00.390.165 I print_info: f_norm_eps       = 1.0e-05
0.00.390.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.168 I print_info: f_logit_scale    = 0.0e+00
0.00.390.169 I print_info: f_attn_scale     = 0.0e+00
0.00.390.170 I print_info: n_ff             = 10240
0.00.390.171 I print_info: n_expert         = 0
0.00.390.172 I print_info: n_expert_used    = 0
0.00.390.172 I print_info: causal attn      = 1
0.00.390.173 I print_info: pooling type     = 0
0.00.390.173 I print_info: rope type        = 2
0.00.390.174 I print_info: rope scaling     = linear
0.00.390.176 I print_info: freq_base_train  = 10000.0
0.00.390.176 I print_info: freq_scale_train = 1
0.00.390.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.177 I print_info: rope_finetuned   = unknown
0.00.390.178 I print_info: model type       = 2.8B
0.00.390.179 I print_info: model params     = 2.78 B
0.00.390.179 I print_info: general.name     = 2.8B
0.00.390.181 I print_info: vocab type       = BPE
0.00.390.182 I print_info: n_vocab          = 50304
0.00.390.183 I print_info: n_merges         = 50009
0.00.390.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.187 I print_info: LF token         = 187 'Ċ'
0.00.390.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.188 I print_info: max token length = 1024
0.00.390.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.412 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.425 I load_tensors: offloading output layer to GPU
0.00.468.426 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.436 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.438 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.716.320 I llama_context: constructing llama_context
0.00.716.328 I llama_context: n_seq_max     = 1
0.00.716.329 I llama_context: n_ctx         = 2048
0.00.716.329 I llama_context: n_ctx_per_seq = 2048
0.00.716.330 I llama_context: n_batch       = 2048
0.00.716.330 I llama_context: n_ubatch      = 512
0.00.716.331 I llama_context: causal_attn   = 1
0.00.716.331 I llama_context: flash_attn    = 0
0.00.716.332 I llama_context: kv_unified    = false
0.00.716.339 I llama_context: freq_base     = 10000.0
0.00.716.340 I llama_context: freq_scale    = 1
0.00.717.795 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.164 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.974 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.733.445 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.733.452 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.733.453 I llama_context: graph nodes  = 1255
0.00.733.453 I llama_context: graph splits = 2
0.00.733.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.175 I main: llama threadpool init, n_threads = 1
0.00.771.193 I 
0.00.771.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.282 I 
0.00.771.386 I sampler seed: 1234
0.00.771.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.418 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.539.024 I llama_perf_sampler_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22343.05 tokens per second)
0.02.539.029 I llama_perf_context_print:        load time =     487.00 ms
0.02.539.031 I llama_perf_context_print: prompt eval time =      60.95 ms /     7 tokens (    8.71 ms per token,   114.85 tokens per second)
0.02.539.033 I llama_perf_context_print:        eval time =    1670.22 ms /   255 runs   (    6.55 ms per token,   152.67 tokens per second)
0.02.539.034 I llama_perf_context_print:       total time =    1769.70 ms /   262 tokens
0.02.539.034 I llama_perf_context_print:    graphs reused =        246

real	0m2.841s
user	0m2.151s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.975 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.194 I llama_model_loader: - type  f32:  258 tensors
0.00.320.194 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.195 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.195 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.199 I print_info: file format = GGUF V3 (latest)
0.00.320.201 I print_info: file type   = Q3_K - Medium
0.00.320.204 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.374.389 I load: printing all EOG tokens:
0.00.374.397 I load:   - 0 ('<|endoftext|>')
0.00.374.463 I load: special tokens cache size = 25
0.00.396.399 I load: token to piece cache size = 0.2984 MB
0.00.396.420 I print_info: arch             = gptneox
0.00.396.421 I print_info: vocab_only       = 0
0.00.396.423 I print_info: n_ctx_train      = 2048
0.00.396.425 I print_info: n_embd           = 2560
0.00.396.425 I print_info: n_layer          = 32
0.00.396.449 I print_info: n_head           = 32
0.00.396.453 I print_info: n_head_kv        = 32
0.00.396.454 I print_info: n_rot            = 20
0.00.396.455 I print_info: n_swa            = 0
0.00.396.457 I print_info: is_swa_any       = 0
0.00.396.458 I print_info: n_embd_head_k    = 80
0.00.396.459 I print_info: n_embd_head_v    = 80
0.00.396.461 I print_info: n_gqa            = 1
0.00.396.463 I print_info: n_embd_k_gqa     = 2560
0.00.396.465 I print_info: n_embd_v_gqa     = 2560
0.00.396.470 I print_info: f_norm_eps       = 1.0e-05
0.00.396.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.473 I print_info: f_logit_scale    = 0.0e+00
0.00.396.473 I print_info: f_attn_scale     = 0.0e+00
0.00.396.474 I print_info: n_ff             = 10240
0.00.396.475 I print_info: n_expert         = 0
0.00.396.477 I print_info: n_expert_used    = 0
0.00.396.478 I print_info: causal attn      = 1
0.00.396.478 I print_info: pooling type     = 0
0.00.396.478 I print_info: rope type        = 2
0.00.396.479 I print_info: rope scaling     = linear
0.00.396.482 I print_info: freq_base_train  = 10000.0
0.00.396.482 I print_info: freq_scale_train = 1
0.00.396.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.487 I print_info: rope_finetuned   = unknown
0.00.396.487 I print_info: model type       = 2.8B
0.00.396.489 I print_info: model params     = 2.78 B
0.00.396.489 I print_info: general.name     = 2.8B
0.00.396.492 I print_info: vocab type       = BPE
0.00.396.493 I print_info: n_vocab          = 50304
0.00.396.493 I print_info: n_merges         = 50009
0.00.396.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.498 I print_info: LF token         = 187 'Ċ'
0.00.396.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.499 I print_info: max token length = 1024
0.00.396.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.366 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.377 I load_tensors: offloading output layer to GPU
0.00.476.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.387 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.476.389 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.372 I llama_context: constructing llama_context
0.00.722.379 I llama_context: n_seq_max     = 1
0.00.722.380 I llama_context: n_ctx         = 2048
0.00.722.380 I llama_context: n_ctx_per_seq = 2048
0.00.722.381 I llama_context: n_batch       = 512
0.00.722.381 I llama_context: n_ubatch      = 512
0.00.722.381 I llama_context: causal_attn   = 1
0.00.722.382 I llama_context: flash_attn    = 0
0.00.722.382 I llama_context: kv_unified    = false
0.00.722.389 I llama_context: freq_base     = 10000.0
0.00.722.390 I llama_context: freq_scale    = 1
0.00.724.570 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.725.166 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.980 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.930 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.748.937 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.748.939 I llama_context: graph nodes  = 1255
0.00.748.939 I llama_context: graph splits = 2
0.00.748.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.957 I 
0.00.788.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.086 I perplexity: tokenizing the input ..
0.01.574.035 I perplexity: tokenization took 785.935 ms
0.01.574.357 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.244 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.932.261 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.935.331 I llama_perf_context_print:        load time =     502.59 ms
0.03.935.333 I llama_perf_context_print: prompt eval time =    1994.06 ms /  8192 tokens (    0.24 ms per token,  4108.20 tokens per second)
0.03.935.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.935.337 I llama_perf_context_print:       total time =    3147.39 ms /  8193 tokens
0.03.935.337 I llama_perf_context_print:    graphs reused =          0

real	0m4.260s
user	0m4.245s
sys	0m1.000s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.274.711 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.728 I llama_model_loader: - type  f32:  258 tensors
0.00.305.729 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.729 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.730 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.733 I print_info: file format = GGUF V3 (latest)
0.00.305.734 I print_info: file type   = Q4_K - Medium
0.00.305.736 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.031 I load: printing all EOG tokens:
0.00.360.037 I load:   - 0 ('<|endoftext|>')
0.00.360.101 I load: special tokens cache size = 25
0.00.382.199 I load: token to piece cache size = 0.2984 MB
0.00.382.229 I print_info: arch             = gptneox
0.00.382.230 I print_info: vocab_only       = 0
0.00.382.230 I print_info: n_ctx_train      = 2048
0.00.382.231 I print_info: n_embd           = 2560
0.00.382.231 I print_info: n_layer          = 32
0.00.382.261 I print_info: n_head           = 32
0.00.382.268 I print_info: n_head_kv        = 32
0.00.382.269 I print_info: n_rot            = 20
0.00.382.269 I print_info: n_swa            = 0
0.00.382.271 I print_info: is_swa_any       = 0
0.00.382.271 I print_info: n_embd_head_k    = 80
0.00.382.272 I print_info: n_embd_head_v    = 80
0.00.382.274 I print_info: n_gqa            = 1
0.00.382.276 I print_info: n_embd_k_gqa     = 2560
0.00.382.278 I print_info: n_embd_v_gqa     = 2560
0.00.382.279 I print_info: f_norm_eps       = 1.0e-05
0.00.382.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.283 I print_info: f_logit_scale    = 0.0e+00
0.00.382.284 I print_info: f_attn_scale     = 0.0e+00
0.00.382.286 I print_info: n_ff             = 10240
0.00.382.286 I print_info: n_expert         = 0
0.00.382.287 I print_info: n_expert_used    = 0
0.00.382.287 I print_info: causal attn      = 1
0.00.382.288 I print_info: pooling type     = 0
0.00.382.288 I print_info: rope type        = 2
0.00.382.289 I print_info: rope scaling     = linear
0.00.382.290 I print_info: freq_base_train  = 10000.0
0.00.382.291 I print_info: freq_scale_train = 1
0.00.382.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.293 I print_info: rope_finetuned   = unknown
0.00.382.294 I print_info: model type       = 2.8B
0.00.382.295 I print_info: model params     = 2.78 B
0.00.382.295 I print_info: general.name     = 2.8B
0.00.382.299 I print_info: vocab type       = BPE
0.00.382.300 I print_info: n_vocab          = 50304
0.00.382.300 I print_info: n_merges         = 50009
0.00.382.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.306 I print_info: LF token         = 187 'Ċ'
0.00.382.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.307 I print_info: max token length = 1024
0.00.382.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.074 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.086 I load_tensors: offloading output layer to GPU
0.00.474.086 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.096 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.098 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.817 I llama_context: constructing llama_context
0.00.764.825 I llama_context: n_seq_max     = 1
0.00.764.826 I llama_context: n_ctx         = 2048
0.00.764.826 I llama_context: n_ctx_per_seq = 2048
0.00.764.827 I llama_context: n_batch       = 2048
0.00.764.827 I llama_context: n_ubatch      = 512
0.00.764.828 I llama_context: causal_attn   = 1
0.00.764.828 I llama_context: flash_attn    = 0
0.00.764.830 I llama_context: kv_unified    = false
0.00.764.837 I llama_context: freq_base     = 10000.0
0.00.764.838 I llama_context: freq_scale    = 1
0.00.766.337 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.718 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.626 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.633 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.634 I llama_context: graph nodes  = 1255
0.00.781.635 I llama_context: graph splits = 2
0.00.781.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.471 I main: llama threadpool init, n_threads = 1
0.00.816.488 I 
0.00.816.572 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.578 I 
0.00.816.678 I sampler seed: 1234
0.00.816.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.715 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.470.249 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.470.254 I llama_perf_context_print:        load time =     540.05 ms
0.02.470.256 I llama_perf_context_print: prompt eval time =      60.61 ms /     7 tokens (    8.66 ms per token,   115.49 tokens per second)
0.02.470.258 I llama_perf_context_print:        eval time =    1557.72 ms /   255 runs   (    6.11 ms per token,   163.70 tokens per second)
0.02.470.259 I llama_perf_context_print:       total time =    1655.48 ms /   262 tokens
0.02.470.260 I llama_perf_context_print:    graphs reused =        246

real	0m2.770s
user	0m2.072s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.908 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.305.478 I llama_model_loader: - type  f32:  258 tensors
0.00.305.479 I llama_model_loader: - type q4_K:   81 tensors
0.00.305.479 I llama_model_loader: - type q5_K:   32 tensors
0.00.305.480 I llama_model_loader: - type q6_K:   17 tensors
0.00.305.482 I print_info: file format = GGUF V3 (latest)
0.00.305.483 I print_info: file type   = Q4_K - Medium
0.00.305.485 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.748 I load: printing all EOG tokens:
0.00.361.756 I load:   - 0 ('<|endoftext|>')
0.00.361.825 I load: special tokens cache size = 25
0.00.383.795 I load: token to piece cache size = 0.2984 MB
0.00.383.823 I print_info: arch             = gptneox
0.00.383.823 I print_info: vocab_only       = 0
0.00.383.824 I print_info: n_ctx_train      = 2048
0.00.383.824 I print_info: n_embd           = 2560
0.00.383.825 I print_info: n_layer          = 32
0.00.383.852 I print_info: n_head           = 32
0.00.383.858 I print_info: n_head_kv        = 32
0.00.383.859 I print_info: n_rot            = 20
0.00.383.859 I print_info: n_swa            = 0
0.00.383.861 I print_info: is_swa_any       = 0
0.00.383.861 I print_info: n_embd_head_k    = 80
0.00.383.861 I print_info: n_embd_head_v    = 80
0.00.383.864 I print_info: n_gqa            = 1
0.00.383.866 I print_info: n_embd_k_gqa     = 2560
0.00.383.868 I print_info: n_embd_v_gqa     = 2560
0.00.383.870 I print_info: f_norm_eps       = 1.0e-05
0.00.383.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.873 I print_info: f_logit_scale    = 0.0e+00
0.00.383.874 I print_info: f_attn_scale     = 0.0e+00
0.00.383.875 I print_info: n_ff             = 10240
0.00.383.876 I print_info: n_expert         = 0
0.00.383.877 I print_info: n_expert_used    = 0
0.00.383.878 I print_info: causal attn      = 1
0.00.383.878 I print_info: pooling type     = 0
0.00.383.878 I print_info: rope type        = 2
0.00.383.879 I print_info: rope scaling     = linear
0.00.383.881 I print_info: freq_base_train  = 10000.0
0.00.383.882 I print_info: freq_scale_train = 1
0.00.383.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.883 I print_info: rope_finetuned   = unknown
0.00.383.885 I print_info: model type       = 2.8B
0.00.383.886 I print_info: model params     = 2.78 B
0.00.383.886 I print_info: general.name     = 2.8B
0.00.383.889 I print_info: vocab type       = BPE
0.00.383.890 I print_info: n_vocab          = 50304
0.00.383.891 I print_info: n_merges         = 50009
0.00.383.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.894 I print_info: LF token         = 187 'Ċ'
0.00.383.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.896 I print_info: max token length = 1024
0.00.383.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.489 I load_tensors: offloading output layer to GPU
0.00.474.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.500 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.502 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.739.850 I llama_context: constructing llama_context
0.00.739.858 I llama_context: n_seq_max     = 1
0.00.739.859 I llama_context: n_ctx         = 2048
0.00.739.859 I llama_context: n_ctx_per_seq = 2048
0.00.739.860 I llama_context: n_batch       = 512
0.00.739.860 I llama_context: n_ubatch      = 512
0.00.739.861 I llama_context: causal_attn   = 1
0.00.739.861 I llama_context: flash_attn    = 0
0.00.739.862 I llama_context: kv_unified    = false
0.00.739.868 I llama_context: freq_base     = 10000.0
0.00.739.869 I llama_context: freq_scale    = 1
0.00.741.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.746 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.557 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.141 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.147 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.148 I llama_context: graph nodes  = 1255
0.00.757.149 I llama_context: graph splits = 2
0.00.757.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.291 I 
0.00.791.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.791.410 I perplexity: tokenizing the input ..
0.01.578.935 I perplexity: tokenization took 787.513 ms
0.01.579.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.045 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.889.723 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.892.927 I llama_perf_context_print:        load time =     516.84 ms
0.03.892.931 I llama_perf_context_print: prompt eval time =    1953.95 ms /  8192 tokens (    0.24 ms per token,  4192.52 tokens per second)
0.03.892.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.934 I llama_perf_context_print:       total time =    3101.65 ms /  8193 tokens
0.03.892.935 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.260s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.286.351 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.359 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.784 I llama_model_loader: - type  f32:  258 tensors
0.00.317.785 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.786 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.789 I print_info: file format = GGUF V3 (latest)
0.00.317.790 I print_info: file type   = Q5_K - Medium
0.00.317.792 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.373.155 I load: printing all EOG tokens:
0.00.373.163 I load:   - 0 ('<|endoftext|>')
0.00.373.230 I load: special tokens cache size = 25
0.00.395.444 I load: token to piece cache size = 0.2984 MB
0.00.395.475 I print_info: arch             = gptneox
0.00.395.475 I print_info: vocab_only       = 0
0.00.395.476 I print_info: n_ctx_train      = 2048
0.00.395.476 I print_info: n_embd           = 2560
0.00.395.477 I print_info: n_layer          = 32
0.00.395.507 I print_info: n_head           = 32
0.00.395.514 I print_info: n_head_kv        = 32
0.00.395.514 I print_info: n_rot            = 20
0.00.395.515 I print_info: n_swa            = 0
0.00.395.517 I print_info: is_swa_any       = 0
0.00.395.517 I print_info: n_embd_head_k    = 80
0.00.395.517 I print_info: n_embd_head_v    = 80
0.00.395.520 I print_info: n_gqa            = 1
0.00.395.522 I print_info: n_embd_k_gqa     = 2560
0.00.395.524 I print_info: n_embd_v_gqa     = 2560
0.00.395.526 I print_info: f_norm_eps       = 1.0e-05
0.00.395.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.530 I print_info: f_logit_scale    = 0.0e+00
0.00.395.531 I print_info: f_attn_scale     = 0.0e+00
0.00.395.532 I print_info: n_ff             = 10240
0.00.395.532 I print_info: n_expert         = 0
0.00.395.533 I print_info: n_expert_used    = 0
0.00.395.533 I print_info: causal attn      = 1
0.00.395.534 I print_info: pooling type     = 0
0.00.395.536 I print_info: rope type        = 2
0.00.395.537 I print_info: rope scaling     = linear
0.00.395.539 I print_info: freq_base_train  = 10000.0
0.00.395.540 I print_info: freq_scale_train = 1
0.00.395.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.542 I print_info: rope_finetuned   = unknown
0.00.395.544 I print_info: model type       = 2.8B
0.00.395.545 I print_info: model params     = 2.78 B
0.00.395.545 I print_info: general.name     = 2.8B
0.00.395.550 I print_info: vocab type       = BPE
0.00.395.551 I print_info: n_vocab          = 50304
0.00.395.552 I print_info: n_merges         = 50009
0.00.395.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.556 I print_info: LF token         = 187 'Ċ'
0.00.395.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.558 I print_info: max token length = 1024
0.00.395.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.953 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.965 I load_tensors: offloading output layer to GPU
0.00.503.966 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.976 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.977 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.849.048 I llama_context: constructing llama_context
0.00.849.056 I llama_context: n_seq_max     = 1
0.00.849.057 I llama_context: n_ctx         = 2048
0.00.849.057 I llama_context: n_ctx_per_seq = 2048
0.00.849.058 I llama_context: n_batch       = 2048
0.00.849.058 I llama_context: n_ubatch      = 512
0.00.849.059 I llama_context: causal_attn   = 1
0.00.849.060 I llama_context: flash_attn    = 0
0.00.849.060 I llama_context: kv_unified    = false
0.00.849.067 I llama_context: freq_base     = 10000.0
0.00.849.068 I llama_context: freq_scale    = 1
0.00.850.564 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.951 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.783 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.975 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.865.983 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.865.985 I llama_context: graph nodes  = 1255
0.00.865.985 I llama_context: graph splits = 2
0.00.866.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.866.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.728 I main: llama threadpool init, n_threads = 1
0.00.901.746 I 
0.00.901.841 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.846 I 
0.00.901.956 I sampler seed: 1234
0.00.901.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.990 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.661.275 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23532.57 tokens per second)
0.02.661.279 I llama_perf_context_print:        load time =     613.56 ms
0.02.661.282 I llama_perf_context_print: prompt eval time =      62.95 ms /     7 tokens (    8.99 ms per token,   111.20 tokens per second)
0.02.661.284 I llama_perf_context_print:        eval time =    1659.99 ms /   255 runs   (    6.51 ms per token,   153.62 tokens per second)
0.02.661.286 I llama_perf_context_print:       total time =    1761.36 ms /   262 tokens
0.02.661.286 I llama_perf_context_print:    graphs reused =        246

real	0m2.974s
user	0m2.218s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.657 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.198 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.199 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.550 I llama_model_loader: - type  f32:  258 tensors
0.00.311.553 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.554 I llama_model_loader: - type q6_K:   49 tensors
0.00.311.557 I print_info: file format = GGUF V3 (latest)
0.00.311.558 I print_info: file type   = Q5_K - Medium
0.00.311.563 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.367.487 I load: printing all EOG tokens:
0.00.367.495 I load:   - 0 ('<|endoftext|>')
0.00.367.597 I load: special tokens cache size = 25
0.00.389.728 I load: token to piece cache size = 0.2984 MB
0.00.389.754 I print_info: arch             = gptneox
0.00.389.754 I print_info: vocab_only       = 0
0.00.389.755 I print_info: n_ctx_train      = 2048
0.00.389.756 I print_info: n_embd           = 2560
0.00.389.756 I print_info: n_layer          = 32
0.00.389.785 I print_info: n_head           = 32
0.00.389.792 I print_info: n_head_kv        = 32
0.00.389.792 I print_info: n_rot            = 20
0.00.389.793 I print_info: n_swa            = 0
0.00.389.794 I print_info: is_swa_any       = 0
0.00.389.794 I print_info: n_embd_head_k    = 80
0.00.389.795 I print_info: n_embd_head_v    = 80
0.00.389.797 I print_info: n_gqa            = 1
0.00.389.799 I print_info: n_embd_k_gqa     = 2560
0.00.389.801 I print_info: n_embd_v_gqa     = 2560
0.00.389.803 I print_info: f_norm_eps       = 1.0e-05
0.00.389.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.805 I print_info: f_logit_scale    = 0.0e+00
0.00.389.805 I print_info: f_attn_scale     = 0.0e+00
0.00.389.807 I print_info: n_ff             = 10240
0.00.389.807 I print_info: n_expert         = 0
0.00.389.808 I print_info: n_expert_used    = 0
0.00.389.808 I print_info: causal attn      = 1
0.00.389.808 I print_info: pooling type     = 0
0.00.389.809 I print_info: rope type        = 2
0.00.389.809 I print_info: rope scaling     = linear
0.00.389.811 I print_info: freq_base_train  = 10000.0
0.00.389.812 I print_info: freq_scale_train = 1
0.00.389.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.814 I print_info: rope_finetuned   = unknown
0.00.389.815 I print_info: model type       = 2.8B
0.00.389.816 I print_info: model params     = 2.78 B
0.00.389.816 I print_info: general.name     = 2.8B
0.00.389.820 I print_info: vocab type       = BPE
0.00.389.821 I print_info: n_vocab          = 50304
0.00.389.821 I print_info: n_merges         = 50009
0.00.389.822 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.825 I print_info: LF token         = 187 'Ċ'
0.00.389.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.826 I print_info: max token length = 1024
0.00.389.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.882 I load_tensors: offloading output layer to GPU
0.00.500.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.892 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.500.894 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.816.515 I llama_context: constructing llama_context
0.00.816.523 I llama_context: n_seq_max     = 1
0.00.816.524 I llama_context: n_ctx         = 2048
0.00.816.524 I llama_context: n_ctx_per_seq = 2048
0.00.816.525 I llama_context: n_batch       = 512
0.00.816.525 I llama_context: n_ubatch      = 512
0.00.816.526 I llama_context: causal_attn   = 1
0.00.816.527 I llama_context: flash_attn    = 0
0.00.816.527 I llama_context: kv_unified    = false
0.00.816.533 I llama_context: freq_base     = 10000.0
0.00.816.534 I llama_context: freq_scale    = 1
0.00.818.078 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.460 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.358 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.516 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.833.523 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.833.525 I llama_context: graph nodes  = 1255
0.00.833.525 I llama_context: graph splits = 2
0.00.833.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.800 I 
0.00.867.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.924 I perplexity: tokenizing the input ..
0.01.621.571 I perplexity: tokenization took 753.633 ms
0.01.621.922 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.259.652 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.885.847 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.889.036 I llama_perf_context_print:        load time =     587.50 ms
0.03.889.051 I llama_perf_context_print: prompt eval time =    1902.54 ms /  8192 tokens (    0.23 ms per token,  4305.81 tokens per second)
0.03.889.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.056 I llama_perf_context_print:       total time =    3021.25 ms /  8193 tokens
0.03.889.056 I llama_perf_context_print:    graphs reused =          0

real	0m4.208s
user	0m4.200s
sys	0m0.975s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.279.922 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.957 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.454 I llama_model_loader: - type  f32:  258 tensors
0.00.312.455 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.458 I print_info: file format = GGUF V3 (latest)
0.00.312.459 I print_info: file type   = Q6_K
0.00.312.461 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.419 I load: printing all EOG tokens:
0.00.371.428 I load:   - 0 ('<|endoftext|>')
0.00.371.493 I load: special tokens cache size = 25
0.00.393.561 I load: token to piece cache size = 0.2984 MB
0.00.393.582 I print_info: arch             = gptneox
0.00.393.583 I print_info: vocab_only       = 0
0.00.393.583 I print_info: n_ctx_train      = 2048
0.00.393.584 I print_info: n_embd           = 2560
0.00.393.584 I print_info: n_layer          = 32
0.00.393.608 I print_info: n_head           = 32
0.00.393.614 I print_info: n_head_kv        = 32
0.00.393.614 I print_info: n_rot            = 20
0.00.393.614 I print_info: n_swa            = 0
0.00.393.616 I print_info: is_swa_any       = 0
0.00.393.616 I print_info: n_embd_head_k    = 80
0.00.393.617 I print_info: n_embd_head_v    = 80
0.00.393.619 I print_info: n_gqa            = 1
0.00.393.621 I print_info: n_embd_k_gqa     = 2560
0.00.393.622 I print_info: n_embd_v_gqa     = 2560
0.00.393.625 I print_info: f_norm_eps       = 1.0e-05
0.00.393.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.627 I print_info: f_logit_scale    = 0.0e+00
0.00.393.628 I print_info: f_attn_scale     = 0.0e+00
0.00.393.629 I print_info: n_ff             = 10240
0.00.393.630 I print_info: n_expert         = 0
0.00.393.631 I print_info: n_expert_used    = 0
0.00.393.633 I print_info: causal attn      = 1
0.00.393.634 I print_info: pooling type     = 0
0.00.393.635 I print_info: rope type        = 2
0.00.393.638 I print_info: rope scaling     = linear
0.00.393.640 I print_info: freq_base_train  = 10000.0
0.00.393.641 I print_info: freq_scale_train = 1
0.00.393.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.642 I print_info: rope_finetuned   = unknown
0.00.393.642 I print_info: model type       = 2.8B
0.00.393.643 I print_info: model params     = 2.78 B
0.00.393.644 I print_info: general.name     = 2.8B
0.00.393.648 I print_info: vocab type       = BPE
0.00.393.649 I print_info: n_vocab          = 50304
0.00.393.649 I print_info: n_merges         = 50009
0.00.393.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.653 I print_info: LF token         = 187 'Ċ'
0.00.393.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.655 I print_info: max token length = 1024
0.00.393.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.136 I load_tensors: offloading output layer to GPU
0.00.514.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.147 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.150 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.890.577 I llama_context: constructing llama_context
0.00.890.584 I llama_context: n_seq_max     = 1
0.00.890.584 I llama_context: n_ctx         = 2048
0.00.890.585 I llama_context: n_ctx_per_seq = 2048
0.00.890.585 I llama_context: n_batch       = 2048
0.00.890.586 I llama_context: n_ubatch      = 512
0.00.890.587 I llama_context: causal_attn   = 1
0.00.890.588 I llama_context: flash_attn    = 0
0.00.890.588 I llama_context: kv_unified    = false
0.00.890.595 I llama_context: freq_base     = 10000.0
0.00.890.595 I llama_context: freq_scale    = 1
0.00.892.561 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.756 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.244 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.908.251 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.908.252 I llama_context: graph nodes  = 1255
0.00.908.252 I llama_context: graph splits = 2
0.00.908.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.546 I main: llama threadpool init, n_threads = 1
0.00.944.563 I 
0.00.944.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.652 I 
0.00.944.757 I sampler seed: 1234
0.00.944.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.795 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.890.135 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23204.52 tokens per second)
0.02.890.141 I llama_perf_context_print:        load time =     662.81 ms
0.02.890.143 I llama_perf_context_print: prompt eval time =      60.68 ms /     7 tokens (    8.67 ms per token,   115.37 tokens per second)
0.02.890.145 I llama_perf_context_print:        eval time =    1844.78 ms /   255 runs   (    7.23 ms per token,   138.23 tokens per second)
0.02.890.146 I llama_perf_context_print:       total time =    1947.40 ms /   262 tokens
0.02.890.146 I llama_perf_context_print:    graphs reused =        246

real	0m3.208s
user	0m2.439s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.921 I llama_model_loader: - type  f32:  258 tensors
0.00.316.921 I llama_model_loader: - type q6_K:  130 tensors
0.00.316.924 I print_info: file format = GGUF V3 (latest)
0.00.316.925 I print_info: file type   = Q6_K
0.00.316.929 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.382.088 I load: printing all EOG tokens:
0.00.382.096 I load:   - 0 ('<|endoftext|>')
0.00.382.163 I load: special tokens cache size = 25
0.00.403.993 I load: token to piece cache size = 0.2984 MB
0.00.404.020 I print_info: arch             = gptneox
0.00.404.022 I print_info: vocab_only       = 0
0.00.404.023 I print_info: n_ctx_train      = 2048
0.00.404.024 I print_info: n_embd           = 2560
0.00.404.024 I print_info: n_layer          = 32
0.00.404.055 I print_info: n_head           = 32
0.00.404.059 I print_info: n_head_kv        = 32
0.00.404.060 I print_info: n_rot            = 20
0.00.404.060 I print_info: n_swa            = 0
0.00.404.062 I print_info: is_swa_any       = 0
0.00.404.062 I print_info: n_embd_head_k    = 80
0.00.404.063 I print_info: n_embd_head_v    = 80
0.00.404.065 I print_info: n_gqa            = 1
0.00.404.067 I print_info: n_embd_k_gqa     = 2560
0.00.404.069 I print_info: n_embd_v_gqa     = 2560
0.00.404.070 I print_info: f_norm_eps       = 1.0e-05
0.00.404.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.073 I print_info: f_logit_scale    = 0.0e+00
0.00.404.074 I print_info: f_attn_scale     = 0.0e+00
0.00.404.075 I print_info: n_ff             = 10240
0.00.404.076 I print_info: n_expert         = 0
0.00.404.077 I print_info: n_expert_used    = 0
0.00.404.077 I print_info: causal attn      = 1
0.00.404.078 I print_info: pooling type     = 0
0.00.404.078 I print_info: rope type        = 2
0.00.404.078 I print_info: rope scaling     = linear
0.00.404.080 I print_info: freq_base_train  = 10000.0
0.00.404.081 I print_info: freq_scale_train = 1
0.00.404.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.082 I print_info: rope_finetuned   = unknown
0.00.404.083 I print_info: model type       = 2.8B
0.00.404.084 I print_info: model params     = 2.78 B
0.00.404.084 I print_info: general.name     = 2.8B
0.00.404.088 I print_info: vocab type       = BPE
0.00.404.089 I print_info: n_vocab          = 50304
0.00.404.090 I print_info: n_merges         = 50009
0.00.404.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.093 I print_info: LF token         = 187 'Ċ'
0.00.404.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.094 I print_info: max token length = 1024
0.00.404.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.095 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.104 I load_tensors: offloading output layer to GPU
0.00.522.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.115 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.522.117 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.852.220 I llama_context: constructing llama_context
0.00.852.227 I llama_context: n_seq_max     = 1
0.00.852.228 I llama_context: n_ctx         = 2048
0.00.852.229 I llama_context: n_ctx_per_seq = 2048
0.00.852.229 I llama_context: n_batch       = 512
0.00.852.230 I llama_context: n_ubatch      = 512
0.00.852.230 I llama_context: causal_attn   = 1
0.00.852.231 I llama_context: flash_attn    = 0
0.00.852.232 I llama_context: kv_unified    = false
0.00.852.237 I llama_context: freq_base     = 10000.0
0.00.852.239 I llama_context: freq_scale    = 1
0.00.853.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.061 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.975 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.982 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.983 I llama_context: graph nodes  = 1255
0.00.868.983 I llama_context: graph splits = 2
0.00.868.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.090 I 
0.00.902.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.902.201 I perplexity: tokenizing the input ..
0.01.661.289 I perplexity: tokenization took 759.074 ms
0.01.661.609 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.230 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.142 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.307 I llama_perf_context_print:        load time =     616.46 ms
0.03.953.310 I llama_perf_context_print: prompt eval time =    1927.16 ms /  8192 tokens (    0.24 ms per token,  4250.81 tokens per second)
0.03.953.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.316 I llama_perf_context_print:       total time =    3051.22 ms /  8193 tokens
0.03.953.316 I llama_perf_context_print:    graphs reused =          0

real	0m4.278s
user	0m4.312s
sys	0m0.969s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.351 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.849 I llama_model_loader: - type  f32:  258 tensors
0.00.311.849 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.852 I print_info: file format = GGUF V3 (latest)
0.00.311.853 I print_info: file type   = Q4_0
0.00.311.857 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.552 I load: printing all EOG tokens:
0.00.366.561 I load:   - 0 ('<|endoftext|>')
0.00.366.625 I load: special tokens cache size = 25
0.00.388.437 I load: token to piece cache size = 0.2984 MB
0.00.388.461 I print_info: arch             = gptneox
0.00.388.462 I print_info: vocab_only       = 0
0.00.388.463 I print_info: n_ctx_train      = 2048
0.00.388.463 I print_info: n_embd           = 2560
0.00.388.463 I print_info: n_layer          = 32
0.00.388.487 I print_info: n_head           = 32
0.00.388.493 I print_info: n_head_kv        = 32
0.00.388.493 I print_info: n_rot            = 20
0.00.388.494 I print_info: n_swa            = 0
0.00.388.495 I print_info: is_swa_any       = 0
0.00.388.496 I print_info: n_embd_head_k    = 80
0.00.388.497 I print_info: n_embd_head_v    = 80
0.00.388.500 I print_info: n_gqa            = 1
0.00.388.501 I print_info: n_embd_k_gqa     = 2560
0.00.388.503 I print_info: n_embd_v_gqa     = 2560
0.00.388.506 I print_info: f_norm_eps       = 1.0e-05
0.00.388.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.509 I print_info: f_logit_scale    = 0.0e+00
0.00.388.509 I print_info: f_attn_scale     = 0.0e+00
0.00.388.511 I print_info: n_ff             = 10240
0.00.388.512 I print_info: n_expert         = 0
0.00.388.513 I print_info: n_expert_used    = 0
0.00.388.514 I print_info: causal attn      = 1
0.00.388.514 I print_info: pooling type     = 0
0.00.388.515 I print_info: rope type        = 2
0.00.388.516 I print_info: rope scaling     = linear
0.00.388.518 I print_info: freq_base_train  = 10000.0
0.00.388.519 I print_info: freq_scale_train = 1
0.00.388.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.520 I print_info: rope_finetuned   = unknown
0.00.388.524 I print_info: model type       = 2.8B
0.00.388.525 I print_info: model params     = 2.78 B
0.00.388.525 I print_info: general.name     = 2.8B
0.00.388.528 I print_info: vocab type       = BPE
0.00.388.530 I print_info: n_vocab          = 50304
0.00.388.530 I print_info: n_merges         = 50009
0.00.388.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.534 I print_info: LF token         = 187 'Ċ'
0.00.388.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.535 I print_info: max token length = 1024
0.00.388.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.480 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.491 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.500 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.502 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.546.148 I llama_context: constructing llama_context
0.00.546.155 I llama_context: n_seq_max     = 1
0.00.546.156 I llama_context: n_ctx         = 2048
0.00.546.156 I llama_context: n_ctx_per_seq = 2048
0.00.546.157 I llama_context: n_batch       = 2048
0.00.546.157 I llama_context: n_ubatch      = 512
0.00.546.158 I llama_context: causal_attn   = 1
0.00.546.159 I llama_context: flash_attn    = 0
0.00.546.159 I llama_context: kv_unified    = true
0.00.546.165 I llama_context: freq_base     = 10000.0
0.00.546.166 I llama_context: freq_scale    = 1
0.00.546.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.547.010 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.683.548 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.415 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.423 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.702.424 I llama_context: graph nodes  = 1255
0.00.702.425 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.075.074 I llama_context: constructing llama_context
0.02.075.101 I llama_context: n_seq_max     = 1
0.02.075.102 I llama_context: n_ctx         = 2048
0.02.075.103 I llama_context: n_ctx_per_seq = 2048
0.02.075.103 I llama_context: n_batch       = 2048
0.02.075.103 I llama_context: n_ubatch      = 512
0.02.075.104 I llama_context: causal_attn   = 1
0.02.075.105 I llama_context: flash_attn    = 0
0.02.075.105 I llama_context: kv_unified    = true
0.02.075.111 I llama_context: freq_base     = 10000.0
0.02.075.114 I llama_context: freq_scale    = 1
0.02.075.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.075.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.076.206 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.215.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.235.357 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.235.364 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.235.366 I llama_context: graph nodes  = 1255
0.02.235.366 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.306.190 I llama_context: constructing llama_context
0.03.306.217 I llama_context: n_seq_max     = 1
0.03.306.218 I llama_context: n_ctx         = 2048
0.03.306.218 I llama_context: n_ctx_per_seq = 2048
0.03.306.219 I llama_context: n_batch       = 2048
0.03.306.219 I llama_context: n_ubatch      = 512
0.03.306.220 I llama_context: causal_attn   = 1
0.03.306.221 I llama_context: flash_attn    = 0
0.03.306.221 I llama_context: kv_unified    = true
0.03.306.227 I llama_context: freq_base     = 10000.0
0.03.306.250 I llama_context: freq_scale    = 1
0.03.306.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.306.949 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.307.289 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.460.194 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.480.241 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.480.248 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.480.249 I llama_context: graph nodes  = 1255
0.03.480.250 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.367s
user	0m16.068s
sys	0m1.162s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.325 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.988 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.337 I llama_model_loader: - type  f32:  258 tensors
0.00.310.338 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.341 I print_info: file format = GGUF V3 (latest)
0.00.310.342 I print_info: file type   = Q4_0
0.00.310.345 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.264 I load: printing all EOG tokens:
0.00.365.271 I load:   - 0 ('<|endoftext|>')
0.00.365.352 I load: special tokens cache size = 25
0.00.387.676 I load: token to piece cache size = 0.2984 MB
0.00.387.706 I print_info: arch             = gptneox
0.00.387.707 I print_info: vocab_only       = 0
0.00.387.708 I print_info: n_ctx_train      = 2048
0.00.387.708 I print_info: n_embd           = 2560
0.00.387.709 I print_info: n_layer          = 32
0.00.387.737 I print_info: n_head           = 32
0.00.387.741 I print_info: n_head_kv        = 32
0.00.387.742 I print_info: n_rot            = 20
0.00.387.742 I print_info: n_swa            = 0
0.00.387.744 I print_info: is_swa_any       = 0
0.00.387.745 I print_info: n_embd_head_k    = 80
0.00.387.745 I print_info: n_embd_head_v    = 80
0.00.387.747 I print_info: n_gqa            = 1
0.00.387.750 I print_info: n_embd_k_gqa     = 2560
0.00.387.752 I print_info: n_embd_v_gqa     = 2560
0.00.387.754 I print_info: f_norm_eps       = 1.0e-05
0.00.387.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.757 I print_info: f_logit_scale    = 0.0e+00
0.00.387.757 I print_info: f_attn_scale     = 0.0e+00
0.00.387.759 I print_info: n_ff             = 10240
0.00.387.759 I print_info: n_expert         = 0
0.00.387.759 I print_info: n_expert_used    = 0
0.00.387.760 I print_info: causal attn      = 1
0.00.387.760 I print_info: pooling type     = 0
0.00.387.760 I print_info: rope type        = 2
0.00.387.761 I print_info: rope scaling     = linear
0.00.387.763 I print_info: freq_base_train  = 10000.0
0.00.387.764 I print_info: freq_scale_train = 1
0.00.387.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.766 I print_info: rope_finetuned   = unknown
0.00.387.767 I print_info: model type       = 2.8B
0.00.387.768 I print_info: model params     = 2.78 B
0.00.387.768 I print_info: general.name     = 2.8B
0.00.387.771 I print_info: vocab type       = BPE
0.00.387.773 I print_info: n_vocab          = 50304
0.00.387.773 I print_info: n_merges         = 50009
0.00.387.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.777 I print_info: LF token         = 187 'Ċ'
0.00.387.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.778 I print_info: max token length = 1024
0.00.387.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.277 I load_tensors: offloading 10 repeating layers to GPU
0.00.475.292 I load_tensors: offloaded 10/33 layers to GPU
0.00.475.302 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.475.305 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.000 I llama_context: constructing llama_context
0.00.549.009 I llama_context: n_seq_max     = 1
0.00.549.010 I llama_context: n_ctx         = 2048
0.00.549.010 I llama_context: n_ctx_per_seq = 2048
0.00.549.011 I llama_context: n_batch       = 2048
0.00.549.011 I llama_context: n_ubatch      = 512
0.00.549.012 I llama_context: causal_attn   = 1
0.00.549.012 I llama_context: flash_attn    = 1
0.00.549.013 I llama_context: kv_unified    = true
0.00.549.019 I llama_context: freq_base     = 10000.0
0.00.549.020 I llama_context: freq_scale    = 1
0.00.549.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.839 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.216 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.156 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.164 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.165 I llama_context: graph nodes  = 1128
0.00.702.165 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.712.996 I llama_context: constructing llama_context
0.01.713.016 I llama_context: n_seq_max     = 1
0.01.713.017 I llama_context: n_ctx         = 2048
0.01.713.018 I llama_context: n_ctx_per_seq = 2048
0.01.713.018 I llama_context: n_batch       = 2048
0.01.713.019 I llama_context: n_ubatch      = 512
0.01.713.019 I llama_context: causal_attn   = 1
0.01.713.020 I llama_context: flash_attn    = 1
0.01.713.020 I llama_context: kv_unified    = true
0.01.713.025 I llama_context: freq_base     = 10000.0
0.01.713.027 I llama_context: freq_scale    = 1
0.01.713.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.618 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.713.981 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.851.581 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.866.230 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.866.239 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.866.240 I llama_context: graph nodes  = 1128
0.01.866.241 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.756.235 I llama_context: constructing llama_context
0.02.756.253 I llama_context: n_seq_max     = 1
0.02.756.253 I llama_context: n_ctx         = 2048
0.02.756.254 I llama_context: n_ctx_per_seq = 2048
0.02.756.254 I llama_context: n_batch       = 2048
0.02.756.255 I llama_context: n_ubatch      = 512
0.02.756.255 I llama_context: causal_attn   = 1
0.02.756.256 I llama_context: flash_attn    = 1
0.02.756.256 I llama_context: kv_unified    = true
0.02.756.262 I llama_context: freq_base     = 10000.0
0.02.756.263 I llama_context: freq_scale    = 1
0.02.756.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.756.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.757.301 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.895.522 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.909.864 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.909.872 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.909.873 I llama_context: graph nodes  = 1128
0.02.909.874 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.162s
user	0m14.396s
sys	0m1.103s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.066 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.212 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.796 I llama_model_loader: - type  f32:  258 tensors
0.00.311.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.804 I print_info: file format = GGUF V3 (latest)
0.00.311.804 I print_info: file type   = Q4_0
0.00.311.809 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.371.275 I load: printing all EOG tokens:
0.00.371.283 I load:   - 0 ('<|endoftext|>')
0.00.371.355 I load: special tokens cache size = 25
0.00.399.336 I load: token to piece cache size = 0.2984 MB
0.00.399.364 I print_info: arch             = gptneox
0.00.399.365 I print_info: vocab_only       = 0
0.00.399.366 I print_info: n_ctx_train      = 2048
0.00.399.366 I print_info: n_embd           = 2560
0.00.399.367 I print_info: n_layer          = 32
0.00.399.395 I print_info: n_head           = 32
0.00.399.402 I print_info: n_head_kv        = 32
0.00.399.402 I print_info: n_rot            = 20
0.00.399.403 I print_info: n_swa            = 0
0.00.399.405 I print_info: is_swa_any       = 0
0.00.399.405 I print_info: n_embd_head_k    = 80
0.00.399.405 I print_info: n_embd_head_v    = 80
0.00.399.408 I print_info: n_gqa            = 1
0.00.399.410 I print_info: n_embd_k_gqa     = 2560
0.00.399.411 I print_info: n_embd_v_gqa     = 2560
0.00.399.415 I print_info: f_norm_eps       = 1.0e-05
0.00.399.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.418 I print_info: f_logit_scale    = 0.0e+00
0.00.399.419 I print_info: f_attn_scale     = 0.0e+00
0.00.399.420 I print_info: n_ff             = 10240
0.00.399.420 I print_info: n_expert         = 0
0.00.399.421 I print_info: n_expert_used    = 0
0.00.399.421 I print_info: causal attn      = 1
0.00.399.421 I print_info: pooling type     = 0
0.00.399.423 I print_info: rope type        = 2
0.00.399.423 I print_info: rope scaling     = linear
0.00.399.425 I print_info: freq_base_train  = 10000.0
0.00.399.426 I print_info: freq_scale_train = 1
0.00.399.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.427 I print_info: rope_finetuned   = unknown
0.00.399.428 I print_info: model type       = 2.8B
0.00.399.430 I print_info: model params     = 2.78 B
0.00.399.430 I print_info: general.name     = 2.8B
0.00.399.433 I print_info: vocab type       = BPE
0.00.399.435 I print_info: n_vocab          = 50304
0.00.399.435 I print_info: n_merges         = 50009
0.00.399.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.439 I print_info: LF token         = 187 'Ċ'
0.00.399.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.440 I print_info: max token length = 1024
0.00.399.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.104 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.117 I load_tensors: offloading output layer to GPU
0.00.497.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.127 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.497.128 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.101 I llama_context: constructing llama_context
0.00.753.109 I llama_context: n_seq_max     = 1
0.00.753.110 I llama_context: n_ctx         = 2048
0.00.753.110 I llama_context: n_ctx_per_seq = 2048
0.00.753.111 I llama_context: n_batch       = 2048
0.00.753.111 I llama_context: n_ubatch      = 512
0.00.753.112 I llama_context: causal_attn   = 1
0.00.753.113 I llama_context: flash_attn    = 0
0.00.753.113 I llama_context: kv_unified    = true
0.00.753.119 I llama_context: freq_base     = 10000.0
0.00.753.120 I llama_context: freq_scale    = 1
0.00.754.628 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.989 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.802 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.665 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.672 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.673 I llama_context: graph nodes  = 1255
0.00.770.674 I llama_context: graph splits = 2
0.00.770.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.760.778 I llama_context: constructing llama_context
0.01.760.790 I llama_context: n_seq_max     = 1
0.01.760.790 I llama_context: n_ctx         = 2048
0.01.760.791 I llama_context: n_ctx_per_seq = 2048
0.01.760.791 I llama_context: n_batch       = 2048
0.01.760.792 I llama_context: n_ubatch      = 512
0.01.760.792 I llama_context: causal_attn   = 1
0.01.760.793 I llama_context: flash_attn    = 0
0.01.760.794 I llama_context: kv_unified    = true
0.01.760.800 I llama_context: freq_base     = 10000.0
0.01.760.802 I llama_context: freq_scale    = 1
0.01.760.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.761.355 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.762.146 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.777.119 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.777.127 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.777.128 I llama_context: graph nodes  = 1255
0.01.777.129 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.490.369 I llama_context: constructing llama_context
0.02.490.384 I llama_context: n_seq_max     = 1
0.02.490.384 I llama_context: n_ctx         = 2048
0.02.490.385 I llama_context: n_ctx_per_seq = 2048
0.02.490.385 I llama_context: n_batch       = 2048
0.02.490.386 I llama_context: n_ubatch      = 512
0.02.490.387 I llama_context: causal_attn   = 1
0.02.490.387 I llama_context: flash_attn    = 0
0.02.490.388 I llama_context: kv_unified    = true
0.02.490.395 I llama_context: freq_base     = 10000.0
0.02.490.396 I llama_context: freq_scale    = 1
0.02.490.441 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.490.896 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.491.684 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.506.903 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.506.911 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.506.912 I llama_context: graph nodes  = 1255
0.02.506.912 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.881s
user	0m4.129s
sys	0m0.752s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6231 (029bb39eb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.831 I llama_model_loader: - type  f32:  258 tensors
0.00.309.832 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.835 I print_info: file format = GGUF V3 (latest)
0.00.309.835 I print_info: file type   = Q4_0
0.00.309.839 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.298 I load: printing all EOG tokens:
0.00.365.307 I load:   - 0 ('<|endoftext|>')
0.00.365.373 I load: special tokens cache size = 25
0.00.387.943 I load: token to piece cache size = 0.2984 MB
0.00.387.967 I print_info: arch             = gptneox
0.00.387.968 I print_info: vocab_only       = 0
0.00.387.969 I print_info: n_ctx_train      = 2048
0.00.387.969 I print_info: n_embd           = 2560
0.00.387.970 I print_info: n_layer          = 32
0.00.387.994 I print_info: n_head           = 32
0.00.387.998 I print_info: n_head_kv        = 32
0.00.387.998 I print_info: n_rot            = 20
0.00.387.999 I print_info: n_swa            = 0
0.00.388.000 I print_info: is_swa_any       = 0
0.00.388.001 I print_info: n_embd_head_k    = 80
0.00.388.002 I print_info: n_embd_head_v    = 80
0.00.388.005 I print_info: n_gqa            = 1
0.00.388.007 I print_info: n_embd_k_gqa     = 2560
0.00.388.009 I print_info: n_embd_v_gqa     = 2560
0.00.388.010 I print_info: f_norm_eps       = 1.0e-05
0.00.388.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.014 I print_info: f_logit_scale    = 0.0e+00
0.00.388.015 I print_info: f_attn_scale     = 0.0e+00
0.00.388.017 I print_info: n_ff             = 10240
0.00.388.018 I print_info: n_expert         = 0
0.00.388.018 I print_info: n_expert_used    = 0
0.00.388.019 I print_info: causal attn      = 1
0.00.388.019 I print_info: pooling type     = 0
0.00.388.020 I print_info: rope type        = 2
0.00.388.022 I print_info: rope scaling     = linear
0.00.388.024 I print_info: freq_base_train  = 10000.0
0.00.388.024 I print_info: freq_scale_train = 1
0.00.388.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.025 I print_info: rope_finetuned   = unknown
0.00.388.026 I print_info: model type       = 2.8B
0.00.388.027 I print_info: model params     = 2.78 B
0.00.388.028 I print_info: general.name     = 2.8B
0.00.388.031 I print_info: vocab type       = BPE
0.00.388.033 I print_info: n_vocab          = 50304
0.00.388.033 I print_info: n_merges         = 50009
0.00.388.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.036 I print_info: LF token         = 187 'Ċ'
0.00.388.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.038 I print_info: max token length = 1024
0.00.388.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.514 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.526 I load_tensors: offloading output layer to GPU
0.00.475.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.535 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.537 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.419 I llama_context: constructing llama_context
0.00.720.427 I llama_context: n_seq_max     = 1
0.00.720.427 I llama_context: n_ctx         = 2048
0.00.720.428 I llama_context: n_ctx_per_seq = 2048
0.00.720.428 I llama_context: n_batch       = 2048
0.00.720.429 I llama_context: n_ubatch      = 512
0.00.720.430 I llama_context: causal_attn   = 1
0.00.720.430 I llama_context: flash_attn    = 1
0.00.720.431 I llama_context: kv_unified    = true
0.00.720.436 I llama_context: freq_base     = 10000.0
0.00.720.437 I llama_context: freq_scale    = 1
0.00.721.900 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.268 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.081 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.005 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.013 I llama_context: graph nodes  = 1128
0.00.732.013 I llama_context: graph splits = 2
0.00.732.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.919.638 I llama_context: constructing llama_context
0.00.919.651 I llama_context: n_seq_max     = 1
0.00.919.651 I llama_context: n_ctx         = 2048
0.00.919.652 I llama_context: n_ctx_per_seq = 2048
0.00.919.652 I llama_context: n_batch       = 2048
0.00.919.652 I llama_context: n_ubatch      = 512
0.00.919.653 I llama_context: causal_attn   = 1
0.00.919.653 I llama_context: flash_attn    = 1
0.00.919.654 I llama_context: kv_unified    = true
0.00.919.660 I llama_context: freq_base     = 10000.0
0.00.919.661 I llama_context: freq_scale    = 1
0.00.919.705 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.271 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.930.278 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.279 I llama_context: graph nodes  = 1128
0.00.930.280 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.088.337 I llama_context: constructing llama_context
0.01.088.349 I llama_context: n_seq_max     = 1
0.01.088.350 I llama_context: n_ctx         = 2048
0.01.088.351 I llama_context: n_ctx_per_seq = 2048
0.01.088.351 I llama_context: n_batch       = 2048
0.01.088.351 I llama_context: n_ubatch      = 512
0.01.088.352 I llama_context: causal_attn   = 1
0.01.088.352 I llama_context: flash_attn    = 1
0.01.088.353 I llama_context: kv_unified    = true
0.01.088.358 I llama_context: freq_base     = 10000.0
0.01.088.359 I llama_context: freq_scale    = 1
0.01.088.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.088.785 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.089.568 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.049 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.099.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.099.057 I llama_context: graph nodes  = 1128
0.01.099.057 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.547s
user	0m0.870s
sys	0m0.670s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.75 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.04user 5.14system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5886488maxresident)k
0inputs+56outputs (0major+1475200minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.09 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.26 sec*proc (2 tests)

Total Test time (real) =   5.26 sec
0.34user 4.93system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5875088maxresident)k
0inputs+56outputs (0major+1474841minor)pagefaults 0swaps
```
