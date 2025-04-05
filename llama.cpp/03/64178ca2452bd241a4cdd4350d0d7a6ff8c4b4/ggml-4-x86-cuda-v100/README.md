## Summary

- status:  SUCCESS ✅
- runtime: 16:09.18
- date:    Sat Apr  5 15:34:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0364178ca2452bd241a4cdd4350d0d7a6ff8c4b4
- author:  Xuan-Son Nguyen
```
clip : refactor clip_init, add tests (#12757)

* refactor clip_init

* fix loading file

* fix style

* test ok

* better test with report

* add missing headers

* clarify

* add KEY_MM_PATCH_MERGE_TYPE

* remove bool has_* pattern

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update examples/llava/clip.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* use ggml_soft_max_ext

* refactor logging system

* add minicpm-v-o 2.6 for testing

* use nullptr everywhere

* fix Yi-VL model

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.10 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   10.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.72 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.31 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.08 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  222.87 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.57 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 307.78 sec*proc (29 tests)

Total Test time (real) = 307.80 sec

real	5m7.831s
user	11m46.053s
sys	0m20.136s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.61 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.94 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   51.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  87.73 sec*proc (29 tests)

Total Test time (real) =  87.75 sec

real	1m27.784s
user	1m52.954s
sys	0m15.567s
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
0.00.000.336 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.996 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.706 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.300.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.708 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.300.709 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.300.710 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.300.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.300.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.300.717 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.300.718 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.300.719 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.300.736 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.738 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.300.739 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.300.740 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.300.741 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.300.741 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.201 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.207 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.208 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.208 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.209 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.306.212 I llama_model_loader: - type  f32:  124 tensors
0.00.306.214 I llama_model_loader: - type  f16:   73 tensors
0.00.306.216 I print_info: file format = GGUF V3 (latest)
0.00.306.216 I print_info: file type   = F16
0.00.306.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.336 I load: special tokens cache size = 5
0.00.329.463 I load: token to piece cache size = 0.2032 MB
0.00.329.481 I print_info: arch             = bert
0.00.329.482 I print_info: vocab_only       = 0
0.00.329.484 I print_info: n_ctx_train      = 512
0.00.329.485 I print_info: n_embd           = 384
0.00.329.485 I print_info: n_layer          = 12
0.00.329.508 I print_info: n_head           = 12
0.00.329.511 I print_info: n_head_kv        = 12
0.00.329.511 I print_info: n_rot            = 32
0.00.329.512 I print_info: n_swa            = 0
0.00.329.512 I print_info: n_swa_pattern    = 1
0.00.329.513 I print_info: n_embd_head_k    = 32
0.00.329.513 I print_info: n_embd_head_v    = 32
0.00.329.515 I print_info: n_gqa            = 1
0.00.329.517 I print_info: n_embd_k_gqa     = 384
0.00.329.519 I print_info: n_embd_v_gqa     = 384
0.00.329.520 I print_info: f_norm_eps       = 1.0e-12
0.00.329.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.524 I print_info: f_logit_scale    = 0.0e+00
0.00.329.524 I print_info: f_attn_scale     = 0.0e+00
0.00.329.526 I print_info: n_ff             = 1536
0.00.329.527 I print_info: n_expert         = 0
0.00.329.528 I print_info: n_expert_used    = 0
0.00.329.531 I print_info: causal attn      = 0
0.00.329.532 I print_info: pooling type     = 2
0.00.329.532 I print_info: rope type        = 2
0.00.329.533 I print_info: rope scaling     = linear
0.00.329.534 I print_info: freq_base_train  = 10000.0
0.00.329.535 I print_info: freq_scale_train = 1
0.00.329.535 I print_info: n_ctx_orig_yarn  = 512
0.00.329.536 I print_info: rope_finetuned   = unknown
0.00.329.536 I print_info: ssm_d_conv       = 0
0.00.329.537 I print_info: ssm_d_inner      = 0
0.00.329.537 I print_info: ssm_d_state      = 0
0.00.329.538 I print_info: ssm_dt_rank      = 0
0.00.329.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.539 I print_info: model type       = 33M
0.00.329.541 I print_info: model params     = 33.21 M
0.00.329.541 I print_info: general.name     = Bge Small
0.00.329.544 I print_info: vocab type       = WPM
0.00.329.545 I print_info: n_vocab          = 30522
0.00.329.545 I print_info: n_merges         = 0
0.00.329.546 I print_info: BOS token        = 101 '[CLS]'
0.00.329.547 I print_info: UNK token        = 100 '[UNK]'
0.00.329.547 I print_info: SEP token        = 102 '[SEP]'
0.00.329.548 I print_info: PAD token        = 0 '[PAD]'
0.00.329.549 I print_info: MASK token       = 103 '[MASK]'
0.00.329.549 I print_info: LF token         = 0 '[PAD]'
0.00.329.550 I print_info: max token length = 21
0.00.329.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.302 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.309 I load_tensors: offloading output layer to GPU
0.00.335.310 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.314 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.316 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.414 I llama_context: constructing llama_context
0.00.348.419 I llama_context: n_seq_max     = 1
0.00.348.420 I llama_context: n_ctx         = 512
0.00.348.420 I llama_context: n_ctx_per_seq = 512
0.00.348.421 I llama_context: n_batch       = 2048
0.00.348.421 I llama_context: n_ubatch      = 2048
0.00.348.422 I llama_context: causal_attn   = 0
0.00.348.423 I llama_context: flash_attn    = 0
0.00.348.427 I llama_context: freq_base     = 10000.0
0.00.348.429 I llama_context: freq_scale    = 1
0.00.348.489 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.502 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.851 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.862 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.100 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.364.108 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.364.109 I llama_context: graph nodes  = 417
0.00.364.109 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.364.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.364.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.784 I 
0.00.401.884 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.536 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.436.806 I llama_perf_context_print:        load time =     106.76 ms
0.00.436.809 I llama_perf_context_print: prompt eval time =      32.89 ms /     9 tokens (    3.65 ms per token,   273.61 tokens per second)
0.00.436.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.812 I llama_perf_context_print:       total time =      35.04 ms /    10 tokens

real	0m0.710s
user	0m0.165s
sys	0m0.552s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.780 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.811 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.815 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.821 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.822 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.822 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.824 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.841 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.842 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.843 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.844 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.286.845 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.027 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.112 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.113 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.114 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.114 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.115 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.118 I llama_model_loader: - type  f32:  124 tensors
0.00.292.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.121 I print_info: file format = GGUF V3 (latest)
0.00.292.122 I print_info: file type   = Q8_0
0.00.292.125 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.313.483 I load: special tokens cache size = 5
0.00.317.909 I load: token to piece cache size = 0.2032 MB
0.00.317.927 I print_info: arch             = bert
0.00.317.928 I print_info: vocab_only       = 0
0.00.317.929 I print_info: n_ctx_train      = 512
0.00.317.929 I print_info: n_embd           = 384
0.00.317.930 I print_info: n_layer          = 12
0.00.317.948 I print_info: n_head           = 12
0.00.317.950 I print_info: n_head_kv        = 12
0.00.317.951 I print_info: n_rot            = 32
0.00.317.951 I print_info: n_swa            = 0
0.00.317.951 I print_info: n_swa_pattern    = 1
0.00.317.952 I print_info: n_embd_head_k    = 32
0.00.317.953 I print_info: n_embd_head_v    = 32
0.00.317.956 I print_info: n_gqa            = 1
0.00.317.958 I print_info: n_embd_k_gqa     = 384
0.00.317.959 I print_info: n_embd_v_gqa     = 384
0.00.317.962 I print_info: f_norm_eps       = 1.0e-12
0.00.317.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.965 I print_info: f_logit_scale    = 0.0e+00
0.00.317.965 I print_info: f_attn_scale     = 0.0e+00
0.00.317.968 I print_info: n_ff             = 1536
0.00.317.968 I print_info: n_expert         = 0
0.00.317.969 I print_info: n_expert_used    = 0
0.00.317.969 I print_info: causal attn      = 0
0.00.317.970 I print_info: pooling type     = 2
0.00.317.970 I print_info: rope type        = 2
0.00.317.971 I print_info: rope scaling     = linear
0.00.317.973 I print_info: freq_base_train  = 10000.0
0.00.317.974 I print_info: freq_scale_train = 1
0.00.317.974 I print_info: n_ctx_orig_yarn  = 512
0.00.317.974 I print_info: rope_finetuned   = unknown
0.00.317.975 I print_info: ssm_d_conv       = 0
0.00.317.975 I print_info: ssm_d_inner      = 0
0.00.317.977 I print_info: ssm_d_state      = 0
0.00.317.978 I print_info: ssm_dt_rank      = 0
0.00.317.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.979 I print_info: model type       = 33M
0.00.317.981 I print_info: model params     = 33.21 M
0.00.317.981 I print_info: general.name     = Bge Small
0.00.317.988 I print_info: vocab type       = WPM
0.00.317.990 I print_info: n_vocab          = 30522
0.00.317.990 I print_info: n_merges         = 0
0.00.317.991 I print_info: BOS token        = 101 '[CLS]'
0.00.317.992 I print_info: UNK token        = 100 '[UNK]'
0.00.317.992 I print_info: SEP token        = 102 '[SEP]'
0.00.317.996 I print_info: PAD token        = 0 '[PAD]'
0.00.317.997 I print_info: MASK token       = 103 '[MASK]'
0.00.317.998 I print_info: LF token         = 0 '[PAD]'
0.00.317.998 I print_info: max token length = 21
0.00.318.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.090 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.098 I load_tensors: offloading output layer to GPU
0.00.322.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.104 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.106 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.404 I llama_context: constructing llama_context
0.00.330.409 I llama_context: n_seq_max     = 1
0.00.330.410 I llama_context: n_ctx         = 512
0.00.330.410 I llama_context: n_ctx_per_seq = 512
0.00.330.411 I llama_context: n_batch       = 2048
0.00.330.411 I llama_context: n_ubatch      = 2048
0.00.330.412 I llama_context: causal_attn   = 0
0.00.330.412 I llama_context: flash_attn    = 0
0.00.330.416 I llama_context: freq_base     = 10000.0
0.00.330.417 I llama_context: freq_scale    = 1
0.00.330.451 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.462 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.702 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.713 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.305 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.343.312 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.343.312 I llama_context: graph nodes  = 417
0.00.343.313 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.343.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.343.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.333 I 
0.00.384.433 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.386.054 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.068 I llama_perf_context_print:        load time =     103.25 ms
0.00.401.070 I llama_perf_context_print: prompt eval time =      14.63 ms /     9 tokens (    1.63 ms per token,   615.17 tokens per second)
0.00.401.071 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.073 I llama_perf_context_print:       total time =      16.75 ms /    10 tokens

real	0m0.677s
user	0m0.154s
sys	0m0.532s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.623 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.281 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.314 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.315 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.322 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.324 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.324 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.326 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.327 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.366 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.368 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.309.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.314.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.314.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.314.689 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.314.690 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.314.691 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.314.692 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.314.693 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.314.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.314.695 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.314.697 I llama_model_loader: - type  f32:   40 tensors
0.00.314.698 I llama_model_loader: - type  f16:   30 tensors
0.00.314.700 I print_info: file format = GGUF V3 (latest)
0.00.314.701 I print_info: file type   = F16
0.00.314.705 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.326.146 W load: empty token at index 5
0.00.341.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.433 I load: special tokens cache size = 5
0.00.876.846 I load: token to piece cache size = 1.5060 MB
0.00.876.878 I print_info: arch             = jina-bert-v2
0.00.876.879 I print_info: vocab_only       = 0
0.00.876.879 I print_info: n_ctx_train      = 8192
0.00.876.880 I print_info: n_embd           = 384
0.00.876.880 I print_info: n_layer          = 4
0.00.876.912 I print_info: n_head           = 12
0.00.876.917 I print_info: n_head_kv        = 12
0.00.876.917 I print_info: n_rot            = 32
0.00.876.917 I print_info: n_swa            = 0
0.00.876.919 I print_info: n_swa_pattern    = 1
0.00.876.919 I print_info: n_embd_head_k    = 32
0.00.876.920 I print_info: n_embd_head_v    = 32
0.00.876.922 I print_info: n_gqa            = 1
0.00.876.924 I print_info: n_embd_k_gqa     = 384
0.00.876.930 I print_info: n_embd_v_gqa     = 384
0.00.876.933 I print_info: f_norm_eps       = 1.0e-12
0.00.876.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.876.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.876.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.876.937 I print_info: f_logit_scale    = 0.0e+00
0.00.876.937 I print_info: f_attn_scale     = 0.0e+00
0.00.876.940 I print_info: n_ff             = 1536
0.00.876.943 I print_info: n_expert         = 0
0.00.876.943 I print_info: n_expert_used    = 0
0.00.876.944 I print_info: causal attn      = 0
0.00.876.945 I print_info: pooling type     = -1
0.00.876.946 I print_info: rope type        = -1
0.00.876.946 I print_info: rope scaling     = linear
0.00.876.948 I print_info: freq_base_train  = 10000.0
0.00.876.952 I print_info: freq_scale_train = 1
0.00.876.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.876.953 I print_info: rope_finetuned   = unknown
0.00.876.953 I print_info: ssm_d_conv       = 0
0.00.876.954 I print_info: ssm_d_inner      = 0
0.00.876.954 I print_info: ssm_d_state      = 0
0.00.876.954 I print_info: ssm_dt_rank      = 0
0.00.876.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.876.956 I print_info: model type       = 33M
0.00.876.957 I print_info: model params     = 32.90 M
0.00.876.958 I print_info: general.name     = Jina Bert Implementation
0.00.876.962 I print_info: vocab type       = BPE
0.00.876.963 I print_info: n_vocab          = 61056
0.00.876.964 I print_info: n_merges         = 39382
0.00.876.965 I print_info: BOS token        = 0 '<s>'
0.00.876.966 I print_info: EOS token        = 2 '</s>'
0.00.876.967 I print_info: UNK token        = 3 '<unk>'
0.00.876.967 I print_info: SEP token        = 2 '</s>'
0.00.876.968 I print_info: PAD token        = 1 '<pad>'
0.00.876.968 I print_info: MASK token       = 4 '<mask>'
0.00.876.970 I print_info: EOG token        = 2 '</s>'
0.00.876.971 I print_info: max token length = 45
0.00.876.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.958 I load_tensors: offloading 4 repeating layers to GPU
0.00.881.966 I load_tensors: offloading output layer to GPU
0.00.881.967 I load_tensors: offloaded 5/5 layers to GPU
0.00.881.975 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.976 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.887.691 I llama_context: constructing llama_context
0.00.887.696 I llama_context: n_seq_max     = 1
0.00.887.697 I llama_context: n_ctx         = 8192
0.00.887.697 I llama_context: n_ctx_per_seq = 8192
0.00.887.697 I llama_context: n_batch       = 2048
0.00.887.698 I llama_context: n_ubatch      = 2048
0.00.887.699 I llama_context: causal_attn   = 0
0.00.887.699 I llama_context: flash_attn    = 0
0.00.887.702 I llama_context: freq_base     = 10000.0
0.00.887.704 I llama_context: freq_scale    = 1
0.00.887.738 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.887.749 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.888.133 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.888.145 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.906.887 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.906.893 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.906.894 I llama_context: graph nodes  = 150
0.00.906.895 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.906.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.906.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.752 I 
0.00.958.863 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.417 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.959.425 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.959.433 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.959.434 I main: number of tokens in prompt = 13
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


0.00.959.440 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.959.441 I main: number of tokens in prompt = 40
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


0.00.959.711 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.967.295 I llama_perf_context_print:        load time =     672.09 ms
0.00.967.297 I llama_perf_context_print: prompt eval time =       7.47 ms /    62 tokens (    0.12 ms per token,  8298.76 tokens per second)
0.00.967.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.301 I llama_perf_context_print:       total time =       8.56 ms /    63 tokens

real	0m1.252s
user	0m0.693s
sys	0m0.546s
  - rerank score 0 @ 0.022 OK
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
0.00.000.177 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.287.209 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.208 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.961 I llama_model_loader: - type  f32:  258 tensors
0.00.318.961 I llama_model_loader: - type  f16:  130 tensors
0.00.318.964 I print_info: file format = GGUF V3 (latest)
0.00.318.965 I print_info: file type   = all F32 (guessed)
0.00.318.969 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.367.477 I load: special tokens cache size = 25
0.00.389.580 I load: token to piece cache size = 0.2984 MB
0.00.389.601 I print_info: arch             = gptneox
0.00.389.602 I print_info: vocab_only       = 0
0.00.389.603 I print_info: n_ctx_train      = 2048
0.00.389.603 I print_info: n_embd           = 2560
0.00.389.604 I print_info: n_layer          = 32
0.00.389.630 I print_info: n_head           = 32
0.00.389.634 I print_info: n_head_kv        = 32
0.00.389.634 I print_info: n_rot            = 20
0.00.389.635 I print_info: n_swa            = 0
0.00.389.635 I print_info: n_swa_pattern    = 1
0.00.389.636 I print_info: n_embd_head_k    = 80
0.00.389.636 I print_info: n_embd_head_v    = 80
0.00.389.638 I print_info: n_gqa            = 1
0.00.389.640 I print_info: n_embd_k_gqa     = 2560
0.00.389.642 I print_info: n_embd_v_gqa     = 2560
0.00.389.644 I print_info: f_norm_eps       = 1.0e-05
0.00.389.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.648 I print_info: f_logit_scale    = 0.0e+00
0.00.389.648 I print_info: f_attn_scale     = 0.0e+00
0.00.389.650 I print_info: n_ff             = 10240
0.00.389.653 I print_info: n_expert         = 0
0.00.389.656 I print_info: n_expert_used    = 0
0.00.389.657 I print_info: causal attn      = 1
0.00.389.658 I print_info: pooling type     = 0
0.00.389.658 I print_info: rope type        = 2
0.00.389.658 I print_info: rope scaling     = linear
0.00.389.660 I print_info: freq_base_train  = 10000.0
0.00.389.661 I print_info: freq_scale_train = 1
0.00.389.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.662 I print_info: rope_finetuned   = unknown
0.00.389.662 I print_info: ssm_d_conv       = 0
0.00.389.663 I print_info: ssm_d_inner      = 0
0.00.389.663 I print_info: ssm_d_state      = 0
0.00.389.663 I print_info: ssm_dt_rank      = 0
0.00.389.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.665 I print_info: model type       = 2.8B
0.00.389.666 I print_info: model params     = 2.78 B
0.00.389.666 I print_info: general.name     = 2.8B
0.00.389.670 I print_info: vocab type       = BPE
0.00.389.671 I print_info: n_vocab          = 50304
0.00.389.672 I print_info: n_merges         = 50009
0.00.389.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.676 I print_info: LF token         = 187 'Ċ'
0.00.389.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.678 I print_info: max token length = 1024
0.00.389.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.693.890 I load_tensors: offloading output layer to GPU
0.00.693.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.693.902 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.693.903 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.513.937 I llama_context: constructing llama_context
0.01.513.944 I llama_context: n_seq_max     = 1
0.01.513.944 I llama_context: n_ctx         = 2048
0.01.513.945 I llama_context: n_ctx_per_seq = 2048
0.01.513.945 I llama_context: n_batch       = 2048
0.01.513.945 I llama_context: n_ubatch      = 512
0.01.513.946 I llama_context: causal_attn   = 1
0.01.513.947 I llama_context: flash_attn    = 0
0.01.513.953 I llama_context: freq_base     = 10000.0
0.01.513.954 I llama_context: freq_scale    = 1
0.01.515.302 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.515.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.516.504 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.516.515 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.533.843 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.533.849 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.533.850 I llama_context: graph nodes  = 1351
0.01.533.851 I llama_context: graph splits = 2
0.01.533.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.534.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.534.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.813 I main: llama threadpool init, n_threads = 1
0.01.615.832 I 
0.01.615.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.615.924 I 
0.01.616.048 I sampler seed: 1234
0.01.616.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.616.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.616.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.616.069 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.229.091 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24383.46 tokens per second)
0.04.229.095 I llama_perf_context_print:        load time =    1326.73 ms
0.04.229.097 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.43 tokens per second)
0.04.229.100 I llama_perf_context_print:        eval time =    2562.99 ms /   255 runs   (   10.05 ms per token,    99.49 tokens per second)
0.04.229.102 I llama_perf_context_print:       total time =    2615.14 ms /   262 tokens

real	0m4.527s
user	0m3.507s
sys	0m1.015s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.566 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.968 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.282.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.007 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.364 I llama_model_loader: - type  f32:  258 tensors
0.00.298.365 I llama_model_loader: - type  f16:  130 tensors
0.00.298.368 I print_info: file format = GGUF V3 (latest)
0.00.298.369 I print_info: file type   = all F32 (guessed)
0.00.298.372 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.739 I load: special tokens cache size = 25
0.00.366.734 I load: token to piece cache size = 0.2984 MB
0.00.366.753 I print_info: arch             = gptneox
0.00.366.755 I print_info: vocab_only       = 0
0.00.366.755 I print_info: n_ctx_train      = 2048
0.00.366.756 I print_info: n_embd           = 2560
0.00.366.756 I print_info: n_layer          = 32
0.00.366.775 I print_info: n_head           = 32
0.00.366.777 I print_info: n_head_kv        = 32
0.00.366.777 I print_info: n_rot            = 20
0.00.366.778 I print_info: n_swa            = 0
0.00.366.779 I print_info: n_swa_pattern    = 1
0.00.366.779 I print_info: n_embd_head_k    = 80
0.00.366.780 I print_info: n_embd_head_v    = 80
0.00.366.782 I print_info: n_gqa            = 1
0.00.366.784 I print_info: n_embd_k_gqa     = 2560
0.00.366.786 I print_info: n_embd_v_gqa     = 2560
0.00.366.787 I print_info: f_norm_eps       = 1.0e-05
0.00.366.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.791 I print_info: f_logit_scale    = 0.0e+00
0.00.366.791 I print_info: f_attn_scale     = 0.0e+00
0.00.366.793 I print_info: n_ff             = 10240
0.00.366.794 I print_info: n_expert         = 0
0.00.366.794 I print_info: n_expert_used    = 0
0.00.366.795 I print_info: causal attn      = 1
0.00.366.795 I print_info: pooling type     = 0
0.00.366.796 I print_info: rope type        = 2
0.00.366.796 I print_info: rope scaling     = linear
0.00.366.798 I print_info: freq_base_train  = 10000.0
0.00.366.798 I print_info: freq_scale_train = 1
0.00.366.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.799 I print_info: rope_finetuned   = unknown
0.00.366.800 I print_info: ssm_d_conv       = 0
0.00.366.800 I print_info: ssm_d_inner      = 0
0.00.366.800 I print_info: ssm_d_state      = 0
0.00.366.800 I print_info: ssm_dt_rank      = 0
0.00.366.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.802 I print_info: model type       = 2.8B
0.00.366.803 I print_info: model params     = 2.78 B
0.00.366.803 I print_info: general.name     = 2.8B
0.00.366.806 I print_info: vocab type       = BPE
0.00.366.807 I print_info: n_vocab          = 50304
0.00.366.808 I print_info: n_merges         = 50009
0.00.366.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.811 I print_info: LF token         = 187 'Ċ'
0.00.366.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.812 I print_info: max token length = 1024
0.00.366.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.796 I load_tensors: offloading 32 repeating layers to GPU
0.00.662.808 I load_tensors: offloading output layer to GPU
0.00.662.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.662.818 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.662.820 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.456.271 I llama_context: constructing llama_context
0.01.456.278 I llama_context: n_seq_max     = 1
0.01.456.279 I llama_context: n_ctx         = 2048
0.01.456.279 I llama_context: n_ctx_per_seq = 2048
0.01.456.280 I llama_context: n_batch       = 512
0.01.456.280 I llama_context: n_ubatch      = 512
0.01.456.281 I llama_context: causal_attn   = 1
0.01.456.282 I llama_context: flash_attn    = 0
0.01.456.288 I llama_context: freq_base     = 10000.0
0.01.456.289 I llama_context: freq_scale    = 1
0.01.457.673 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.457.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.458.894 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.458.908 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.475.714 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.475.720 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.475.721 I llama_context: graph nodes  = 1351
0.01.475.722 I llama_context: graph splits = 2
0.01.475.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.475.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.552.509 I 
0.01.552.620 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.552.635 I perplexity: tokenizing the input ..
0.02.294.636 I perplexity: tokenization took 741.988 ms
0.02.294.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.631 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.356.379 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.357.960 I llama_perf_context_print:        load time =    1285.91 ms
0.04.357.962 I llama_perf_context_print: prompt eval time =    1714.69 ms /  8192 tokens (    0.21 ms per token,  4777.53 tokens per second)
0.04.357.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.357.965 I llama_perf_context_print:       total time =    2805.46 ms /  8193 tokens

real	0m4.681s
user	0m4.430s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.258.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.225 I llama_model_loader: - type  f32:  258 tensors
0.00.290.226 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.229 I print_info: file format = GGUF V3 (latest)
0.00.290.229 I print_info: file type   = Q8_0
0.00.290.232 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.336.786 I load: special tokens cache size = 25
0.00.358.864 I load: token to piece cache size = 0.2984 MB
0.00.358.883 I print_info: arch             = gptneox
0.00.358.884 I print_info: vocab_only       = 0
0.00.358.885 I print_info: n_ctx_train      = 2048
0.00.358.885 I print_info: n_embd           = 2560
0.00.358.886 I print_info: n_layer          = 32
0.00.358.905 I print_info: n_head           = 32
0.00.358.907 I print_info: n_head_kv        = 32
0.00.358.907 I print_info: n_rot            = 20
0.00.358.908 I print_info: n_swa            = 0
0.00.358.909 I print_info: n_swa_pattern    = 1
0.00.358.909 I print_info: n_embd_head_k    = 80
0.00.358.910 I print_info: n_embd_head_v    = 80
0.00.358.912 I print_info: n_gqa            = 1
0.00.358.914 I print_info: n_embd_k_gqa     = 2560
0.00.358.915 I print_info: n_embd_v_gqa     = 2560
0.00.358.917 I print_info: f_norm_eps       = 1.0e-05
0.00.358.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.921 I print_info: f_logit_scale    = 0.0e+00
0.00.358.921 I print_info: f_attn_scale     = 0.0e+00
0.00.358.923 I print_info: n_ff             = 10240
0.00.358.924 I print_info: n_expert         = 0
0.00.358.924 I print_info: n_expert_used    = 0
0.00.358.925 I print_info: causal attn      = 1
0.00.358.929 I print_info: pooling type     = 0
0.00.358.929 I print_info: rope type        = 2
0.00.358.930 I print_info: rope scaling     = linear
0.00.358.932 I print_info: freq_base_train  = 10000.0
0.00.358.933 I print_info: freq_scale_train = 1
0.00.358.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.933 I print_info: rope_finetuned   = unknown
0.00.358.934 I print_info: ssm_d_conv       = 0
0.00.358.934 I print_info: ssm_d_inner      = 0
0.00.358.938 I print_info: ssm_d_state      = 0
0.00.358.938 I print_info: ssm_dt_rank      = 0
0.00.358.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.940 I print_info: model type       = 2.8B
0.00.358.941 I print_info: model params     = 2.78 B
0.00.358.941 I print_info: general.name     = 2.8B
0.00.358.944 I print_info: vocab type       = BPE
0.00.358.945 I print_info: n_vocab          = 50304
0.00.358.945 I print_info: n_merges         = 50009
0.00.358.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.950 I print_info: LF token         = 187 'Ċ'
0.00.358.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.952 I print_info: max token length = 1024
0.00.358.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.426 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.438 I load_tensors: offloading output layer to GPU
0.00.576.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.449 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.576.450 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.090.099 I llama_context: constructing llama_context
0.01.090.104 I llama_context: n_seq_max     = 1
0.01.090.105 I llama_context: n_ctx         = 2048
0.01.090.106 I llama_context: n_ctx_per_seq = 2048
0.01.090.106 I llama_context: n_batch       = 2048
0.01.090.106 I llama_context: n_ubatch      = 512
0.01.090.107 I llama_context: causal_attn   = 1
0.01.090.108 I llama_context: flash_attn    = 0
0.01.090.114 I llama_context: freq_base     = 10000.0
0.01.090.115 I llama_context: freq_scale    = 1
0.01.091.461 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.092.601 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.092.614 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.248 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.255 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.256 I llama_context: graph nodes  = 1351
0.01.109.257 I llama_context: graph splits = 2
0.01.109.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.593 I main: llama threadpool init, n_threads = 1
0.01.180.611 I 
0.01.180.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.180.700 I 
0.01.180.823 I sampler seed: 1234
0.01.180.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.180.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.180.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.180.844 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.226.522 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22668.51 tokens per second)
0.03.226.527 I llama_perf_context_print:        load time =     920.54 ms
0.03.226.529 I llama_perf_context_print: prompt eval time =      11.03 ms /     7 tokens (    1.58 ms per token,   634.86 tokens per second)
0.03.226.531 I llama_perf_context_print:        eval time =    1997.31 ms /   255 runs   (    7.83 ms per token,   127.67 tokens per second)
0.03.226.532 I llama_perf_context_print:       total time =    2047.55 ms /   262 tokens

real	0m3.515s
user	0m2.690s
sys	0m0.832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.431 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.704 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.296.048 I llama_model_loader: - type  f32:  258 tensors
0.00.296.049 I llama_model_loader: - type q8_0:  130 tensors
0.00.296.051 I print_info: file format = GGUF V3 (latest)
0.00.296.052 I print_info: file type   = Q8_0
0.00.296.055 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.342.495 I load: special tokens cache size = 25
0.00.364.659 I load: token to piece cache size = 0.2984 MB
0.00.364.678 I print_info: arch             = gptneox
0.00.364.679 I print_info: vocab_only       = 0
0.00.364.680 I print_info: n_ctx_train      = 2048
0.00.364.681 I print_info: n_embd           = 2560
0.00.364.681 I print_info: n_layer          = 32
0.00.364.701 I print_info: n_head           = 32
0.00.364.703 I print_info: n_head_kv        = 32
0.00.364.704 I print_info: n_rot            = 20
0.00.364.704 I print_info: n_swa            = 0
0.00.364.705 I print_info: n_swa_pattern    = 1
0.00.364.705 I print_info: n_embd_head_k    = 80
0.00.364.707 I print_info: n_embd_head_v    = 80
0.00.364.709 I print_info: n_gqa            = 1
0.00.364.712 I print_info: n_embd_k_gqa     = 2560
0.00.364.714 I print_info: n_embd_v_gqa     = 2560
0.00.364.716 I print_info: f_norm_eps       = 1.0e-05
0.00.364.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.720 I print_info: f_logit_scale    = 0.0e+00
0.00.364.720 I print_info: f_attn_scale     = 0.0e+00
0.00.364.721 I print_info: n_ff             = 10240
0.00.364.722 I print_info: n_expert         = 0
0.00.364.722 I print_info: n_expert_used    = 0
0.00.364.723 I print_info: causal attn      = 1
0.00.364.723 I print_info: pooling type     = 0
0.00.364.724 I print_info: rope type        = 2
0.00.364.724 I print_info: rope scaling     = linear
0.00.364.726 I print_info: freq_base_train  = 10000.0
0.00.364.727 I print_info: freq_scale_train = 1
0.00.364.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.728 I print_info: rope_finetuned   = unknown
0.00.364.729 I print_info: ssm_d_conv       = 0
0.00.364.732 I print_info: ssm_d_inner      = 0
0.00.364.733 I print_info: ssm_d_state      = 0
0.00.364.733 I print_info: ssm_dt_rank      = 0
0.00.364.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.734 I print_info: model type       = 2.8B
0.00.364.736 I print_info: model params     = 2.78 B
0.00.364.736 I print_info: general.name     = 2.8B
0.00.364.739 I print_info: vocab type       = BPE
0.00.364.740 I print_info: n_vocab          = 50304
0.00.364.741 I print_info: n_merges         = 50009
0.00.364.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.744 I print_info: LF token         = 187 'Ċ'
0.00.364.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.746 I print_info: max token length = 1024
0.00.364.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.550.722 I load_tensors: offloading output layer to GPU
0.00.550.723 I load_tensors: offloaded 33/33 layers to GPU
0.00.550.732 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.550.734 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.011.968 I llama_context: constructing llama_context
0.01.011.974 I llama_context: n_seq_max     = 1
0.01.011.975 I llama_context: n_ctx         = 2048
0.01.011.976 I llama_context: n_ctx_per_seq = 2048
0.01.011.976 I llama_context: n_batch       = 512
0.01.011.977 I llama_context: n_ubatch      = 512
0.01.011.977 I llama_context: causal_attn   = 1
0.01.011.978 I llama_context: flash_attn    = 0
0.01.011.983 I llama_context: freq_base     = 10000.0
0.01.011.984 I llama_context: freq_scale    = 1
0.01.013.353 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.371 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.014.540 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.014.554 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.962 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.969 I llama_context: graph nodes  = 1351
0.01.030.969 I llama_context: graph splits = 2
0.01.030.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.919 I 
0.01.100.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.100.036 I perplexity: tokenizing the input ..
0.01.841.382 I perplexity: tokenization took 741.334 ms
0.01.841.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.435.571 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.308.808 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.310.559 I llama_perf_context_print:        load time =     835.68 ms
0.04.310.563 I llama_perf_context_print: prompt eval time =    2119.17 ms /  8192 tokens (    0.26 ms per token,  3865.67 tokens per second)
0.04.310.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.566 I llama_perf_context_print:       total time =    3210.65 ms /  8193 tokens

real	0m4.614s
user	0m4.400s
sys	0m1.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.001.041 I main: load the model and apply lora adapter, if any
0.00.276.559 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.760 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.164 I llama_model_loader: - type  f32:  258 tensors
0.00.309.165 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.168 I print_info: file format = GGUF V3 (latest)
0.00.309.169 I print_info: file type   = Q4_0
0.00.309.171 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.442 I load: special tokens cache size = 25
0.00.379.680 I load: token to piece cache size = 0.2984 MB
0.00.379.704 I print_info: arch             = gptneox
0.00.379.705 I print_info: vocab_only       = 0
0.00.379.706 I print_info: n_ctx_train      = 2048
0.00.379.706 I print_info: n_embd           = 2560
0.00.379.706 I print_info: n_layer          = 32
0.00.379.728 I print_info: n_head           = 32
0.00.379.730 I print_info: n_head_kv        = 32
0.00.379.730 I print_info: n_rot            = 20
0.00.379.731 I print_info: n_swa            = 0
0.00.379.731 I print_info: n_swa_pattern    = 1
0.00.379.732 I print_info: n_embd_head_k    = 80
0.00.379.733 I print_info: n_embd_head_v    = 80
0.00.379.736 I print_info: n_gqa            = 1
0.00.379.739 I print_info: n_embd_k_gqa     = 2560
0.00.379.741 I print_info: n_embd_v_gqa     = 2560
0.00.379.743 I print_info: f_norm_eps       = 1.0e-05
0.00.379.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.747 I print_info: f_logit_scale    = 0.0e+00
0.00.379.748 I print_info: f_attn_scale     = 0.0e+00
0.00.379.749 I print_info: n_ff             = 10240
0.00.379.750 I print_info: n_expert         = 0
0.00.379.750 I print_info: n_expert_used    = 0
0.00.379.750 I print_info: causal attn      = 1
0.00.379.751 I print_info: pooling type     = 0
0.00.379.754 I print_info: rope type        = 2
0.00.379.755 I print_info: rope scaling     = linear
0.00.379.757 I print_info: freq_base_train  = 10000.0
0.00.379.758 I print_info: freq_scale_train = 1
0.00.379.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.759 I print_info: rope_finetuned   = unknown
0.00.379.759 I print_info: ssm_d_conv       = 0
0.00.379.760 I print_info: ssm_d_inner      = 0
0.00.379.761 I print_info: ssm_d_state      = 0
0.00.379.761 I print_info: ssm_dt_rank      = 0
0.00.379.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.762 I print_info: model type       = 2.8B
0.00.379.764 I print_info: model params     = 2.78 B
0.00.379.764 I print_info: general.name     = 2.8B
0.00.379.767 I print_info: vocab type       = BPE
0.00.379.768 I print_info: n_vocab          = 50304
0.00.379.769 I print_info: n_merges         = 50009
0.00.379.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.772 I print_info: LF token         = 187 'Ċ'
0.00.379.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.773 I print_info: max token length = 1024
0.00.379.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.473 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.487 I load_tensors: offloading output layer to GPU
0.00.481.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.498 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.500 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.526 I llama_context: constructing llama_context
0.00.766.533 I llama_context: n_seq_max     = 1
0.00.766.533 I llama_context: n_ctx         = 2048
0.00.766.534 I llama_context: n_ctx_per_seq = 2048
0.00.766.534 I llama_context: n_batch       = 2048
0.00.766.535 I llama_context: n_ubatch      = 512
0.00.766.536 I llama_context: causal_attn   = 1
0.00.766.536 I llama_context: flash_attn    = 0
0.00.766.542 I llama_context: freq_base     = 10000.0
0.00.766.543 I llama_context: freq_scale    = 1
0.00.767.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.922 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.090 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.102 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.210 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.218 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.219 I llama_context: graph nodes  = 1351
0.00.788.220 I llama_context: graph splits = 2
0.00.788.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.942 I main: llama threadpool init, n_threads = 1
0.00.857.960 I 
0.00.858.046 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.858.051 I 
0.00.858.176 I sampler seed: 1234
0.00.858.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.858.196 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.465.710 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.465.719 I llama_perf_context_print:        load time =     579.60 ms
0.02.465.721 I llama_perf_context_print: prompt eval time =      10.48 ms /     7 tokens (    1.50 ms per token,   667.75 tokens per second)
0.02.465.723 I llama_perf_context_print:        eval time =    1560.47 ms /   255 runs   (    6.12 ms per token,   163.41 tokens per second)
0.02.465.724 I llama_perf_context_print:       total time =    1609.55 ms /   262 tokens

real	0m2.755s
user	0m2.037s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.272 I llama_model_loader: - type  f32:  258 tensors
0.00.296.272 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.276 I print_info: file format = GGUF V3 (latest)
0.00.296.277 I print_info: file type   = Q4_0
0.00.296.279 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.823 I load: special tokens cache size = 25
0.00.366.066 I load: token to piece cache size = 0.2984 MB
0.00.366.087 I print_info: arch             = gptneox
0.00.366.088 I print_info: vocab_only       = 0
0.00.366.089 I print_info: n_ctx_train      = 2048
0.00.366.089 I print_info: n_embd           = 2560
0.00.366.091 I print_info: n_layer          = 32
0.00.366.112 I print_info: n_head           = 32
0.00.366.114 I print_info: n_head_kv        = 32
0.00.366.115 I print_info: n_rot            = 20
0.00.366.115 I print_info: n_swa            = 0
0.00.366.116 I print_info: n_swa_pattern    = 1
0.00.366.116 I print_info: n_embd_head_k    = 80
0.00.366.118 I print_info: n_embd_head_v    = 80
0.00.366.121 I print_info: n_gqa            = 1
0.00.366.123 I print_info: n_embd_k_gqa     = 2560
0.00.366.125 I print_info: n_embd_v_gqa     = 2560
0.00.366.127 I print_info: f_norm_eps       = 1.0e-05
0.00.366.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.129 I print_info: f_logit_scale    = 0.0e+00
0.00.366.130 I print_info: f_attn_scale     = 0.0e+00
0.00.366.131 I print_info: n_ff             = 10240
0.00.366.132 I print_info: n_expert         = 0
0.00.366.132 I print_info: n_expert_used    = 0
0.00.366.132 I print_info: causal attn      = 1
0.00.366.133 I print_info: pooling type     = 0
0.00.366.134 I print_info: rope type        = 2
0.00.366.134 I print_info: rope scaling     = linear
0.00.366.135 I print_info: freq_base_train  = 10000.0
0.00.366.136 I print_info: freq_scale_train = 1
0.00.366.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.137 I print_info: rope_finetuned   = unknown
0.00.366.137 I print_info: ssm_d_conv       = 0
0.00.366.138 I print_info: ssm_d_inner      = 0
0.00.366.138 I print_info: ssm_d_state      = 0
0.00.366.139 I print_info: ssm_dt_rank      = 0
0.00.366.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.141 I print_info: model type       = 2.8B
0.00.366.142 I print_info: model params     = 2.78 B
0.00.366.142 I print_info: general.name     = 2.8B
0.00.366.145 I print_info: vocab type       = BPE
0.00.366.146 I print_info: n_vocab          = 50304
0.00.366.146 I print_info: n_merges         = 50009
0.00.366.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.149 I print_info: LF token         = 187 'Ċ'
0.00.366.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.151 I print_info: max token length = 1024
0.00.366.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.439 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.450 I load_tensors: offloading output layer to GPU
0.00.468.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.463 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.468.466 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.557 I llama_context: constructing llama_context
0.00.728.564 I llama_context: n_seq_max     = 1
0.00.728.565 I llama_context: n_ctx         = 2048
0.00.728.566 I llama_context: n_ctx_per_seq = 2048
0.00.728.566 I llama_context: n_batch       = 512
0.00.728.567 I llama_context: n_ubatch      = 512
0.00.728.567 I llama_context: causal_attn   = 1
0.00.728.569 I llama_context: flash_attn    = 0
0.00.728.576 I llama_context: freq_base     = 10000.0
0.00.728.577 I llama_context: freq_scale    = 1
0.00.729.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.729.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.731.091 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.105 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.596 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.603 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.603 I llama_context: graph nodes  = 1351
0.00.747.604 I llama_context: graph splits = 2
0.00.747.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.438 I 
0.00.815.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.559 I perplexity: tokenizing the input ..
0.01.566.260 I perplexity: tokenization took 750.689 ms
0.01.566.582 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.203.127 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.963.842 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.965.615 I llama_perf_context_print:        load time =     550.80 ms
0.03.965.618 I llama_perf_context_print: prompt eval time =    2051.07 ms /  8192 tokens (    0.25 ms per token,  3994.00 tokens per second)
0.03.965.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.621 I llama_perf_context_print:       total time =    3150.19 ms /  8193 tokens

real	0m4.281s
user	0m4.248s
sys	0m0.980s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.263.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.279.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.072 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.470 I llama_model_loader: - type  f32:  258 tensors
0.00.294.471 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.474 I print_info: file format = GGUF V3 (latest)
0.00.294.475 I print_info: file type   = Q4_1
0.00.294.477 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.340.701 I load: special tokens cache size = 25
0.00.362.835 I load: token to piece cache size = 0.2984 MB
0.00.362.855 I print_info: arch             = gptneox
0.00.362.856 I print_info: vocab_only       = 0
0.00.362.856 I print_info: n_ctx_train      = 2048
0.00.362.857 I print_info: n_embd           = 2560
0.00.362.857 I print_info: n_layer          = 32
0.00.362.877 I print_info: n_head           = 32
0.00.362.879 I print_info: n_head_kv        = 32
0.00.362.879 I print_info: n_rot            = 20
0.00.362.880 I print_info: n_swa            = 0
0.00.362.880 I print_info: n_swa_pattern    = 1
0.00.362.881 I print_info: n_embd_head_k    = 80
0.00.362.881 I print_info: n_embd_head_v    = 80
0.00.362.883 I print_info: n_gqa            = 1
0.00.362.885 I print_info: n_embd_k_gqa     = 2560
0.00.362.887 I print_info: n_embd_v_gqa     = 2560
0.00.362.888 I print_info: f_norm_eps       = 1.0e-05
0.00.362.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.892 I print_info: f_logit_scale    = 0.0e+00
0.00.362.893 I print_info: f_attn_scale     = 0.0e+00
0.00.362.895 I print_info: n_ff             = 10240
0.00.362.895 I print_info: n_expert         = 0
0.00.362.896 I print_info: n_expert_used    = 0
0.00.362.897 I print_info: causal attn      = 1
0.00.362.899 I print_info: pooling type     = 0
0.00.362.899 I print_info: rope type        = 2
0.00.362.900 I print_info: rope scaling     = linear
0.00.362.901 I print_info: freq_base_train  = 10000.0
0.00.362.902 I print_info: freq_scale_train = 1
0.00.362.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.903 I print_info: rope_finetuned   = unknown
0.00.362.904 I print_info: ssm_d_conv       = 0
0.00.362.904 I print_info: ssm_d_inner      = 0
0.00.362.905 I print_info: ssm_d_state      = 0
0.00.362.905 I print_info: ssm_dt_rank      = 0
0.00.362.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.906 I print_info: model type       = 2.8B
0.00.362.907 I print_info: model params     = 2.78 B
0.00.362.908 I print_info: general.name     = 2.8B
0.00.362.911 I print_info: vocab type       = BPE
0.00.362.913 I print_info: n_vocab          = 50304
0.00.362.913 I print_info: n_merges         = 50009
0.00.362.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.917 I print_info: LF token         = 187 'Ċ'
0.00.362.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.918 I print_info: max token length = 1024
0.00.362.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.623 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.632 I load_tensors: offloading output layer to GPU
0.00.475.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.642 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.645 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.783.134 I llama_context: constructing llama_context
0.00.783.142 I llama_context: n_seq_max     = 1
0.00.783.143 I llama_context: n_ctx         = 2048
0.00.783.143 I llama_context: n_ctx_per_seq = 2048
0.00.783.144 I llama_context: n_batch       = 2048
0.00.783.144 I llama_context: n_ubatch      = 512
0.00.783.145 I llama_context: causal_attn   = 1
0.00.783.146 I llama_context: flash_attn    = 0
0.00.783.152 I llama_context: freq_base     = 10000.0
0.00.783.153 I llama_context: freq_scale    = 1
0.00.784.525 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.785.693 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.707 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.230 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.236 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.237 I llama_context: graph nodes  = 1351
0.00.802.237 I llama_context: graph splits = 2
0.00.802.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.452 I main: llama threadpool init, n_threads = 1
0.00.872.469 I 
0.00.872.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.872.561 I 
0.00.872.678 I sampler seed: 1234
0.00.872.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.872.698 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.498.265 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23595.91 tokens per second)
0.02.498.270 I llama_perf_context_print:        load time =     607.49 ms
0.02.498.272 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.35 tokens per second)
0.02.498.274 I llama_perf_context_print:        eval time =    1580.43 ms /   255 runs   (    6.20 ms per token,   161.35 tokens per second)
0.02.498.275 I llama_perf_context_print:       total time =    1627.62 ms /   262 tokens

real	0m2.781s
user	0m2.068s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.274.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.253 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.289.676 I llama_model_loader: - type  f32:  258 tensors
0.00.289.677 I llama_model_loader: - type q4_1:  129 tensors
0.00.289.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.681 I print_info: file format = GGUF V3 (latest)
0.00.289.681 I print_info: file type   = Q4_1
0.00.289.683 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.335.530 I load: special tokens cache size = 25
0.00.357.683 I load: token to piece cache size = 0.2984 MB
0.00.357.771 I print_info: arch             = gptneox
0.00.357.777 I print_info: vocab_only       = 0
0.00.357.778 I print_info: n_ctx_train      = 2048
0.00.357.778 I print_info: n_embd           = 2560
0.00.357.779 I print_info: n_layer          = 32
0.00.357.792 I print_info: n_head           = 32
0.00.357.795 I print_info: n_head_kv        = 32
0.00.357.796 I print_info: n_rot            = 20
0.00.357.796 I print_info: n_swa            = 0
0.00.357.796 I print_info: n_swa_pattern    = 1
0.00.357.797 I print_info: n_embd_head_k    = 80
0.00.357.797 I print_info: n_embd_head_v    = 80
0.00.357.800 I print_info: n_gqa            = 1
0.00.357.802 I print_info: n_embd_k_gqa     = 2560
0.00.357.804 I print_info: n_embd_v_gqa     = 2560
0.00.357.806 I print_info: f_norm_eps       = 1.0e-05
0.00.357.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.357.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.357.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.357.809 I print_info: f_logit_scale    = 0.0e+00
0.00.357.810 I print_info: f_attn_scale     = 0.0e+00
0.00.357.812 I print_info: n_ff             = 10240
0.00.357.813 I print_info: n_expert         = 0
0.00.357.813 I print_info: n_expert_used    = 0
0.00.357.814 I print_info: causal attn      = 1
0.00.357.814 I print_info: pooling type     = 0
0.00.357.815 I print_info: rope type        = 2
0.00.357.816 I print_info: rope scaling     = linear
0.00.357.817 I print_info: freq_base_train  = 10000.0
0.00.357.818 I print_info: freq_scale_train = 1
0.00.357.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.357.819 I print_info: rope_finetuned   = unknown
0.00.357.819 I print_info: ssm_d_conv       = 0
0.00.357.819 I print_info: ssm_d_inner      = 0
0.00.357.820 I print_info: ssm_d_state      = 0
0.00.357.821 I print_info: ssm_dt_rank      = 0
0.00.357.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.357.822 I print_info: model type       = 2.8B
0.00.357.823 I print_info: model params     = 2.78 B
0.00.357.824 I print_info: general.name     = 2.8B
0.00.357.826 I print_info: vocab type       = BPE
0.00.357.827 I print_info: n_vocab          = 50304
0.00.357.828 I print_info: n_merges         = 50009
0.00.357.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.357.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.357.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.357.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.357.831 I print_info: LF token         = 187 'Ċ'
0.00.357.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.357.832 I print_info: max token length = 1024
0.00.357.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.266 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.276 I load_tensors: offloading output layer to GPU
0.00.469.277 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.288 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.469.289 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.750.339 I llama_context: constructing llama_context
0.00.750.345 I llama_context: n_seq_max     = 1
0.00.750.346 I llama_context: n_ctx         = 2048
0.00.750.347 I llama_context: n_ctx_per_seq = 2048
0.00.750.347 I llama_context: n_batch       = 512
0.00.750.348 I llama_context: n_ubatch      = 512
0.00.750.348 I llama_context: causal_attn   = 1
0.00.750.349 I llama_context: flash_attn    = 0
0.00.750.355 I llama_context: freq_base     = 10000.0
0.00.750.356 I llama_context: freq_scale    = 1
0.00.751.701 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.752.906 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.919 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.938 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.944 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.945 I llama_context: graph nodes  = 1351
0.00.769.946 I llama_context: graph splits = 2
0.00.769.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.451 I 
0.00.838.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.568 I perplexity: tokenizing the input ..
0.01.580.373 I perplexity: tokenization took 741.8 ms
0.01.580.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.221.086 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.981.077 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.982.807 I llama_perf_context_print:        load time =     580.44 ms
0.03.982.810 I llama_perf_context_print: prompt eval time =    2054.14 ms /  8192 tokens (    0.25 ms per token,  3988.05 tokens per second)
0.03.982.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.982.813 I llama_perf_context_print:       total time =    3144.37 ms /  8193 tokens

real	0m4.285s
user	0m4.257s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.040 I main: load the model and apply lora adapter, if any
0.00.266.275 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.282.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.769 I llama_model_loader: - type  f32:  258 tensors
0.00.297.770 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.773 I print_info: file format = GGUF V3 (latest)
0.00.297.774 I print_info: file type   = Q5_0
0.00.297.778 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.344.391 I load: special tokens cache size = 25
0.00.366.612 I load: token to piece cache size = 0.2984 MB
0.00.366.631 I print_info: arch             = gptneox
0.00.366.633 I print_info: vocab_only       = 0
0.00.366.634 I print_info: n_ctx_train      = 2048
0.00.366.634 I print_info: n_embd           = 2560
0.00.366.635 I print_info: n_layer          = 32
0.00.366.654 I print_info: n_head           = 32
0.00.366.656 I print_info: n_head_kv        = 32
0.00.366.656 I print_info: n_rot            = 20
0.00.366.657 I print_info: n_swa            = 0
0.00.366.658 I print_info: n_swa_pattern    = 1
0.00.366.659 I print_info: n_embd_head_k    = 80
0.00.366.659 I print_info: n_embd_head_v    = 80
0.00.366.662 I print_info: n_gqa            = 1
0.00.366.664 I print_info: n_embd_k_gqa     = 2560
0.00.366.666 I print_info: n_embd_v_gqa     = 2560
0.00.366.667 I print_info: f_norm_eps       = 1.0e-05
0.00.366.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.670 I print_info: f_logit_scale    = 0.0e+00
0.00.366.671 I print_info: f_attn_scale     = 0.0e+00
0.00.366.672 I print_info: n_ff             = 10240
0.00.366.673 I print_info: n_expert         = 0
0.00.366.673 I print_info: n_expert_used    = 0
0.00.366.674 I print_info: causal attn      = 1
0.00.366.678 I print_info: pooling type     = 0
0.00.366.678 I print_info: rope type        = 2
0.00.366.678 I print_info: rope scaling     = linear
0.00.366.680 I print_info: freq_base_train  = 10000.0
0.00.366.681 I print_info: freq_scale_train = 1
0.00.366.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.682 I print_info: rope_finetuned   = unknown
0.00.366.682 I print_info: ssm_d_conv       = 0
0.00.366.683 I print_info: ssm_d_inner      = 0
0.00.366.684 I print_info: ssm_d_state      = 0
0.00.366.685 I print_info: ssm_dt_rank      = 0
0.00.366.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.686 I print_info: model type       = 2.8B
0.00.366.688 I print_info: model params     = 2.78 B
0.00.366.688 I print_info: general.name     = 2.8B
0.00.366.691 I print_info: vocab type       = BPE
0.00.366.692 I print_info: n_vocab          = 50304
0.00.366.693 I print_info: n_merges         = 50009
0.00.366.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.696 I print_info: LF token         = 187 'Ċ'
0.00.366.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.697 I print_info: max token length = 1024
0.00.366.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.782 I load_tensors: offloading output layer to GPU
0.00.487.783 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.793 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.487.795 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.768 I llama_context: constructing llama_context
0.00.819.776 I llama_context: n_seq_max     = 1
0.00.819.777 I llama_context: n_ctx         = 2048
0.00.819.777 I llama_context: n_ctx_per_seq = 2048
0.00.819.778 I llama_context: n_batch       = 2048
0.00.819.778 I llama_context: n_ubatch      = 512
0.00.819.779 I llama_context: causal_attn   = 1
0.00.819.779 I llama_context: flash_attn    = 0
0.00.819.786 I llama_context: freq_base     = 10000.0
0.00.819.787 I llama_context: freq_scale    = 1
0.00.821.195 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.822.374 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.386 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.746 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.753 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.754 I llama_context: graph nodes  = 1351
0.00.838.755 I llama_context: graph splits = 2
0.00.838.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.523 I main: llama threadpool init, n_threads = 1
0.00.909.542 I 
0.00.909.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.629 I 
0.00.909.760 I sampler seed: 1234
0.00.909.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.782 I 
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

0.02.636.904 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.636.910 I llama_perf_context_print:        load time =     641.62 ms
0.02.636.912 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.01 tokens per second)
0.02.636.914 I llama_perf_context_print:        eval time =    1681.16 ms /   255 runs   (    6.59 ms per token,   151.68 tokens per second)
0.02.636.916 I llama_perf_context_print:       total time =    1729.00 ms /   262 tokens

real	0m2.924s
user	0m2.194s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.205 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.262 I llama_model_loader: - type  f32:  258 tensors
0.00.326.263 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.267 I print_info: file format = GGUF V3 (latest)
0.00.326.267 I print_info: file type   = Q5_0
0.00.326.270 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.372.538 I load: special tokens cache size = 25
0.00.394.799 I load: token to piece cache size = 0.2984 MB
0.00.394.820 I print_info: arch             = gptneox
0.00.394.821 I print_info: vocab_only       = 0
0.00.394.821 I print_info: n_ctx_train      = 2048
0.00.394.822 I print_info: n_embd           = 2560
0.00.394.823 I print_info: n_layer          = 32
0.00.394.844 I print_info: n_head           = 32
0.00.394.847 I print_info: n_head_kv        = 32
0.00.394.848 I print_info: n_rot            = 20
0.00.394.849 I print_info: n_swa            = 0
0.00.394.850 I print_info: n_swa_pattern    = 1
0.00.394.851 I print_info: n_embd_head_k    = 80
0.00.394.851 I print_info: n_embd_head_v    = 80
0.00.394.853 I print_info: n_gqa            = 1
0.00.394.855 I print_info: n_embd_k_gqa     = 2560
0.00.394.857 I print_info: n_embd_v_gqa     = 2560
0.00.394.859 I print_info: f_norm_eps       = 1.0e-05
0.00.394.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.862 I print_info: f_logit_scale    = 0.0e+00
0.00.394.862 I print_info: f_attn_scale     = 0.0e+00
0.00.394.864 I print_info: n_ff             = 10240
0.00.394.865 I print_info: n_expert         = 0
0.00.394.865 I print_info: n_expert_used    = 0
0.00.394.866 I print_info: causal attn      = 1
0.00.394.866 I print_info: pooling type     = 0
0.00.394.867 I print_info: rope type        = 2
0.00.394.867 I print_info: rope scaling     = linear
0.00.394.869 I print_info: freq_base_train  = 10000.0
0.00.394.870 I print_info: freq_scale_train = 1
0.00.394.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.870 I print_info: rope_finetuned   = unknown
0.00.394.871 I print_info: ssm_d_conv       = 0
0.00.394.875 I print_info: ssm_d_inner      = 0
0.00.394.875 I print_info: ssm_d_state      = 0
0.00.394.875 I print_info: ssm_dt_rank      = 0
0.00.394.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.394.877 I print_info: model type       = 2.8B
0.00.394.878 I print_info: model params     = 2.78 B
0.00.394.878 I print_info: general.name     = 2.8B
0.00.394.881 I print_info: vocab type       = BPE
0.00.394.882 I print_info: n_vocab          = 50304
0.00.394.883 I print_info: n_merges         = 50009
0.00.394.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.886 I print_info: LF token         = 187 'Ċ'
0.00.394.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.888 I print_info: max token length = 1024
0.00.394.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.074 I load_tensors: offloading output layer to GPU
0.00.507.075 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.085 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.507.087 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.803.174 I llama_context: constructing llama_context
0.00.803.183 I llama_context: n_seq_max     = 1
0.00.803.183 I llama_context: n_ctx         = 2048
0.00.803.184 I llama_context: n_ctx_per_seq = 2048
0.00.803.184 I llama_context: n_batch       = 512
0.00.803.185 I llama_context: n_ubatch      = 512
0.00.803.185 I llama_context: causal_attn   = 1
0.00.803.186 I llama_context: flash_attn    = 0
0.00.803.192 I llama_context: freq_base     = 10000.0
0.00.803.193 I llama_context: freq_scale    = 1
0.00.804.558 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.805.818 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.831 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.559 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.567 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.568 I llama_context: graph nodes  = 1351
0.00.822.568 I llama_context: graph splits = 2
0.00.822.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.274 I 
0.00.890.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.390 I perplexity: tokenizing the input ..
0.01.650.942 I perplexity: tokenization took 760.541 ms
0.01.651.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.709 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.891.540 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.893.295 I llama_perf_context_print:        load time =     604.04 ms
0.03.893.297 I llama_perf_context_print: prompt eval time =    1891.40 ms /  8192 tokens (    0.23 ms per token,  4331.17 tokens per second)
0.03.893.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.300 I llama_perf_context_print:       total time =    3003.03 ms /  8193 tokens

real	0m4.205s
user	0m4.143s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.262.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.193 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.665 I llama_model_loader: - type  f32:  258 tensors
0.00.293.665 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.668 I print_info: file format = GGUF V3 (latest)
0.00.293.669 I print_info: file type   = Q5_1
0.00.293.671 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.339.481 I load: special tokens cache size = 25
0.00.361.575 I load: token to piece cache size = 0.2984 MB
0.00.361.595 I print_info: arch             = gptneox
0.00.361.596 I print_info: vocab_only       = 0
0.00.361.597 I print_info: n_ctx_train      = 2048
0.00.361.597 I print_info: n_embd           = 2560
0.00.361.597 I print_info: n_layer          = 32
0.00.361.616 I print_info: n_head           = 32
0.00.361.618 I print_info: n_head_kv        = 32
0.00.361.619 I print_info: n_rot            = 20
0.00.361.619 I print_info: n_swa            = 0
0.00.361.619 I print_info: n_swa_pattern    = 1
0.00.361.620 I print_info: n_embd_head_k    = 80
0.00.361.620 I print_info: n_embd_head_v    = 80
0.00.361.622 I print_info: n_gqa            = 1
0.00.361.624 I print_info: n_embd_k_gqa     = 2560
0.00.361.626 I print_info: n_embd_v_gqa     = 2560
0.00.361.628 I print_info: f_norm_eps       = 1.0e-05
0.00.361.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.631 I print_info: f_logit_scale    = 0.0e+00
0.00.361.632 I print_info: f_attn_scale     = 0.0e+00
0.00.361.634 I print_info: n_ff             = 10240
0.00.361.636 I print_info: n_expert         = 0
0.00.361.637 I print_info: n_expert_used    = 0
0.00.361.637 I print_info: causal attn      = 1
0.00.361.638 I print_info: pooling type     = 0
0.00.361.638 I print_info: rope type        = 2
0.00.361.639 I print_info: rope scaling     = linear
0.00.361.643 I print_info: freq_base_train  = 10000.0
0.00.361.644 I print_info: freq_scale_train = 1
0.00.361.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.646 I print_info: rope_finetuned   = unknown
0.00.361.648 I print_info: ssm_d_conv       = 0
0.00.361.649 I print_info: ssm_d_inner      = 0
0.00.361.649 I print_info: ssm_d_state      = 0
0.00.361.649 I print_info: ssm_dt_rank      = 0
0.00.361.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.651 I print_info: model type       = 2.8B
0.00.361.652 I print_info: model params     = 2.78 B
0.00.361.653 I print_info: general.name     = 2.8B
0.00.361.655 I print_info: vocab type       = BPE
0.00.361.656 I print_info: n_vocab          = 50304
0.00.361.657 I print_info: n_merges         = 50009
0.00.361.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.661 I print_info: LF token         = 187 'Ċ'
0.00.361.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.663 I print_info: max token length = 1024
0.00.361.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.215 I load_tensors: offloading output layer to GPU
0.00.482.216 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.227 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.482.229 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.831.169 I llama_context: constructing llama_context
0.00.831.176 I llama_context: n_seq_max     = 1
0.00.831.176 I llama_context: n_ctx         = 2048
0.00.831.177 I llama_context: n_ctx_per_seq = 2048
0.00.831.177 I llama_context: n_batch       = 2048
0.00.831.178 I llama_context: n_ubatch      = 512
0.00.831.178 I llama_context: causal_attn   = 1
0.00.831.179 I llama_context: flash_attn    = 0
0.00.831.186 I llama_context: freq_base     = 10000.0
0.00.831.187 I llama_context: freq_scale    = 1
0.00.832.512 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.833.682 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.692 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.214 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.220 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.221 I llama_context: graph nodes  = 1351
0.00.850.222 I llama_context: graph splits = 2
0.00.850.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.700 I main: llama threadpool init, n_threads = 1
0.00.921.717 I 
0.00.921.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.804 I 
0.00.921.925 I sampler seed: 1234
0.00.921.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.962 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.662.643 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23299.08 tokens per second)
0.02.662.647 I llama_perf_context_print:        load time =     657.82 ms
0.02.662.649 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.47 tokens per second)
0.02.662.652 I llama_perf_context_print:        eval time =    1694.62 ms /   255 runs   (    6.65 ms per token,   150.48 tokens per second)
0.02.662.653 I llama_perf_context_print:       total time =    1742.82 ms /   262 tokens

real	0m2.954s
user	0m2.214s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.381 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.602 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.695 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.136 I llama_model_loader: - type  f32:  258 tensors
0.00.309.137 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.140 I print_info: file format = GGUF V3 (latest)
0.00.309.140 I print_info: file type   = Q5_1
0.00.309.143 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.355.800 I load: special tokens cache size = 25
0.00.378.116 I load: token to piece cache size = 0.2984 MB
0.00.378.135 I print_info: arch             = gptneox
0.00.378.136 I print_info: vocab_only       = 0
0.00.378.137 I print_info: n_ctx_train      = 2048
0.00.378.140 I print_info: n_embd           = 2560
0.00.378.141 I print_info: n_layer          = 32
0.00.378.153 I print_info: n_head           = 32
0.00.378.156 I print_info: n_head_kv        = 32
0.00.378.157 I print_info: n_rot            = 20
0.00.378.157 I print_info: n_swa            = 0
0.00.378.160 I print_info: n_swa_pattern    = 1
0.00.378.161 I print_info: n_embd_head_k    = 80
0.00.378.161 I print_info: n_embd_head_v    = 80
0.00.378.163 I print_info: n_gqa            = 1
0.00.378.165 I print_info: n_embd_k_gqa     = 2560
0.00.378.167 I print_info: n_embd_v_gqa     = 2560
0.00.378.168 I print_info: f_norm_eps       = 1.0e-05
0.00.378.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.171 I print_info: f_logit_scale    = 0.0e+00
0.00.378.172 I print_info: f_attn_scale     = 0.0e+00
0.00.378.174 I print_info: n_ff             = 10240
0.00.378.174 I print_info: n_expert         = 0
0.00.378.175 I print_info: n_expert_used    = 0
0.00.378.176 I print_info: causal attn      = 1
0.00.378.176 I print_info: pooling type     = 0
0.00.378.176 I print_info: rope type        = 2
0.00.378.177 I print_info: rope scaling     = linear
0.00.378.178 I print_info: freq_base_train  = 10000.0
0.00.378.179 I print_info: freq_scale_train = 1
0.00.378.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.180 I print_info: rope_finetuned   = unknown
0.00.378.182 I print_info: ssm_d_conv       = 0
0.00.378.183 I print_info: ssm_d_inner      = 0
0.00.378.183 I print_info: ssm_d_state      = 0
0.00.378.184 I print_info: ssm_dt_rank      = 0
0.00.378.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.185 I print_info: model type       = 2.8B
0.00.378.186 I print_info: model params     = 2.78 B
0.00.378.187 I print_info: general.name     = 2.8B
0.00.378.190 I print_info: vocab type       = BPE
0.00.378.191 I print_info: n_vocab          = 50304
0.00.378.191 I print_info: n_merges         = 50009
0.00.378.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.195 I print_info: LF token         = 187 'Ċ'
0.00.378.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.196 I print_info: max token length = 1024
0.00.378.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.185 I load_tensors: offloading output layer to GPU
0.00.497.186 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.197 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.199 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.825.078 I llama_context: constructing llama_context
0.00.825.084 I llama_context: n_seq_max     = 1
0.00.825.085 I llama_context: n_ctx         = 2048
0.00.825.085 I llama_context: n_ctx_per_seq = 2048
0.00.825.086 I llama_context: n_batch       = 512
0.00.825.086 I llama_context: n_ubatch      = 512
0.00.825.087 I llama_context: causal_attn   = 1
0.00.825.088 I llama_context: flash_attn    = 0
0.00.825.094 I llama_context: freq_base     = 10000.0
0.00.825.095 I llama_context: freq_scale    = 1
0.00.826.504 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.827.648 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.661 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.150 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.156 I llama_context: graph nodes  = 1351
0.00.844.157 I llama_context: graph splits = 2
0.00.844.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.518 I 
0.00.913.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.638 I perplexity: tokenizing the input ..
0.01.665.562 I perplexity: tokenization took 751.914 ms
0.01.665.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.264.859 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.904.122 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.905.733 I llama_perf_context_print:        load time =     635.88 ms
0.03.905.735 I llama_perf_context_print: prompt eval time =    1892.50 ms /  8192 tokens (    0.23 ms per token,  4328.66 tokens per second)
0.03.905.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.905.738 I llama_perf_context_print:       total time =    2992.23 ms /  8193 tokens

real	0m4.207s
user	0m4.170s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.263.593 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.279.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.698 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.295.175 I llama_model_loader: - type  f32:  258 tensors
0.00.295.176 I llama_model_loader: - type q2_K:   65 tensors
0.00.295.176 I llama_model_loader: - type q3_K:   64 tensors
0.00.295.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.180 I print_info: file format = GGUF V3 (latest)
0.00.295.181 I print_info: file type   = Q2_K - Medium
0.00.295.183 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.995 I load: special tokens cache size = 25
0.00.365.828 I load: token to piece cache size = 0.2984 MB
0.00.365.848 I print_info: arch             = gptneox
0.00.365.849 I print_info: vocab_only       = 0
0.00.365.852 I print_info: n_ctx_train      = 2048
0.00.365.853 I print_info: n_embd           = 2560
0.00.365.853 I print_info: n_layer          = 32
0.00.365.864 I print_info: n_head           = 32
0.00.365.866 I print_info: n_head_kv        = 32
0.00.365.867 I print_info: n_rot            = 20
0.00.365.868 I print_info: n_swa            = 0
0.00.365.868 I print_info: n_swa_pattern    = 1
0.00.365.869 I print_info: n_embd_head_k    = 80
0.00.365.869 I print_info: n_embd_head_v    = 80
0.00.365.871 I print_info: n_gqa            = 1
0.00.365.873 I print_info: n_embd_k_gqa     = 2560
0.00.365.878 I print_info: n_embd_v_gqa     = 2560
0.00.365.879 I print_info: f_norm_eps       = 1.0e-05
0.00.365.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.882 I print_info: f_logit_scale    = 0.0e+00
0.00.365.885 I print_info: f_attn_scale     = 0.0e+00
0.00.365.887 I print_info: n_ff             = 10240
0.00.365.887 I print_info: n_expert         = 0
0.00.365.888 I print_info: n_expert_used    = 0
0.00.365.888 I print_info: causal attn      = 1
0.00.365.889 I print_info: pooling type     = 0
0.00.365.889 I print_info: rope type        = 2
0.00.365.890 I print_info: rope scaling     = linear
0.00.365.891 I print_info: freq_base_train  = 10000.0
0.00.365.892 I print_info: freq_scale_train = 1
0.00.365.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.893 I print_info: rope_finetuned   = unknown
0.00.365.893 I print_info: ssm_d_conv       = 0
0.00.365.894 I print_info: ssm_d_inner      = 0
0.00.365.895 I print_info: ssm_d_state      = 0
0.00.365.895 I print_info: ssm_dt_rank      = 0
0.00.365.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.896 I print_info: model type       = 2.8B
0.00.365.897 I print_info: model params     = 2.78 B
0.00.365.898 I print_info: general.name     = 2.8B
0.00.365.901 I print_info: vocab type       = BPE
0.00.365.902 I print_info: n_vocab          = 50304
0.00.365.903 I print_info: n_merges         = 50009
0.00.365.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.907 I print_info: LF token         = 187 'Ċ'
0.00.365.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.908 I print_info: max token length = 1024
0.00.365.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.105 I load_tensors: offloading 32 repeating layers to GPU
0.00.432.116 I load_tensors: offloading output layer to GPU
0.00.432.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.432.125 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.432.127 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.630.633 I llama_context: constructing llama_context
0.00.630.640 I llama_context: n_seq_max     = 1
0.00.630.641 I llama_context: n_ctx         = 2048
0.00.630.641 I llama_context: n_ctx_per_seq = 2048
0.00.630.642 I llama_context: n_batch       = 2048
0.00.630.642 I llama_context: n_ubatch      = 512
0.00.630.643 I llama_context: causal_attn   = 1
0.00.630.643 I llama_context: flash_attn    = 0
0.00.630.650 I llama_context: freq_base     = 10000.0
0.00.630.651 I llama_context: freq_scale    = 1
0.00.631.993 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.632.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.116 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.130 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.581 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.588 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.588 I llama_context: graph nodes  = 1351
0.00.649.589 I llama_context: graph splits = 2
0.00.649.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.596 I main: llama threadpool init, n_threads = 1
0.00.720.615 I 
0.00.720.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.720.704 I 
0.00.720.823 I sampler seed: 1234
0.00.720.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.720.844 I 
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



0.02.512.409 I llama_perf_sampler_print:    sampling time =      10.29 ms /   263 runs   (    0.04 ms per token, 25551.35 tokens per second)
0.02.512.413 I llama_perf_context_print:        load time =     455.37 ms
0.02.512.415 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.37 tokens per second)
0.02.512.417 I llama_perf_context_print:        eval time =    1741.98 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.512.418 I llama_perf_context_print:       total time =    1793.44 ms /   262 tokens

real	0m2.790s
user	0m2.156s
sys	0m0.632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.960 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.662 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.293.962 I llama_model_loader: - type  f32:  258 tensors
0.00.293.963 I llama_model_loader: - type q2_K:   65 tensors
0.00.293.963 I llama_model_loader: - type q3_K:   64 tensors
0.00.293.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.967 I print_info: file format = GGUF V3 (latest)
0.00.293.967 I print_info: file type   = Q2_K - Medium
0.00.293.970 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.340.257 I load: special tokens cache size = 25
0.00.362.356 I load: token to piece cache size = 0.2984 MB
0.00.362.375 I print_info: arch             = gptneox
0.00.362.376 I print_info: vocab_only       = 0
0.00.362.376 I print_info: n_ctx_train      = 2048
0.00.362.378 I print_info: n_embd           = 2560
0.00.362.379 I print_info: n_layer          = 32
0.00.362.398 I print_info: n_head           = 32
0.00.362.400 I print_info: n_head_kv        = 32
0.00.362.401 I print_info: n_rot            = 20
0.00.362.401 I print_info: n_swa            = 0
0.00.362.402 I print_info: n_swa_pattern    = 1
0.00.362.403 I print_info: n_embd_head_k    = 80
0.00.362.403 I print_info: n_embd_head_v    = 80
0.00.362.407 I print_info: n_gqa            = 1
0.00.362.410 I print_info: n_embd_k_gqa     = 2560
0.00.362.412 I print_info: n_embd_v_gqa     = 2560
0.00.362.415 I print_info: f_norm_eps       = 1.0e-05
0.00.362.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.417 I print_info: f_logit_scale    = 0.0e+00
0.00.362.418 I print_info: f_attn_scale     = 0.0e+00
0.00.362.419 I print_info: n_ff             = 10240
0.00.362.420 I print_info: n_expert         = 0
0.00.362.421 I print_info: n_expert_used    = 0
0.00.362.421 I print_info: causal attn      = 1
0.00.362.421 I print_info: pooling type     = 0
0.00.362.422 I print_info: rope type        = 2
0.00.362.422 I print_info: rope scaling     = linear
0.00.362.424 I print_info: freq_base_train  = 10000.0
0.00.362.425 I print_info: freq_scale_train = 1
0.00.362.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.425 I print_info: rope_finetuned   = unknown
0.00.362.426 I print_info: ssm_d_conv       = 0
0.00.362.427 I print_info: ssm_d_inner      = 0
0.00.362.427 I print_info: ssm_d_state      = 0
0.00.362.428 I print_info: ssm_dt_rank      = 0
0.00.362.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.429 I print_info: model type       = 2.8B
0.00.362.431 I print_info: model params     = 2.78 B
0.00.362.432 I print_info: general.name     = 2.8B
0.00.362.435 I print_info: vocab type       = BPE
0.00.362.436 I print_info: n_vocab          = 50304
0.00.362.437 I print_info: n_merges         = 50009
0.00.362.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.440 I print_info: LF token         = 187 'Ċ'
0.00.362.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.441 I print_info: max token length = 1024
0.00.362.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.625 I load_tensors: offloading output layer to GPU
0.00.428.625 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.634 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.428.635 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.607.268 I llama_context: constructing llama_context
0.00.607.275 I llama_context: n_seq_max     = 1
0.00.607.276 I llama_context: n_ctx         = 2048
0.00.607.276 I llama_context: n_ctx_per_seq = 2048
0.00.607.277 I llama_context: n_batch       = 512
0.00.607.277 I llama_context: n_ubatch      = 512
0.00.607.278 I llama_context: causal_attn   = 1
0.00.607.278 I llama_context: flash_attn    = 0
0.00.607.284 I llama_context: freq_base     = 10000.0
0.00.607.285 I llama_context: freq_scale    = 1
0.00.608.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.608.668 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.609.806 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.609.819 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.626.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.626.426 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.626.428 I llama_context: graph nodes  = 1351
0.00.626.428 I llama_context: graph splits = 2
0.00.626.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.139 I 
0.00.695.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.695.261 I perplexity: tokenizing the input ..
0.01.439.218 I perplexity: tokenization took 743.945 ms
0.01.439.545 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.631 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.789.364 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.791.113 I llama_perf_context_print:        load time =     432.68 ms
0.03.791.117 I llama_perf_context_print: prompt eval time =    1994.23 ms /  8192 tokens (    0.24 ms per token,  4107.85 tokens per second)
0.03.791.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.791.121 I llama_perf_context_print:       total time =    3095.99 ms /  8193 tokens

real	0m4.088s
user	0m4.129s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.258.589 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.274.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.613 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.290.013 I llama_model_loader: - type  f32:  258 tensors
0.00.290.014 I llama_model_loader: - type q3_K:   33 tensors
0.00.290.014 I llama_model_loader: - type q4_K:   94 tensors
0.00.290.015 I llama_model_loader: - type q5_K:    2 tensors
0.00.290.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.018 I print_info: file format = GGUF V3 (latest)
0.00.290.019 I print_info: file type   = Q3_K - Medium
0.00.290.022 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.336.696 I load: special tokens cache size = 25
0.00.358.827 I load: token to piece cache size = 0.2984 MB
0.00.358.848 I print_info: arch             = gptneox
0.00.358.849 I print_info: vocab_only       = 0
0.00.358.849 I print_info: n_ctx_train      = 2048
0.00.358.850 I print_info: n_embd           = 2560
0.00.358.850 I print_info: n_layer          = 32
0.00.358.872 I print_info: n_head           = 32
0.00.358.878 I print_info: n_head_kv        = 32
0.00.358.879 I print_info: n_rot            = 20
0.00.358.879 I print_info: n_swa            = 0
0.00.358.880 I print_info: n_swa_pattern    = 1
0.00.358.880 I print_info: n_embd_head_k    = 80
0.00.358.881 I print_info: n_embd_head_v    = 80
0.00.358.883 I print_info: n_gqa            = 1
0.00.358.885 I print_info: n_embd_k_gqa     = 2560
0.00.358.887 I print_info: n_embd_v_gqa     = 2560
0.00.358.888 I print_info: f_norm_eps       = 1.0e-05
0.00.358.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.892 I print_info: f_logit_scale    = 0.0e+00
0.00.358.893 I print_info: f_attn_scale     = 0.0e+00
0.00.358.894 I print_info: n_ff             = 10240
0.00.358.895 I print_info: n_expert         = 0
0.00.358.896 I print_info: n_expert_used    = 0
0.00.358.897 I print_info: causal attn      = 1
0.00.358.897 I print_info: pooling type     = 0
0.00.358.898 I print_info: rope type        = 2
0.00.358.898 I print_info: rope scaling     = linear
0.00.358.900 I print_info: freq_base_train  = 10000.0
0.00.358.900 I print_info: freq_scale_train = 1
0.00.358.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.901 I print_info: rope_finetuned   = unknown
0.00.358.902 I print_info: ssm_d_conv       = 0
0.00.358.903 I print_info: ssm_d_inner      = 0
0.00.358.903 I print_info: ssm_d_state      = 0
0.00.358.904 I print_info: ssm_dt_rank      = 0
0.00.358.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.905 I print_info: model type       = 2.8B
0.00.358.906 I print_info: model params     = 2.78 B
0.00.358.907 I print_info: general.name     = 2.8B
0.00.358.909 I print_info: vocab type       = BPE
0.00.358.910 I print_info: n_vocab          = 50304
0.00.358.911 I print_info: n_merges         = 50009
0.00.358.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.915 I print_info: LF token         = 187 'Ċ'
0.00.358.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.916 I print_info: max token length = 1024
0.00.358.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.205 I load_tensors: offloading 32 repeating layers to GPU
0.00.441.216 I load_tensors: offloading output layer to GPU
0.00.441.217 I load_tensors: offloaded 33/33 layers to GPU
0.00.441.226 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.441.227 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.692.268 I llama_context: constructing llama_context
0.00.692.274 I llama_context: n_seq_max     = 1
0.00.692.275 I llama_context: n_ctx         = 2048
0.00.692.275 I llama_context: n_ctx_per_seq = 2048
0.00.692.276 I llama_context: n_batch       = 2048
0.00.692.276 I llama_context: n_ubatch      = 512
0.00.692.277 I llama_context: causal_attn   = 1
0.00.692.278 I llama_context: flash_attn    = 0
0.00.692.284 I llama_context: freq_base     = 10000.0
0.00.692.285 I llama_context: freq_scale    = 1
0.00.696.599 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.619 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.697.770 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.780 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.079 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.086 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.087 I llama_context: graph nodes  = 1351
0.00.715.087 I llama_context: graph splits = 2
0.00.715.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.133 I main: llama threadpool init, n_threads = 1
0.00.787.151 I 
0.00.787.236 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.241 I 
0.00.787.358 I sampler seed: 1234
0.00.787.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.787.379 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.579.176 I llama_perf_sampler_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24018.26 tokens per second)
0.02.579.181 I llama_perf_context_print:        load time =     526.91 ms
0.02.579.183 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.40 tokens per second)
0.02.579.184 I llama_perf_context_print:        eval time =    1743.77 ms /   255 runs   (    6.84 ms per token,   146.23 tokens per second)
0.02.579.186 I llama_perf_context_print:       total time =    1793.67 ms /   262 tokens

real	0m2.860s
user	0m2.220s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.574 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.283.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.460 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.301.467 I llama_model_loader: - type  f32:  258 tensors
0.00.301.467 I llama_model_loader: - type q3_K:   33 tensors
0.00.301.468 I llama_model_loader: - type q4_K:   94 tensors
0.00.301.468 I llama_model_loader: - type q5_K:    2 tensors
0.00.301.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.472 I print_info: file format = GGUF V3 (latest)
0.00.301.473 I print_info: file type   = Q3_K - Medium
0.00.301.475 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.750 I load: special tokens cache size = 25
0.00.371.612 I load: token to piece cache size = 0.2984 MB
0.00.371.637 I print_info: arch             = gptneox
0.00.371.638 I print_info: vocab_only       = 0
0.00.371.638 I print_info: n_ctx_train      = 2048
0.00.371.639 I print_info: n_embd           = 2560
0.00.371.639 I print_info: n_layer          = 32
0.00.371.661 I print_info: n_head           = 32
0.00.371.663 I print_info: n_head_kv        = 32
0.00.371.664 I print_info: n_rot            = 20
0.00.371.664 I print_info: n_swa            = 0
0.00.371.665 I print_info: n_swa_pattern    = 1
0.00.371.665 I print_info: n_embd_head_k    = 80
0.00.371.665 I print_info: n_embd_head_v    = 80
0.00.371.667 I print_info: n_gqa            = 1
0.00.371.670 I print_info: n_embd_k_gqa     = 2560
0.00.371.672 I print_info: n_embd_v_gqa     = 2560
0.00.371.673 I print_info: f_norm_eps       = 1.0e-05
0.00.371.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.676 I print_info: f_logit_scale    = 0.0e+00
0.00.371.676 I print_info: f_attn_scale     = 0.0e+00
0.00.371.679 I print_info: n_ff             = 10240
0.00.371.679 I print_info: n_expert         = 0
0.00.371.680 I print_info: n_expert_used    = 0
0.00.371.680 I print_info: causal attn      = 1
0.00.371.681 I print_info: pooling type     = 0
0.00.371.681 I print_info: rope type        = 2
0.00.371.682 I print_info: rope scaling     = linear
0.00.371.684 I print_info: freq_base_train  = 10000.0
0.00.371.684 I print_info: freq_scale_train = 1
0.00.371.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.686 I print_info: rope_finetuned   = unknown
0.00.371.686 I print_info: ssm_d_conv       = 0
0.00.371.687 I print_info: ssm_d_inner      = 0
0.00.371.687 I print_info: ssm_d_state      = 0
0.00.371.687 I print_info: ssm_dt_rank      = 0
0.00.371.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.689 I print_info: model type       = 2.8B
0.00.371.690 I print_info: model params     = 2.78 B
0.00.371.691 I print_info: general.name     = 2.8B
0.00.371.694 I print_info: vocab type       = BPE
0.00.371.695 I print_info: n_vocab          = 50304
0.00.371.696 I print_info: n_merges         = 50009
0.00.371.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.700 I print_info: LF token         = 187 'Ċ'
0.00.371.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.702 I print_info: max token length = 1024
0.00.371.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.456.566 I load_tensors: offloading output layer to GPU
0.00.456.567 I load_tensors: offloaded 33/33 layers to GPU
0.00.456.576 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.456.578 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.591 I llama_context: constructing llama_context
0.00.683.598 I llama_context: n_seq_max     = 1
0.00.683.599 I llama_context: n_ctx         = 2048
0.00.683.599 I llama_context: n_ctx_per_seq = 2048
0.00.683.600 I llama_context: n_batch       = 512
0.00.683.600 I llama_context: n_ubatch      = 512
0.00.683.601 I llama_context: causal_attn   = 1
0.00.683.602 I llama_context: flash_attn    = 0
0.00.683.608 I llama_context: freq_base     = 10000.0
0.00.683.609 I llama_context: freq_scale    = 1
0.00.684.958 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.976 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.686.104 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.725 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.732 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.733 I llama_context: graph nodes  = 1351
0.00.702.733 I llama_context: graph splits = 2
0.00.702.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.643 I 
0.00.773.746 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.773.760 I perplexity: tokenizing the input ..
0.01.512.339 I perplexity: tokenization took 738.566 ms
0.01.512.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.164.190 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.922.312 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.923.974 I llama_perf_context_print:        load time =     506.04 ms
0.03.923.976 I llama_perf_context_print: prompt eval time =    2054.98 ms /  8192 tokens (    0.25 ms per token,  3986.41 tokens per second)
0.03.923.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.979 I llama_perf_context_print:       total time =    3150.35 ms /  8193 tokens

real	0m4.223s
user	0m4.249s
sys	0m0.936s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.673 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.005 I main: llama backend init
0.00.001.017 I main: load the model and apply lora adapter, if any
0.00.258.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.275.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.125 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.290.633 I llama_model_loader: - type  f32:  258 tensors
0.00.290.634 I llama_model_loader: - type q4_K:   81 tensors
0.00.290.635 I llama_model_loader: - type q5_K:   32 tensors
0.00.290.635 I llama_model_loader: - type q6_K:   17 tensors
0.00.290.658 I print_info: file format = GGUF V3 (latest)
0.00.290.660 I print_info: file type   = Q4_K - Medium
0.00.290.663 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.337.469 I load: special tokens cache size = 25
0.00.359.677 I load: token to piece cache size = 0.2984 MB
0.00.359.696 I print_info: arch             = gptneox
0.00.359.697 I print_info: vocab_only       = 0
0.00.359.697 I print_info: n_ctx_train      = 2048
0.00.359.698 I print_info: n_embd           = 2560
0.00.359.698 I print_info: n_layer          = 32
0.00.359.718 I print_info: n_head           = 32
0.00.359.721 I print_info: n_head_kv        = 32
0.00.359.721 I print_info: n_rot            = 20
0.00.359.722 I print_info: n_swa            = 0
0.00.359.722 I print_info: n_swa_pattern    = 1
0.00.359.723 I print_info: n_embd_head_k    = 80
0.00.359.723 I print_info: n_embd_head_v    = 80
0.00.359.726 I print_info: n_gqa            = 1
0.00.359.728 I print_info: n_embd_k_gqa     = 2560
0.00.359.730 I print_info: n_embd_v_gqa     = 2560
0.00.359.732 I print_info: f_norm_eps       = 1.0e-05
0.00.359.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.735 I print_info: f_logit_scale    = 0.0e+00
0.00.359.737 I print_info: f_attn_scale     = 0.0e+00
0.00.359.739 I print_info: n_ff             = 10240
0.00.359.740 I print_info: n_expert         = 0
0.00.359.740 I print_info: n_expert_used    = 0
0.00.359.741 I print_info: causal attn      = 1
0.00.359.741 I print_info: pooling type     = 0
0.00.359.741 I print_info: rope type        = 2
0.00.359.742 I print_info: rope scaling     = linear
0.00.359.744 I print_info: freq_base_train  = 10000.0
0.00.359.744 I print_info: freq_scale_train = 1
0.00.359.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.745 I print_info: rope_finetuned   = unknown
0.00.359.746 I print_info: ssm_d_conv       = 0
0.00.359.747 I print_info: ssm_d_inner      = 0
0.00.359.748 I print_info: ssm_d_state      = 0
0.00.359.748 I print_info: ssm_dt_rank      = 0
0.00.359.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.750 I print_info: model type       = 2.8B
0.00.359.752 I print_info: model params     = 2.78 B
0.00.359.752 I print_info: general.name     = 2.8B
0.00.359.755 I print_info: vocab type       = BPE
0.00.359.756 I print_info: n_vocab          = 50304
0.00.359.757 I print_info: n_merges         = 50009
0.00.359.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.760 I print_info: LF token         = 187 'Ċ'
0.00.359.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.761 I print_info: max token length = 1024
0.00.359.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.677 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.690 I load_tensors: offloading output layer to GPU
0.00.463.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.701 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.463.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.759.585 I llama_context: constructing llama_context
0.00.759.593 I llama_context: n_seq_max     = 1
0.00.759.593 I llama_context: n_ctx         = 2048
0.00.759.594 I llama_context: n_ctx_per_seq = 2048
0.00.759.594 I llama_context: n_batch       = 2048
0.00.759.595 I llama_context: n_ubatch      = 512
0.00.759.596 I llama_context: causal_attn   = 1
0.00.759.596 I llama_context: flash_attn    = 0
0.00.759.602 I llama_context: freq_base     = 10000.0
0.00.759.603 I llama_context: freq_scale    = 1
0.00.760.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.951 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.762.066 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.080 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.175 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.182 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.183 I llama_context: graph nodes  = 1351
0.00.780.183 I llama_context: graph splits = 2
0.00.780.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.915 I main: llama threadpool init, n_threads = 1
0.00.852.934 I 
0.00.853.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.027 I 
0.00.853.151 I sampler seed: 1234
0.00.853.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.853.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.853.173 I 
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

0.02.561.202 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.561.206 I llama_perf_context_print:        load time =     592.30 ms
0.02.561.209 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.28 tokens per second)
0.02.561.210 I llama_perf_context_print:        eval time =    1659.35 ms /   255 runs   (    6.51 ms per token,   153.67 tokens per second)
0.02.561.211 I llama_perf_context_print:       total time =    1710.05 ms /   262 tokens

real	0m2.852s
user	0m2.145s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.429 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.655 I llama_model_loader: - type  f32:  258 tensors
0.00.303.656 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.656 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.657 I llama_model_loader: - type q6_K:   17 tensors
0.00.303.659 I print_info: file format = GGUF V3 (latest)
0.00.303.660 I print_info: file type   = Q4_K - Medium
0.00.303.662 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.745 I load: special tokens cache size = 25
0.00.372.002 I load: token to piece cache size = 0.2984 MB
0.00.372.021 I print_info: arch             = gptneox
0.00.372.022 I print_info: vocab_only       = 0
0.00.372.023 I print_info: n_ctx_train      = 2048
0.00.372.023 I print_info: n_embd           = 2560
0.00.372.024 I print_info: n_layer          = 32
0.00.372.036 I print_info: n_head           = 32
0.00.372.039 I print_info: n_head_kv        = 32
0.00.372.039 I print_info: n_rot            = 20
0.00.372.040 I print_info: n_swa            = 0
0.00.372.041 I print_info: n_swa_pattern    = 1
0.00.372.042 I print_info: n_embd_head_k    = 80
0.00.372.043 I print_info: n_embd_head_v    = 80
0.00.372.045 I print_info: n_gqa            = 1
0.00.372.047 I print_info: n_embd_k_gqa     = 2560
0.00.372.049 I print_info: n_embd_v_gqa     = 2560
0.00.372.051 I print_info: f_norm_eps       = 1.0e-05
0.00.372.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.053 I print_info: f_logit_scale    = 0.0e+00
0.00.372.054 I print_info: f_attn_scale     = 0.0e+00
0.00.372.055 I print_info: n_ff             = 10240
0.00.372.056 I print_info: n_expert         = 0
0.00.372.056 I print_info: n_expert_used    = 0
0.00.372.056 I print_info: causal attn      = 1
0.00.372.057 I print_info: pooling type     = 0
0.00.372.057 I print_info: rope type        = 2
0.00.372.059 I print_info: rope scaling     = linear
0.00.372.060 I print_info: freq_base_train  = 10000.0
0.00.372.061 I print_info: freq_scale_train = 1
0.00.372.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.062 I print_info: rope_finetuned   = unknown
0.00.372.063 I print_info: ssm_d_conv       = 0
0.00.372.063 I print_info: ssm_d_inner      = 0
0.00.372.064 I print_info: ssm_d_state      = 0
0.00.372.064 I print_info: ssm_dt_rank      = 0
0.00.372.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.065 I print_info: model type       = 2.8B
0.00.372.067 I print_info: model params     = 2.78 B
0.00.372.067 I print_info: general.name     = 2.8B
0.00.372.070 I print_info: vocab type       = BPE
0.00.372.070 I print_info: n_vocab          = 50304
0.00.372.071 I print_info: n_merges         = 50009
0.00.372.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.075 I print_info: LF token         = 187 'Ċ'
0.00.372.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.076 I print_info: max token length = 1024
0.00.372.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.527 I load_tensors: offloading output layer to GPU
0.00.469.528 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.537 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.469.539 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.734.745 I llama_context: constructing llama_context
0.00.734.752 I llama_context: n_seq_max     = 1
0.00.734.752 I llama_context: n_ctx         = 2048
0.00.734.753 I llama_context: n_ctx_per_seq = 2048
0.00.734.753 I llama_context: n_batch       = 512
0.00.734.754 I llama_context: n_ubatch      = 512
0.00.734.755 I llama_context: causal_attn   = 1
0.00.734.756 I llama_context: flash_attn    = 0
0.00.734.762 I llama_context: freq_base     = 10000.0
0.00.734.763 I llama_context: freq_scale    = 1
0.00.736.109 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.273 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.287 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.420 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.428 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.429 I llama_context: graph nodes  = 1351
0.00.754.430 I llama_context: graph splits = 2
0.00.754.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.747 I 
0.00.823.847 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.861 I perplexity: tokenizing the input ..
0.01.575.578 I perplexity: tokenization took 751.704 ms
0.01.575.895 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.800 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.943.842 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.946.654 I llama_perf_context_print:        load time =     551.80 ms
0.03.946.657 I llama_perf_context_print: prompt eval time =    2021.57 ms /  8192 tokens (    0.25 ms per token,  4052.30 tokens per second)
0.03.946.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.946.659 I llama_perf_context_print:       total time =    3122.92 ms /  8193 tokens

real	0m4.247s
user	0m4.295s
sys	0m0.906s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.265 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.261.148 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.282 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.283 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.292.719 I llama_model_loader: - type  f32:  258 tensors
0.00.292.719 I llama_model_loader: - type q5_K:   81 tensors
0.00.292.720 I llama_model_loader: - type q6_K:   49 tensors
0.00.292.722 I print_info: file format = GGUF V3 (latest)
0.00.292.723 I print_info: file type   = Q5_K - Medium
0.00.292.725 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.338.508 I load: special tokens cache size = 25
0.00.360.645 I load: token to piece cache size = 0.2984 MB
0.00.360.664 I print_info: arch             = gptneox
0.00.360.666 I print_info: vocab_only       = 0
0.00.360.667 I print_info: n_ctx_train      = 2048
0.00.360.667 I print_info: n_embd           = 2560
0.00.360.668 I print_info: n_layer          = 32
0.00.360.684 I print_info: n_head           = 32
0.00.360.686 I print_info: n_head_kv        = 32
0.00.360.686 I print_info: n_rot            = 20
0.00.360.687 I print_info: n_swa            = 0
0.00.360.688 I print_info: n_swa_pattern    = 1
0.00.360.688 I print_info: n_embd_head_k    = 80
0.00.360.689 I print_info: n_embd_head_v    = 80
0.00.360.691 I print_info: n_gqa            = 1
0.00.360.693 I print_info: n_embd_k_gqa     = 2560
0.00.360.695 I print_info: n_embd_v_gqa     = 2560
0.00.360.696 I print_info: f_norm_eps       = 1.0e-05
0.00.360.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.699 I print_info: f_logit_scale    = 0.0e+00
0.00.360.700 I print_info: f_attn_scale     = 0.0e+00
0.00.360.701 I print_info: n_ff             = 10240
0.00.360.702 I print_info: n_expert         = 0
0.00.360.702 I print_info: n_expert_used    = 0
0.00.360.703 I print_info: causal attn      = 1
0.00.360.703 I print_info: pooling type     = 0
0.00.360.703 I print_info: rope type        = 2
0.00.360.704 I print_info: rope scaling     = linear
0.00.360.705 I print_info: freq_base_train  = 10000.0
0.00.360.706 I print_info: freq_scale_train = 1
0.00.360.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.708 I print_info: rope_finetuned   = unknown
0.00.360.708 I print_info: ssm_d_conv       = 0
0.00.360.709 I print_info: ssm_d_inner      = 0
0.00.360.709 I print_info: ssm_d_state      = 0
0.00.360.709 I print_info: ssm_dt_rank      = 0
0.00.360.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.710 I print_info: model type       = 2.8B
0.00.360.714 I print_info: model params     = 2.78 B
0.00.360.715 I print_info: general.name     = 2.8B
0.00.360.718 I print_info: vocab type       = BPE
0.00.360.718 I print_info: n_vocab          = 50304
0.00.360.719 I print_info: n_merges         = 50009
0.00.360.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.722 I print_info: LF token         = 187 'Ċ'
0.00.360.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.724 I print_info: max token length = 1024
0.00.360.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.849 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.860 I load_tensors: offloading output layer to GPU
0.00.471.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.870 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.471.872 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.812.094 I llama_context: constructing llama_context
0.00.812.101 I llama_context: n_seq_max     = 1
0.00.812.101 I llama_context: n_ctx         = 2048
0.00.812.102 I llama_context: n_ctx_per_seq = 2048
0.00.812.102 I llama_context: n_batch       = 2048
0.00.812.103 I llama_context: n_ubatch      = 512
0.00.812.104 I llama_context: causal_attn   = 1
0.00.812.104 I llama_context: flash_attn    = 0
0.00.812.110 I llama_context: freq_base     = 10000.0
0.00.812.111 I llama_context: freq_scale    = 1
0.00.813.442 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.574 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.585 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.228 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.234 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.235 I llama_context: graph nodes  = 1351
0.00.832.236 I llama_context: graph splits = 2
0.00.832.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.707 I main: llama threadpool init, n_threads = 1
0.00.903.725 I 
0.00.903.809 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.814 I 
0.00.903.934 I sampler seed: 1234
0.00.903.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.953 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.718.309 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.718.313 I llama_perf_context_print:        load time =     640.91 ms
0.02.718.315 I llama_perf_context_print: prompt eval time =      12.68 ms /     7 tokens (    1.81 ms per token,   552.14 tokens per second)
0.02.718.317 I llama_perf_context_print:        eval time =    1765.52 ms /   255 runs   (    6.92 ms per token,   144.43 tokens per second)
0.02.718.318 I llama_perf_context_print:       total time =    1816.24 ms /   262 tokens

real	0m3.011s
user	0m2.289s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.899 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.277.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.291 I llama_model_loader: - type  f32:  258 tensors
0.00.293.292 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.293 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.296 I print_info: file format = GGUF V3 (latest)
0.00.293.296 I print_info: file type   = Q5_K - Medium
0.00.293.298 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.340.048 I load: special tokens cache size = 25
0.00.362.558 I load: token to piece cache size = 0.2984 MB
0.00.362.576 I print_info: arch             = gptneox
0.00.362.577 I print_info: vocab_only       = 0
0.00.362.579 I print_info: n_ctx_train      = 2048
0.00.362.580 I print_info: n_embd           = 2560
0.00.362.580 I print_info: n_layer          = 32
0.00.362.597 I print_info: n_head           = 32
0.00.362.600 I print_info: n_head_kv        = 32
0.00.362.601 I print_info: n_rot            = 20
0.00.362.602 I print_info: n_swa            = 0
0.00.362.603 I print_info: n_swa_pattern    = 1
0.00.362.603 I print_info: n_embd_head_k    = 80
0.00.362.603 I print_info: n_embd_head_v    = 80
0.00.362.606 I print_info: n_gqa            = 1
0.00.362.607 I print_info: n_embd_k_gqa     = 2560
0.00.362.609 I print_info: n_embd_v_gqa     = 2560
0.00.362.611 I print_info: f_norm_eps       = 1.0e-05
0.00.362.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.614 I print_info: f_logit_scale    = 0.0e+00
0.00.362.615 I print_info: f_attn_scale     = 0.0e+00
0.00.362.617 I print_info: n_ff             = 10240
0.00.362.618 I print_info: n_expert         = 0
0.00.362.618 I print_info: n_expert_used    = 0
0.00.362.619 I print_info: causal attn      = 1
0.00.362.619 I print_info: pooling type     = 0
0.00.362.619 I print_info: rope type        = 2
0.00.362.620 I print_info: rope scaling     = linear
0.00.362.622 I print_info: freq_base_train  = 10000.0
0.00.362.622 I print_info: freq_scale_train = 1
0.00.362.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.624 I print_info: rope_finetuned   = unknown
0.00.362.624 I print_info: ssm_d_conv       = 0
0.00.362.624 I print_info: ssm_d_inner      = 0
0.00.362.625 I print_info: ssm_d_state      = 0
0.00.362.625 I print_info: ssm_dt_rank      = 0
0.00.362.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.626 I print_info: model type       = 2.8B
0.00.362.627 I print_info: model params     = 2.78 B
0.00.362.628 I print_info: general.name     = 2.8B
0.00.362.630 I print_info: vocab type       = BPE
0.00.362.631 I print_info: n_vocab          = 50304
0.00.362.631 I print_info: n_merges         = 50009
0.00.362.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.634 I print_info: LF token         = 187 'Ċ'
0.00.362.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.635 I print_info: max token length = 1024
0.00.362.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.409 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.420 I load_tensors: offloading output layer to GPU
0.00.474.420 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.430 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.474.432 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.785.406 I llama_context: constructing llama_context
0.00.785.414 I llama_context: n_seq_max     = 1
0.00.785.414 I llama_context: n_ctx         = 2048
0.00.785.415 I llama_context: n_ctx_per_seq = 2048
0.00.785.416 I llama_context: n_batch       = 512
0.00.785.416 I llama_context: n_ubatch      = 512
0.00.785.417 I llama_context: causal_attn   = 1
0.00.785.418 I llama_context: flash_attn    = 0
0.00.785.425 I llama_context: freq_base     = 10000.0
0.00.785.427 I llama_context: freq_scale    = 1
0.00.786.788 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.827 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.012 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.026 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.533 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.539 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.540 I llama_context: graph nodes  = 1351
0.00.804.541 I llama_context: graph splits = 2
0.00.804.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.423 I 
0.00.881.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.546 I perplexity: tokenizing the input ..
0.01.624.339 I perplexity: tokenization took 742.78 ms
0.01.624.646 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.420 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.937.995 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.939.691 I llama_perf_context_print:        load time =     620.33 ms
0.03.939.693 I llama_perf_context_print: prompt eval time =    1968.20 ms /  8192 tokens (    0.24 ms per token,  4162.19 tokens per second)
0.03.939.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.939.696 I llama_perf_context_print:       total time =    3058.28 ms /  8193 tokens

real	0m4.242s
user	0m4.207s
sys	0m1.012s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.265.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.911 I llama_model_loader: - type  f32:  258 tensors
0.00.296.912 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.914 I print_info: file format = GGUF V3 (latest)
0.00.296.916 I print_info: file type   = Q6_K
0.00.296.921 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.832 I load: special tokens cache size = 25
0.00.365.955 I load: token to piece cache size = 0.2984 MB
0.00.365.976 I print_info: arch             = gptneox
0.00.365.977 I print_info: vocab_only       = 0
0.00.365.978 I print_info: n_ctx_train      = 2048
0.00.365.978 I print_info: n_embd           = 2560
0.00.365.978 I print_info: n_layer          = 32
0.00.365.992 I print_info: n_head           = 32
0.00.365.994 I print_info: n_head_kv        = 32
0.00.365.994 I print_info: n_rot            = 20
0.00.365.995 I print_info: n_swa            = 0
0.00.365.995 I print_info: n_swa_pattern    = 1
0.00.365.996 I print_info: n_embd_head_k    = 80
0.00.365.996 I print_info: n_embd_head_v    = 80
0.00.365.999 I print_info: n_gqa            = 1
0.00.366.001 I print_info: n_embd_k_gqa     = 2560
0.00.366.003 I print_info: n_embd_v_gqa     = 2560
0.00.366.005 I print_info: f_norm_eps       = 1.0e-05
0.00.366.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.009 I print_info: f_logit_scale    = 0.0e+00
0.00.366.010 I print_info: f_attn_scale     = 0.0e+00
0.00.366.012 I print_info: n_ff             = 10240
0.00.366.013 I print_info: n_expert         = 0
0.00.366.013 I print_info: n_expert_used    = 0
0.00.366.014 I print_info: causal attn      = 1
0.00.366.015 I print_info: pooling type     = 0
0.00.366.017 I print_info: rope type        = 2
0.00.366.018 I print_info: rope scaling     = linear
0.00.366.020 I print_info: freq_base_train  = 10000.0
0.00.366.021 I print_info: freq_scale_train = 1
0.00.366.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.022 I print_info: rope_finetuned   = unknown
0.00.366.023 I print_info: ssm_d_conv       = 0
0.00.366.023 I print_info: ssm_d_inner      = 0
0.00.366.024 I print_info: ssm_d_state      = 0
0.00.366.024 I print_info: ssm_dt_rank      = 0
0.00.366.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.025 I print_info: model type       = 2.8B
0.00.366.026 I print_info: model params     = 2.78 B
0.00.366.027 I print_info: general.name     = 2.8B
0.00.366.030 I print_info: vocab type       = BPE
0.00.366.031 I print_info: n_vocab          = 50304
0.00.366.031 I print_info: n_merges         = 50009
0.00.366.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.035 I print_info: LF token         = 187 'Ċ'
0.00.366.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.037 I print_info: max token length = 1024
0.00.366.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.345 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.355 I load_tensors: offloading output layer to GPU
0.00.488.356 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.367 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.488.368 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.862.217 I llama_context: constructing llama_context
0.00.862.224 I llama_context: n_seq_max     = 1
0.00.862.224 I llama_context: n_ctx         = 2048
0.00.862.225 I llama_context: n_ctx_per_seq = 2048
0.00.862.225 I llama_context: n_batch       = 2048
0.00.862.226 I llama_context: n_ubatch      = 512
0.00.862.226 I llama_context: causal_attn   = 1
0.00.862.227 I llama_context: flash_attn    = 0
0.00.862.234 I llama_context: freq_base     = 10000.0
0.00.862.235 I llama_context: freq_scale    = 1
0.00.863.598 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.863.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.770 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.781 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.881 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.888 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.890 I llama_context: graph nodes  = 1351
0.00.881.890 I llama_context: graph splits = 2
0.00.881.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.716 I main: llama threadpool init, n_threads = 1
0.00.951.734 I 
0.00.951.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.825 I 
0.00.951.941 I sampler seed: 1234
0.00.951.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.963 I 
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

0.02.878.052 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.02.878.057 I llama_perf_context_print:        load time =     684.63 ms
0.02.878.059 I llama_perf_context_print: prompt eval time =      11.70 ms /     7 tokens (    1.67 ms per token,   598.34 tokens per second)
0.02.878.062 I llama_perf_context_print:        eval time =    1877.20 ms /   255 runs   (    7.36 ms per token,   135.84 tokens per second)
0.02.878.063 I llama_perf_context_print:       total time =    1927.99 ms /   262 tokens

real	0m3.167s
user	0m2.421s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.600 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.798 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.983 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.087 I llama_model_loader: - type  f32:  258 tensors
0.00.295.088 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.090 I print_info: file format = GGUF V3 (latest)
0.00.295.091 I print_info: file type   = Q6_K
0.00.295.094 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.211 I load: special tokens cache size = 25
0.00.365.339 I load: token to piece cache size = 0.2984 MB
0.00.365.356 I print_info: arch             = gptneox
0.00.365.357 I print_info: vocab_only       = 0
0.00.365.358 I print_info: n_ctx_train      = 2048
0.00.365.358 I print_info: n_embd           = 2560
0.00.365.359 I print_info: n_layer          = 32
0.00.365.376 I print_info: n_head           = 32
0.00.365.379 I print_info: n_head_kv        = 32
0.00.365.380 I print_info: n_rot            = 20
0.00.365.380 I print_info: n_swa            = 0
0.00.365.381 I print_info: n_swa_pattern    = 1
0.00.365.381 I print_info: n_embd_head_k    = 80
0.00.365.381 I print_info: n_embd_head_v    = 80
0.00.365.383 I print_info: n_gqa            = 1
0.00.365.385 I print_info: n_embd_k_gqa     = 2560
0.00.365.387 I print_info: n_embd_v_gqa     = 2560
0.00.365.389 I print_info: f_norm_eps       = 1.0e-05
0.00.365.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.394 I print_info: f_logit_scale    = 0.0e+00
0.00.365.394 I print_info: f_attn_scale     = 0.0e+00
0.00.365.396 I print_info: n_ff             = 10240
0.00.365.396 I print_info: n_expert         = 0
0.00.365.397 I print_info: n_expert_used    = 0
0.00.365.397 I print_info: causal attn      = 1
0.00.365.398 I print_info: pooling type     = 0
0.00.365.399 I print_info: rope type        = 2
0.00.365.399 I print_info: rope scaling     = linear
0.00.365.401 I print_info: freq_base_train  = 10000.0
0.00.365.401 I print_info: freq_scale_train = 1
0.00.365.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.402 I print_info: rope_finetuned   = unknown
0.00.365.403 I print_info: ssm_d_conv       = 0
0.00.365.403 I print_info: ssm_d_inner      = 0
0.00.365.403 I print_info: ssm_d_state      = 0
0.00.365.404 I print_info: ssm_dt_rank      = 0
0.00.365.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.405 I print_info: model type       = 2.8B
0.00.365.406 I print_info: model params     = 2.78 B
0.00.365.407 I print_info: general.name     = 2.8B
0.00.365.409 I print_info: vocab type       = BPE
0.00.365.410 I print_info: n_vocab          = 50304
0.00.365.411 I print_info: n_merges         = 50009
0.00.365.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.414 I print_info: LF token         = 187 'Ċ'
0.00.365.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.416 I print_info: max token length = 1024
0.00.365.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.229 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.242 I load_tensors: offloading output layer to GPU
0.00.486.243 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.252 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.486.254 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.817.742 I llama_context: constructing llama_context
0.00.817.749 I llama_context: n_seq_max     = 1
0.00.817.750 I llama_context: n_ctx         = 2048
0.00.817.751 I llama_context: n_ctx_per_seq = 2048
0.00.817.751 I llama_context: n_batch       = 512
0.00.817.752 I llama_context: n_ubatch      = 512
0.00.817.752 I llama_context: causal_attn   = 1
0.00.817.753 I llama_context: flash_attn    = 0
0.00.817.759 I llama_context: freq_base     = 10000.0
0.00.817.760 I llama_context: freq_scale    = 1
0.00.819.111 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.128 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.820.271 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.286 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.872 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.878 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.879 I llama_context: graph nodes  = 1351
0.00.836.880 I llama_context: graph splits = 2
0.00.836.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.499 I 
0.00.906.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.906.611 I perplexity: tokenizing the input ..
0.01.688.345 I perplexity: tokenization took 781.72 ms
0.01.688.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.308.668 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.014.353 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.017.234 I llama_perf_context_print:        load time =     643.67 ms
0.04.017.237 I llama_perf_context_print: prompt eval time =    1979.35 ms /  8192 tokens (    0.24 ms per token,  4138.74 tokens per second)
0.04.017.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.017.239 I llama_perf_context_print:       total time =    3110.75 ms /  8193 tokens

real	0m4.318s
user	0m4.362s
sys	0m0.948s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.478 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.771 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.772 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.296.071 I llama_model_loader: - type  f32:  258 tensors
0.00.296.072 I llama_model_loader: - type q4_0:  129 tensors
0.00.296.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.075 I print_info: file format = GGUF V3 (latest)
0.00.296.076 I print_info: file type   = Q4_0
0.00.296.078 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.125 I load: special tokens cache size = 25
0.00.366.275 I load: token to piece cache size = 0.2984 MB
0.00.366.292 I print_info: arch             = gptneox
0.00.366.293 I print_info: vocab_only       = 0
0.00.366.294 I print_info: n_ctx_train      = 2048
0.00.366.294 I print_info: n_embd           = 2560
0.00.366.296 I print_info: n_layer          = 32
0.00.366.310 I print_info: n_head           = 32
0.00.366.312 I print_info: n_head_kv        = 32
0.00.366.312 I print_info: n_rot            = 20
0.00.366.313 I print_info: n_swa            = 0
0.00.366.313 I print_info: n_swa_pattern    = 1
0.00.366.314 I print_info: n_embd_head_k    = 80
0.00.366.314 I print_info: n_embd_head_v    = 80
0.00.366.316 I print_info: n_gqa            = 1
0.00.366.318 I print_info: n_embd_k_gqa     = 2560
0.00.366.320 I print_info: n_embd_v_gqa     = 2560
0.00.366.322 I print_info: f_norm_eps       = 1.0e-05
0.00.366.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.327 I print_info: f_logit_scale    = 0.0e+00
0.00.366.328 I print_info: f_attn_scale     = 0.0e+00
0.00.366.329 I print_info: n_ff             = 10240
0.00.366.332 I print_info: n_expert         = 0
0.00.366.333 I print_info: n_expert_used    = 0
0.00.366.333 I print_info: causal attn      = 1
0.00.366.334 I print_info: pooling type     = 0
0.00.366.334 I print_info: rope type        = 2
0.00.366.335 I print_info: rope scaling     = linear
0.00.366.336 I print_info: freq_base_train  = 10000.0
0.00.366.337 I print_info: freq_scale_train = 1
0.00.366.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.338 I print_info: rope_finetuned   = unknown
0.00.366.338 I print_info: ssm_d_conv       = 0
0.00.366.339 I print_info: ssm_d_inner      = 0
0.00.366.339 I print_info: ssm_d_state      = 0
0.00.366.339 I print_info: ssm_dt_rank      = 0
0.00.366.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.342 I print_info: model type       = 2.8B
0.00.366.343 I print_info: model params     = 2.78 B
0.00.366.343 I print_info: general.name     = 2.8B
0.00.366.346 I print_info: vocab type       = BPE
0.00.366.346 I print_info: n_vocab          = 50304
0.00.366.348 I print_info: n_merges         = 50009
0.00.366.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.351 I print_info: LF token         = 187 'Ċ'
0.00.366.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.352 I print_info: max token length = 1024
0.00.366.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.781 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.793 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.803 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.804 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.018 I llama_context: constructing llama_context
0.00.545.026 I llama_context: n_seq_max     = 1
0.00.545.026 I llama_context: n_ctx         = 2048
0.00.545.027 I llama_context: n_ctx_per_seq = 2048
0.00.545.027 I llama_context: n_batch       = 2048
0.00.545.027 I llama_context: n_ubatch      = 512
0.00.545.028 I llama_context: causal_attn   = 1
0.00.545.029 I llama_context: flash_attn    = 0
0.00.545.035 I llama_context: freq_base     = 10000.0
0.00.545.036 I llama_context: freq_scale    = 1
0.00.545.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.141 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.871 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.682.683 I init:        CPU KV buffer size =   440.00 MiB
0.00.682.716 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.427 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.434 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.435 I llama_context: graph nodes  = 1351
0.00.703.436 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.981.115 I llama_context: constructing llama_context
0.01.981.145 I llama_context: n_seq_max     = 1
0.01.981.146 I llama_context: n_ctx         = 2048
0.01.981.146 I llama_context: n_ctx_per_seq = 2048
0.01.981.147 I llama_context: n_batch       = 2048
0.01.981.147 I llama_context: n_ubatch      = 512
0.01.981.148 I llama_context: causal_attn   = 1
0.01.981.148 I llama_context: flash_attn    = 0
0.01.981.154 I llama_context: freq_base     = 10000.0
0.01.981.179 I llama_context: freq_scale    = 1
0.01.981.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.981.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.982.047 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.118.612 I init:        CPU KV buffer size =   440.00 MiB
0.02.118.639 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.139.431 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.139.438 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.139.439 I llama_context: graph nodes  = 1351
0.02.139.440 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.190.855 I llama_context: constructing llama_context
0.03.190.872 I llama_context: n_seq_max     = 1
0.03.190.873 I llama_context: n_ctx         = 2048
0.03.190.873 I llama_context: n_ctx_per_seq = 2048
0.03.190.874 I llama_context: n_batch       = 2048
0.03.190.874 I llama_context: n_ubatch      = 512
0.03.190.875 I llama_context: causal_attn   = 1
0.03.190.875 I llama_context: flash_attn    = 0
0.03.190.881 I llama_context: freq_base     = 10000.0
0.03.190.882 I llama_context: freq_scale    = 1
0.03.191.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.191.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.191.827 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.329.382 I init:        CPU KV buffer size =   440.00 MiB
0.03.329.406 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.351.092 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.351.099 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.351.100 I llama_context: graph nodes  = 1351
0.03.351.101 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.189s
user	0m15.342s
sys	0m1.081s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.786 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.099 I llama_model_loader: - type  f32:  258 tensors
0.00.290.100 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.104 I print_info: file format = GGUF V3 (latest)
0.00.290.105 I print_info: file type   = Q4_0
0.00.290.107 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.345.994 I load: special tokens cache size = 25
0.00.368.027 I load: token to piece cache size = 0.2984 MB
0.00.368.048 I print_info: arch             = gptneox
0.00.368.051 I print_info: vocab_only       = 0
0.00.368.052 I print_info: n_ctx_train      = 2048
0.00.368.053 I print_info: n_embd           = 2560
0.00.368.053 I print_info: n_layer          = 32
0.00.368.066 I print_info: n_head           = 32
0.00.368.069 I print_info: n_head_kv        = 32
0.00.368.070 I print_info: n_rot            = 20
0.00.368.074 I print_info: n_swa            = 0
0.00.368.074 I print_info: n_swa_pattern    = 1
0.00.368.074 I print_info: n_embd_head_k    = 80
0.00.368.075 I print_info: n_embd_head_v    = 80
0.00.368.077 I print_info: n_gqa            = 1
0.00.368.080 I print_info: n_embd_k_gqa     = 2560
0.00.368.081 I print_info: n_embd_v_gqa     = 2560
0.00.368.084 I print_info: f_norm_eps       = 1.0e-05
0.00.368.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.088 I print_info: f_logit_scale    = 0.0e+00
0.00.368.088 I print_info: f_attn_scale     = 0.0e+00
0.00.368.090 I print_info: n_ff             = 10240
0.00.368.090 I print_info: n_expert         = 0
0.00.368.091 I print_info: n_expert_used    = 0
0.00.368.091 I print_info: causal attn      = 1
0.00.368.095 I print_info: pooling type     = 0
0.00.368.095 I print_info: rope type        = 2
0.00.368.096 I print_info: rope scaling     = linear
0.00.368.097 I print_info: freq_base_train  = 10000.0
0.00.368.098 I print_info: freq_scale_train = 1
0.00.368.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.099 I print_info: rope_finetuned   = unknown
0.00.368.099 I print_info: ssm_d_conv       = 0
0.00.368.100 I print_info: ssm_d_inner      = 0
0.00.368.100 I print_info: ssm_d_state      = 0
0.00.368.101 I print_info: ssm_dt_rank      = 0
0.00.368.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.102 I print_info: model type       = 2.8B
0.00.368.104 I print_info: model params     = 2.78 B
0.00.368.104 I print_info: general.name     = 2.8B
0.00.368.108 I print_info: vocab type       = BPE
0.00.368.109 I print_info: n_vocab          = 50304
0.00.368.110 I print_info: n_merges         = 50009
0.00.368.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.114 I print_info: LF token         = 187 'Ċ'
0.00.368.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.116 I print_info: max token length = 1024
0.00.368.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.236 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.248 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.259 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.261 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.544.347 I llama_context: constructing llama_context
0.00.544.353 I llama_context: n_seq_max     = 1
0.00.544.354 I llama_context: n_ctx         = 2048
0.00.544.354 I llama_context: n_ctx_per_seq = 2048
0.00.544.355 I llama_context: n_batch       = 2048
0.00.544.355 I llama_context: n_ubatch      = 512
0.00.544.356 I llama_context: causal_attn   = 1
0.00.544.356 I llama_context: flash_attn    = 1
0.00.544.362 I llama_context: freq_base     = 10000.0
0.00.544.363 I llama_context: freq_scale    = 1
0.00.544.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.545.174 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.683.039 I init:        CPU KV buffer size =   440.00 MiB
0.00.683.072 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.285 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.292 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.293 I llama_context: graph nodes  = 1224
0.00.703.294 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.723.703 I llama_context: constructing llama_context
0.01.723.724 I llama_context: n_seq_max     = 1
0.01.723.724 I llama_context: n_ctx         = 2048
0.01.723.725 I llama_context: n_ctx_per_seq = 2048
0.01.723.725 I llama_context: n_batch       = 2048
0.01.723.726 I llama_context: n_ubatch      = 512
0.01.723.726 I llama_context: causal_attn   = 1
0.01.723.727 I llama_context: flash_attn    = 1
0.01.723.733 I llama_context: freq_base     = 10000.0
0.01.723.734 I llama_context: freq_scale    = 1
0.01.723.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.723.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.724.980 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.867.351 I init:        CPU KV buffer size =   440.00 MiB
0.01.867.381 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.888.292 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.888.299 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.888.300 I llama_context: graph nodes  = 1224
0.01.888.301 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.755.139 I llama_context: constructing llama_context
0.02.755.207 I llama_context: n_seq_max     = 1
0.02.755.219 I llama_context: n_ctx         = 2048
0.02.755.230 I llama_context: n_ctx_per_seq = 2048
0.02.755.240 I llama_context: n_batch       = 2048
0.02.755.251 I llama_context: n_ubatch      = 512
0.02.755.266 I llama_context: causal_attn   = 1
0.02.755.280 I llama_context: flash_attn    = 1
0.02.755.296 I llama_context: freq_base     = 10000.0
0.02.755.313 I llama_context: freq_scale    = 1
0.02.755.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.755.428 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.756.402 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.891.595 I init:        CPU KV buffer size =   440.00 MiB
0.02.891.620 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.912.159 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.912.166 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.912.167 I llama_context: graph nodes  = 1224
0.02.912.168 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.140s
user	0m14.137s
sys	0m1.069s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.655 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.440 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.874 I llama_model_loader: - type  f32:  258 tensors
0.00.302.875 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.878 I print_info: file format = GGUF V3 (latest)
0.00.302.879 I print_info: file type   = Q4_0
0.00.302.881 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.842 I load: special tokens cache size = 25
0.00.372.003 I load: token to piece cache size = 0.2984 MB
0.00.372.023 I print_info: arch             = gptneox
0.00.372.024 I print_info: vocab_only       = 0
0.00.372.025 I print_info: n_ctx_train      = 2048
0.00.372.025 I print_info: n_embd           = 2560
0.00.372.025 I print_info: n_layer          = 32
0.00.372.044 I print_info: n_head           = 32
0.00.372.046 I print_info: n_head_kv        = 32
0.00.372.046 I print_info: n_rot            = 20
0.00.372.047 I print_info: n_swa            = 0
0.00.372.048 I print_info: n_swa_pattern    = 1
0.00.372.049 I print_info: n_embd_head_k    = 80
0.00.372.050 I print_info: n_embd_head_v    = 80
0.00.372.052 I print_info: n_gqa            = 1
0.00.372.054 I print_info: n_embd_k_gqa     = 2560
0.00.372.056 I print_info: n_embd_v_gqa     = 2560
0.00.372.057 I print_info: f_norm_eps       = 1.0e-05
0.00.372.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.061 I print_info: f_logit_scale    = 0.0e+00
0.00.372.061 I print_info: f_attn_scale     = 0.0e+00
0.00.372.063 I print_info: n_ff             = 10240
0.00.372.063 I print_info: n_expert         = 0
0.00.372.064 I print_info: n_expert_used    = 0
0.00.372.064 I print_info: causal attn      = 1
0.00.372.065 I print_info: pooling type     = 0
0.00.372.065 I print_info: rope type        = 2
0.00.372.066 I print_info: rope scaling     = linear
0.00.372.069 I print_info: freq_base_train  = 10000.0
0.00.372.070 I print_info: freq_scale_train = 1
0.00.372.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.072 I print_info: rope_finetuned   = unknown
0.00.372.072 I print_info: ssm_d_conv       = 0
0.00.372.073 I print_info: ssm_d_inner      = 0
0.00.372.073 I print_info: ssm_d_state      = 0
0.00.372.073 I print_info: ssm_dt_rank      = 0
0.00.372.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.075 I print_info: model type       = 2.8B
0.00.372.076 I print_info: model params     = 2.78 B
0.00.372.077 I print_info: general.name     = 2.8B
0.00.372.080 I print_info: vocab type       = BPE
0.00.372.081 I print_info: n_vocab          = 50304
0.00.372.082 I print_info: n_merges         = 50009
0.00.372.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.089 I print_info: LF token         = 187 'Ċ'
0.00.372.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.091 I print_info: max token length = 1024
0.00.372.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.888 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.900 I load_tensors: offloading output layer to GPU
0.00.471.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.912 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.913 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.059 I llama_context: constructing llama_context
0.00.730.067 I llama_context: n_seq_max     = 1
0.00.730.067 I llama_context: n_ctx         = 2048
0.00.730.068 I llama_context: n_ctx_per_seq = 2048
0.00.730.068 I llama_context: n_batch       = 2048
0.00.730.069 I llama_context: n_ubatch      = 512
0.00.730.069 I llama_context: causal_attn   = 1
0.00.730.070 I llama_context: flash_attn    = 0
0.00.730.076 I llama_context: freq_base     = 10000.0
0.00.730.077 I llama_context: freq_scale    = 1
0.00.731.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.732.620 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.634 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.436 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.444 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.445 I llama_context: graph nodes  = 1351
0.00.749.445 I llama_context: graph splits = 2
0.00.749.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.714.199 I llama_context: constructing llama_context
0.01.714.210 I llama_context: n_seq_max     = 1
0.01.714.210 I llama_context: n_ctx         = 2048
0.01.714.211 I llama_context: n_ctx_per_seq = 2048
0.01.714.211 I llama_context: n_batch       = 2048
0.01.714.212 I llama_context: n_ubatch      = 512
0.01.714.212 I llama_context: causal_attn   = 1
0.01.714.213 I llama_context: flash_attn    = 0
0.01.714.218 I llama_context: freq_base     = 10000.0
0.01.714.219 I llama_context: freq_scale    = 1
0.01.714.288 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.714.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.717.206 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.717.215 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.171 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.179 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.180 I llama_context: graph nodes  = 1351
0.01.735.181 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.428.700 I llama_context: constructing llama_context
0.02.428.711 I llama_context: n_seq_max     = 1
0.02.428.712 I llama_context: n_ctx         = 2048
0.02.428.713 I llama_context: n_ctx_per_seq = 2048
0.02.428.713 I llama_context: n_batch       = 2048
0.02.428.714 I llama_context: n_ubatch      = 512
0.02.428.714 I llama_context: causal_attn   = 1
0.02.428.714 I llama_context: flash_attn    = 0
0.02.428.720 I llama_context: freq_base     = 10000.0
0.02.428.721 I llama_context: freq_scale    = 1
0.02.428.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.803 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.431.826 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.431.837 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.450.199 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.450.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.450.209 I llama_context: graph nodes  = 1351
0.02.450.209 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.643s
user	0m3.907s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.287 I build: 5056 (0364178ca) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.337 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.709 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.288.607 I llama_model_loader: - type  f32:  258 tensors
0.00.288.608 I llama_model_loader: - type q4_0:  129 tensors
0.00.288.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.611 I print_info: file format = GGUF V3 (latest)
0.00.288.613 I print_info: file type   = Q4_0
0.00.288.616 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.335.747 I load: special tokens cache size = 25
0.00.358.504 I load: token to piece cache size = 0.2984 MB
0.00.358.523 I print_info: arch             = gptneox
0.00.358.524 I print_info: vocab_only       = 0
0.00.358.525 I print_info: n_ctx_train      = 2048
0.00.358.525 I print_info: n_embd           = 2560
0.00.358.526 I print_info: n_layer          = 32
0.00.358.536 I print_info: n_head           = 32
0.00.358.539 I print_info: n_head_kv        = 32
0.00.358.540 I print_info: n_rot            = 20
0.00.358.541 I print_info: n_swa            = 0
0.00.358.541 I print_info: n_swa_pattern    = 1
0.00.358.543 I print_info: n_embd_head_k    = 80
0.00.358.543 I print_info: n_embd_head_v    = 80
0.00.358.545 I print_info: n_gqa            = 1
0.00.358.551 I print_info: n_embd_k_gqa     = 2560
0.00.358.552 I print_info: n_embd_v_gqa     = 2560
0.00.358.554 I print_info: f_norm_eps       = 1.0e-05
0.00.358.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.557 I print_info: f_logit_scale    = 0.0e+00
0.00.358.557 I print_info: f_attn_scale     = 0.0e+00
0.00.358.559 I print_info: n_ff             = 10240
0.00.358.560 I print_info: n_expert         = 0
0.00.358.560 I print_info: n_expert_used    = 0
0.00.358.561 I print_info: causal attn      = 1
0.00.358.562 I print_info: pooling type     = 0
0.00.358.562 I print_info: rope type        = 2
0.00.358.563 I print_info: rope scaling     = linear
0.00.358.565 I print_info: freq_base_train  = 10000.0
0.00.358.566 I print_info: freq_scale_train = 1
0.00.358.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.567 I print_info: rope_finetuned   = unknown
0.00.358.567 I print_info: ssm_d_conv       = 0
0.00.358.568 I print_info: ssm_d_inner      = 0
0.00.358.568 I print_info: ssm_d_state      = 0
0.00.358.569 I print_info: ssm_dt_rank      = 0
0.00.358.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.571 I print_info: model type       = 2.8B
0.00.358.573 I print_info: model params     = 2.78 B
0.00.358.573 I print_info: general.name     = 2.8B
0.00.358.577 I print_info: vocab type       = BPE
0.00.358.578 I print_info: n_vocab          = 50304
0.00.358.578 I print_info: n_merges         = 50009
0.00.358.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.582 I print_info: LF token         = 187 'Ċ'
0.00.358.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.586 I print_info: max token length = 1024
0.00.358.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.315 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.327 I load_tensors: offloading output layer to GPU
0.00.459.327 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.338 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.340 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.726.208 I llama_context: constructing llama_context
0.00.726.215 I llama_context: n_seq_max     = 1
0.00.726.216 I llama_context: n_ctx         = 2048
0.00.726.216 I llama_context: n_ctx_per_seq = 2048
0.00.726.217 I llama_context: n_batch       = 2048
0.00.726.217 I llama_context: n_ubatch      = 512
0.00.726.218 I llama_context: causal_attn   = 1
0.00.726.218 I llama_context: flash_attn    = 1
0.00.726.225 I llama_context: freq_base     = 10000.0
0.00.726.227 I llama_context: freq_scale    = 1
0.00.727.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.727.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.728.743 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.728.757 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.698 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.745.704 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.745.706 I llama_context: graph nodes  = 1224
0.00.745.706 I llama_context: graph splits = 2
0.00.745.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.942.735 I llama_context: constructing llama_context
0.00.942.745 I llama_context: n_seq_max     = 1
0.00.942.745 I llama_context: n_ctx         = 2048
0.00.942.746 I llama_context: n_ctx_per_seq = 2048
0.00.942.746 I llama_context: n_batch       = 2048
0.00.942.747 I llama_context: n_ubatch      = 512
0.00.942.747 I llama_context: causal_attn   = 1
0.00.942.748 I llama_context: flash_attn    = 1
0.00.942.753 I llama_context: freq_base     = 10000.0
0.00.942.754 I llama_context: freq_scale    = 1
0.00.942.827 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.946.109 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.118 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.660 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.963.668 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.669 I llama_context: graph nodes  = 1224
0.00.963.669 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.131.123 I llama_context: constructing llama_context
0.01.131.133 I llama_context: n_seq_max     = 1
0.01.131.134 I llama_context: n_ctx         = 2048
0.01.131.135 I llama_context: n_ctx_per_seq = 2048
0.01.131.136 I llama_context: n_batch       = 2048
0.01.131.136 I llama_context: n_ubatch      = 512
0.01.131.137 I llama_context: causal_attn   = 1
0.01.131.137 I llama_context: flash_attn    = 1
0.01.131.143 I llama_context: freq_base     = 10000.0
0.01.131.144 I llama_context: freq_scale    = 1
0.01.131.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.223 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.134.449 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.134.458 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.150.803 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.150.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.811 I llama_context: graph nodes  = 1224
0.01.150.812 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.591s
user	0m0.882s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.56 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.00user 4.92system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5898836maxresident)k
0inputs+56outputs (0major+1472357minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.16 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.34 sec*proc (2 tests)

Total Test time (real) =   5.34 sec
0.34user 5.02system 0:05.37elapsed 99%CPU (0avgtext+0avgdata 5890132maxresident)k
0inputs+56outputs (0major+1472572minor)pagefaults 0swaps
```
