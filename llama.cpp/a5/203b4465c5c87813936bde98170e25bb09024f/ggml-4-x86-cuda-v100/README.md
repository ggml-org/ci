## Summary

- status:  SUCCESS ✅
- runtime: 17:47.51
- date:    Mon Jan 27 14:00:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a5203b4465c5c87813936bde98170e25bb09024f
- author:  lexasub
```
llama : minor fixes for up llama load model speed (#11448)

* impl::load change map bpe_ranks to onordered map for reduce time of impl::load on 30%

* llama_model_loader::init_mapping - replace new llama_mmap to std::make_unique<llama_mmap> for clean code & reduce (/2) time of running init_mappings

* Update src/llama-vocab.cpp

---------

Co-authored-by: lexasub <empty@empty.ru>
Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.59 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.34 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.55 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  222.24 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.04 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 300.18 sec*proc (28 tests)

Total Test time (real) = 300.20 sec

real	5m0.229s
user	13m41.528s
sys	0m14.764s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.90 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.96 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.72 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   47.08 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.34 sec*proc (28 tests)

Total Test time (real) =  82.36 sec

real	1m22.398s
user	1m42.199s
sys	0m14.754s
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
0.00.000.383 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.525 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.125 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.126 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.135 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.142 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.145 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.146 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.147 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.306.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.307.539 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.548 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.307.549 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.307.549 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.307.550 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.307.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.307.554 I llama_model_loader: - type  f32:  124 tensors
0.00.307.554 I llama_model_loader: - type  f16:   73 tensors
0.00.307.556 I print_info: file format = GGUF V3 (latest)
0.00.307.557 I print_info: file type   = F16
0.00.307.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.325.434 I load: special tokens cache size = 5
0.00.329.442 I load: token to piece cache size = 0.2032 MB
0.00.329.458 I print_info: arch             = bert
0.00.329.458 I print_info: vocab_only       = 0
0.00.329.459 I print_info: n_ctx_train      = 512
0.00.329.459 I print_info: n_embd           = 384
0.00.329.459 I print_info: n_layer          = 12
0.00.329.470 I print_info: n_head           = 12
0.00.329.473 I print_info: n_head_kv        = 12
0.00.329.474 I print_info: n_rot            = 32
0.00.329.475 I print_info: n_swa            = 0
0.00.329.475 I print_info: n_embd_head_k    = 32
0.00.329.476 I print_info: n_embd_head_v    = 32
0.00.329.478 I print_info: n_gqa            = 1
0.00.329.479 I print_info: n_embd_k_gqa     = 384
0.00.329.484 I print_info: n_embd_v_gqa     = 384
0.00.329.485 I print_info: f_norm_eps       = 1.0e-12
0.00.329.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.329.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.488 I print_info: f_logit_scale    = 0.0e+00
0.00.329.491 I print_info: n_ff             = 1536
0.00.329.491 I print_info: n_expert         = 0
0.00.329.492 I print_info: n_expert_used    = 0
0.00.329.492 I print_info: causal attn      = 0
0.00.329.493 I print_info: pooling type     = 2
0.00.329.494 I print_info: rope type        = 2
0.00.329.494 I print_info: rope scaling     = linear
0.00.329.495 I print_info: freq_base_train  = 10000.0
0.00.329.496 I print_info: freq_scale_train = 1
0.00.329.498 I print_info: n_ctx_orig_yarn  = 512
0.00.329.498 I print_info: rope_finetuned   = unknown
0.00.329.498 I print_info: ssm_d_conv       = 0
0.00.329.499 I print_info: ssm_d_inner      = 0
0.00.329.499 I print_info: ssm_d_state      = 0
0.00.329.500 I print_info: ssm_dt_rank      = 0
0.00.329.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.329.502 I print_info: model type       = 33M
0.00.329.503 I print_info: model params     = 33.21 M
0.00.329.504 I print_info: general.name     = Bge Small
0.00.329.507 I print_info: vocab type       = WPM
0.00.329.508 I print_info: n_vocab          = 30522
0.00.329.509 I print_info: n_merges         = 0
0.00.329.509 I print_info: BOS token        = 101 '[CLS]'
0.00.329.510 I print_info: UNK token        = 100 '[UNK]'
0.00.329.510 I print_info: SEP token        = 102 '[SEP]'
0.00.329.511 I print_info: PAD token        = 0 '[PAD]'
0.00.329.512 I print_info: MASK token       = 103 '[MASK]'
0.00.329.512 I print_info: LF token         = 0 '[PAD]'
0.00.329.513 I print_info: max token length = 21
0.00.335.787 I load_tensors: offloading 12 repeating layers to GPU
0.00.335.795 I load_tensors: offloading output layer to GPU
0.00.335.795 I load_tensors: offloaded 13/13 layers to GPU
0.00.335.800 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.801 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.348.548 I llama_init_from_model: n_seq_max     = 1
0.00.348.557 I llama_init_from_model: n_ctx         = 512
0.00.348.557 I llama_init_from_model: n_ctx_per_seq = 512
0.00.348.558 I llama_init_from_model: n_batch       = 2048
0.00.348.558 I llama_init_from_model: n_ubatch      = 2048
0.00.348.559 I llama_init_from_model: flash_attn    = 0
0.00.348.562 I llama_init_from_model: freq_base     = 10000.0
0.00.348.563 I llama_init_from_model: freq_scale    = 1
0.00.348.616 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.348.956 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.348.966 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.348.974 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.136 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.145 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.146 I llama_init_from_model: graph nodes  = 429
0.00.354.146 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.697 I 
0.00.389.806 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.422.890 I llama_perf_context_print:        load time =      93.16 ms
0.00.422.893 I llama_perf_context_print: prompt eval time =      31.09 ms /     9 tokens (    3.45 ms per token,   289.49 tokens per second)
0.00.422.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.422.896 I llama_perf_context_print:       total time =      33.19 ms /    10 tokens

real	0m0.704s
user	0m0.173s
sys	0m0.528s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.535 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.019 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.048 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.049 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.050 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.056 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.066 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.287.067 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.287.068 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.287.071 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.365 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.477 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.486 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.486 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.487 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.488 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.292.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.292.491 I llama_model_loader: - type  f32:  124 tensors
0.00.292.492 I llama_model_loader: - type q8_0:   73 tensors
0.00.292.494 I print_info: file format = GGUF V3 (latest)
0.00.292.495 I print_info: file type   = Q8_0
0.00.292.499 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.342 I load: special tokens cache size = 5
0.00.314.421 I load: token to piece cache size = 0.2032 MB
0.00.314.436 I print_info: arch             = bert
0.00.314.437 I print_info: vocab_only       = 0
0.00.314.438 I print_info: n_ctx_train      = 512
0.00.314.438 I print_info: n_embd           = 384
0.00.314.439 I print_info: n_layer          = 12
0.00.314.448 I print_info: n_head           = 12
0.00.314.450 I print_info: n_head_kv        = 12
0.00.314.451 I print_info: n_rot            = 32
0.00.314.451 I print_info: n_swa            = 0
0.00.314.451 I print_info: n_embd_head_k    = 32
0.00.314.452 I print_info: n_embd_head_v    = 32
0.00.314.453 I print_info: n_gqa            = 1
0.00.314.455 I print_info: n_embd_k_gqa     = 384
0.00.314.457 I print_info: n_embd_v_gqa     = 384
0.00.314.458 I print_info: f_norm_eps       = 1.0e-12
0.00.314.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.461 I print_info: f_logit_scale    = 0.0e+00
0.00.314.463 I print_info: n_ff             = 1536
0.00.314.464 I print_info: n_expert         = 0
0.00.314.464 I print_info: n_expert_used    = 0
0.00.314.465 I print_info: causal attn      = 0
0.00.314.466 I print_info: pooling type     = 2
0.00.314.467 I print_info: rope type        = 2
0.00.314.467 I print_info: rope scaling     = linear
0.00.314.469 I print_info: freq_base_train  = 10000.0
0.00.314.471 I print_info: freq_scale_train = 1
0.00.314.471 I print_info: n_ctx_orig_yarn  = 512
0.00.314.471 I print_info: rope_finetuned   = unknown
0.00.314.472 I print_info: ssm_d_conv       = 0
0.00.314.472 I print_info: ssm_d_inner      = 0
0.00.314.473 I print_info: ssm_d_state      = 0
0.00.314.474 I print_info: ssm_dt_rank      = 0
0.00.314.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.314.475 I print_info: model type       = 33M
0.00.314.476 I print_info: model params     = 33.21 M
0.00.314.476 I print_info: general.name     = Bge Small
0.00.314.479 I print_info: vocab type       = WPM
0.00.314.481 I print_info: n_vocab          = 30522
0.00.314.481 I print_info: n_merges         = 0
0.00.314.481 I print_info: BOS token        = 101 '[CLS]'
0.00.314.482 I print_info: UNK token        = 100 '[UNK]'
0.00.314.483 I print_info: SEP token        = 102 '[SEP]'
0.00.314.484 I print_info: PAD token        = 0 '[PAD]'
0.00.314.484 I print_info: MASK token       = 103 '[MASK]'
0.00.314.485 I print_info: LF token         = 0 '[PAD]'
0.00.314.485 I print_info: max token length = 21
0.00.318.170 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.178 I load_tensors: offloading output layer to GPU
0.00.318.179 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.183 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.184 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.326.352 I llama_init_from_model: n_seq_max     = 1
0.00.326.360 I llama_init_from_model: n_ctx         = 512
0.00.326.361 I llama_init_from_model: n_ctx_per_seq = 512
0.00.326.362 I llama_init_from_model: n_batch       = 2048
0.00.326.362 I llama_init_from_model: n_ubatch      = 2048
0.00.326.363 I llama_init_from_model: flash_attn    = 0
0.00.326.365 I llama_init_from_model: freq_base     = 10000.0
0.00.326.366 I llama_init_from_model: freq_scale    = 1
0.00.326.392 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.326.656 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.326.667 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.326.675 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.189 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.199 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.199 I llama_init_from_model: graph nodes  = 429
0.00.331.200 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.331.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.346 I 
0.00.371.450 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.386.382 I llama_perf_context_print:        load time =      89.98 ms
0.00.386.384 I llama_perf_context_print: prompt eval time =      12.90 ms /     9 tokens (    1.43 ms per token,   697.73 tokens per second)
0.00.386.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.387 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.658s
user	0m0.147s
sys	0m0.522s
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
0.00.000.852 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.797 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.824 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.826 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.827 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.828 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.831 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.848 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.850 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.334.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.334.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.334.596 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.334.597 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.334.597 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.334.599 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.601 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.334.601 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.334.602 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.334.604 I llama_model_loader: - type  f32:   40 tensors
0.00.334.606 I llama_model_loader: - type  f16:   30 tensors
0.00.334.609 I print_info: file format = GGUF V3 (latest)
0.00.334.612 I print_info: file type   = F16
0.00.334.616 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.348.247 W load: empty token at index 5
0.00.363.282 W load: model vocab missing newline token, using special_pad_id instead
0.00.386.280 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.365 I load: special tokens cache size = 5
0.00.896.292 I load: token to piece cache size = 1.5060 MB
0.00.896.323 I print_info: arch             = jina-bert-v2
0.00.896.324 I print_info: vocab_only       = 0
0.00.896.325 I print_info: n_ctx_train      = 8192
0.00.896.326 I print_info: n_embd           = 384
0.00.896.326 I print_info: n_layer          = 4
0.00.896.348 I print_info: n_head           = 12
0.00.896.351 I print_info: n_head_kv        = 12
0.00.896.352 I print_info: n_rot            = 32
0.00.896.352 I print_info: n_swa            = 0
0.00.896.352 I print_info: n_embd_head_k    = 32
0.00.896.353 I print_info: n_embd_head_v    = 32
0.00.896.354 I print_info: n_gqa            = 1
0.00.896.356 I print_info: n_embd_k_gqa     = 384
0.00.896.360 I print_info: n_embd_v_gqa     = 384
0.00.896.362 I print_info: f_norm_eps       = 1.0e-12
0.00.896.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.370 I print_info: f_logit_scale    = 0.0e+00
0.00.896.372 I print_info: n_ff             = 1536
0.00.896.372 I print_info: n_expert         = 0
0.00.896.373 I print_info: n_expert_used    = 0
0.00.896.373 I print_info: causal attn      = 0
0.00.896.374 I print_info: pooling type     = -1
0.00.896.375 I print_info: rope type        = -1
0.00.896.376 I print_info: rope scaling     = linear
0.00.896.377 I print_info: freq_base_train  = 10000.0
0.00.896.378 I print_info: freq_scale_train = 1
0.00.896.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.379 I print_info: rope_finetuned   = unknown
0.00.896.379 I print_info: ssm_d_conv       = 0
0.00.896.380 I print_info: ssm_d_inner      = 0
0.00.896.380 I print_info: ssm_d_state      = 0
0.00.896.381 I print_info: ssm_dt_rank      = 0
0.00.896.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.896.383 I print_info: model type       = 33M
0.00.896.384 I print_info: model params     = 32.90 M
0.00.896.385 I print_info: general.name     = Jina Bert Implementation
0.00.896.390 I print_info: vocab type       = BPE
0.00.896.391 I print_info: n_vocab          = 61056
0.00.896.391 I print_info: n_merges         = 39382
0.00.896.392 I print_info: BOS token        = 0 '<s>'
0.00.896.393 I print_info: EOS token        = 2 '</s>'
0.00.896.393 I print_info: UNK token        = 3 '<unk>'
0.00.896.394 I print_info: SEP token        = 2 '</s>'
0.00.896.395 I print_info: PAD token        = 1 '<pad>'
0.00.896.395 I print_info: MASK token       = 4 '<mask>'
0.00.896.396 I print_info: EOG token        = 2 '</s>'
0.00.896.397 I print_info: max token length = 45
0.00.901.001 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.008 I load_tensors: offloading output layer to GPU
0.00.901.008 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.013 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.014 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.906.682 I llama_init_from_model: n_seq_max     = 1
0.00.906.690 I llama_init_from_model: n_ctx         = 8192
0.00.906.691 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.906.691 I llama_init_from_model: n_batch       = 2048
0.00.906.692 I llama_init_from_model: n_ubatch      = 2048
0.00.906.692 I llama_init_from_model: flash_attn    = 0
0.00.906.695 I llama_init_from_model: freq_base     = 10000.0
0.00.906.695 I llama_init_from_model: freq_scale    = 1
0.00.906.733 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.907.105 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.907.116 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.907.124 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.499 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.920.510 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.511 I llama_init_from_model: graph nodes  = 154
0.00.920.512 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.920.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.310 I 
0.00.971.425 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.697 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.971.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.714 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.971.714 I main: number of tokens in prompt = 13
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


0.00.971.736 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.736 I main: number of tokens in prompt = 40
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


0.00.971.989 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.979.845 I llama_perf_context_print:        load time =     665.10 ms
0.00.979.848 I llama_perf_context_print: prompt eval time =       7.74 ms /    62 tokens (    0.12 ms per token,  8008.27 tokens per second)
0.00.979.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.851 I llama_perf_context_print:       total time =       8.53 ms /    63 tokens

real	0m1.272s
user	0m0.710s
sys	0m0.550s
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
0.00.000.177 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.312.408 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.957 I llama_model_loader: - type  f32:  258 tensors
0.00.344.957 I llama_model_loader: - type  f16:  130 tensors
0.00.344.961 I print_info: file format = GGUF V3 (latest)
0.00.344.962 I print_info: file type   = all F32 (guessed)
0.00.344.966 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.396.268 I load: special tokens cache size = 25
0.00.419.042 I load: token to piece cache size = 0.2984 MB
0.00.419.079 I print_info: arch             = gptneox
0.00.419.080 I print_info: vocab_only       = 0
0.00.419.080 I print_info: n_ctx_train      = 2048
0.00.419.081 I print_info: n_embd           = 2560
0.00.419.081 I print_info: n_layer          = 32
0.00.419.100 I print_info: n_head           = 32
0.00.419.106 I print_info: n_head_kv        = 32
0.00.419.107 I print_info: n_rot            = 20
0.00.419.107 I print_info: n_swa            = 0
0.00.419.108 I print_info: n_embd_head_k    = 80
0.00.419.108 I print_info: n_embd_head_v    = 80
0.00.419.111 I print_info: n_gqa            = 1
0.00.419.113 I print_info: n_embd_k_gqa     = 2560
0.00.419.117 I print_info: n_embd_v_gqa     = 2560
0.00.419.119 I print_info: f_norm_eps       = 1.0e-05
0.00.419.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.122 I print_info: f_logit_scale    = 0.0e+00
0.00.419.123 I print_info: n_ff             = 10240
0.00.419.125 I print_info: n_expert         = 0
0.00.419.125 I print_info: n_expert_used    = 0
0.00.419.127 I print_info: causal attn      = 1
0.00.419.127 I print_info: pooling type     = 0
0.00.419.128 I print_info: rope type        = 2
0.00.419.128 I print_info: rope scaling     = linear
0.00.419.130 I print_info: freq_base_train  = 10000.0
0.00.419.130 I print_info: freq_scale_train = 1
0.00.419.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.131 I print_info: rope_finetuned   = unknown
0.00.419.132 I print_info: ssm_d_conv       = 0
0.00.419.133 I print_info: ssm_d_inner      = 0
0.00.419.133 I print_info: ssm_d_state      = 0
0.00.419.134 I print_info: ssm_dt_rank      = 0
0.00.419.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.135 I print_info: model type       = 2.8B
0.00.419.136 I print_info: model params     = 2.78 B
0.00.419.137 I print_info: general.name     = 2.8B
0.00.419.140 I print_info: vocab type       = BPE
0.00.419.142 I print_info: n_vocab          = 50304
0.00.419.142 I print_info: n_merges         = 50009
0.00.419.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.146 I print_info: LF token         = 128 'Ä'
0.00.419.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.148 I print_info: max token length = 1024
0.00.761.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.228 I load_tensors: offloading output layer to GPU
0.00.761.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.237 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.239 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.648.834 I llama_init_from_model: n_seq_max     = 1
0.01.648.845 I llama_init_from_model: n_ctx         = 2048
0.01.648.845 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.648.846 I llama_init_from_model: n_batch       = 2048
0.01.648.846 I llama_init_from_model: n_ubatch      = 512
0.01.648.847 I llama_init_from_model: flash_attn    = 0
0.01.648.852 I llama_init_from_model: freq_base     = 10000.0
0.01.648.853 I llama_init_from_model: freq_scale    = 1
0.01.648.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.650.183 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.195 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.438 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.663.007 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.663.017 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.018 I llama_init_from_model: graph nodes  = 1287
0.01.663.018 I llama_init_from_model: graph splits = 2
0.01.663.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.663.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.992 I main: llama threadpool init, n_threads = 1
0.01.743.011 I 
0.01.743.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.103 I 
0.01.743.220 I sampler seed: 1234
0.01.743.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.257 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.382.808 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.04.382.812 I llama_perf_context_print:        load time =    1428.99 ms
0.04.382.814 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.09 tokens per second)
0.04.382.819 I llama_perf_context_print:        eval time =    2589.52 ms /   255 runs   (   10.15 ms per token,    98.47 tokens per second)
0.04.382.823 I llama_perf_context_print:       total time =    2641.40 ms /   262 tokens

real	0m4.695s
user	0m3.535s
sys	0m1.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.535 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.123 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.578 I llama_model_loader: - type  f32:  258 tensors
0.00.316.579 I llama_model_loader: - type  f16:  130 tensors
0.00.316.581 I print_info: file format = GGUF V3 (latest)
0.00.316.582 I print_info: file type   = all F32 (guessed)
0.00.316.585 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.365.044 I load: special tokens cache size = 25
0.00.388.270 I load: token to piece cache size = 0.2984 MB
0.00.388.290 I print_info: arch             = gptneox
0.00.388.291 I print_info: vocab_only       = 0
0.00.388.291 I print_info: n_ctx_train      = 2048
0.00.388.294 I print_info: n_embd           = 2560
0.00.388.295 I print_info: n_layer          = 32
0.00.388.310 I print_info: n_head           = 32
0.00.388.313 I print_info: n_head_kv        = 32
0.00.388.313 I print_info: n_rot            = 20
0.00.388.314 I print_info: n_swa            = 0
0.00.388.314 I print_info: n_embd_head_k    = 80
0.00.388.315 I print_info: n_embd_head_v    = 80
0.00.388.317 I print_info: n_gqa            = 1
0.00.388.319 I print_info: n_embd_k_gqa     = 2560
0.00.388.320 I print_info: n_embd_v_gqa     = 2560
0.00.388.323 I print_info: f_norm_eps       = 1.0e-05
0.00.388.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.326 I print_info: f_logit_scale    = 0.0e+00
0.00.388.328 I print_info: n_ff             = 10240
0.00.388.328 I print_info: n_expert         = 0
0.00.388.329 I print_info: n_expert_used    = 0
0.00.388.329 I print_info: causal attn      = 1
0.00.388.330 I print_info: pooling type     = 0
0.00.388.333 I print_info: rope type        = 2
0.00.388.334 I print_info: rope scaling     = linear
0.00.388.335 I print_info: freq_base_train  = 10000.0
0.00.388.336 I print_info: freq_scale_train = 1
0.00.388.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.337 I print_info: rope_finetuned   = unknown
0.00.388.338 I print_info: ssm_d_conv       = 0
0.00.388.338 I print_info: ssm_d_inner      = 0
0.00.388.338 I print_info: ssm_d_state      = 0
0.00.388.339 I print_info: ssm_dt_rank      = 0
0.00.388.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.388.340 I print_info: model type       = 2.8B
0.00.388.341 I print_info: model params     = 2.78 B
0.00.388.342 I print_info: general.name     = 2.8B
0.00.388.345 I print_info: vocab type       = BPE
0.00.388.346 I print_info: n_vocab          = 50304
0.00.388.347 I print_info: n_merges         = 50009
0.00.388.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.350 I print_info: LF token         = 128 'Ä'
0.00.388.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.351 I print_info: max token length = 1024
0.00.732.442 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.455 I load_tensors: offloading output layer to GPU
0.00.732.456 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.464 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.466 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
0.01.634.420 I llama_init_from_model: n_seq_max     = 1
0.01.634.432 I llama_init_from_model: n_ctx         = 2048
0.01.634.433 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.634.434 I llama_init_from_model: n_batch       = 512
0.01.634.434 I llama_init_from_model: n_ubatch      = 512
0.01.634.435 I llama_init_from_model: flash_attn    = 0
0.01.634.440 I llama_init_from_model: freq_base     = 10000.0
0.01.634.441 I llama_init_from_model: freq_scale    = 1
0.01.634.484 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.635.900 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.635.912 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.177 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.646.946 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.646.956 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.646.957 I llama_init_from_model: graph nodes  = 1287
0.01.646.957 I llama_init_from_model: graph splits = 2
0.01.646.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.646.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.725.202 I 
0.01.725.321 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.725.343 I perplexity: tokenizing the input ..
0.02.480.435 I perplexity: tokenization took 755.083 ms
0.02.480.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.035.637 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.544.859 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.546.617 I llama_perf_context_print:        load time =    1441.65 ms
0.04.546.620 I llama_perf_context_print: prompt eval time =    1712.51 ms /  8192 tokens (    0.21 ms per token,  4783.63 tokens per second)
0.04.546.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.622 I llama_perf_context_print:       total time =    2821.42 ms /  8193 tokens

real	0m4.868s
user	0m4.546s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.479 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.302.379 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.318.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.334.174 I llama_model_loader: - type  f32:  258 tensors
0.00.334.174 I llama_model_loader: - type q8_0:  130 tensors
0.00.334.177 I print_info: file format = GGUF V3 (latest)
0.00.334.178 I print_info: file type   = Q8_0
0.00.334.181 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.382.704 I load: special tokens cache size = 25
0.00.405.387 I load: token to piece cache size = 0.2984 MB
0.00.405.414 I print_info: arch             = gptneox
0.00.405.414 I print_info: vocab_only       = 0
0.00.405.415 I print_info: n_ctx_train      = 2048
0.00.405.415 I print_info: n_embd           = 2560
0.00.405.416 I print_info: n_layer          = 32
0.00.405.434 I print_info: n_head           = 32
0.00.405.436 I print_info: n_head_kv        = 32
0.00.405.437 I print_info: n_rot            = 20
0.00.405.437 I print_info: n_swa            = 0
0.00.405.438 I print_info: n_embd_head_k    = 80
0.00.405.438 I print_info: n_embd_head_v    = 80
0.00.405.440 I print_info: n_gqa            = 1
0.00.405.442 I print_info: n_embd_k_gqa     = 2560
0.00.405.444 I print_info: n_embd_v_gqa     = 2560
0.00.405.446 I print_info: f_norm_eps       = 1.0e-05
0.00.405.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.449 I print_info: f_logit_scale    = 0.0e+00
0.00.405.451 I print_info: n_ff             = 10240
0.00.405.452 I print_info: n_expert         = 0
0.00.405.452 I print_info: n_expert_used    = 0
0.00.405.452 I print_info: causal attn      = 1
0.00.405.453 I print_info: pooling type     = 0
0.00.405.454 I print_info: rope type        = 2
0.00.405.455 I print_info: rope scaling     = linear
0.00.405.456 I print_info: freq_base_train  = 10000.0
0.00.405.457 I print_info: freq_scale_train = 1
0.00.405.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.458 I print_info: rope_finetuned   = unknown
0.00.405.459 I print_info: ssm_d_conv       = 0
0.00.405.460 I print_info: ssm_d_inner      = 0
0.00.405.461 I print_info: ssm_d_state      = 0
0.00.405.461 I print_info: ssm_dt_rank      = 0
0.00.405.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.462 I print_info: model type       = 2.8B
0.00.405.463 I print_info: model params     = 2.78 B
0.00.405.463 I print_info: general.name     = 2.8B
0.00.405.467 I print_info: vocab type       = BPE
0.00.405.468 I print_info: n_vocab          = 50304
0.00.405.468 I print_info: n_merges         = 50009
0.00.405.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.472 I print_info: LF token         = 128 'Ä'
0.00.405.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.473 I print_info: max token length = 1024
0.00.590.713 I load_tensors: offloading 32 repeating layers to GPU
0.00.590.724 I load_tensors: offloading output layer to GPU
0.00.590.724 I load_tensors: offloaded 33/33 layers to GPU
0.00.590.733 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.735 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.146.852 I llama_init_from_model: n_seq_max     = 1
0.01.146.863 I llama_init_from_model: n_ctx         = 2048
0.01.146.865 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.146.865 I llama_init_from_model: n_batch       = 2048
0.01.146.866 I llama_init_from_model: n_ubatch      = 512
0.01.146.866 I llama_init_from_model: flash_attn    = 0
0.01.146.872 I llama_init_from_model: freq_base     = 10000.0
0.01.146.873 I llama_init_from_model: freq_scale    = 1
0.01.146.930 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.148.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.401 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.671 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.161.010 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.161.021 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.161.022 I llama_init_from_model: graph nodes  = 1287
0.01.161.023 I llama_init_from_model: graph splits = 2
0.01.161.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.161.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.161.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.239.132 I main: llama threadpool init, n_threads = 1
0.01.239.152 I 
0.01.239.242 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.239.247 I 
0.01.239.521 I sampler seed: 1234
0.01.239.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.239.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.239.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.239.544 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.357.464 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22613.93 tokens per second)
0.03.357.468 I llama_perf_context_print:        load time =     935.35 ms
0.03.357.470 I llama_perf_context_print: prompt eval time =      10.97 ms /     7 tokens (    1.57 ms per token,   638.16 tokens per second)
0.03.357.472 I llama_perf_context_print:        eval time =    2069.09 ms /   255 runs   (    8.11 ms per token,   123.24 tokens per second)
0.03.357.473 I llama_perf_context_print:       total time =    2119.73 ms /   262 tokens

real	0m3.653s
user	0m2.737s
sys	0m0.913s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.007 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.985 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.237 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.908 I llama_model_loader: - type  f32:  258 tensors
0.00.319.909 I llama_model_loader: - type q8_0:  130 tensors
0.00.319.911 I print_info: file format = GGUF V3 (latest)
0.00.319.912 I print_info: file type   = Q8_0
0.00.319.916 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.409 I load: special tokens cache size = 25
0.00.391.195 I load: token to piece cache size = 0.2984 MB
0.00.391.218 I print_info: arch             = gptneox
0.00.391.219 I print_info: vocab_only       = 0
0.00.391.220 I print_info: n_ctx_train      = 2048
0.00.391.220 I print_info: n_embd           = 2560
0.00.391.221 I print_info: n_layer          = 32
0.00.391.237 I print_info: n_head           = 32
0.00.391.239 I print_info: n_head_kv        = 32
0.00.391.240 I print_info: n_rot            = 20
0.00.391.240 I print_info: n_swa            = 0
0.00.391.242 I print_info: n_embd_head_k    = 80
0.00.391.242 I print_info: n_embd_head_v    = 80
0.00.391.244 I print_info: n_gqa            = 1
0.00.391.247 I print_info: n_embd_k_gqa     = 2560
0.00.391.249 I print_info: n_embd_v_gqa     = 2560
0.00.391.250 I print_info: f_norm_eps       = 1.0e-05
0.00.391.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.253 I print_info: f_logit_scale    = 0.0e+00
0.00.391.255 I print_info: n_ff             = 10240
0.00.391.259 I print_info: n_expert         = 0
0.00.391.259 I print_info: n_expert_used    = 0
0.00.391.260 I print_info: causal attn      = 1
0.00.391.260 I print_info: pooling type     = 0
0.00.391.261 I print_info: rope type        = 2
0.00.391.262 I print_info: rope scaling     = linear
0.00.391.263 I print_info: freq_base_train  = 10000.0
0.00.391.265 I print_info: freq_scale_train = 1
0.00.391.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.268 I print_info: rope_finetuned   = unknown
0.00.391.269 I print_info: ssm_d_conv       = 0
0.00.391.269 I print_info: ssm_d_inner      = 0
0.00.391.270 I print_info: ssm_d_state      = 0
0.00.391.270 I print_info: ssm_dt_rank      = 0
0.00.391.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.272 I print_info: model type       = 2.8B
0.00.391.272 I print_info: model params     = 2.78 B
0.00.391.273 I print_info: general.name     = 2.8B
0.00.391.276 I print_info: vocab type       = BPE
0.00.391.277 I print_info: n_vocab          = 50304
0.00.391.277 I print_info: n_merges         = 50009
0.00.391.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.281 I print_info: LF token         = 128 'Ä'
0.00.391.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.282 I print_info: max token length = 1024
0.00.576.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.576.989 I load_tensors: offloading output layer to GPU
0.00.576.990 I load_tensors: offloaded 33/33 layers to GPU
0.00.576.998 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.000 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
0.01.052.424 I llama_init_from_model: n_seq_max     = 1
0.01.052.436 I llama_init_from_model: n_ctx         = 2048
0.01.052.436 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.052.437 I llama_init_from_model: n_batch       = 512
0.01.052.437 I llama_init_from_model: n_ubatch      = 512
0.01.052.438 I llama_init_from_model: flash_attn    = 0
0.01.052.443 I llama_init_from_model: freq_base     = 10000.0
0.01.052.444 I llama_init_from_model: freq_scale    = 1
0.01.052.488 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.053.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.053.796 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.055.012 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.065.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.065.613 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.065.614 I llama_init_from_model: graph nodes  = 1287
0.01.065.615 I llama_init_from_model: graph splits = 2
0.01.065.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.065.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.676 I 
0.01.134.791 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.134.805 I perplexity: tokenizing the input ..
0.01.912.992 I perplexity: tokenization took 778.176 ms
0.01.913.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.517.864 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.155.685 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.157.681 I llama_perf_context_print:        load time =     846.68 ms
0.04.157.684 I llama_perf_context_print: prompt eval time =    1886.41 ms /  8192 tokens (    0.23 ms per token,  4342.64 tokens per second)
0.04.157.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.157.688 I llama_perf_context_print:       total time =    3023.00 ms /  8193 tokens

real	0m4.470s
user	0m4.361s
sys	0m1.070s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.289.521 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.497 I llama_model_loader: - type  f32:  258 tensors
0.00.321.498 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.502 I print_info: file format = GGUF V3 (latest)
0.00.321.502 I print_info: file type   = Q4_0
0.00.321.506 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.124 I load: special tokens cache size = 25
0.00.402.398 I load: token to piece cache size = 0.2984 MB
0.00.402.424 I print_info: arch             = gptneox
0.00.402.425 I print_info: vocab_only       = 0
0.00.402.425 I print_info: n_ctx_train      = 2048
0.00.402.447 I print_info: n_embd           = 2560
0.00.402.449 I print_info: n_layer          = 32
0.00.402.471 I print_info: n_head           = 32
0.00.402.480 I print_info: n_head_kv        = 32
0.00.402.480 I print_info: n_rot            = 20
0.00.402.481 I print_info: n_swa            = 0
0.00.402.482 I print_info: n_embd_head_k    = 80
0.00.402.482 I print_info: n_embd_head_v    = 80
0.00.402.484 I print_info: n_gqa            = 1
0.00.402.486 I print_info: n_embd_k_gqa     = 2560
0.00.402.488 I print_info: n_embd_v_gqa     = 2560
0.00.402.490 I print_info: f_norm_eps       = 1.0e-05
0.00.402.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.493 I print_info: f_logit_scale    = 0.0e+00
0.00.402.495 I print_info: n_ff             = 10240
0.00.402.496 I print_info: n_expert         = 0
0.00.402.497 I print_info: n_expert_used    = 0
0.00.402.498 I print_info: causal attn      = 1
0.00.402.498 I print_info: pooling type     = 0
0.00.402.499 I print_info: rope type        = 2
0.00.402.499 I print_info: rope scaling     = linear
0.00.402.501 I print_info: freq_base_train  = 10000.0
0.00.402.502 I print_info: freq_scale_train = 1
0.00.402.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.503 I print_info: rope_finetuned   = unknown
0.00.402.504 I print_info: ssm_d_conv       = 0
0.00.402.504 I print_info: ssm_d_inner      = 0
0.00.402.505 I print_info: ssm_d_state      = 0
0.00.402.505 I print_info: ssm_dt_rank      = 0
0.00.402.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.507 I print_info: model type       = 2.8B
0.00.402.508 I print_info: model params     = 2.78 B
0.00.402.508 I print_info: general.name     = 2.8B
0.00.402.512 I print_info: vocab type       = BPE
0.00.402.515 I print_info: n_vocab          = 50304
0.00.402.516 I print_info: n_merges         = 50009
0.00.402.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.519 I print_info: LF token         = 128 'Ä'
0.00.402.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.521 I print_info: max token length = 1024
0.00.523.679 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.691 I load_tensors: offloading output layer to GPU
0.00.523.691 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.700 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.523.702 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.820.226 I llama_init_from_model: n_seq_max     = 1
0.00.820.236 I llama_init_from_model: n_ctx         = 2048
0.00.820.236 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.820.237 I llama_init_from_model: n_batch       = 2048
0.00.820.237 I llama_init_from_model: n_ubatch      = 512
0.00.820.238 I llama_init_from_model: flash_attn    = 0
0.00.820.244 I llama_init_from_model: freq_base     = 10000.0
0.00.820.245 I llama_init_from_model: freq_scale    = 1
0.00.820.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.821.605 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.618 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.862 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.200 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.211 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.211 I llama_init_from_model: graph nodes  = 1287
0.00.833.212 I llama_init_from_model: graph splits = 2
0.00.833.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.596 I main: llama threadpool init, n_threads = 1
0.00.903.615 I 
0.00.903.703 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.709 I 
0.00.903.816 I sampler seed: 1234
0.00.903.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.837 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.767 I llama_perf_sampler_print:    sampling time =      12.19 ms /   263 runs   (    0.05 ms per token, 21580.37 tokens per second)
0.02.567.770 I llama_perf_context_print:        load time =     612.71 ms
0.02.567.771 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.62 tokens per second)
0.02.567.774 I llama_perf_context_print:        eval time =    1617.41 ms /   255 runs   (    6.34 ms per token,   157.66 tokens per second)
0.02.567.776 I llama_perf_context_print:       total time =    1665.53 ms /   262 tokens

real	0m2.861s
user	0m2.092s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.051 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.206 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.236 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.238 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.238 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.705 I llama_model_loader: - type  f32:  258 tensors
0.00.316.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.709 I print_info: file format = GGUF V3 (latest)
0.00.316.709 I print_info: file type   = Q4_0
0.00.316.712 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.091 I load: special tokens cache size = 25
0.00.384.574 I load: token to piece cache size = 0.2984 MB
0.00.384.601 I print_info: arch             = gptneox
0.00.384.602 I print_info: vocab_only       = 0
0.00.384.602 I print_info: n_ctx_train      = 2048
0.00.384.604 I print_info: n_embd           = 2560
0.00.384.605 I print_info: n_layer          = 32
0.00.384.622 I print_info: n_head           = 32
0.00.384.625 I print_info: n_head_kv        = 32
0.00.384.626 I print_info: n_rot            = 20
0.00.384.626 I print_info: n_swa            = 0
0.00.384.626 I print_info: n_embd_head_k    = 80
0.00.384.627 I print_info: n_embd_head_v    = 80
0.00.384.630 I print_info: n_gqa            = 1
0.00.384.632 I print_info: n_embd_k_gqa     = 2560
0.00.384.634 I print_info: n_embd_v_gqa     = 2560
0.00.384.636 I print_info: f_norm_eps       = 1.0e-05
0.00.384.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.638 I print_info: f_logit_scale    = 0.0e+00
0.00.384.640 I print_info: n_ff             = 10240
0.00.384.641 I print_info: n_expert         = 0
0.00.384.642 I print_info: n_expert_used    = 0
0.00.384.643 I print_info: causal attn      = 1
0.00.384.643 I print_info: pooling type     = 0
0.00.384.644 I print_info: rope type        = 2
0.00.384.648 I print_info: rope scaling     = linear
0.00.384.650 I print_info: freq_base_train  = 10000.0
0.00.384.651 I print_info: freq_scale_train = 1
0.00.384.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.652 I print_info: rope_finetuned   = unknown
0.00.384.653 I print_info: ssm_d_conv       = 0
0.00.384.653 I print_info: ssm_d_inner      = 0
0.00.384.654 I print_info: ssm_d_state      = 0
0.00.384.658 I print_info: ssm_dt_rank      = 0
0.00.384.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.659 I print_info: model type       = 2.8B
0.00.384.660 I print_info: model params     = 2.78 B
0.00.384.660 I print_info: general.name     = 2.8B
0.00.384.663 I print_info: vocab type       = BPE
0.00.384.665 I print_info: n_vocab          = 50304
0.00.384.666 I print_info: n_merges         = 50009
0.00.384.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.669 I print_info: LF token         = 128 'Ä'
0.00.384.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.670 I print_info: max token length = 1024
0.00.487.621 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.630 I load_tensors: offloading output layer to GPU
0.00.487.631 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.640 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.487.641 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.753.573 I llama_init_from_model: n_seq_max     = 1
0.00.753.584 I llama_init_from_model: n_ctx         = 2048
0.00.753.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.753.585 I llama_init_from_model: n_batch       = 512
0.00.753.586 I llama_init_from_model: n_ubatch      = 512
0.00.753.586 I llama_init_from_model: flash_attn    = 0
0.00.753.592 I llama_init_from_model: freq_base     = 10000.0
0.00.753.593 I llama_init_from_model: freq_scale    = 1
0.00.753.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.754.892 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.902 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.135 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.411 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.421 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.422 I llama_init_from_model: graph nodes  = 1287
0.00.766.422 I llama_init_from_model: graph splits = 2
0.00.766.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.294 I 
0.00.833.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.833.423 I perplexity: tokenizing the input ..
0.01.603.315 I perplexity: tokenization took 769.88 ms
0.01.603.647 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.247.893 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.012.171 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.014.089 I llama_perf_context_print:        load time =     549.07 ms
0.04.014.092 I llama_perf_context_print: prompt eval time =    2052.05 ms /  8192 tokens (    0.25 ms per token,  3992.11 tokens per second)
0.04.014.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.014.097 I llama_perf_context_print:       total time =    3180.79 ms /  8193 tokens

real	0m4.315s
user	0m4.283s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.284.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.505 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.438 I llama_model_loader: - type  f32:  258 tensors
0.00.318.439 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.442 I print_info: file format = GGUF V3 (latest)
0.00.318.442 I print_info: file type   = Q4_1
0.00.318.445 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.437 I load: special tokens cache size = 25
0.00.386.103 I load: token to piece cache size = 0.2984 MB
0.00.386.123 I print_info: arch             = gptneox
0.00.386.124 I print_info: vocab_only       = 0
0.00.386.126 I print_info: n_ctx_train      = 2048
0.00.386.126 I print_info: n_embd           = 2560
0.00.386.127 I print_info: n_layer          = 32
0.00.386.141 I print_info: n_head           = 32
0.00.386.143 I print_info: n_head_kv        = 32
0.00.386.144 I print_info: n_rot            = 20
0.00.386.144 I print_info: n_swa            = 0
0.00.386.145 I print_info: n_embd_head_k    = 80
0.00.386.145 I print_info: n_embd_head_v    = 80
0.00.386.147 I print_info: n_gqa            = 1
0.00.386.149 I print_info: n_embd_k_gqa     = 2560
0.00.386.151 I print_info: n_embd_v_gqa     = 2560
0.00.386.153 I print_info: f_norm_eps       = 1.0e-05
0.00.386.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.156 I print_info: f_logit_scale    = 0.0e+00
0.00.386.157 I print_info: n_ff             = 10240
0.00.386.158 I print_info: n_expert         = 0
0.00.386.158 I print_info: n_expert_used    = 0
0.00.386.160 I print_info: causal attn      = 1
0.00.386.160 I print_info: pooling type     = 0
0.00.386.161 I print_info: rope type        = 2
0.00.386.161 I print_info: rope scaling     = linear
0.00.386.163 I print_info: freq_base_train  = 10000.0
0.00.386.164 I print_info: freq_scale_train = 1
0.00.386.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.164 I print_info: rope_finetuned   = unknown
0.00.386.165 I print_info: ssm_d_conv       = 0
0.00.386.166 I print_info: ssm_d_inner      = 0
0.00.386.166 I print_info: ssm_d_state      = 0
0.00.386.167 I print_info: ssm_dt_rank      = 0
0.00.386.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.168 I print_info: model type       = 2.8B
0.00.386.170 I print_info: model params     = 2.78 B
0.00.386.170 I print_info: general.name     = 2.8B
0.00.386.173 I print_info: vocab type       = BPE
0.00.386.174 I print_info: n_vocab          = 50304
0.00.386.174 I print_info: n_merges         = 50009
0.00.386.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.178 I print_info: LF token         = 128 'Ä'
0.00.386.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.179 I print_info: max token length = 1024
0.00.501.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.666 I load_tensors: offloading output layer to GPU
0.00.501.667 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.676 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.678 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.824.855 I llama_init_from_model: n_seq_max     = 1
0.00.824.866 I llama_init_from_model: n_ctx         = 2048
0.00.824.867 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.824.867 I llama_init_from_model: n_batch       = 2048
0.00.824.868 I llama_init_from_model: n_ubatch      = 512
0.00.824.869 I llama_init_from_model: flash_attn    = 0
0.00.824.875 I llama_init_from_model: freq_base     = 10000.0
0.00.824.875 I llama_init_from_model: freq_scale    = 1
0.00.824.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.826.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.201 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.417 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.852 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.859 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.860 I llama_init_from_model: graph nodes  = 1287
0.00.837.861 I llama_init_from_model: graph splits = 2
0.00.837.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.187 I main: llama threadpool init, n_threads = 1
0.00.907.206 I 
0.00.907.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.296 I 
0.00.907.405 I sampler seed: 1234
0.00.907.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.444 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.595.128 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23572.64 tokens per second)
0.02.595.131 I llama_perf_context_print:        load time =     620.78 ms
0.02.595.132 I llama_perf_context_print: prompt eval time =       9.18 ms /     7 tokens (    1.31 ms per token,   762.86 tokens per second)
0.02.595.134 I llama_perf_context_print:        eval time =    1641.62 ms /   255 runs   (    6.44 ms per token,   155.33 tokens per second)
0.02.595.135 I llama_perf_context_print:       total time =    1689.42 ms /   262 tokens

real	0m2.881s
user	0m2.108s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.373 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.780 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.512 I llama_model_loader: - type  f32:  258 tensors
0.00.317.513 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.516 I print_info: file format = GGUF V3 (latest)
0.00.317.518 I print_info: file type   = Q4_1
0.00.317.521 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.039 I load: special tokens cache size = 25
0.00.387.390 I load: token to piece cache size = 0.2984 MB
0.00.387.422 I print_info: arch             = gptneox
0.00.387.422 I print_info: vocab_only       = 0
0.00.387.423 I print_info: n_ctx_train      = 2048
0.00.387.423 I print_info: n_embd           = 2560
0.00.387.424 I print_info: n_layer          = 32
0.00.387.441 I print_info: n_head           = 32
0.00.387.444 I print_info: n_head_kv        = 32
0.00.387.444 I print_info: n_rot            = 20
0.00.387.445 I print_info: n_swa            = 0
0.00.387.445 I print_info: n_embd_head_k    = 80
0.00.387.446 I print_info: n_embd_head_v    = 80
0.00.387.448 I print_info: n_gqa            = 1
0.00.387.450 I print_info: n_embd_k_gqa     = 2560
0.00.387.452 I print_info: n_embd_v_gqa     = 2560
0.00.387.453 I print_info: f_norm_eps       = 1.0e-05
0.00.387.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.457 I print_info: f_logit_scale    = 0.0e+00
0.00.387.458 I print_info: n_ff             = 10240
0.00.387.459 I print_info: n_expert         = 0
0.00.387.459 I print_info: n_expert_used    = 0
0.00.387.460 I print_info: causal attn      = 1
0.00.387.460 I print_info: pooling type     = 0
0.00.387.461 I print_info: rope type        = 2
0.00.387.462 I print_info: rope scaling     = linear
0.00.387.463 I print_info: freq_base_train  = 10000.0
0.00.387.465 I print_info: freq_scale_train = 1
0.00.387.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.467 I print_info: rope_finetuned   = unknown
0.00.387.468 I print_info: ssm_d_conv       = 0
0.00.387.468 I print_info: ssm_d_inner      = 0
0.00.387.469 I print_info: ssm_d_state      = 0
0.00.387.470 I print_info: ssm_dt_rank      = 0
0.00.387.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.471 I print_info: model type       = 2.8B
0.00.387.472 I print_info: model params     = 2.78 B
0.00.387.473 I print_info: general.name     = 2.8B
0.00.387.476 I print_info: vocab type       = BPE
0.00.387.477 I print_info: n_vocab          = 50304
0.00.387.477 I print_info: n_merges         = 50009
0.00.387.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.481 I print_info: LF token         = 128 'Ä'
0.00.387.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.482 I print_info: max token length = 1024
0.00.499.995 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.006 I load_tensors: offloading output layer to GPU
0.00.500.007 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.016 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.018 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
0.00.790.839 I llama_init_from_model: n_seq_max     = 1
0.00.790.852 I llama_init_from_model: n_ctx         = 2048
0.00.790.852 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.790.853 I llama_init_from_model: n_batch       = 512
0.00.790.853 I llama_init_from_model: n_ubatch      = 512
0.00.790.854 I llama_init_from_model: flash_attn    = 0
0.00.790.859 I llama_init_from_model: freq_base     = 10000.0
0.00.790.860 I llama_init_from_model: freq_scale    = 1
0.00.790.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.792.236 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.246 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.471 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.117 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.127 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.128 I llama_init_from_model: graph nodes  = 1287
0.00.803.128 I llama_init_from_model: graph splits = 2
0.00.803.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.305 I 
0.00.870.425 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.438 I perplexity: tokenizing the input ..
0.01.633.842 I perplexity: tokenization took 763.393 ms
0.01.634.166 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.410 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.045.846 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.047.603 I llama_perf_context_print:        load time =     585.91 ms
0.04.047.606 I llama_perf_context_print: prompt eval time =    2055.33 ms /  8192 tokens (    0.25 ms per token,  3985.73 tokens per second)
0.04.047.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.609 I llama_perf_context_print:       total time =    3177.30 ms /  8193 tokens

real	0m4.352s
user	0m4.292s
sys	0m1.029s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.279.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.921 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.922 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.923 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.682 I llama_model_loader: - type  f32:  258 tensors
0.00.311.683 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.686 I print_info: file format = GGUF V3 (latest)
0.00.311.689 I print_info: file type   = Q5_0
0.00.311.692 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.357.751 I load: special tokens cache size = 25
0.00.380.082 I load: token to piece cache size = 0.2984 MB
0.00.380.102 I print_info: arch             = gptneox
0.00.380.103 I print_info: vocab_only       = 0
0.00.380.104 I print_info: n_ctx_train      = 2048
0.00.380.104 I print_info: n_embd           = 2560
0.00.380.104 I print_info: n_layer          = 32
0.00.380.121 I print_info: n_head           = 32
0.00.380.124 I print_info: n_head_kv        = 32
0.00.380.124 I print_info: n_rot            = 20
0.00.380.125 I print_info: n_swa            = 0
0.00.380.127 I print_info: n_embd_head_k    = 80
0.00.380.127 I print_info: n_embd_head_v    = 80
0.00.380.129 I print_info: n_gqa            = 1
0.00.380.131 I print_info: n_embd_k_gqa     = 2560
0.00.380.133 I print_info: n_embd_v_gqa     = 2560
0.00.380.135 I print_info: f_norm_eps       = 1.0e-05
0.00.380.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.138 I print_info: f_logit_scale    = 0.0e+00
0.00.380.140 I print_info: n_ff             = 10240
0.00.380.141 I print_info: n_expert         = 0
0.00.380.141 I print_info: n_expert_used    = 0
0.00.380.142 I print_info: causal attn      = 1
0.00.380.142 I print_info: pooling type     = 0
0.00.380.142 I print_info: rope type        = 2
0.00.380.144 I print_info: rope scaling     = linear
0.00.380.147 I print_info: freq_base_train  = 10000.0
0.00.380.147 I print_info: freq_scale_train = 1
0.00.380.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.148 I print_info: rope_finetuned   = unknown
0.00.380.149 I print_info: ssm_d_conv       = 0
0.00.380.149 I print_info: ssm_d_inner      = 0
0.00.380.150 I print_info: ssm_d_state      = 0
0.00.380.150 I print_info: ssm_dt_rank      = 0
0.00.380.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.151 I print_info: model type       = 2.8B
0.00.380.152 I print_info: model params     = 2.78 B
0.00.380.152 I print_info: general.name     = 2.8B
0.00.380.155 I print_info: vocab type       = BPE
0.00.380.156 I print_info: n_vocab          = 50304
0.00.380.157 I print_info: n_merges         = 50009
0.00.380.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.161 I print_info: LF token         = 128 'Ä'
0.00.380.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.163 I print_info: max token length = 1024
0.00.501.823 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.834 I load_tensors: offloading output layer to GPU
0.00.501.834 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.843 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.501.845 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.608 I llama_init_from_model: n_seq_max     = 1
0.00.859.619 I llama_init_from_model: n_ctx         = 2048
0.00.859.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.620 I llama_init_from_model: n_batch       = 2048
0.00.859.620 I llama_init_from_model: n_ubatch      = 512
0.00.859.621 I llama_init_from_model: flash_attn    = 0
0.00.859.626 I llama_init_from_model: freq_base     = 10000.0
0.00.859.627 I llama_init_from_model: freq_scale    = 1
0.00.859.673 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.187 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.199 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.494 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.998 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.008 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.009 I llama_init_from_model: graph nodes  = 1287
0.00.873.010 I llama_init_from_model: graph splits = 2
0.00.873.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.086 I main: llama threadpool init, n_threads = 1
0.00.943.106 I 
0.00.943.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.196 I 
0.00.943.305 I sampler seed: 1234
0.00.943.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.342 I 
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

0.02.726.667 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.02.726.670 I llama_perf_context_print:        load time =     661.96 ms
0.02.726.672 I llama_perf_context_print: prompt eval time =      10.02 ms /     7 tokens (    1.43 ms per token,   698.67 tokens per second)
0.02.726.674 I llama_perf_context_print:        eval time =    1737.22 ms /   255 runs   (    6.81 ms per token,   146.79 tokens per second)
0.02.726.675 I llama_perf_context_print:       total time =    1784.91 ms /   262 tokens

real	0m3.013s
user	0m2.274s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.462 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.303.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.609 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.610 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.611 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.461 I llama_model_loader: - type  f32:  258 tensors
0.00.319.462 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.319.466 I print_info: file format = GGUF V3 (latest)
0.00.319.466 I print_info: file type   = Q5_0
0.00.319.482 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.017 I load: special tokens cache size = 25
0.00.389.347 I load: token to piece cache size = 0.2984 MB
0.00.389.369 I print_info: arch             = gptneox
0.00.389.370 I print_info: vocab_only       = 0
0.00.389.370 I print_info: n_ctx_train      = 2048
0.00.389.373 I print_info: n_embd           = 2560
0.00.389.374 I print_info: n_layer          = 32
0.00.389.391 I print_info: n_head           = 32
0.00.389.394 I print_info: n_head_kv        = 32
0.00.389.395 I print_info: n_rot            = 20
0.00.389.398 I print_info: n_swa            = 0
0.00.389.399 I print_info: n_embd_head_k    = 80
0.00.389.399 I print_info: n_embd_head_v    = 80
0.00.389.401 I print_info: n_gqa            = 1
0.00.389.404 I print_info: n_embd_k_gqa     = 2560
0.00.389.405 I print_info: n_embd_v_gqa     = 2560
0.00.389.407 I print_info: f_norm_eps       = 1.0e-05
0.00.389.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.410 I print_info: f_logit_scale    = 0.0e+00
0.00.389.412 I print_info: n_ff             = 10240
0.00.389.412 I print_info: n_expert         = 0
0.00.389.413 I print_info: n_expert_used    = 0
0.00.389.413 I print_info: causal attn      = 1
0.00.389.415 I print_info: pooling type     = 0
0.00.389.415 I print_info: rope type        = 2
0.00.389.415 I print_info: rope scaling     = linear
0.00.389.418 I print_info: freq_base_train  = 10000.0
0.00.389.420 I print_info: freq_scale_train = 1
0.00.389.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.421 I print_info: rope_finetuned   = unknown
0.00.389.422 I print_info: ssm_d_conv       = 0
0.00.389.423 I print_info: ssm_d_inner      = 0
0.00.389.423 I print_info: ssm_d_state      = 0
0.00.389.424 I print_info: ssm_dt_rank      = 0
0.00.389.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.425 I print_info: model type       = 2.8B
0.00.389.426 I print_info: model params     = 2.78 B
0.00.389.427 I print_info: general.name     = 2.8B
0.00.389.430 I print_info: vocab type       = BPE
0.00.389.432 I print_info: n_vocab          = 50304
0.00.389.432 I print_info: n_merges         = 50009
0.00.389.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.435 I print_info: LF token         = 128 'Ä'
0.00.389.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.436 I print_info: max token length = 1024
0.00.511.986 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.999 I load_tensors: offloading output layer to GPU
0.00.511.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.008 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.010 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.834.650 I llama_init_from_model: n_seq_max     = 1
0.00.834.662 I llama_init_from_model: n_ctx         = 2048
0.00.834.662 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.834.663 I llama_init_from_model: n_batch       = 512
0.00.834.663 I llama_init_from_model: n_ubatch      = 512
0.00.834.664 I llama_init_from_model: flash_attn    = 0
0.00.834.670 I llama_init_from_model: freq_base     = 10000.0
0.00.834.671 I llama_init_from_model: freq_scale    = 1
0.00.834.715 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.024 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.223 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.529 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.538 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.538 I llama_init_from_model: graph nodes  = 1287
0.00.847.539 I llama_init_from_model: graph splits = 2
0.00.847.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.985 I 
0.00.916.107 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.121 I perplexity: tokenizing the input ..
0.01.686.306 I perplexity: tokenization took 770.174 ms
0.01.686.638 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.288.345 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.952.252 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.954.155 I llama_perf_context_print:        load time =     628.77 ms
0.03.954.158 I llama_perf_context_print: prompt eval time =    1898.42 ms /  8192 tokens (    0.23 ms per token,  4315.18 tokens per second)
0.03.954.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.161 I llama_perf_context_print:       total time =    3038.17 ms /  8193 tokens

real	0m4.264s
user	0m4.224s
sys	0m1.038s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.278.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.886 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.887 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.888 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.575 I llama_model_loader: - type  f32:  258 tensors
0.00.310.577 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.582 I print_info: file format = GGUF V3 (latest)
0.00.310.582 I print_info: file type   = Q5_1
0.00.310.586 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.051 I load: special tokens cache size = 25
0.00.378.623 I load: token to piece cache size = 0.2984 MB
0.00.378.653 I print_info: arch             = gptneox
0.00.378.668 I print_info: vocab_only       = 0
0.00.378.670 I print_info: n_ctx_train      = 2048
0.00.378.671 I print_info: n_embd           = 2560
0.00.378.672 I print_info: n_layer          = 32
0.00.378.693 I print_info: n_head           = 32
0.00.378.698 I print_info: n_head_kv        = 32
0.00.378.699 I print_info: n_rot            = 20
0.00.378.700 I print_info: n_swa            = 0
0.00.378.700 I print_info: n_embd_head_k    = 80
0.00.378.701 I print_info: n_embd_head_v    = 80
0.00.378.704 I print_info: n_gqa            = 1
0.00.378.707 I print_info: n_embd_k_gqa     = 2560
0.00.378.708 I print_info: n_embd_v_gqa     = 2560
0.00.378.710 I print_info: f_norm_eps       = 1.0e-05
0.00.378.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.714 I print_info: f_logit_scale    = 0.0e+00
0.00.378.715 I print_info: n_ff             = 10240
0.00.378.715 I print_info: n_expert         = 0
0.00.378.716 I print_info: n_expert_used    = 0
0.00.378.716 I print_info: causal attn      = 1
0.00.378.717 I print_info: pooling type     = 0
0.00.378.717 I print_info: rope type        = 2
0.00.378.718 I print_info: rope scaling     = linear
0.00.378.721 I print_info: freq_base_train  = 10000.0
0.00.378.722 I print_info: freq_scale_train = 1
0.00.378.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.723 I print_info: rope_finetuned   = unknown
0.00.378.723 I print_info: ssm_d_conv       = 0
0.00.378.724 I print_info: ssm_d_inner      = 0
0.00.378.724 I print_info: ssm_d_state      = 0
0.00.378.725 I print_info: ssm_dt_rank      = 0
0.00.378.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.726 I print_info: model type       = 2.8B
0.00.378.727 I print_info: model params     = 2.78 B
0.00.378.727 I print_info: general.name     = 2.8B
0.00.378.731 I print_info: vocab type       = BPE
0.00.378.732 I print_info: n_vocab          = 50304
0.00.378.732 I print_info: n_merges         = 50009
0.00.378.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.735 I print_info: LF token         = 128 'Ä'
0.00.378.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.737 I print_info: max token length = 1024
0.00.512.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.410 I load_tensors: offloading output layer to GPU
0.00.512.411 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.420 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.512.421 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.892.569 I llama_init_from_model: n_seq_max     = 1
0.00.892.581 I llama_init_from_model: n_ctx         = 2048
0.00.892.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.892.583 I llama_init_from_model: n_batch       = 2048
0.00.892.583 I llama_init_from_model: n_ubatch      = 512
0.00.892.584 I llama_init_from_model: flash_attn    = 0
0.00.892.589 I llama_init_from_model: freq_base     = 10000.0
0.00.892.590 I llama_init_from_model: freq_scale    = 1
0.00.892.635 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.934 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.176 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.605 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.615 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.616 I llama_init_from_model: graph nodes  = 1287
0.00.905.616 I llama_init_from_model: graph splits = 2
0.00.905.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.546 I main: llama threadpool init, n_threads = 1
0.00.976.567 I 
0.00.976.654 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.660 I 
0.00.976.767 I sampler seed: 1234
0.00.976.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.976.788 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.758.226 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21820.29 tokens per second)
0.02.758.229 I llama_perf_context_print:        load time =     696.35 ms
0.02.758.231 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.80 tokens per second)
0.02.758.233 I llama_perf_context_print:        eval time =    1734.94 ms /   255 runs   (    6.80 ms per token,   146.98 tokens per second)
0.02.758.234 I llama_perf_context_print:       total time =    1783.16 ms /   262 tokens

real	0m3.049s
user	0m2.264s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.899 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.149 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.150 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.151 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.454 I llama_model_loader: - type  f32:  258 tensors
0.00.318.455 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.460 I print_info: file format = GGUF V3 (latest)
0.00.318.460 I print_info: file type   = Q5_1
0.00.318.465 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.996 I load: special tokens cache size = 25
0.00.392.558 I load: token to piece cache size = 0.2984 MB
0.00.392.578 I print_info: arch             = gptneox
0.00.392.579 I print_info: vocab_only       = 0
0.00.392.580 I print_info: n_ctx_train      = 2048
0.00.392.580 I print_info: n_embd           = 2560
0.00.392.582 I print_info: n_layer          = 32
0.00.392.597 I print_info: n_head           = 32
0.00.392.600 I print_info: n_head_kv        = 32
0.00.392.601 I print_info: n_rot            = 20
0.00.392.601 I print_info: n_swa            = 0
0.00.392.602 I print_info: n_embd_head_k    = 80
0.00.392.602 I print_info: n_embd_head_v    = 80
0.00.392.605 I print_info: n_gqa            = 1
0.00.392.608 I print_info: n_embd_k_gqa     = 2560
0.00.392.610 I print_info: n_embd_v_gqa     = 2560
0.00.392.612 I print_info: f_norm_eps       = 1.0e-05
0.00.392.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.614 I print_info: f_logit_scale    = 0.0e+00
0.00.392.616 I print_info: n_ff             = 10240
0.00.392.616 I print_info: n_expert         = 0
0.00.392.617 I print_info: n_expert_used    = 0
0.00.392.617 I print_info: causal attn      = 1
0.00.392.618 I print_info: pooling type     = 0
0.00.392.618 I print_info: rope type        = 2
0.00.392.618 I print_info: rope scaling     = linear
0.00.392.620 I print_info: freq_base_train  = 10000.0
0.00.392.621 I print_info: freq_scale_train = 1
0.00.392.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.622 I print_info: rope_finetuned   = unknown
0.00.392.622 I print_info: ssm_d_conv       = 0
0.00.392.623 I print_info: ssm_d_inner      = 0
0.00.392.623 I print_info: ssm_d_state      = 0
0.00.392.624 I print_info: ssm_dt_rank      = 0
0.00.392.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.392.625 I print_info: model type       = 2.8B
0.00.392.626 I print_info: model params     = 2.78 B
0.00.392.627 I print_info: general.name     = 2.8B
0.00.392.630 I print_info: vocab type       = BPE
0.00.392.631 I print_info: n_vocab          = 50304
0.00.392.632 I print_info: n_merges         = 50009
0.00.392.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.635 I print_info: LF token         = 128 'Ä'
0.00.392.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.636 I print_info: max token length = 1024
0.00.527.120 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.131 I load_tensors: offloading output layer to GPU
0.00.527.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.140 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.142 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
0.00.882.264 I llama_init_from_model: n_seq_max     = 1
0.00.882.276 I llama_init_from_model: n_ctx         = 2048
0.00.882.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.882.277 I llama_init_from_model: n_batch       = 512
0.00.882.278 I llama_init_from_model: n_ubatch      = 512
0.00.882.279 I llama_init_from_model: flash_attn    = 0
0.00.882.284 I llama_init_from_model: freq_base     = 10000.0
0.00.882.285 I llama_init_from_model: freq_scale    = 1
0.00.882.329 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.883.686 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.698 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.922 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.770 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.777 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.778 I llama_init_from_model: graph nodes  = 1287
0.00.894.778 I llama_init_from_model: graph splits = 2
0.00.894.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.833 I 
0.00.963.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.969 I perplexity: tokenizing the input ..
0.01.723.085 I perplexity: tokenization took 759.107 ms
0.01.723.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.327.690 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.976.050 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.978.257 I llama_perf_context_print:        load time =     677.92 ms
0.03.978.260 I llama_perf_context_print: prompt eval time =    1897.53 ms /  8192 tokens (    0.23 ms per token,  4317.19 tokens per second)
0.03.978.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.978.265 I llama_perf_context_print:       total time =    3014.42 ms /  8193 tokens

real	0m4.292s
user	0m4.257s
sys	0m1.027s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.560 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.908 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.285.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.651 I llama_model_loader: - type  f32:  258 tensors
0.00.317.651 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.652 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.655 I print_info: file format = GGUF V3 (latest)
0.00.317.656 I print_info: file type   = Q2_K - Medium
0.00.317.658 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.990 I load: special tokens cache size = 25
0.00.385.243 I load: token to piece cache size = 0.2984 MB
0.00.385.262 I print_info: arch             = gptneox
0.00.385.263 I print_info: vocab_only       = 0
0.00.385.263 I print_info: n_ctx_train      = 2048
0.00.385.264 I print_info: n_embd           = 2560
0.00.385.264 I print_info: n_layer          = 32
0.00.385.280 I print_info: n_head           = 32
0.00.385.282 I print_info: n_head_kv        = 32
0.00.385.282 I print_info: n_rot            = 20
0.00.385.283 I print_info: n_swa            = 0
0.00.385.283 I print_info: n_embd_head_k    = 80
0.00.385.285 I print_info: n_embd_head_v    = 80
0.00.385.287 I print_info: n_gqa            = 1
0.00.385.290 I print_info: n_embd_k_gqa     = 2560
0.00.385.292 I print_info: n_embd_v_gqa     = 2560
0.00.385.294 I print_info: f_norm_eps       = 1.0e-05
0.00.385.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.297 I print_info: f_logit_scale    = 0.0e+00
0.00.385.298 I print_info: n_ff             = 10240
0.00.385.299 I print_info: n_expert         = 0
0.00.385.299 I print_info: n_expert_used    = 0
0.00.385.299 I print_info: causal attn      = 1
0.00.385.300 I print_info: pooling type     = 0
0.00.385.301 I print_info: rope type        = 2
0.00.385.302 I print_info: rope scaling     = linear
0.00.385.304 I print_info: freq_base_train  = 10000.0
0.00.385.305 I print_info: freq_scale_train = 1
0.00.385.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.306 I print_info: rope_finetuned   = unknown
0.00.385.310 I print_info: ssm_d_conv       = 0
0.00.385.310 I print_info: ssm_d_inner      = 0
0.00.385.310 I print_info: ssm_d_state      = 0
0.00.385.311 I print_info: ssm_dt_rank      = 0
0.00.385.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.312 I print_info: model type       = 2.8B
0.00.385.313 I print_info: model params     = 2.78 B
0.00.385.313 I print_info: general.name     = 2.8B
0.00.385.316 I print_info: vocab type       = BPE
0.00.385.317 I print_info: n_vocab          = 50304
0.00.385.317 I print_info: n_merges         = 50009
0.00.385.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.320 I print_info: LF token         = 128 'Ä'
0.00.385.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.322 I print_info: max token length = 1024
0.00.455.724 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.737 I load_tensors: offloading output layer to GPU
0.00.455.737 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.746 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.748 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.660.325 I llama_init_from_model: n_seq_max     = 1
0.00.660.337 I llama_init_from_model: n_ctx         = 2048
0.00.660.337 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.338 I llama_init_from_model: n_batch       = 2048
0.00.660.338 I llama_init_from_model: n_ubatch      = 512
0.00.660.339 I llama_init_from_model: flash_attn    = 0
0.00.660.344 I llama_init_from_model: freq_base     = 10000.0
0.00.660.346 I llama_init_from_model: freq_scale    = 1
0.00.660.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.663 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.676 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.153 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.162 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.163 I llama_init_from_model: graph nodes  = 1287
0.00.673.163 I llama_init_from_model: graph splits = 2
0.00.673.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.326 I main: llama threadpool init, n_threads = 1
0.00.744.343 I 
0.00.744.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.437 I 
0.00.744.550 I sampler seed: 1234
0.00.744.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.588 I 
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



0.02.573.321 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25259.32 tokens per second)
0.02.573.325 I llama_perf_context_print:        load time =     457.16 ms
0.02.573.327 I llama_perf_context_print: prompt eval time =      13.97 ms /     7 tokens (    2.00 ms per token,   500.97 tokens per second)
0.02.573.329 I llama_perf_context_print:        eval time =    1778.47 ms /   255 runs   (    6.97 ms per token,   143.38 tokens per second)
0.02.573.330 I llama_perf_context_print:       total time =    1830.50 ms /   262 tokens

real	0m2.861s
user	0m2.202s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.006 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.772 I llama_model_loader: - type  f32:  258 tensors
0.00.321.773 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.774 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.777 I print_info: file format = GGUF V3 (latest)
0.00.321.777 I print_info: file type   = Q2_K - Medium
0.00.321.780 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.733 I load: special tokens cache size = 25
0.00.391.173 I load: token to piece cache size = 0.2984 MB
0.00.391.197 I print_info: arch             = gptneox
0.00.391.197 I print_info: vocab_only       = 0
0.00.391.198 I print_info: n_ctx_train      = 2048
0.00.391.199 I print_info: n_embd           = 2560
0.00.391.199 I print_info: n_layer          = 32
0.00.391.215 I print_info: n_head           = 32
0.00.391.218 I print_info: n_head_kv        = 32
0.00.391.218 I print_info: n_rot            = 20
0.00.391.219 I print_info: n_swa            = 0
0.00.391.219 I print_info: n_embd_head_k    = 80
0.00.391.219 I print_info: n_embd_head_v    = 80
0.00.391.222 I print_info: n_gqa            = 1
0.00.391.224 I print_info: n_embd_k_gqa     = 2560
0.00.391.226 I print_info: n_embd_v_gqa     = 2560
0.00.391.227 I print_info: f_norm_eps       = 1.0e-05
0.00.391.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.230 I print_info: f_logit_scale    = 0.0e+00
0.00.391.231 I print_info: n_ff             = 10240
0.00.391.232 I print_info: n_expert         = 0
0.00.391.232 I print_info: n_expert_used    = 0
0.00.391.233 I print_info: causal attn      = 1
0.00.391.234 I print_info: pooling type     = 0
0.00.391.235 I print_info: rope type        = 2
0.00.391.235 I print_info: rope scaling     = linear
0.00.391.237 I print_info: freq_base_train  = 10000.0
0.00.391.238 I print_info: freq_scale_train = 1
0.00.391.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.239 I print_info: rope_finetuned   = unknown
0.00.391.239 I print_info: ssm_d_conv       = 0
0.00.391.240 I print_info: ssm_d_inner      = 0
0.00.391.241 I print_info: ssm_d_state      = 0
0.00.391.241 I print_info: ssm_dt_rank      = 0
0.00.391.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.242 I print_info: model type       = 2.8B
0.00.391.243 I print_info: model params     = 2.78 B
0.00.391.244 I print_info: general.name     = 2.8B
0.00.391.247 I print_info: vocab type       = BPE
0.00.391.248 I print_info: n_vocab          = 50304
0.00.391.248 I print_info: n_merges         = 50009
0.00.391.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.252 I print_info: LF token         = 128 'Ä'
0.00.391.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.254 I print_info: max token length = 1024
0.00.466.506 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.519 I load_tensors: offloading output layer to GPU
0.00.466.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.528 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.466.530 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
0.00.658.162 I llama_init_from_model: n_seq_max     = 1
0.00.658.174 I llama_init_from_model: n_ctx         = 2048
0.00.658.174 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.658.175 I llama_init_from_model: n_batch       = 512
0.00.658.175 I llama_init_from_model: n_ubatch      = 512
0.00.658.176 I llama_init_from_model: flash_attn    = 0
0.00.658.181 I llama_init_from_model: freq_base     = 10000.0
0.00.658.182 I llama_init_from_model: freq_scale    = 1
0.00.658.225 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.659.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.659.532 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.660.776 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.967 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.978 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.978 I llama_init_from_model: graph nodes  = 1287
0.00.670.979 I llama_init_from_model: graph splits = 2
0.00.670.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.830 I 
0.00.739.940 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.739.954 I perplexity: tokenizing the input ..
0.01.510.950 I perplexity: tokenization took 770.986 ms
0.01.511.284 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.368 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.869.295 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.871.049 I llama_perf_context_print:        load time =     449.81 ms
0.03.871.053 I llama_perf_context_print: prompt eval time =    2001.83 ms /  8192 tokens (    0.24 ms per token,  4092.27 tokens per second)
0.03.871.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.056 I llama_perf_context_print:       total time =    3131.22 ms /  8193 tokens

real	0m4.169s
user	0m4.241s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.282.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.164 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.971 I llama_model_loader: - type  f32:  258 tensors
0.00.314.971 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.972 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.972 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.977 I print_info: file format = GGUF V3 (latest)
0.00.314.978 I print_info: file type   = Q3_K - Medium
0.00.314.980 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.360.893 I load: special tokens cache size = 25
0.00.383.364 I load: token to piece cache size = 0.2984 MB
0.00.383.383 I print_info: arch             = gptneox
0.00.383.384 I print_info: vocab_only       = 0
0.00.383.385 I print_info: n_ctx_train      = 2048
0.00.383.385 I print_info: n_embd           = 2560
0.00.383.386 I print_info: n_layer          = 32
0.00.383.400 I print_info: n_head           = 32
0.00.383.403 I print_info: n_head_kv        = 32
0.00.383.403 I print_info: n_rot            = 20
0.00.383.404 I print_info: n_swa            = 0
0.00.383.404 I print_info: n_embd_head_k    = 80
0.00.383.404 I print_info: n_embd_head_v    = 80
0.00.383.408 I print_info: n_gqa            = 1
0.00.383.410 I print_info: n_embd_k_gqa     = 2560
0.00.383.412 I print_info: n_embd_v_gqa     = 2560
0.00.383.413 I print_info: f_norm_eps       = 1.0e-05
0.00.383.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.417 I print_info: f_logit_scale    = 0.0e+00
0.00.383.418 I print_info: n_ff             = 10240
0.00.383.419 I print_info: n_expert         = 0
0.00.383.419 I print_info: n_expert_used    = 0
0.00.383.419 I print_info: causal attn      = 1
0.00.383.420 I print_info: pooling type     = 0
0.00.383.421 I print_info: rope type        = 2
0.00.383.421 I print_info: rope scaling     = linear
0.00.383.423 I print_info: freq_base_train  = 10000.0
0.00.383.424 I print_info: freq_scale_train = 1
0.00.383.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.425 I print_info: rope_finetuned   = unknown
0.00.383.425 I print_info: ssm_d_conv       = 0
0.00.383.425 I print_info: ssm_d_inner      = 0
0.00.383.426 I print_info: ssm_d_state      = 0
0.00.383.429 I print_info: ssm_dt_rank      = 0
0.00.383.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.383.430 I print_info: model type       = 2.8B
0.00.383.431 I print_info: model params     = 2.78 B
0.00.383.431 I print_info: general.name     = 2.8B
0.00.383.434 I print_info: vocab type       = BPE
0.00.383.435 I print_info: n_vocab          = 50304
0.00.383.435 I print_info: n_merges         = 50009
0.00.383.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.438 I print_info: LF token         = 128 'Ä'
0.00.383.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.442 I print_info: max token length = 1024
0.00.477.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.618 I load_tensors: offloading output layer to GPU
0.00.477.619 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.627 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.629 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.756.868 I llama_init_from_model: n_seq_max     = 1
0.00.756.880 I llama_init_from_model: n_ctx         = 2048
0.00.756.881 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.756.881 I llama_init_from_model: n_batch       = 2048
0.00.756.882 I llama_init_from_model: n_ubatch      = 512
0.00.756.882 I llama_init_from_model: flash_attn    = 0
0.00.756.889 I llama_init_from_model: freq_base     = 10000.0
0.00.756.890 I llama_init_from_model: freq_scale    = 1
0.00.756.933 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.758.275 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.287 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.637 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.920 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.930 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.930 I llama_init_from_model: graph nodes  = 1287
0.00.769.931 I llama_init_from_model: graph splits = 2
0.00.769.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.572 I main: llama threadpool init, n_threads = 1
0.00.840.590 I 
0.00.840.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.682 I 
0.00.840.784 I sampler seed: 1234
0.00.840.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.821 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.609 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23530.46 tokens per second)
0.02.692.612 I llama_perf_context_print:        load time =     556.14 ms
0.02.692.614 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.19 tokens per second)
0.02.692.616 I llama_perf_context_print:        eval time =    1802.42 ms /   255 runs   (    7.07 ms per token,   141.48 tokens per second)
0.02.692.617 I llama_perf_context_print:       total time =    1853.60 ms /   262 tokens

real	0m3.013s
user	0m2.278s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.659 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.465 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.466 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.318.255 I llama_model_loader: - type  f32:  258 tensors
0.00.318.256 I llama_model_loader: - type q3_K:   33 tensors
0.00.318.257 I llama_model_loader: - type q4_K:   94 tensors
0.00.318.257 I llama_model_loader: - type q5_K:    2 tensors
0.00.318.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.262 I print_info: file format = GGUF V3 (latest)
0.00.318.263 I print_info: file type   = Q3_K - Medium
0.00.318.265 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.399 I load: special tokens cache size = 25
0.00.385.828 I load: token to piece cache size = 0.2984 MB
0.00.385.847 I print_info: arch             = gptneox
0.00.385.848 I print_info: vocab_only       = 0
0.00.385.849 I print_info: n_ctx_train      = 2048
0.00.385.849 I print_info: n_embd           = 2560
0.00.385.850 I print_info: n_layer          = 32
0.00.385.865 I print_info: n_head           = 32
0.00.385.868 I print_info: n_head_kv        = 32
0.00.385.868 I print_info: n_rot            = 20
0.00.385.869 I print_info: n_swa            = 0
0.00.385.869 I print_info: n_embd_head_k    = 80
0.00.385.870 I print_info: n_embd_head_v    = 80
0.00.385.872 I print_info: n_gqa            = 1
0.00.385.874 I print_info: n_embd_k_gqa     = 2560
0.00.385.877 I print_info: n_embd_v_gqa     = 2560
0.00.385.879 I print_info: f_norm_eps       = 1.0e-05
0.00.385.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.883 I print_info: f_logit_scale    = 0.0e+00
0.00.385.884 I print_info: n_ff             = 10240
0.00.385.885 I print_info: n_expert         = 0
0.00.385.885 I print_info: n_expert_used    = 0
0.00.385.885 I print_info: causal attn      = 1
0.00.385.886 I print_info: pooling type     = 0
0.00.385.887 I print_info: rope type        = 2
0.00.385.888 I print_info: rope scaling     = linear
0.00.385.890 I print_info: freq_base_train  = 10000.0
0.00.385.891 I print_info: freq_scale_train = 1
0.00.385.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.893 I print_info: rope_finetuned   = unknown
0.00.385.893 I print_info: ssm_d_conv       = 0
0.00.385.894 I print_info: ssm_d_inner      = 0
0.00.385.894 I print_info: ssm_d_state      = 0
0.00.385.898 I print_info: ssm_dt_rank      = 0
0.00.385.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.385.899 I print_info: model type       = 2.8B
0.00.385.900 I print_info: model params     = 2.78 B
0.00.385.900 I print_info: general.name     = 2.8B
0.00.385.903 I print_info: vocab type       = BPE
0.00.385.904 I print_info: n_vocab          = 50304
0.00.385.904 I print_info: n_merges         = 50009
0.00.385.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.908 I print_info: LF token         = 128 'Ä'
0.00.385.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.909 I print_info: max token length = 1024
0.00.480.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.882 I load_tensors: offloading output layer to GPU
0.00.480.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.892 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.480.893 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
0.00.734.098 I llama_init_from_model: n_seq_max     = 1
0.00.734.110 I llama_init_from_model: n_ctx         = 2048
0.00.734.111 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.734.112 I llama_init_from_model: n_batch       = 512
0.00.734.112 I llama_init_from_model: n_ubatch      = 512
0.00.734.113 I llama_init_from_model: flash_attn    = 0
0.00.734.118 I llama_init_from_model: freq_base     = 10000.0
0.00.734.119 I llama_init_from_model: freq_scale    = 1
0.00.734.162 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.735.480 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.492 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.736.774 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.754 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.765 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.765 I llama_init_from_model: graph nodes  = 1287
0.00.746.766 I llama_init_from_model: graph splits = 2
0.00.746.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.903 I 
0.00.816.022 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.036 I perplexity: tokenizing the input ..
0.01.576.150 I perplexity: tokenization took 760.103 ms
0.01.576.479 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.567 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.989.661 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.991.237 I llama_perf_context_print:        load time =     529.51 ms
0.03.991.241 I llama_perf_context_print: prompt eval time =    2059.63 ms /  8192 tokens (    0.25 ms per token,  3977.42 tokens per second)
0.03.991.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.991.243 I llama_perf_context_print:       total time =    3175.33 ms /  8193 tokens

real	0m4.296s
user	0m4.265s
sys	0m0.999s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.281.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.134 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.135 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.136 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.011 I llama_model_loader: - type  f32:  258 tensors
0.00.314.012 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.012 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.013 I llama_model_loader: - type q6_K:   17 tensors
0.00.314.016 I print_info: file format = GGUF V3 (latest)
0.00.314.017 I print_info: file type   = Q4_K - Medium
0.00.314.035 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.172 I load: special tokens cache size = 25
0.00.382.795 I load: token to piece cache size = 0.2984 MB
0.00.382.818 I print_info: arch             = gptneox
0.00.382.819 I print_info: vocab_only       = 0
0.00.382.820 I print_info: n_ctx_train      = 2048
0.00.382.820 I print_info: n_embd           = 2560
0.00.382.820 I print_info: n_layer          = 32
0.00.382.836 I print_info: n_head           = 32
0.00.382.839 I print_info: n_head_kv        = 32
0.00.382.839 I print_info: n_rot            = 20
0.00.382.840 I print_info: n_swa            = 0
0.00.382.841 I print_info: n_embd_head_k    = 80
0.00.382.842 I print_info: n_embd_head_v    = 80
0.00.382.844 I print_info: n_gqa            = 1
0.00.382.846 I print_info: n_embd_k_gqa     = 2560
0.00.382.848 I print_info: n_embd_v_gqa     = 2560
0.00.382.850 I print_info: f_norm_eps       = 1.0e-05
0.00.382.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.852 I print_info: f_logit_scale    = 0.0e+00
0.00.382.854 I print_info: n_ff             = 10240
0.00.382.854 I print_info: n_expert         = 0
0.00.382.854 I print_info: n_expert_used    = 0
0.00.382.855 I print_info: causal attn      = 1
0.00.382.855 I print_info: pooling type     = 0
0.00.382.856 I print_info: rope type        = 2
0.00.382.858 I print_info: rope scaling     = linear
0.00.382.859 I print_info: freq_base_train  = 10000.0
0.00.382.860 I print_info: freq_scale_train = 1
0.00.382.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.861 I print_info: rope_finetuned   = unknown
0.00.382.862 I print_info: ssm_d_conv       = 0
0.00.382.862 I print_info: ssm_d_inner      = 0
0.00.382.863 I print_info: ssm_d_state      = 0
0.00.382.863 I print_info: ssm_dt_rank      = 0
0.00.382.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.865 I print_info: model type       = 2.8B
0.00.382.866 I print_info: model params     = 2.78 B
0.00.382.867 I print_info: general.name     = 2.8B
0.00.382.870 I print_info: vocab type       = BPE
0.00.382.871 I print_info: n_vocab          = 50304
0.00.382.871 I print_info: n_merges         = 50009
0.00.382.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.875 I print_info: LF token         = 128 'Ä'
0.00.382.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.877 I print_info: max token length = 1024
0.00.495.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.442 I load_tensors: offloading output layer to GPU
0.00.495.443 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.452 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.453 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.01.113.522 I llama_init_from_model: n_seq_max     = 1
0.01.113.535 I llama_init_from_model: n_ctx         = 2048
0.01.113.536 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.113.536 I llama_init_from_model: n_batch       = 2048
0.01.113.537 I llama_init_from_model: n_ubatch      = 512
0.01.113.538 I llama_init_from_model: flash_attn    = 0
0.01.113.543 I llama_init_from_model: freq_base     = 10000.0
0.01.113.544 I llama_init_from_model: freq_scale    = 1
0.01.113.588 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.114.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.114.883 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.116.121 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.738 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.126.748 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.126.748 I llama_init_from_model: graph nodes  = 1287
0.01.126.749 I llama_init_from_model: graph splits = 2
0.01.126.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.196.712 I main: llama threadpool init, n_threads = 1
0.01.196.731 I 
0.01.196.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.196.826 I 
0.01.196.934 I sampler seed: 1234
0.01.196.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.955 I 
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

0.02.986.955 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.986.960 I llama_perf_context_print:        load time =     913.58 ms
0.02.986.962 I llama_perf_context_print: prompt eval time =      12.27 ms /     7 tokens (    1.75 ms per token,   570.40 tokens per second)
0.02.986.964 I llama_perf_context_print:        eval time =    1741.19 ms /   255 runs   (    6.83 ms per token,   146.45 tokens per second)
0.02.986.965 I llama_perf_context_print:       total time =    1791.70 ms /   262 tokens

real	0m3.282s
user	0m2.467s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.545 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.214 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.242 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.243 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.244 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.363 I llama_model_loader: - type  f32:  258 tensors
0.00.316.363 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.364 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.364 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.368 I print_info: file format = GGUF V3 (latest)
0.00.316.368 I print_info: file type   = Q4_K - Medium
0.00.316.371 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.043 I load: special tokens cache size = 25
0.00.390.264 I load: token to piece cache size = 0.2984 MB
0.00.390.296 I print_info: arch             = gptneox
0.00.390.297 I print_info: vocab_only       = 0
0.00.390.298 I print_info: n_ctx_train      = 2048
0.00.390.299 I print_info: n_embd           = 2560
0.00.390.300 I print_info: n_layer          = 32
0.00.390.316 I print_info: n_head           = 32
0.00.390.321 I print_info: n_head_kv        = 32
0.00.390.322 I print_info: n_rot            = 20
0.00.390.322 I print_info: n_swa            = 0
0.00.390.323 I print_info: n_embd_head_k    = 80
0.00.390.323 I print_info: n_embd_head_v    = 80
0.00.390.325 I print_info: n_gqa            = 1
0.00.390.327 I print_info: n_embd_k_gqa     = 2560
0.00.390.329 I print_info: n_embd_v_gqa     = 2560
0.00.390.331 I print_info: f_norm_eps       = 1.0e-05
0.00.390.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.333 I print_info: f_logit_scale    = 0.0e+00
0.00.390.334 I print_info: n_ff             = 10240
0.00.390.335 I print_info: n_expert         = 0
0.00.390.336 I print_info: n_expert_used    = 0
0.00.390.337 I print_info: causal attn      = 1
0.00.390.337 I print_info: pooling type     = 0
0.00.390.338 I print_info: rope type        = 2
0.00.390.338 I print_info: rope scaling     = linear
0.00.390.340 I print_info: freq_base_train  = 10000.0
0.00.390.341 I print_info: freq_scale_train = 1
0.00.390.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.342 I print_info: rope_finetuned   = unknown
0.00.390.343 I print_info: ssm_d_conv       = 0
0.00.390.343 I print_info: ssm_d_inner      = 0
0.00.390.344 I print_info: ssm_d_state      = 0
0.00.390.344 I print_info: ssm_dt_rank      = 0
0.00.390.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.345 I print_info: model type       = 2.8B
0.00.390.346 I print_info: model params     = 2.78 B
0.00.390.347 I print_info: general.name     = 2.8B
0.00.390.350 I print_info: vocab type       = BPE
0.00.390.351 I print_info: n_vocab          = 50304
0.00.390.351 I print_info: n_merges         = 50009
0.00.390.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.354 I print_info: LF token         = 128 'Ä'
0.00.390.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.355 I print_info: max token length = 1024
0.00.503.708 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.719 I load_tensors: offloading output layer to GPU
0.00.503.720 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.729 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
0.00.806.590 I llama_init_from_model: n_seq_max     = 1
0.00.806.600 I llama_init_from_model: n_ctx         = 2048
0.00.806.600 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.806.601 I llama_init_from_model: n_batch       = 512
0.00.806.601 I llama_init_from_model: n_ubatch      = 512
0.00.806.602 I llama_init_from_model: flash_attn    = 0
0.00.806.607 I llama_init_from_model: freq_base     = 10000.0
0.00.806.608 I llama_init_from_model: freq_scale    = 1
0.00.806.653 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.807.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.958 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.184 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.966 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.976 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.976 I llama_init_from_model: graph nodes  = 1287
0.00.818.977 I llama_init_from_model: graph splits = 2
0.00.818.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.763 I 
0.00.887.921 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.936 I perplexity: tokenizing the input ..
0.01.665.455 I perplexity: tokenization took 777.494 ms
0.01.665.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.829 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.049.571 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.051.275 I llama_perf_context_print:        load time =     603.53 ms
0.04.051.278 I llama_perf_context_print: prompt eval time =    2030.07 ms /  8192 tokens (    0.25 ms per token,  4035.33 tokens per second)
0.04.051.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.051.281 I llama_perf_context_print:       total time =    3163.51 ms /  8193 tokens

real	0m4.354s
user	0m4.300s
sys	0m1.023s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.202 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.583.311 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.601.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.601.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.601.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.601.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.601.595 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.601.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.601.596 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.601.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.601.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.601.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.601.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.601.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.601.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.601.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.601.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.601.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.601.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.609.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.611.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.618.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.618.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.618.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.618.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.618.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.618.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.618.640 I llama_model_loader: - type  f32:  258 tensors
0.00.618.641 I llama_model_loader: - type q5_K:   81 tensors
0.00.618.642 I llama_model_loader: - type q6_K:   49 tensors
0.00.618.644 I print_info: file format = GGUF V3 (latest)
0.00.618.645 I print_info: file type   = Q5_K - Medium
0.00.618.648 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.672.912 I load: special tokens cache size = 25
0.00.697.457 I load: token to piece cache size = 0.2984 MB
0.00.697.489 I print_info: arch             = gptneox
0.00.697.490 I print_info: vocab_only       = 0
0.00.697.491 I print_info: n_ctx_train      = 2048
0.00.697.491 I print_info: n_embd           = 2560
0.00.697.492 I print_info: n_layer          = 32
0.00.697.510 I print_info: n_head           = 32
0.00.697.513 I print_info: n_head_kv        = 32
0.00.697.514 I print_info: n_rot            = 20
0.00.697.514 I print_info: n_swa            = 0
0.00.697.515 I print_info: n_embd_head_k    = 80
0.00.697.515 I print_info: n_embd_head_v    = 80
0.00.697.518 I print_info: n_gqa            = 1
0.00.697.521 I print_info: n_embd_k_gqa     = 2560
0.00.697.523 I print_info: n_embd_v_gqa     = 2560
0.00.697.525 I print_info: f_norm_eps       = 1.0e-05
0.00.697.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.697.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.697.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.697.529 I print_info: f_logit_scale    = 0.0e+00
0.00.697.530 I print_info: n_ff             = 10240
0.00.697.531 I print_info: n_expert         = 0
0.00.697.532 I print_info: n_expert_used    = 0
0.00.697.532 I print_info: causal attn      = 1
0.00.697.533 I print_info: pooling type     = 0
0.00.697.533 I print_info: rope type        = 2
0.00.697.534 I print_info: rope scaling     = linear
0.00.697.536 I print_info: freq_base_train  = 10000.0
0.00.697.536 I print_info: freq_scale_train = 1
0.00.697.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.697.538 I print_info: rope_finetuned   = unknown
0.00.697.538 I print_info: ssm_d_conv       = 0
0.00.697.538 I print_info: ssm_d_inner      = 0
0.00.697.539 I print_info: ssm_d_state      = 0
0.00.697.539 I print_info: ssm_dt_rank      = 0
0.00.697.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.697.541 I print_info: model type       = 2.8B
0.00.697.542 I print_info: model params     = 2.78 B
0.00.697.542 I print_info: general.name     = 2.8B
0.00.697.545 I print_info: vocab type       = BPE
0.00.697.547 I print_info: n_vocab          = 50304
0.00.697.547 I print_info: n_merges         = 50009
0.00.697.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.697.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.697.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.697.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.697.550 I print_info: LF token         = 128 'Ä'
0.00.697.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.697.552 I print_info: max token length = 1024
0.00.841.790 I load_tensors: offloading 32 repeating layers to GPU
0.00.841.802 I load_tensors: offloading output layer to GPU
0.00.841.802 I load_tensors: offloaded 33/33 layers to GPU
0.00.841.811 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.841.813 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.01.250.272 I llama_init_from_model: n_seq_max     = 1
0.01.250.283 I llama_init_from_model: n_ctx         = 2048
0.01.250.284 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.250.284 I llama_init_from_model: n_batch       = 2048
0.01.250.285 I llama_init_from_model: n_ubatch      = 512
0.01.250.286 I llama_init_from_model: flash_attn    = 0
0.01.250.293 I llama_init_from_model: freq_base     = 10000.0
0.01.250.294 I llama_init_from_model: freq_scale    = 1
0.01.250.339 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.251.619 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.251.632 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.253.062 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.264.394 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.264.401 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.264.402 I llama_init_from_model: graph nodes  = 1287
0.01.264.403 I llama_init_from_model: graph splits = 2
0.01.264.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.265.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.343.653 I main: llama threadpool init, n_threads = 1
0.01.343.674 I 
0.01.343.764 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.343.770 I 
0.01.343.886 I sampler seed: 1234
0.01.343.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.343.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.343.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.343.907 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.03.292.570 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21793.17 tokens per second)
0.03.292.573 I llama_perf_context_print:        load time =     758.77 ms
0.03.292.575 I llama_perf_context_print: prompt eval time =      13.03 ms /     7 tokens (    1.86 ms per token,   537.14 tokens per second)
0.03.292.577 I llama_perf_context_print:        eval time =    1893.44 ms /   255 runs   (    7.43 ms per token,   134.68 tokens per second)
0.03.292.579 I llama_perf_context_print:       total time =    1950.48 ms /   262 tokens

real	0m3.591s
user	0m2.693s
sys	0m0.898s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.796 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.970 I llama_model_loader: - type  f32:  258 tensors
0.00.316.971 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.972 I llama_model_loader: - type q6_K:   49 tensors
0.00.316.975 I print_info: file format = GGUF V3 (latest)
0.00.316.975 I print_info: file type   = Q5_K - Medium
0.00.316.979 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.361.808 I load: special tokens cache size = 25
0.00.384.212 I load: token to piece cache size = 0.2984 MB
0.00.384.232 I print_info: arch             = gptneox
0.00.384.233 I print_info: vocab_only       = 0
0.00.384.235 I print_info: n_ctx_train      = 2048
0.00.384.237 I print_info: n_embd           = 2560
0.00.384.237 I print_info: n_layer          = 32
0.00.384.252 I print_info: n_head           = 32
0.00.384.255 I print_info: n_head_kv        = 32
0.00.384.255 I print_info: n_rot            = 20
0.00.384.256 I print_info: n_swa            = 0
0.00.384.256 I print_info: n_embd_head_k    = 80
0.00.384.256 I print_info: n_embd_head_v    = 80
0.00.384.258 I print_info: n_gqa            = 1
0.00.384.261 I print_info: n_embd_k_gqa     = 2560
0.00.384.263 I print_info: n_embd_v_gqa     = 2560
0.00.384.265 I print_info: f_norm_eps       = 1.0e-05
0.00.384.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.268 I print_info: f_logit_scale    = 0.0e+00
0.00.384.271 I print_info: n_ff             = 10240
0.00.384.272 I print_info: n_expert         = 0
0.00.384.272 I print_info: n_expert_used    = 0
0.00.384.273 I print_info: causal attn      = 1
0.00.384.274 I print_info: pooling type     = 0
0.00.384.275 I print_info: rope type        = 2
0.00.384.276 I print_info: rope scaling     = linear
0.00.384.277 I print_info: freq_base_train  = 10000.0
0.00.384.278 I print_info: freq_scale_train = 1
0.00.384.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.279 I print_info: rope_finetuned   = unknown
0.00.384.279 I print_info: ssm_d_conv       = 0
0.00.384.280 I print_info: ssm_d_inner      = 0
0.00.384.280 I print_info: ssm_d_state      = 0
0.00.384.280 I print_info: ssm_dt_rank      = 0
0.00.384.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.384.282 I print_info: model type       = 2.8B
0.00.384.282 I print_info: model params     = 2.78 B
0.00.384.283 I print_info: general.name     = 2.8B
0.00.384.286 I print_info: vocab type       = BPE
0.00.384.287 I print_info: n_vocab          = 50304
0.00.384.288 I print_info: n_merges         = 50009
0.00.384.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.291 I print_info: LF token         = 128 'Ä'
0.00.384.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.292 I print_info: max token length = 1024
0.00.514.083 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.095 I load_tensors: offloading output layer to GPU
0.00.514.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.104 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.514.106 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
0.00.859.915 I llama_init_from_model: n_seq_max     = 1
0.00.859.927 I llama_init_from_model: n_ctx         = 2048
0.00.859.928 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.859.928 I llama_init_from_model: n_batch       = 512
0.00.859.929 I llama_init_from_model: n_ubatch      = 512
0.00.859.930 I llama_init_from_model: flash_attn    = 0
0.00.859.934 I llama_init_from_model: freq_base     = 10000.0
0.00.859.936 I llama_init_from_model: freq_scale    = 1
0.00.859.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.314 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.326 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.542 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.879 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.887 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.888 I llama_init_from_model: graph nodes  = 1287
0.00.872.888 I llama_init_from_model: graph splits = 2
0.00.872.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.432 I 
0.00.943.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.562 I perplexity: tokenizing the input ..
0.01.705.978 I perplexity: tokenization took 762.406 ms
0.01.706.303 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.324.643 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.034.556 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.036.523 I llama_perf_context_print:        load time =     658.57 ms
0.04.036.526 I llama_perf_context_print: prompt eval time =    1974.60 ms /  8192 tokens (    0.24 ms per token,  4148.69 tokens per second)
0.04.036.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.036.528 I llama_perf_context_print:       total time =    3093.09 ms /  8193 tokens

real	0m4.353s
user	0m4.287s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.280.700 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.107 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.109 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.828 I llama_model_loader: - type  f32:  258 tensors
0.00.312.829 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.832 I print_info: file format = GGUF V3 (latest)
0.00.312.833 I print_info: file type   = Q6_K
0.00.312.836 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.358.091 I load: special tokens cache size = 25
0.00.380.595 I load: token to piece cache size = 0.2984 MB
0.00.380.618 I print_info: arch             = gptneox
0.00.380.619 I print_info: vocab_only       = 0
0.00.380.619 I print_info: n_ctx_train      = 2048
0.00.380.620 I print_info: n_embd           = 2560
0.00.380.620 I print_info: n_layer          = 32
0.00.380.638 I print_info: n_head           = 32
0.00.380.640 I print_info: n_head_kv        = 32
0.00.380.641 I print_info: n_rot            = 20
0.00.380.642 I print_info: n_swa            = 0
0.00.380.643 I print_info: n_embd_head_k    = 80
0.00.380.643 I print_info: n_embd_head_v    = 80
0.00.380.645 I print_info: n_gqa            = 1
0.00.380.647 I print_info: n_embd_k_gqa     = 2560
0.00.380.649 I print_info: n_embd_v_gqa     = 2560
0.00.380.651 I print_info: f_norm_eps       = 1.0e-05
0.00.380.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.654 I print_info: f_logit_scale    = 0.0e+00
0.00.380.656 I print_info: n_ff             = 10240
0.00.380.656 I print_info: n_expert         = 0
0.00.380.657 I print_info: n_expert_used    = 0
0.00.380.657 I print_info: causal attn      = 1
0.00.380.659 I print_info: pooling type     = 0
0.00.380.660 I print_info: rope type        = 2
0.00.380.660 I print_info: rope scaling     = linear
0.00.380.662 I print_info: freq_base_train  = 10000.0
0.00.380.663 I print_info: freq_scale_train = 1
0.00.380.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.664 I print_info: rope_finetuned   = unknown
0.00.380.665 I print_info: ssm_d_conv       = 0
0.00.380.666 I print_info: ssm_d_inner      = 0
0.00.380.666 I print_info: ssm_d_state      = 0
0.00.380.666 I print_info: ssm_dt_rank      = 0
0.00.380.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.668 I print_info: model type       = 2.8B
0.00.380.668 I print_info: model params     = 2.78 B
0.00.380.669 I print_info: general.name     = 2.8B
0.00.380.672 I print_info: vocab type       = BPE
0.00.380.673 I print_info: n_vocab          = 50304
0.00.380.673 I print_info: n_merges         = 50009
0.00.380.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.677 I print_info: LF token         = 128 'Ä'
0.00.380.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.678 I print_info: max token length = 1024
0.00.524.075 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.085 I load_tensors: offloading output layer to GPU
0.00.524.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.094 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.096 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.935.283 I llama_init_from_model: n_seq_max     = 1
0.00.935.291 I llama_init_from_model: n_ctx         = 2048
0.00.935.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.935.292 I llama_init_from_model: n_batch       = 2048
0.00.935.293 I llama_init_from_model: n_ubatch      = 512
0.00.935.293 I llama_init_from_model: flash_attn    = 0
0.00.935.299 I llama_init_from_model: freq_base     = 10000.0
0.00.935.300 I llama_init_from_model: freq_scale    = 1
0.00.935.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.936.661 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.672 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.895 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.306 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.315 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.315 I llama_init_from_model: graph nodes  = 1287
0.00.948.316 I llama_init_from_model: graph splits = 2
0.00.948.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.181 I main: llama threadpool init, n_threads = 1
0.01.019.200 I 
0.01.019.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.308 I 
0.01.019.414 I sampler seed: 1234
0.01.019.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.019.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.019.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.019.434 I 
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

0.02.972.892 I llama_perf_sampler_print:    sampling time =      12.69 ms /   263 runs   (    0.05 ms per token, 20729.88 tokens per second)
0.02.972.898 I llama_perf_context_print:        load time =     737.00 ms
0.02.972.900 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.66 tokens per second)
0.02.972.902 I llama_perf_context_print:        eval time =    1904.09 ms /   255 runs   (    7.47 ms per token,   133.92 tokens per second)
0.02.972.903 I llama_perf_context_print:       total time =    1955.18 ms /   262 tokens

real	0m3.338s
user	0m2.484s
sys	0m0.851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.377 I build: 4566 (a5203b446) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.382 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.315.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.332.124 I llama_model_loader: - type  f32:  258 tensors
0.00.332.125 I llama_model_loader: - type q6_K:  130 tensors
0.00.332.128 I print_info: file format = GGUF V3 (latest)
0.00.332.128 I print_info: file type   = Q6_K
0.00.332.131 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.384.353 I load: special tokens cache size = 25
0.00.408.815 I load: token to piece cache size = 0.2984 MB
0.00.408.838 I print_info: arch             = gptneox
0.00.408.838 I print_info: vocab_only       = 0
0.00.408.839 I print_info: n_ctx_train      = 2048
0.00.408.839 I print_info: n_embd           = 2560
0.00.408.841 I print_info: n_layer          = 32
0.00.408.861 I print_info: n_head           = 32
0.00.408.864 I print_info: n_head_kv        = 32
0.00.408.865 I print_info: n_rot            = 20
0.00.408.866 I print_info: n_swa            = 0
0.00.408.866 I print_info: n_embd_head_k    = 80
0.00.408.866 I print_info: n_embd_head_v    = 80
0.00.408.868 I print_info: n_gqa            = 1
0.00.408.872 I print_info: n_embd_k_gqa     = 2560
0.00.408.874 I print_info: n_embd_v_gqa     = 2560
0.00.408.876 I print_info: f_norm_eps       = 1.0e-05
0.00.408.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.879 I print_info: f_logit_scale    = 0.0e+00
0.00.408.880 I print_info: n_ff             = 10240
0.00.408.881 I print_info: n_expert         = 0
0.00.408.882 I print_info: n_expert_used    = 0
0.00.408.882 I print_info: causal attn      = 1
0.00.408.883 I print_info: pooling type     = 0
0.00.408.883 I print_info: rope type        = 2
0.00.408.884 I print_info: rope scaling     = linear
0.00.408.885 I print_info: freq_base_train  = 10000.0
0.00.408.886 I print_info: freq_scale_train = 1
0.00.408.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.887 I print_info: rope_finetuned   = unknown
0.00.408.887 I print_info: ssm_d_conv       = 0
0.00.408.889 I print_info: ssm_d_inner      = 0
0.00.408.889 I print_info: ssm_d_state      = 0
0.00.408.889 I print_info: ssm_dt_rank      = 0
0.00.408.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.890 I print_info: model type       = 2.8B
0.00.408.891 I print_info: model params     = 2.78 B
0.00.408.892 I print_info: general.name     = 2.8B
0.00.408.896 I print_info: vocab type       = BPE
0.00.408.897 I print_info: n_vocab          = 50304
0.00.408.897 I print_info: n_merges         = 50009
0.00.408.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.902 I print_info: LF token         = 128 'Ä'
0.00.408.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.903 I print_info: max token length = 1024
0.00.573.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.659 I load_tensors: offloading output layer to GPU
0.00.573.659 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.668 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.573.670 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
0.00.989.988 I llama_init_from_model: n_seq_max     = 1
0.00.990.001 I llama_init_from_model: n_ctx         = 2048
0.00.990.002 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.990.002 I llama_init_from_model: n_batch       = 512
0.00.990.003 I llama_init_from_model: n_ubatch      = 512
0.00.990.003 I llama_init_from_model: flash_attn    = 0
0.00.990.009 I llama_init_from_model: freq_base     = 10000.0
0.00.990.010 I llama_init_from_model: freq_scale    = 1
0.00.990.052 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.991.541 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.553 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.758 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.735 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.745 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.745 I llama_init_from_model: graph nodes  = 1287
0.01.004.746 I llama_init_from_model: graph splits = 2
0.01.004.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.004.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.004 I 
0.01.081.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.081.147 I perplexity: tokenizing the input ..
0.01.923.837 I perplexity: tokenization took 842.679 ms
0.01.924.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.563.087 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.295.800 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.297.524 I llama_perf_context_print:        load time =     783.60 ms
0.04.297.527 I llama_perf_context_print: prompt eval time =    2001.80 ms /  8192 tokens (    0.24 ms per token,  4092.32 tokens per second)
0.04.297.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.297.531 I llama_perf_context_print:       total time =    3216.52 ms /  8193 tokens

real	0m4.610s
user	0m4.498s
sys	0m1.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4566 (a5203b446)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.264.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.264.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.427s
user	0m13.424s
sys	0m1.385s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4566 (a5203b446)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 10 repeating layers to GPU
load_tensors: offloaded 10/33 layers to GPU
load_tensors:        CUDA0 model buffer size =   423.14 MiB
load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.260.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   203.99 MiB
llama_init_from_model:  CUDA_Host compute buffer size =    29.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.429s
user	0m12.241s
sys	0m1.389s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4566 (a5203b446)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
0.00.764.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1287
llama_init_from_model: graph splits = 2
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

real	0m4.574s
user	0m3.846s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4566 (a5203b446)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 1.49 GiB (4.61 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2560
print_info: n_layer          = 32
print_info: n_head           = 32
print_info: n_head_kv        = 32
print_info: n_rot            = 20
print_info: n_swa            = 0
print_info: n_embd_head_k    = 80
print_info: n_embd_head_v    = 80
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2560
print_info: n_embd_v_gqa     = 2560
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 10240
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 2.8B
print_info: model params     = 2.78 B
print_info: general.name     = 2.8B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CUDA0
load_tensors: layer   1 assigned to device CUDA0
load_tensors: layer   2 assigned to device CUDA0
load_tensors: layer   3 assigned to device CUDA0
load_tensors: layer   4 assigned to device CUDA0
load_tensors: layer   5 assigned to device CUDA0
load_tensors: layer   6 assigned to device CUDA0
load_tensors: layer   7 assigned to device CUDA0
load_tensors: layer   8 assigned to device CUDA0
load_tensors: layer   9 assigned to device CUDA0
load_tensors: layer  10 assigned to device CUDA0
load_tensors: layer  11 assigned to device CUDA0
load_tensors: layer  12 assigned to device CUDA0
load_tensors: layer  13 assigned to device CUDA0
load_tensors: layer  14 assigned to device CUDA0
load_tensors: layer  15 assigned to device CUDA0
load_tensors: layer  16 assigned to device CUDA0
load_tensors: layer  17 assigned to device CUDA0
load_tensors: layer  18 assigned to device CUDA0
load_tensors: layer  19 assigned to device CUDA0
load_tensors: layer  20 assigned to device CUDA0
load_tensors: layer  21 assigned to device CUDA0
load_tensors: layer  22 assigned to device CUDA0
load_tensors: layer  23 assigned to device CUDA0
load_tensors: layer  24 assigned to device CUDA0
load_tensors: layer  25 assigned to device CUDA0
load_tensors: layer  26 assigned to device CUDA0
load_tensors: layer  27 assigned to device CUDA0
load_tensors: layer  28 assigned to device CUDA0
load_tensors: layer  29 assigned to device CUDA0
load_tensors: layer  30 assigned to device CUDA0
load_tensors: layer  31 assigned to device CUDA0
load_tensors: layer  32 assigned to device CUDA0
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors: offloading 32 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 33/33 layers to GPU
load_tensors:        CUDA0 model buffer size =  1454.83 MiB
load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
0.00.765.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_init_from_model:      CUDA0 compute buffer size =   103.25 MiB
llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_init_from_model: graph nodes  = 1160
llama_init_from_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.670s
user	0m0.938s
sys	0m0.728s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.59 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.05 sec
0.97user 5.09system 0:06.08elapsed 99%CPU (0avgtext+0avgdata 5873048maxresident)k
0inputs+56outputs (0major+1472863minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.15 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.33user 5.09system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5868016maxresident)k
0inputs+56outputs (0major+1472120minor)pagefaults 0swaps
```
