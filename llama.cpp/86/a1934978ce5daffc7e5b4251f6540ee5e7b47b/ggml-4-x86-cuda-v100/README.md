## Summary

- status:  SUCCESS ✅
- runtime: 16:12.49
- date:    Sat Dec  7 08:11:21 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86a1934978ce5daffc7e5b4251f6540ee5e7b47b
- author:  Robert Ormandi
```
metal : Extend how Llama.cpp locates metal resources (#10676)

* metal : Extend how Llama.cpp locates metal resources (#10675)

  * It searches the resource file in the directory where the current
    binary is located as well.
  * Resolves symbolic links.

Rationale:

When we plug this dependency into a Bazel build and run it in the
context of Bazel (e.g. testing):

  * the execution directory is often very different from where the files
    are located and no direct control over this (Bazel sandboxing),
  * the Bazel sandbox often use symbolic links to make files available.

With this patch, we can have the resource file added to the target,
can build and run tests in the context of Bazel.

* Update ggml/src/ggml-metal/ggml-metal.m

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml/src/ggml-metal/ggml-metal.m

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.50 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.34 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.05 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.09 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  230.25 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.98 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.98 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 303.48 sec*proc (27 tests)

Total Test time (real) = 303.50 sec

real	5m3.530s
user	15m8.339s
sys	0m15.426s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.72 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.57 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.61 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.25 sec*proc (27 tests)

Total Test time (real) =  78.27 sec

real	1m18.304s
user	1m37.383s
sys	0m12.299s
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
0.00.000.312 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.820 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.874 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.901 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.903 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.904 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.904 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.910 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.911 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.914 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.923 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.924 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.925 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.926 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.927 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.450 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.456 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.457 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.458 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.458 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.459 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.460 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.462 I llama_model_loader: - type  f32:  124 tensors
0.00.308.463 I llama_model_loader: - type  f16:   73 tensors
0.00.326.145 I llm_load_vocab: special tokens cache size = 5
0.00.330.010 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.024 I llm_load_print_meta: arch             = bert
0.00.330.028 I llm_load_print_meta: vocab type       = WPM
0.00.330.028 I llm_load_print_meta: n_vocab          = 30522
0.00.330.029 I llm_load_print_meta: n_merges         = 0
0.00.330.029 I llm_load_print_meta: vocab_only       = 0
0.00.330.030 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.030 I llm_load_print_meta: n_embd           = 384
0.00.330.031 I llm_load_print_meta: n_layer          = 12
0.00.330.039 I llm_load_print_meta: n_head           = 12
0.00.330.041 I llm_load_print_meta: n_head_kv        = 12
0.00.330.042 I llm_load_print_meta: n_rot            = 32
0.00.330.042 I llm_load_print_meta: n_swa            = 0
0.00.330.043 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.043 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.045 I llm_load_print_meta: n_gqa            = 1
0.00.330.048 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.049 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.051 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.055 I llm_load_print_meta: n_ff             = 1536
0.00.330.056 I llm_load_print_meta: n_expert         = 0
0.00.330.059 I llm_load_print_meta: n_expert_used    = 0
0.00.330.060 I llm_load_print_meta: causal attn      = 0
0.00.330.060 I llm_load_print_meta: pooling type     = 2
0.00.330.061 I llm_load_print_meta: rope type        = 2
0.00.330.061 I llm_load_print_meta: rope scaling     = linear
0.00.330.063 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.063 I llm_load_print_meta: freq_scale_train = 1
0.00.330.064 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.065 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.065 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.066 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.067 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.067 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.068 I llm_load_print_meta: model type       = 33M
0.00.330.069 I llm_load_print_meta: model ftype      = F16
0.00.330.071 I llm_load_print_meta: model params     = 33.21 M
0.00.330.072 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.072 I llm_load_print_meta: general.name     = Bge Small
0.00.330.074 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.074 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.075 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.075 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.076 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.076 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.076 I llm_load_print_meta: max token length = 21
0.00.335.697 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.704 I llm_load_tensors: offloading output layer to GPU
0.00.335.705 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.709 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.711 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.466 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.471 I llama_new_context_with_model: n_ctx         = 512
0.00.349.472 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.472 I llama_new_context_with_model: n_batch       = 2048
0.00.349.473 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.473 I llama_new_context_with_model: flash_attn    = 0
0.00.349.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.480 I llama_new_context_with_model: freq_scale    = 1
0.00.350.829 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.350.841 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.350.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.297 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.305 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.306 I llama_new_context_with_model: graph nodes  = 429
0.00.355.307 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.805 I 
0.00.394.910 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.429.359 I llama_perf_context_print:        load time =      96.97 ms
0.00.429.361 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.47 tokens per second)
0.00.429.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.429.363 I llama_perf_context_print:       total time =      34.56 ms /    10 tokens

real	0m0.702s
user	0m0.171s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.485 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.554 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.585 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.589 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.595 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.598 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.599 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.609 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.610 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.615 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.065 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.071 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.072 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.073 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.074 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.282.074 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.075 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.282.077 I llama_model_loader: - type  f32:  124 tensors
0.00.282.078 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.800 I llm_load_vocab: special tokens cache size = 5
0.00.303.760 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.776 I llm_load_print_meta: arch             = bert
0.00.303.776 I llm_load_print_meta: vocab type       = WPM
0.00.303.777 I llm_load_print_meta: n_vocab          = 30522
0.00.303.778 I llm_load_print_meta: n_merges         = 0
0.00.303.778 I llm_load_print_meta: vocab_only       = 0
0.00.303.779 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.780 I llm_load_print_meta: n_embd           = 384
0.00.303.782 I llm_load_print_meta: n_layer          = 12
0.00.303.792 I llm_load_print_meta: n_head           = 12
0.00.303.794 I llm_load_print_meta: n_head_kv        = 12
0.00.303.795 I llm_load_print_meta: n_rot            = 32
0.00.303.796 I llm_load_print_meta: n_swa            = 0
0.00.303.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.797 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.799 I llm_load_print_meta: n_gqa            = 1
0.00.303.800 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.802 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.804 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.807 I llm_load_print_meta: n_ff             = 1536
0.00.303.807 I llm_load_print_meta: n_expert         = 0
0.00.303.808 I llm_load_print_meta: n_expert_used    = 0
0.00.303.808 I llm_load_print_meta: causal attn      = 0
0.00.303.809 I llm_load_print_meta: pooling type     = 2
0.00.303.809 I llm_load_print_meta: rope type        = 2
0.00.303.809 I llm_load_print_meta: rope scaling     = linear
0.00.303.811 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.812 I llm_load_print_meta: freq_scale_train = 1
0.00.303.813 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.816 I llm_load_print_meta: model type       = 33M
0.00.303.818 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.819 I llm_load_print_meta: model params     = 33.21 M
0.00.303.821 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.821 I llm_load_print_meta: general.name     = Bge Small
0.00.303.823 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.823 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.824 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.827 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.827 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.828 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.828 I llm_load_print_meta: max token length = 21
0.00.307.630 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.637 I llm_load_tensors: offloading output layer to GPU
0.00.307.637 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.642 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.643 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.649 I llama_new_context_with_model: n_ctx         = 512
0.00.316.650 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.650 I llama_new_context_with_model: n_batch       = 2048
0.00.316.651 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.651 I llama_new_context_with_model: flash_attn    = 0
0.00.316.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.654 I llama_new_context_with_model: freq_scale    = 1
0.00.316.896 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.907 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.439 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.447 I llama_new_context_with_model: graph nodes  = 429
0.00.321.448 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.436 I 
0.00.362.535 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.202 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.377.275 I llama_perf_context_print:        load time =      90.94 ms
0.00.377.277 I llama_perf_context_print: prompt eval time =      12.62 ms /     9 tokens (    1.40 ms per token,   713.15 tokens per second)
0.00.377.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.279 I llama_perf_context_print:       total time =      14.84 ms /    10 tokens

real	0m0.639s
user	0m0.152s
sys	0m0.502s
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
0.00.000.313 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.199 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.708 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.735 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.309.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.737 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.309.738 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.309.739 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.309.745 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.309.748 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.309.749 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.309.750 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.309.751 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.309.758 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.759 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.760 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.309.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.321.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.698 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.698 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.699 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.700 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.700 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.701 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.702 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.702 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.705 I llama_model_loader: - type  f32:   41 tensors
0.00.326.705 I llama_model_loader: - type  f16:   29 tensors
0.00.355.396 W llm_load_vocab: empty token at index 5
0.00.371.088 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.445 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.535 I llm_load_vocab: special tokens cache size = 5
0.00.934.748 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.934.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.934.792 I llm_load_print_meta: arch             = jina-bert-v2
0.00.934.793 I llm_load_print_meta: vocab type       = BPE
0.00.934.794 I llm_load_print_meta: n_vocab          = 61056
0.00.934.795 I llm_load_print_meta: n_merges         = 39382
0.00.934.795 I llm_load_print_meta: vocab_only       = 0
0.00.934.796 I llm_load_print_meta: n_ctx_train      = 8192
0.00.934.796 I llm_load_print_meta: n_embd           = 384
0.00.934.797 I llm_load_print_meta: n_layer          = 4
0.00.934.813 I llm_load_print_meta: n_head           = 12
0.00.934.814 I llm_load_print_meta: n_head_kv        = 12
0.00.934.815 I llm_load_print_meta: n_rot            = 32
0.00.934.816 I llm_load_print_meta: n_swa            = 0
0.00.934.816 I llm_load_print_meta: n_embd_head_k    = 32
0.00.934.817 I llm_load_print_meta: n_embd_head_v    = 32
0.00.934.818 I llm_load_print_meta: n_gqa            = 1
0.00.934.827 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.934.828 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.934.831 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.934.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.934.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.934.834 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.934.835 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.934.836 I llm_load_print_meta: n_ff             = 1536
0.00.934.836 I llm_load_print_meta: n_expert         = 0
0.00.934.837 I llm_load_print_meta: n_expert_used    = 0
0.00.934.837 I llm_load_print_meta: causal attn      = 0
0.00.934.837 I llm_load_print_meta: pooling type     = -1
0.00.934.838 I llm_load_print_meta: rope type        = -1
0.00.934.838 I llm_load_print_meta: rope scaling     = linear
0.00.934.840 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.934.841 I llm_load_print_meta: freq_scale_train = 1
0.00.934.842 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.934.842 I llm_load_print_meta: rope_finetuned   = unknown
0.00.934.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.934.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.934.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.934.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.934.844 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.934.846 I llm_load_print_meta: model type       = 33M
0.00.934.847 I llm_load_print_meta: model ftype      = F16
0.00.934.849 I llm_load_print_meta: model params     = 32.90 M
0.00.934.850 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.934.850 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.934.851 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.934.852 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.934.852 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.934.852 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.934.853 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.934.853 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.934.854 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.934.856 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.934.856 I llm_load_print_meta: max token length = 45
0.00.941.051 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.941.058 I llm_load_tensors: offloading output layer to GPU
0.00.941.059 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.941.064 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.941.065 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.949.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.589 I llama_new_context_with_model: n_ctx         = 8192
0.00.949.589 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.949.590 I llama_new_context_with_model: n_batch       = 2048
0.00.949.590 I llama_new_context_with_model: n_ubatch      = 2048
0.00.949.591 I llama_new_context_with_model: flash_attn    = 0
0.00.949.594 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.595 I llama_new_context_with_model: freq_scale    = 1
0.00.949.959 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.949.970 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.949.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.961.867 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.961.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.961.880 I llama_new_context_with_model: graph nodes  = 154
0.00.961.881 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.961.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.752 I 
0.01.009.862 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.197 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.010.203 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.010.212 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.010.212 I main: number of tokens in prompt = 13
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


0.01.010.219 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.010.220 I main: number of tokens in prompt = 40
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


0.01.010.471 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.026.406 I llama_perf_context_print:        load time =     713.53 ms
0.01.026.409 I llama_perf_context_print: prompt eval time =      15.77 ms /    62 tokens (    0.25 ms per token,  3931.76 tokens per second)
0.01.026.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.411 I llama_perf_context_print:       total time =      16.66 ms /    63 tokens

real	0m1.324s
user	0m0.738s
sys	0m0.576s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.314.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.369 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.832 I llama_model_loader: - type  f32:  258 tensors
0.00.346.832 I llama_model_loader: - type  f16:  130 tensors
0.00.417.293 I llm_load_vocab: special tokens cache size = 25
0.00.439.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.690 I llm_load_print_meta: arch             = gptneox
0.00.439.691 I llm_load_print_meta: vocab type       = BPE
0.00.439.692 I llm_load_print_meta: n_vocab          = 50304
0.00.439.692 I llm_load_print_meta: n_merges         = 50009
0.00.439.693 I llm_load_print_meta: vocab_only       = 0
0.00.439.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.693 I llm_load_print_meta: n_embd           = 2560
0.00.439.694 I llm_load_print_meta: n_layer          = 32
0.00.439.709 I llm_load_print_meta: n_head           = 32
0.00.439.710 I llm_load_print_meta: n_head_kv        = 32
0.00.439.711 I llm_load_print_meta: n_rot            = 20
0.00.439.714 I llm_load_print_meta: n_swa            = 0
0.00.439.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.715 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.717 I llm_load_print_meta: n_gqa            = 1
0.00.439.718 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.722 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.723 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.724 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.727 I llm_load_print_meta: n_ff             = 10240
0.00.439.727 I llm_load_print_meta: n_expert         = 0
0.00.439.728 I llm_load_print_meta: n_expert_used    = 0
0.00.439.728 I llm_load_print_meta: causal attn      = 1
0.00.439.728 I llm_load_print_meta: pooling type     = 0
0.00.439.729 I llm_load_print_meta: rope type        = 2
0.00.439.729 I llm_load_print_meta: rope scaling     = linear
0.00.439.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.733 I llm_load_print_meta: freq_scale_train = 1
0.00.439.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.738 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.738 I llm_load_print_meta: model type       = 2.8B
0.00.439.740 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.741 I llm_load_print_meta: model params     = 2.78 B
0.00.439.742 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.742 I llm_load_print_meta: general.name     = 2.8B
0.00.439.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.746 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.747 I llm_load_print_meta: max token length = 1024
0.00.775.308 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.775.318 I llm_load_tensors: offloading output layer to GPU
0.00.775.319 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.775.327 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.775.329 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.626.752 I llama_new_context_with_model: n_seq_max     = 1
0.01.626.757 I llama_new_context_with_model: n_ctx         = 2048
0.01.626.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.626.758 I llama_new_context_with_model: n_batch       = 2048
0.01.626.759 I llama_new_context_with_model: n_ubatch      = 512
0.01.626.759 I llama_new_context_with_model: flash_attn    = 0
0.01.626.764 I llama_new_context_with_model: freq_base     = 10000.0
0.01.626.765 I llama_new_context_with_model: freq_scale    = 1
0.01.628.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.628.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.629.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.639.328 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.639.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.639.339 I llama_new_context_with_model: graph nodes  = 1287
0.01.639.339 I llama_new_context_with_model: graph splits = 2
0.01.639.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.976 I main: llama threadpool init, n_threads = 1
0.01.715.997 I 
0.01.716.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.716.101 I 
0.01.716.256 I sampler seed: 1234
0.01.716.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.716.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.716.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.716.279 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.365.587 I llama_perf_sampler_print:    sampling time =      13.59 ms /   263 runs   (    0.05 ms per token, 19352.47 tokens per second)
0.04.365.590 I llama_perf_context_print:        load time =    1401.57 ms
0.04.365.592 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.29 tokens per second)
0.04.365.594 I llama_perf_context_print:        eval time =    2597.21 ms /   255 runs   (   10.19 ms per token,    98.18 tokens per second)
0.04.365.596 I llama_perf_context_print:       total time =    2649.62 ms /   262 tokens

real	0m4.656s
user	0m3.545s
sys	0m1.092s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.569 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.901 I llama_model_loader: - type  f32:  258 tensors
0.00.307.902 I llama_model_loader: - type  f16:  130 tensors
0.00.380.762 I llm_load_vocab: special tokens cache size = 25
0.00.402.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.962 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.963 I llm_load_print_meta: arch             = gptneox
0.00.402.964 I llm_load_print_meta: vocab type       = BPE
0.00.402.965 I llm_load_print_meta: n_vocab          = 50304
0.00.402.965 I llm_load_print_meta: n_merges         = 50009
0.00.402.966 I llm_load_print_meta: vocab_only       = 0
0.00.402.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.967 I llm_load_print_meta: n_embd           = 2560
0.00.402.967 I llm_load_print_meta: n_layer          = 32
0.00.402.984 I llm_load_print_meta: n_head           = 32
0.00.402.985 I llm_load_print_meta: n_head_kv        = 32
0.00.402.986 I llm_load_print_meta: n_rot            = 20
0.00.402.986 I llm_load_print_meta: n_swa            = 0
0.00.402.987 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.987 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.989 I llm_load_print_meta: n_gqa            = 1
0.00.402.990 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.992 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.994 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.996 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.996 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.997 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.000 I llm_load_print_meta: n_ff             = 10240
0.00.403.001 I llm_load_print_meta: n_expert         = 0
0.00.403.001 I llm_load_print_meta: n_expert_used    = 0
0.00.403.002 I llm_load_print_meta: causal attn      = 1
0.00.403.003 I llm_load_print_meta: pooling type     = 0
0.00.403.004 I llm_load_print_meta: rope type        = 2
0.00.403.004 I llm_load_print_meta: rope scaling     = linear
0.00.403.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.012 I llm_load_print_meta: freq_scale_train = 1
0.00.403.013 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.014 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.017 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.018 I llm_load_print_meta: model type       = 2.8B
0.00.403.020 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.403.021 I llm_load_print_meta: model params     = 2.78 B
0.00.403.023 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.403.023 I llm_load_print_meta: general.name     = 2.8B
0.00.403.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.040 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.041 I llm_load_print_meta: max token length = 1024
0.00.739.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.739.639 I llm_load_tensors: offloading output layer to GPU
0.00.739.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.739.649 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.739.651 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.616.733 I llama_new_context_with_model: n_seq_max     = 1
0.01.616.740 I llama_new_context_with_model: n_ctx         = 2048
0.01.616.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.616.741 I llama_new_context_with_model: n_batch       = 512
0.01.616.742 I llama_new_context_with_model: n_ubatch      = 512
0.01.616.742 I llama_new_context_with_model: flash_attn    = 0
0.01.616.748 I llama_new_context_with_model: freq_base     = 10000.0
0.01.616.749 I llama_new_context_with_model: freq_scale    = 1
0.01.618.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.036 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.516 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.528 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.528 I llama_new_context_with_model: graph splits = 2
0.01.630.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.710.644 I 
0.01.710.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.710.776 I perplexity: tokenizing the input ..
0.02.986.557 I perplexity: tokenization took 1275.76 ms
0.02.986.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.539.738 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.058.589 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.060.340 I llama_perf_context_print:        load time =    1435.13 ms
0.05.060.343 I llama_perf_context_print: prompt eval time =    1713.99 ms /  8192 tokens (    0.21 ms per token,  4779.49 tokens per second)
0.05.060.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.060.345 I llama_perf_context_print:       total time =    3349.70 ms /  8193 tokens

real	0m5.382s
user	0m5.080s
sys	0m1.305s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.274.796 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.376 I llama_model_loader: - type  f32:  258 tensors
0.00.306.377 I llama_model_loader: - type q8_0:  130 tensors
0.00.371.409 I llm_load_vocab: special tokens cache size = 25
0.00.393.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.533 I llm_load_print_meta: arch             = gptneox
0.00.393.534 I llm_load_print_meta: vocab type       = BPE
0.00.393.535 I llm_load_print_meta: n_vocab          = 50304
0.00.393.535 I llm_load_print_meta: n_merges         = 50009
0.00.393.536 I llm_load_print_meta: vocab_only       = 0
0.00.393.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.538 I llm_load_print_meta: n_embd           = 2560
0.00.393.541 I llm_load_print_meta: n_layer          = 32
0.00.393.554 I llm_load_print_meta: n_head           = 32
0.00.393.555 I llm_load_print_meta: n_head_kv        = 32
0.00.393.556 I llm_load_print_meta: n_rot            = 20
0.00.393.556 I llm_load_print_meta: n_swa            = 0
0.00.393.557 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.559 I llm_load_print_meta: n_gqa            = 1
0.00.393.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.568 I llm_load_print_meta: n_ff             = 10240
0.00.393.568 I llm_load_print_meta: n_expert         = 0
0.00.393.568 I llm_load_print_meta: n_expert_used    = 0
0.00.393.569 I llm_load_print_meta: causal attn      = 1
0.00.393.569 I llm_load_print_meta: pooling type     = 0
0.00.393.570 I llm_load_print_meta: rope type        = 2
0.00.393.571 I llm_load_print_meta: rope scaling     = linear
0.00.393.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.573 I llm_load_print_meta: freq_scale_train = 1
0.00.393.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.577 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.579 I llm_load_print_meta: model type       = 2.8B
0.00.393.580 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.581 I llm_load_print_meta: model params     = 2.78 B
0.00.393.585 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.585 I llm_load_print_meta: general.name     = 2.8B
0.00.393.586 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.586 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.587 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.589 I llm_load_print_meta: max token length = 1024
0.00.574.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.868 I llm_load_tensors: offloading output layer to GPU
0.00.574.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.878 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.574.881 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.388 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.394 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.395 I llama_new_context_with_model: n_batch       = 2048
0.01.110.395 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.396 I llama_new_context_with_model: flash_attn    = 0
0.01.110.403 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.404 I llama_new_context_with_model: freq_scale    = 1
0.01.111.703 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.111.716 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.112.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.593 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.603 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.604 I llama_new_context_with_model: graph splits = 2
0.01.123.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.659 I main: llama threadpool init, n_threads = 1
0.01.191.683 I 
0.01.191.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.785 I 
0.01.191.934 I sampler seed: 1234
0.01.191.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.973 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.287.214 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23574.76 tokens per second)
0.03.287.218 I llama_perf_context_print:        load time =     916.85 ms
0.03.287.219 I llama_perf_context_print: prompt eval time =      11.04 ms /     7 tokens (    1.58 ms per token,   634.35 tokens per second)
0.03.287.221 I llama_perf_context_print:        eval time =    2048.18 ms /   255 runs   (    8.03 ms per token,   124.50 tokens per second)
0.03.287.222 I llama_perf_context_print:       total time =    2095.56 ms /   262 tokens

real	0m3.574s
user	0m2.738s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.488 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.692 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.230 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.230 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.291 I llama_model_loader: - type  f32:  258 tensors
0.00.329.292 I llama_model_loader: - type q8_0:  130 tensors
0.00.394.707 I llm_load_vocab: special tokens cache size = 25
0.00.416.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.837 I llm_load_print_meta: arch             = gptneox
0.00.416.838 I llm_load_print_meta: vocab type       = BPE
0.00.416.839 I llm_load_print_meta: n_vocab          = 50304
0.00.416.839 I llm_load_print_meta: n_merges         = 50009
0.00.416.840 I llm_load_print_meta: vocab_only       = 0
0.00.416.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.841 I llm_load_print_meta: n_embd           = 2560
0.00.416.841 I llm_load_print_meta: n_layer          = 32
0.00.416.853 I llm_load_print_meta: n_head           = 32
0.00.416.855 I llm_load_print_meta: n_head_kv        = 32
0.00.416.856 I llm_load_print_meta: n_rot            = 20
0.00.416.857 I llm_load_print_meta: n_swa            = 0
0.00.416.857 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.859 I llm_load_print_meta: n_gqa            = 1
0.00.416.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.867 I llm_load_print_meta: n_ff             = 10240
0.00.416.868 I llm_load_print_meta: n_expert         = 0
0.00.416.868 I llm_load_print_meta: n_expert_used    = 0
0.00.416.869 I llm_load_print_meta: causal attn      = 1
0.00.416.869 I llm_load_print_meta: pooling type     = 0
0.00.416.870 I llm_load_print_meta: rope type        = 2
0.00.416.871 I llm_load_print_meta: rope scaling     = linear
0.00.416.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.873 I llm_load_print_meta: freq_scale_train = 1
0.00.416.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.878 I llm_load_print_meta: model type       = 2.8B
0.00.416.879 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.880 I llm_load_print_meta: model params     = 2.78 B
0.00.416.881 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.882 I llm_load_print_meta: general.name     = 2.8B
0.00.416.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.885 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.887 I llm_load_print_meta: max token length = 1024
0.00.596.848 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.860 I llm_load_tensors: offloading output layer to GPU
0.00.596.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.869 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.596.871 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.808 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.814 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.815 I llama_new_context_with_model: n_batch       = 512
0.01.058.816 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.817 I llama_new_context_with_model: flash_attn    = 0
0.01.058.822 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.823 I llama_new_context_with_model: freq_scale    = 1
0.01.060.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.060.117 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.905 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.915 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.915 I llama_new_context_with_model: graph splits = 2
0.01.070.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.137.858 I 
0.01.137.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.137.984 I perplexity: tokenizing the input ..
0.02.380.387 I perplexity: tokenization took 1242.39 ms
0.02.380.715 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.783 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.621.397 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.623.059 I llama_perf_context_print:        load time =     840.15 ms
0.04.623.061 I llama_perf_context_print: prompt eval time =    1878.23 ms /  8192 tokens (    0.23 ms per token,  4361.55 tokens per second)
0.04.623.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.623.064 I llama_perf_context_print:       total time =    3485.20 ms /  8193 tokens

real	0m4.941s
user	0m4.776s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.020 I main: llama backend init
0.00.001.030 I main: load the model and apply lora adapter, if any
0.00.274.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.853 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.853 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.854 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.957 I llama_model_loader: - type  f32:  258 tensors
0.00.313.957 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.590 I llm_load_vocab: special tokens cache size = 25
0.00.410.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.928 I llm_load_print_meta: arch             = gptneox
0.00.410.929 I llm_load_print_meta: vocab type       = BPE
0.00.410.929 I llm_load_print_meta: n_vocab          = 50304
0.00.410.930 I llm_load_print_meta: n_merges         = 50009
0.00.410.932 I llm_load_print_meta: vocab_only       = 0
0.00.410.933 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.933 I llm_load_print_meta: n_embd           = 2560
0.00.410.933 I llm_load_print_meta: n_layer          = 32
0.00.410.949 I llm_load_print_meta: n_head           = 32
0.00.410.950 I llm_load_print_meta: n_head_kv        = 32
0.00.410.951 I llm_load_print_meta: n_rot            = 20
0.00.410.951 I llm_load_print_meta: n_swa            = 0
0.00.410.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.954 I llm_load_print_meta: n_gqa            = 1
0.00.410.956 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.957 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.959 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.961 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.963 I llm_load_print_meta: n_ff             = 10240
0.00.410.964 I llm_load_print_meta: n_expert         = 0
0.00.410.966 I llm_load_print_meta: n_expert_used    = 0
0.00.410.967 I llm_load_print_meta: causal attn      = 1
0.00.410.967 I llm_load_print_meta: pooling type     = 0
0.00.410.968 I llm_load_print_meta: rope type        = 2
0.00.410.968 I llm_load_print_meta: rope scaling     = linear
0.00.410.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.971 I llm_load_print_meta: freq_scale_train = 1
0.00.410.972 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.972 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.975 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.976 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.976 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.978 I llm_load_print_meta: model type       = 2.8B
0.00.410.979 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.980 I llm_load_print_meta: model params     = 2.78 B
0.00.410.981 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.982 I llm_load_print_meta: general.name     = 2.8B
0.00.410.983 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.983 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.984 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.986 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.987 I llm_load_print_meta: max token length = 1024
0.00.519.094 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.187 I llm_load_tensors: offloading output layer to GPU
0.00.519.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.197 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.519.198 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.812.165 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.174 I llama_new_context_with_model: n_batch       = 2048
0.00.812.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.175 I llama_new_context_with_model: flash_attn    = 0
0.00.812.180 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.181 I llama_new_context_with_model: freq_scale    = 1
0.00.813.454 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.783 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.794 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.794 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.795 I llama_new_context_with_model: graph splits = 2
0.00.824.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.849 I main: llama threadpool init, n_threads = 1
0.00.889.871 I 
0.00.889.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.976 I 
0.00.890.128 I sampler seed: 1234
0.00.890.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.149 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.549.166 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23394.41 tokens per second)
0.02.549.169 I llama_perf_context_print:        load time =     615.27 ms
0.02.549.171 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.42 tokens per second)
0.02.549.173 I llama_perf_context_print:        eval time =    1613.82 ms /   255 runs   (    6.33 ms per token,   158.01 tokens per second)
0.02.549.174 I llama_perf_context_print:       total time =    1659.32 ms /   262 tokens

real	0m2.840s
user	0m2.139s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.502 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.553 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.179 I llama_model_loader: - type  f32:  258 tensors
0.00.306.180 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.311 I llm_load_vocab: special tokens cache size = 25
0.00.392.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.397 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.398 I llm_load_print_meta: arch             = gptneox
0.00.392.399 I llm_load_print_meta: vocab type       = BPE
0.00.392.400 I llm_load_print_meta: n_vocab          = 50304
0.00.392.401 I llm_load_print_meta: n_merges         = 50009
0.00.392.401 I llm_load_print_meta: vocab_only       = 0
0.00.392.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.402 I llm_load_print_meta: n_embd           = 2560
0.00.392.402 I llm_load_print_meta: n_layer          = 32
0.00.392.417 I llm_load_print_meta: n_head           = 32
0.00.392.418 I llm_load_print_meta: n_head_kv        = 32
0.00.392.419 I llm_load_print_meta: n_rot            = 20
0.00.392.419 I llm_load_print_meta: n_swa            = 0
0.00.392.419 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.421 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.423 I llm_load_print_meta: n_gqa            = 1
0.00.392.424 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.425 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.428 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.431 I llm_load_print_meta: n_ff             = 10240
0.00.392.431 I llm_load_print_meta: n_expert         = 0
0.00.392.431 I llm_load_print_meta: n_expert_used    = 0
0.00.392.432 I llm_load_print_meta: causal attn      = 1
0.00.392.433 I llm_load_print_meta: pooling type     = 0
0.00.392.434 I llm_load_print_meta: rope type        = 2
0.00.392.434 I llm_load_print_meta: rope scaling     = linear
0.00.392.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.437 I llm_load_print_meta: freq_scale_train = 1
0.00.392.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.440 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.440 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.442 I llm_load_print_meta: model type       = 2.8B
0.00.392.443 I llm_load_print_meta: model ftype      = Q4_0
0.00.392.444 I llm_load_print_meta: model params     = 2.78 B
0.00.392.445 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.392.446 I llm_load_print_meta: general.name     = 2.8B
0.00.392.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.448 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.448 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.452 I llm_load_print_meta: max token length = 1024
0.00.494.303 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.321 I llm_load_tensors: offloading output layer to GPU
0.00.494.322 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.330 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.332 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.308 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.309 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.309 I llama_new_context_with_model: n_batch       = 512
0.00.760.310 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.311 I llama_new_context_with_model: flash_attn    = 0
0.00.760.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.317 I llama_new_context_with_model: freq_scale    = 1
0.00.761.581 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.599 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.606 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.607 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.607 I llama_new_context_with_model: graph splits = 2
0.00.773.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.526 I 
0.00.838.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.660 I perplexity: tokenizing the input ..
0.02.081.624 I perplexity: tokenization took 1242.95 ms
0.02.081.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.729.501 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.495.286 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.497.050 I llama_perf_context_print:        load time =     563.96 ms
0.04.497.053 I llama_perf_context_print: prompt eval time =    2061.11 ms /  8192 tokens (    0.25 ms per token,  3974.55 tokens per second)
0.04.497.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.497.055 I llama_perf_context_print:       total time =    3658.52 ms /  8193 tokens

real	0m4.798s
user	0m4.826s
sys	0m0.937s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.271.301 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.728 I llama_model_loader: - type  f32:  258 tensors
0.00.302.729 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.470 I llm_load_vocab: special tokens cache size = 25
0.00.389.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.407 I llm_load_print_meta: arch             = gptneox
0.00.389.408 I llm_load_print_meta: vocab type       = BPE
0.00.389.408 I llm_load_print_meta: n_vocab          = 50304
0.00.389.409 I llm_load_print_meta: n_merges         = 50009
0.00.389.409 I llm_load_print_meta: vocab_only       = 0
0.00.389.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.410 I llm_load_print_meta: n_embd           = 2560
0.00.389.411 I llm_load_print_meta: n_layer          = 32
0.00.389.423 I llm_load_print_meta: n_head           = 32
0.00.389.425 I llm_load_print_meta: n_head_kv        = 32
0.00.389.425 I llm_load_print_meta: n_rot            = 20
0.00.389.426 I llm_load_print_meta: n_swa            = 0
0.00.389.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.426 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.428 I llm_load_print_meta: n_gqa            = 1
0.00.389.429 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.434 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.434 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.435 I llm_load_print_meta: n_ff             = 10240
0.00.389.436 I llm_load_print_meta: n_expert         = 0
0.00.389.436 I llm_load_print_meta: n_expert_used    = 0
0.00.389.436 I llm_load_print_meta: causal attn      = 1
0.00.389.437 I llm_load_print_meta: pooling type     = 0
0.00.389.437 I llm_load_print_meta: rope type        = 2
0.00.389.438 I llm_load_print_meta: rope scaling     = linear
0.00.389.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.440 I llm_load_print_meta: freq_scale_train = 1
0.00.389.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.442 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.443 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.445 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.445 I llm_load_print_meta: model type       = 2.8B
0.00.389.446 I llm_load_print_meta: model ftype      = Q4_1
0.00.389.447 I llm_load_print_meta: model params     = 2.78 B
0.00.389.448 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.389.448 I llm_load_print_meta: general.name     = 2.8B
0.00.389.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.453 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.453 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.454 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.455 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.455 I llm_load_print_meta: max token length = 1024
0.00.497.941 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.954 I llm_load_tensors: offloading output layer to GPU
0.00.497.955 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.964 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.497.966 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.815.767 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.774 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.775 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.775 I llama_new_context_with_model: n_batch       = 2048
0.00.815.776 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.776 I llama_new_context_with_model: flash_attn    = 0
0.00.815.782 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.782 I llama_new_context_with_model: freq_scale    = 1
0.00.817.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.291 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.637 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.647 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.647 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.648 I llama_new_context_with_model: graph splits = 2
0.00.828.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.351 I main: llama threadpool init, n_threads = 1
0.00.893.375 I 
0.00.893.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.473 I 
0.00.893.648 I sampler seed: 1234
0.00.893.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.667 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.612.887 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22085.99 tokens per second)
0.02.612.890 I llama_perf_context_print:        load time =     622.03 ms
0.02.612.891 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   760.29 tokens per second)
0.02.612.893 I llama_perf_context_print:        eval time =    1671.70 ms /   255 runs   (    6.56 ms per token,   152.54 tokens per second)
0.02.612.894 I llama_perf_context_print:       total time =    1719.54 ms /   262 tokens

real	0m2.909s
user	0m2.199s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.768 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.392 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.292.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.801 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.802 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.803 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.228 I llama_model_loader: - type  f32:  258 tensors
0.00.309.229 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.314 I llm_load_vocab: special tokens cache size = 25
0.00.396.574 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.590 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.591 I llm_load_print_meta: arch             = gptneox
0.00.396.591 I llm_load_print_meta: vocab type       = BPE
0.00.396.593 I llm_load_print_meta: n_vocab          = 50304
0.00.396.594 I llm_load_print_meta: n_merges         = 50009
0.00.396.594 I llm_load_print_meta: vocab_only       = 0
0.00.396.595 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.595 I llm_load_print_meta: n_embd           = 2560
0.00.396.596 I llm_load_print_meta: n_layer          = 32
0.00.396.609 I llm_load_print_meta: n_head           = 32
0.00.396.610 I llm_load_print_meta: n_head_kv        = 32
0.00.396.612 I llm_load_print_meta: n_rot            = 20
0.00.396.613 I llm_load_print_meta: n_swa            = 0
0.00.396.614 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.614 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.615 I llm_load_print_meta: n_gqa            = 1
0.00.396.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.622 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.624 I llm_load_print_meta: n_ff             = 10240
0.00.396.624 I llm_load_print_meta: n_expert         = 0
0.00.396.624 I llm_load_print_meta: n_expert_used    = 0
0.00.396.625 I llm_load_print_meta: causal attn      = 1
0.00.396.625 I llm_load_print_meta: pooling type     = 0
0.00.396.626 I llm_load_print_meta: rope type        = 2
0.00.396.627 I llm_load_print_meta: rope scaling     = linear
0.00.396.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.629 I llm_load_print_meta: freq_scale_train = 1
0.00.396.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.631 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.632 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.633 I llm_load_print_meta: model type       = 2.8B
0.00.396.634 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.636 I llm_load_print_meta: model params     = 2.78 B
0.00.396.638 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.638 I llm_load_print_meta: general.name     = 2.8B
0.00.396.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.640 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.641 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.641 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.642 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.643 I llm_load_print_meta: max token length = 1024
0.00.505.020 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.031 I llm_load_tensors: offloading output layer to GPU
0.00.505.032 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.040 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.042 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.982 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.983 I llama_new_context_with_model: n_batch       = 512
0.00.788.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.985 I llama_new_context_with_model: flash_attn    = 0
0.00.788.990 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.991 I llama_new_context_with_model: freq_scale    = 1
0.00.790.264 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.464 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.410 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.420 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.421 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.421 I llama_new_context_with_model: graph splits = 2
0.00.801.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.613 I 
0.00.866.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.734 I perplexity: tokenizing the input ..
0.02.091.334 I perplexity: tokenization took 1224.59 ms
0.02.091.674 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.790 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.497.018 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.498.695 I llama_perf_context_print:        load time =     589.20 ms
0.04.498.698 I llama_perf_context_print: prompt eval time =    2050.05 ms /  8192 tokens (    0.25 ms per token,  3995.99 tokens per second)
0.04.498.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.701 I llama_perf_context_print:       total time =    3632.08 ms /  8193 tokens

real	0m4.798s
user	0m4.779s
sys	0m0.984s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.288.886 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.185 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.185 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.186 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.320.145 I llama_model_loader: - type  f32:  258 tensors
0.00.320.146 I llama_model_loader: - type q5_0:  129 tensors
0.00.320.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.612 I llm_load_vocab: special tokens cache size = 25
0.00.406.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.758 I llm_load_print_meta: arch             = gptneox
0.00.406.759 I llm_load_print_meta: vocab type       = BPE
0.00.406.760 I llm_load_print_meta: n_vocab          = 50304
0.00.406.760 I llm_load_print_meta: n_merges         = 50009
0.00.406.761 I llm_load_print_meta: vocab_only       = 0
0.00.406.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.761 I llm_load_print_meta: n_embd           = 2560
0.00.406.762 I llm_load_print_meta: n_layer          = 32
0.00.406.776 I llm_load_print_meta: n_head           = 32
0.00.406.777 I llm_load_print_meta: n_head_kv        = 32
0.00.406.778 I llm_load_print_meta: n_rot            = 20
0.00.406.778 I llm_load_print_meta: n_swa            = 0
0.00.406.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.779 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.781 I llm_load_print_meta: n_gqa            = 1
0.00.406.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.784 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.790 I llm_load_print_meta: n_ff             = 10240
0.00.406.791 I llm_load_print_meta: n_expert         = 0
0.00.406.791 I llm_load_print_meta: n_expert_used    = 0
0.00.406.791 I llm_load_print_meta: causal attn      = 1
0.00.406.792 I llm_load_print_meta: pooling type     = 0
0.00.406.792 I llm_load_print_meta: rope type        = 2
0.00.406.793 I llm_load_print_meta: rope scaling     = linear
0.00.406.795 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.796 I llm_load_print_meta: freq_scale_train = 1
0.00.406.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.797 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.798 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.798 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.801 I llm_load_print_meta: model type       = 2.8B
0.00.406.802 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.804 I llm_load_print_meta: model params     = 2.78 B
0.00.406.804 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.805 I llm_load_print_meta: general.name     = 2.8B
0.00.406.806 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.810 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.811 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.813 I llm_load_print_meta: max token length = 1024
0.00.531.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.993 I llm_load_tensors: offloading output layer to GPU
0.00.531.993 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.002 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.004 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.894.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.094 I llama_new_context_with_model: n_batch       = 2048
0.00.894.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.095 I llama_new_context_with_model: flash_attn    = 0
0.00.894.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.102 I llama_new_context_with_model: freq_scale    = 1
0.00.895.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.388 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.846 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.893 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.907 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.907 I llama_new_context_with_model: graph splits = 2
0.00.908.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.438 I main: llama threadpool init, n_threads = 1
0.00.988.459 I 
0.00.988.553 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.558 I 
0.00.988.712 I sampler seed: 1234
0.00.988.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.732 I 
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

0.02.782.746 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23102.60 tokens per second)
0.02.782.749 I llama_perf_context_print:        load time =     699.53 ms
0.02.782.750 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.72 tokens per second)
0.02.782.752 I llama_perf_context_print:        eval time =    1745.90 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.02.782.754 I llama_perf_context_print:       total time =    1794.31 ms /   262 tokens

real	0m3.076s
user	0m2.280s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.104 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.649 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.965 I llama_model_loader: - type  f32:  258 tensors
0.00.314.966 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.011 I llm_load_vocab: special tokens cache size = 25
0.00.404.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.185 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.186 I llm_load_print_meta: arch             = gptneox
0.00.404.187 I llm_load_print_meta: vocab type       = BPE
0.00.404.187 I llm_load_print_meta: n_vocab          = 50304
0.00.404.188 I llm_load_print_meta: n_merges         = 50009
0.00.404.188 I llm_load_print_meta: vocab_only       = 0
0.00.404.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.189 I llm_load_print_meta: n_embd           = 2560
0.00.404.190 I llm_load_print_meta: n_layer          = 32
0.00.404.203 I llm_load_print_meta: n_head           = 32
0.00.404.204 I llm_load_print_meta: n_head_kv        = 32
0.00.404.205 I llm_load_print_meta: n_rot            = 20
0.00.404.205 I llm_load_print_meta: n_swa            = 0
0.00.404.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.208 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.209 I llm_load_print_meta: n_gqa            = 1
0.00.404.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.218 I llm_load_print_meta: n_ff             = 10240
0.00.404.219 I llm_load_print_meta: n_expert         = 0
0.00.404.219 I llm_load_print_meta: n_expert_used    = 0
0.00.404.221 I llm_load_print_meta: causal attn      = 1
0.00.404.222 I llm_load_print_meta: pooling type     = 0
0.00.404.222 I llm_load_print_meta: rope type        = 2
0.00.404.223 I llm_load_print_meta: rope scaling     = linear
0.00.404.224 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.226 I llm_load_print_meta: freq_scale_train = 1
0.00.404.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.228 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.228 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.228 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.229 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.230 I llm_load_print_meta: model type       = 2.8B
0.00.404.231 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.232 I llm_load_print_meta: model params     = 2.78 B
0.00.404.234 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.235 I llm_load_print_meta: general.name     = 2.8B
0.00.404.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.239 I llm_load_print_meta: max token length = 1024
0.00.523.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.606 I llm_load_tensors: offloading output layer to GPU
0.00.523.607 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.616 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.618 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.831.340 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.347 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.347 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.348 I llama_new_context_with_model: n_batch       = 512
0.00.831.348 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.349 I llama_new_context_with_model: flash_attn    = 0
0.00.831.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.355 I llama_new_context_with_model: freq_scale    = 1
0.00.832.635 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.863 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.081 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.082 I llama_new_context_with_model: graph splits = 2
0.00.844.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.803 I 
0.00.909.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.917 I perplexity: tokenizing the input ..
0.02.125.210 I perplexity: tokenization took 1215.28 ms
0.02.125.535 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.651 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.378.545 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.380.338 I llama_perf_context_print:        load time =     626.14 ms
0.04.380.341 I llama_perf_context_print: prompt eval time =    1897.13 ms /  8192 tokens (    0.23 ms per token,  4318.09 tokens per second)
0.04.380.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.343 I llama_perf_context_print:       total time =    3470.53 ms /  8193 tokens

real	0m4.681s
user	0m4.631s
sys	0m1.017s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.271.951 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.576 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.578 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.497 I llama_model_loader: - type  f32:  258 tensors
0.00.303.498 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.322 I llm_load_vocab: special tokens cache size = 25
0.00.390.325 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.342 I llm_load_print_meta: arch             = gptneox
0.00.390.343 I llm_load_print_meta: vocab type       = BPE
0.00.390.343 I llm_load_print_meta: n_vocab          = 50304
0.00.390.345 I llm_load_print_meta: n_merges         = 50009
0.00.390.348 I llm_load_print_meta: vocab_only       = 0
0.00.390.348 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.349 I llm_load_print_meta: n_embd           = 2560
0.00.390.349 I llm_load_print_meta: n_layer          = 32
0.00.390.364 I llm_load_print_meta: n_head           = 32
0.00.390.365 I llm_load_print_meta: n_head_kv        = 32
0.00.390.365 I llm_load_print_meta: n_rot            = 20
0.00.390.366 I llm_load_print_meta: n_swa            = 0
0.00.390.367 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.368 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.369 I llm_load_print_meta: n_gqa            = 1
0.00.390.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.379 I llm_load_print_meta: n_ff             = 10240
0.00.390.379 I llm_load_print_meta: n_expert         = 0
0.00.390.380 I llm_load_print_meta: n_expert_used    = 0
0.00.390.380 I llm_load_print_meta: causal attn      = 1
0.00.390.380 I llm_load_print_meta: pooling type     = 0
0.00.390.381 I llm_load_print_meta: rope type        = 2
0.00.390.382 I llm_load_print_meta: rope scaling     = linear
0.00.390.384 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.385 I llm_load_print_meta: freq_scale_train = 1
0.00.390.388 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.391 I llm_load_print_meta: model type       = 2.8B
0.00.390.391 I llm_load_print_meta: model ftype      = Q5_1
0.00.390.392 I llm_load_print_meta: model params     = 2.78 B
0.00.390.393 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.390.394 I llm_load_print_meta: general.name     = 2.8B
0.00.390.396 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.398 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.398 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.399 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.400 I llm_load_print_meta: max token length = 1024
0.00.529.732 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.743 I llm_load_tensors: offloading output layer to GPU
0.00.529.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.753 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.755 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.910.487 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.495 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.495 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.496 I llama_new_context_with_model: n_batch       = 2048
0.00.910.497 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.498 I llama_new_context_with_model: flash_attn    = 0
0.00.910.503 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.504 I llama_new_context_with_model: freq_scale    = 1
0.00.911.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.304 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.305 I llama_new_context_with_model: graph splits = 2
0.00.923.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.216 I main: llama threadpool init, n_threads = 1
0.00.990.237 I 
0.00.990.332 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.337 I 
0.00.990.487 I sampler seed: 1234
0.00.990.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.507 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.511 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.786.514 I llama_perf_context_print:        load time =     718.25 ms
0.02.786.516 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.23 tokens per second)
0.02.786.518 I llama_perf_context_print:        eval time =    1750.18 ms /   255 runs   (    6.86 ms per token,   145.70 tokens per second)
0.02.786.519 I llama_perf_context_print:       total time =    1796.30 ms /   262 tokens

real	0m3.085s
user	0m2.332s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.506 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.285 I llama_model_loader: - type  f32:  258 tensors
0.00.316.286 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.124 I llm_load_vocab: special tokens cache size = 25
0.00.403.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.257 I llm_load_print_meta: arch             = gptneox
0.00.403.258 I llm_load_print_meta: vocab type       = BPE
0.00.403.259 I llm_load_print_meta: n_vocab          = 50304
0.00.403.259 I llm_load_print_meta: n_merges         = 50009
0.00.403.260 I llm_load_print_meta: vocab_only       = 0
0.00.403.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.262 I llm_load_print_meta: n_embd           = 2560
0.00.403.263 I llm_load_print_meta: n_layer          = 32
0.00.403.274 I llm_load_print_meta: n_head           = 32
0.00.403.276 I llm_load_print_meta: n_head_kv        = 32
0.00.403.277 I llm_load_print_meta: n_rot            = 20
0.00.403.277 I llm_load_print_meta: n_swa            = 0
0.00.403.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.280 I llm_load_print_meta: n_gqa            = 1
0.00.403.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.287 I llm_load_print_meta: n_ff             = 10240
0.00.403.287 I llm_load_print_meta: n_expert         = 0
0.00.403.289 I llm_load_print_meta: n_expert_used    = 0
0.00.403.290 I llm_load_print_meta: causal attn      = 1
0.00.403.290 I llm_load_print_meta: pooling type     = 0
0.00.403.291 I llm_load_print_meta: rope type        = 2
0.00.403.292 I llm_load_print_meta: rope scaling     = linear
0.00.403.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.295 I llm_load_print_meta: freq_scale_train = 1
0.00.403.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.299 I llm_load_print_meta: model type       = 2.8B
0.00.403.300 I llm_load_print_meta: model ftype      = Q5_1
0.00.403.301 I llm_load_print_meta: model params     = 2.78 B
0.00.403.314 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.403.319 I llm_load_print_meta: general.name     = 2.8B
0.00.403.319 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.320 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.321 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.323 I llm_load_print_meta: max token length = 1024
0.00.532.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.062 I llm_load_tensors: offloading output layer to GPU
0.00.532.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.071 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.073 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.866.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.212 I llama_new_context_with_model: n_batch       = 512
0.00.866.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.213 I llama_new_context_with_model: flash_attn    = 0
0.00.866.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.220 I llama_new_context_with_model: freq_scale    = 1
0.00.867.587 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.600 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.470 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.480 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.481 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.481 I llama_new_context_with_model: graph splits = 2
0.00.879.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.016 I 
0.00.946.125 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.137 I perplexity: tokenizing the input ..
0.02.240.441 I perplexity: tokenization took 1294.3 ms
0.02.240.774 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.862.916 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.508.535 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.510.230 I llama_perf_context_print:        load time =     661.50 ms
0.04.510.235 I llama_perf_context_print: prompt eval time =    1908.88 ms /  8192 tokens (    0.23 ms per token,  4291.52 tokens per second)
0.04.510.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.240 I llama_perf_context_print:       total time =    3564.21 ms /  8193 tokens

real	0m4.812s
user	0m4.740s
sys	0m1.035s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.563 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.269.434 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.178 I llama_model_loader: - type  f32:  258 tensors
0.00.301.179 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.180 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.365.768 I llm_load_vocab: special tokens cache size = 25
0.00.388.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.142 I llm_load_print_meta: arch             = gptneox
0.00.388.143 I llm_load_print_meta: vocab type       = BPE
0.00.388.143 I llm_load_print_meta: n_vocab          = 50304
0.00.388.144 I llm_load_print_meta: n_merges         = 50009
0.00.388.144 I llm_load_print_meta: vocab_only       = 0
0.00.388.146 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.146 I llm_load_print_meta: n_embd           = 2560
0.00.388.147 I llm_load_print_meta: n_layer          = 32
0.00.388.158 I llm_load_print_meta: n_head           = 32
0.00.388.160 I llm_load_print_meta: n_head_kv        = 32
0.00.388.160 I llm_load_print_meta: n_rot            = 20
0.00.388.162 I llm_load_print_meta: n_swa            = 0
0.00.388.163 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.163 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.165 I llm_load_print_meta: n_gqa            = 1
0.00.388.166 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.167 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.170 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.172 I llm_load_print_meta: n_ff             = 10240
0.00.388.173 I llm_load_print_meta: n_expert         = 0
0.00.388.176 I llm_load_print_meta: n_expert_used    = 0
0.00.388.177 I llm_load_print_meta: causal attn      = 1
0.00.388.177 I llm_load_print_meta: pooling type     = 0
0.00.388.178 I llm_load_print_meta: rope type        = 2
0.00.388.179 I llm_load_print_meta: rope scaling     = linear
0.00.388.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.182 I llm_load_print_meta: freq_scale_train = 1
0.00.388.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.184 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.187 I llm_load_print_meta: model type       = 2.8B
0.00.388.188 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.388.189 I llm_load_print_meta: model params     = 2.78 B
0.00.388.191 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.388.192 I llm_load_print_meta: general.name     = 2.8B
0.00.388.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.194 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.195 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.196 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.197 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.197 I llm_load_print_meta: max token length = 1024
0.00.461.135 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.461.148 I llm_load_tensors: offloading output layer to GPU
0.00.461.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.461.157 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.461.159 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.178 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.178 I llama_new_context_with_model: n_batch       = 2048
0.00.672.179 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.180 I llama_new_context_with_model: flash_attn    = 0
0.00.672.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.185 I llama_new_context_with_model: freq_scale    = 1
0.00.673.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.674.675 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.448 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.460 I llama_new_context_with_model: graph splits = 2
0.00.684.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.311 I main: llama threadpool init, n_threads = 1
0.00.753.333 I 
0.00.753.427 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.432 I 
0.00.753.581 I sampler seed: 1234
0.00.753.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.602 I 
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



0.02.596.780 I llama_perf_sampler_print:    sampling time =      10.39 ms /   263 runs   (    0.04 ms per token, 25305.49 tokens per second)
0.02.596.784 I llama_perf_context_print:        load time =     483.86 ms
0.02.596.786 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.97 tokens per second)
0.02.596.787 I llama_perf_context_print:        eval time =    1793.57 ms /   255 runs   (    7.03 ms per token,   142.17 tokens per second)
0.02.596.788 I llama_perf_context_print:       total time =    1843.48 ms /   262 tokens

real	0m2.876s
user	0m2.229s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.337 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.267 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.906 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.336.077 I llama_model_loader: - type  f32:  258 tensors
0.00.336.078 I llama_model_loader: - type q2_K:   65 tensors
0.00.336.079 I llama_model_loader: - type q3_K:   64 tensors
0.00.336.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.172 I llm_load_vocab: special tokens cache size = 25
0.00.438.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.864 I llm_load_print_meta: arch             = gptneox
0.00.438.865 I llm_load_print_meta: vocab type       = BPE
0.00.438.866 I llm_load_print_meta: n_vocab          = 50304
0.00.438.866 I llm_load_print_meta: n_merges         = 50009
0.00.438.867 I llm_load_print_meta: vocab_only       = 0
0.00.438.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.868 I llm_load_print_meta: n_embd           = 2560
0.00.438.869 I llm_load_print_meta: n_layer          = 32
0.00.438.886 I llm_load_print_meta: n_head           = 32
0.00.438.888 I llm_load_print_meta: n_head_kv        = 32
0.00.438.888 I llm_load_print_meta: n_rot            = 20
0.00.438.889 I llm_load_print_meta: n_swa            = 0
0.00.438.889 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.890 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.891 I llm_load_print_meta: n_gqa            = 1
0.00.438.897 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.901 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.902 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.904 I llm_load_print_meta: n_ff             = 10240
0.00.438.905 I llm_load_print_meta: n_expert         = 0
0.00.438.908 I llm_load_print_meta: n_expert_used    = 0
0.00.438.909 I llm_load_print_meta: causal attn      = 1
0.00.438.909 I llm_load_print_meta: pooling type     = 0
0.00.438.910 I llm_load_print_meta: rope type        = 2
0.00.438.910 I llm_load_print_meta: rope scaling     = linear
0.00.438.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.913 I llm_load_print_meta: freq_scale_train = 1
0.00.438.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.915 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.917 I llm_load_print_meta: model type       = 2.8B
0.00.438.918 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.438.919 I llm_load_print_meta: model params     = 2.78 B
0.00.438.922 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.438.922 I llm_load_print_meta: general.name     = 2.8B
0.00.438.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.927 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.928 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.929 I llm_load_print_meta: max token length = 1024
0.00.514.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.218 I llm_load_tensors: offloading output layer to GPU
0.00.514.219 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.227 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.514.229 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.713.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.713.738 I llama_new_context_with_model: n_ctx         = 2048
0.00.713.738 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.713.739 I llama_new_context_with_model: n_batch       = 512
0.00.713.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.713.740 I llama_new_context_with_model: flash_attn    = 0
0.00.713.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.713.747 I llama_new_context_with_model: freq_scale    = 1
0.00.714.980 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.714.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.716.596 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.660 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.726.667 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.726.668 I llama_new_context_with_model: graph nodes  = 1287
0.00.726.668 I llama_new_context_with_model: graph splits = 2
0.00.726.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.458 I 
0.00.815.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.580 I perplexity: tokenizing the input ..
0.02.066.627 I perplexity: tokenization took 1251.04 ms
0.02.067.242 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.698.088 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.424.765 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.426.365 I llama_perf_context_print:        load time =     513.17 ms
0.04.426.368 I llama_perf_context_print: prompt eval time =    2003.95 ms /  8192 tokens (    0.24 ms per token,  4087.93 tokens per second)
0.04.426.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.426.372 I llama_perf_context_print:       total time =    3610.91 ms /  8193 tokens

real	0m4.739s
user	0m4.695s
sys	0m1.018s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.272.987 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.288.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.229 I llama_model_loader: - type  f32:  258 tensors
0.00.304.230 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.231 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.231 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.614 I llm_load_vocab: special tokens cache size = 25
0.00.390.721 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.737 I llm_load_print_meta: arch             = gptneox
0.00.390.738 I llm_load_print_meta: vocab type       = BPE
0.00.390.739 I llm_load_print_meta: n_vocab          = 50304
0.00.390.739 I llm_load_print_meta: n_merges         = 50009
0.00.390.740 I llm_load_print_meta: vocab_only       = 0
0.00.390.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.743 I llm_load_print_meta: n_embd           = 2560
0.00.390.744 I llm_load_print_meta: n_layer          = 32
0.00.390.755 I llm_load_print_meta: n_head           = 32
0.00.390.756 I llm_load_print_meta: n_head_kv        = 32
0.00.390.757 I llm_load_print_meta: n_rot            = 20
0.00.390.757 I llm_load_print_meta: n_swa            = 0
0.00.390.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.759 I llm_load_print_meta: n_gqa            = 1
0.00.390.761 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.762 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.766 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.767 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.768 I llm_load_print_meta: n_ff             = 10240
0.00.390.769 I llm_load_print_meta: n_expert         = 0
0.00.390.769 I llm_load_print_meta: n_expert_used    = 0
0.00.390.770 I llm_load_print_meta: causal attn      = 1
0.00.390.770 I llm_load_print_meta: pooling type     = 0
0.00.390.771 I llm_load_print_meta: rope type        = 2
0.00.390.774 I llm_load_print_meta: rope scaling     = linear
0.00.390.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.778 I llm_load_print_meta: freq_scale_train = 1
0.00.390.778 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.779 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.780 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.782 I llm_load_print_meta: model type       = 2.8B
0.00.390.784 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.786 I llm_load_print_meta: model params     = 2.78 B
0.00.390.787 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.787 I llm_load_print_meta: general.name     = 2.8B
0.00.390.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.790 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.791 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.793 I llm_load_print_meta: max token length = 1024
0.00.482.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.112 I llm_load_tensors: offloading output layer to GPU
0.00.482.113 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.121 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.482.122 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.755.040 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.047 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.048 I llama_new_context_with_model: n_batch       = 2048
0.00.755.049 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.050 I llama_new_context_with_model: flash_attn    = 0
0.00.755.055 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.056 I llama_new_context_with_model: freq_scale    = 1
0.00.756.304 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.313 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.750 I llama_new_context_with_model: graph splits = 2
0.00.767.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.340 I main: llama threadpool init, n_threads = 1
0.00.835.362 I 
0.00.835.458 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.463 I 
0.00.835.614 I sampler seed: 1234
0.00.835.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.636 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.692.848 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24190.58 tokens per second)
0.02.692.851 I llama_perf_context_print:        load time =     562.34 ms
0.02.692.853 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.692.855 I llama_perf_context_print:        eval time =    1809.00 ms /   255 runs   (    7.09 ms per token,   140.96 tokens per second)
0.02.692.856 I llama_perf_context_print:       total time =    1857.52 ms /   262 tokens

real	0m2.976s
user	0m2.269s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.583 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.418 I llama_model_loader: - type  f32:  258 tensors
0.00.312.419 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.419 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.420 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.356 I llm_load_vocab: special tokens cache size = 25
0.00.400.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.783 I llm_load_print_meta: arch             = gptneox
0.00.400.784 I llm_load_print_meta: vocab type       = BPE
0.00.400.785 I llm_load_print_meta: n_vocab          = 50304
0.00.400.785 I llm_load_print_meta: n_merges         = 50009
0.00.400.786 I llm_load_print_meta: vocab_only       = 0
0.00.400.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.789 I llm_load_print_meta: n_embd           = 2560
0.00.400.791 I llm_load_print_meta: n_layer          = 32
0.00.400.807 I llm_load_print_meta: n_head           = 32
0.00.400.809 I llm_load_print_meta: n_head_kv        = 32
0.00.400.809 I llm_load_print_meta: n_rot            = 20
0.00.400.810 I llm_load_print_meta: n_swa            = 0
0.00.400.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.812 I llm_load_print_meta: n_gqa            = 1
0.00.400.813 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.817 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.821 I llm_load_print_meta: n_ff             = 10240
0.00.400.822 I llm_load_print_meta: n_expert         = 0
0.00.400.822 I llm_load_print_meta: n_expert_used    = 0
0.00.400.823 I llm_load_print_meta: causal attn      = 1
0.00.400.823 I llm_load_print_meta: pooling type     = 0
0.00.400.824 I llm_load_print_meta: rope type        = 2
0.00.400.826 I llm_load_print_meta: rope scaling     = linear
0.00.400.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.828 I llm_load_print_meta: freq_scale_train = 1
0.00.400.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.832 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.833 I llm_load_print_meta: model type       = 2.8B
0.00.400.834 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.835 I llm_load_print_meta: model params     = 2.78 B
0.00.400.836 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.837 I llm_load_print_meta: general.name     = 2.8B
0.00.400.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.842 I llm_load_print_meta: max token length = 1024
0.00.493.906 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.919 I llm_load_tensors: offloading output layer to GPU
0.00.493.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.929 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.493.930 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.239 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.740.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.740.247 I llama_new_context_with_model: n_batch       = 512
0.00.740.248 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.248 I llama_new_context_with_model: flash_attn    = 0
0.00.740.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.254 I llama_new_context_with_model: freq_scale    = 1
0.00.741.528 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.541 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.856 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.520 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.752.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.752.527 I llama_new_context_with_model: graph nodes  = 1287
0.00.752.528 I llama_new_context_with_model: graph splits = 2
0.00.752.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.025 I 
0.00.823.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.154 I perplexity: tokenizing the input ..
0.02.078.055 I perplexity: tokenization took 1254.89 ms
0.02.078.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.722.647 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.485.510 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.487.208 I llama_perf_context_print:        load time =     542.81 ms
0.04.487.212 I llama_perf_context_print: prompt eval time =    2055.39 ms /  8192 tokens (    0.25 ms per token,  3985.63 tokens per second)
0.04.487.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.487.216 I llama_perf_context_print:       total time =    3664.18 ms /  8193 tokens

real	0m4.787s
user	0m4.797s
sys	0m0.974s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.266.482 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.281.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.187 I llama_model_loader: - type  f32:  258 tensors
0.00.298.188 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.188 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.189 I llama_model_loader: - type q6_K:   17 tensors
0.00.363.159 I llm_load_vocab: special tokens cache size = 25
0.00.385.111 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.127 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.128 I llm_load_print_meta: arch             = gptneox
0.00.385.129 I llm_load_print_meta: vocab type       = BPE
0.00.385.129 I llm_load_print_meta: n_vocab          = 50304
0.00.385.131 I llm_load_print_meta: n_merges         = 50009
0.00.385.134 I llm_load_print_meta: vocab_only       = 0
0.00.385.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.135 I llm_load_print_meta: n_embd           = 2560
0.00.385.136 I llm_load_print_meta: n_layer          = 32
0.00.385.149 I llm_load_print_meta: n_head           = 32
0.00.385.151 I llm_load_print_meta: n_head_kv        = 32
0.00.385.151 I llm_load_print_meta: n_rot            = 20
0.00.385.152 I llm_load_print_meta: n_swa            = 0
0.00.385.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.156 I llm_load_print_meta: n_gqa            = 1
0.00.385.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.158 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.161 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.164 I llm_load_print_meta: n_ff             = 10240
0.00.385.164 I llm_load_print_meta: n_expert         = 0
0.00.385.164 I llm_load_print_meta: n_expert_used    = 0
0.00.385.165 I llm_load_print_meta: causal attn      = 1
0.00.385.166 I llm_load_print_meta: pooling type     = 0
0.00.385.167 I llm_load_print_meta: rope type        = 2
0.00.385.167 I llm_load_print_meta: rope scaling     = linear
0.00.385.169 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.170 I llm_load_print_meta: freq_scale_train = 1
0.00.385.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.173 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.173 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.178 I llm_load_print_meta: model type       = 2.8B
0.00.385.179 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.385.180 I llm_load_print_meta: model params     = 2.78 B
0.00.385.181 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.385.181 I llm_load_print_meta: general.name     = 2.8B
0.00.385.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.182 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.183 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.186 I llm_load_print_meta: max token length = 1024
0.00.495.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.206 I llm_load_tensors: offloading output layer to GPU
0.00.495.207 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.216 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.495.217 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.819.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.844 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.844 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.844 I llama_new_context_with_model: n_batch       = 2048
0.00.819.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.846 I llama_new_context_with_model: flash_attn    = 0
0.00.819.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.853 I llama_new_context_with_model: freq_scale    = 1
0.00.821.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.497 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.507 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.508 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.508 I llama_new_context_with_model: graph splits = 2
0.00.832.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.304 I main: llama threadpool init, n_threads = 1
0.00.899.329 I 
0.00.899.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.425 I 
0.00.899.577 I sampler seed: 1234
0.00.899.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.597 I 
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

0.02.653.418 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23557.86 tokens per second)
0.02.653.424 I llama_perf_context_print:        load time =     632.80 ms
0.02.653.426 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.09 tokens per second)
0.02.653.428 I llama_perf_context_print:        eval time =    1704.98 ms /   255 runs   (    6.69 ms per token,   149.56 tokens per second)
0.02.653.429 I llama_perf_context_print:       total time =    1754.12 ms /   262 tokens

real	0m2.934s
user	0m2.220s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.052 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.640 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.644 I llama_model_loader: - type  f32:  258 tensors
0.00.313.645 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.646 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.646 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.650 I llm_load_vocab: special tokens cache size = 25
0.00.400.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.367 I llm_load_print_meta: arch             = gptneox
0.00.400.368 I llm_load_print_meta: vocab type       = BPE
0.00.400.369 I llm_load_print_meta: n_vocab          = 50304
0.00.400.369 I llm_load_print_meta: n_merges         = 50009
0.00.400.370 I llm_load_print_meta: vocab_only       = 0
0.00.400.370 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.371 I llm_load_print_meta: n_embd           = 2560
0.00.400.371 I llm_load_print_meta: n_layer          = 32
0.00.400.381 I llm_load_print_meta: n_head           = 32
0.00.400.382 I llm_load_print_meta: n_head_kv        = 32
0.00.400.383 I llm_load_print_meta: n_rot            = 20
0.00.400.383 I llm_load_print_meta: n_swa            = 0
0.00.400.384 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.384 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.385 I llm_load_print_meta: n_gqa            = 1
0.00.400.387 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.388 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.390 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.390 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.392 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.394 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.394 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.396 I llm_load_print_meta: n_ff             = 10240
0.00.400.396 I llm_load_print_meta: n_expert         = 0
0.00.400.397 I llm_load_print_meta: n_expert_used    = 0
0.00.400.397 I llm_load_print_meta: causal attn      = 1
0.00.400.398 I llm_load_print_meta: pooling type     = 0
0.00.400.400 I llm_load_print_meta: rope type        = 2
0.00.400.401 I llm_load_print_meta: rope scaling     = linear
0.00.400.403 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.404 I llm_load_print_meta: freq_scale_train = 1
0.00.400.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.405 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.406 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.406 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.406 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.407 I llm_load_print_meta: model type       = 2.8B
0.00.400.409 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.411 I llm_load_print_meta: model params     = 2.78 B
0.00.400.411 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.412 I llm_load_print_meta: general.name     = 2.8B
0.00.400.413 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.413 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.414 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.415 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.416 I llm_load_print_meta: max token length = 1024
0.00.510.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.832 I llm_load_tensors: offloading output layer to GPU
0.00.510.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.842 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.843 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.804.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.217 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.218 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.218 I llama_new_context_with_model: n_batch       = 512
0.00.804.219 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.220 I llama_new_context_with_model: flash_attn    = 0
0.00.804.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.227 I llama_new_context_with_model: freq_scale    = 1
0.00.805.499 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.389 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.399 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.400 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.401 I llama_new_context_with_model: graph splits = 2
0.00.816.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.062 I 
0.00.884.178 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.192 I perplexity: tokenizing the input ..
0.02.138.258 I perplexity: tokenization took 1254.06 ms
0.02.138.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.781.632 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.531.201 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.532.915 I llama_perf_context_print:        load time =     601.99 ms
0.04.532.918 I llama_perf_context_print: prompt eval time =    2039.24 ms /  8192 tokens (    0.25 ms per token,  4017.19 tokens per second)
0.04.532.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.532.921 I llama_perf_context_print:       total time =    3648.85 ms /  8193 tokens

real	0m4.833s
user	0m4.777s
sys	0m0.999s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.270.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.220 I llama_model_loader: - type  f32:  258 tensors
0.00.303.221 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.222 I llama_model_loader: - type q6_K:   49 tensors
0.00.368.679 I llm_load_vocab: special tokens cache size = 25
0.00.390.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.680 I llm_load_print_meta: arch             = gptneox
0.00.390.681 I llm_load_print_meta: vocab type       = BPE
0.00.390.681 I llm_load_print_meta: n_vocab          = 50304
0.00.390.682 I llm_load_print_meta: n_merges         = 50009
0.00.390.684 I llm_load_print_meta: vocab_only       = 0
0.00.390.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.685 I llm_load_print_meta: n_embd           = 2560
0.00.390.686 I llm_load_print_meta: n_layer          = 32
0.00.390.698 I llm_load_print_meta: n_head           = 32
0.00.390.699 I llm_load_print_meta: n_head_kv        = 32
0.00.390.700 I llm_load_print_meta: n_rot            = 20
0.00.390.700 I llm_load_print_meta: n_swa            = 0
0.00.390.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.703 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.705 I llm_load_print_meta: n_gqa            = 1
0.00.390.706 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.707 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.709 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.710 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.710 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.715 I llm_load_print_meta: n_ff             = 10240
0.00.390.716 I llm_load_print_meta: n_expert         = 0
0.00.390.717 I llm_load_print_meta: n_expert_used    = 0
0.00.390.717 I llm_load_print_meta: causal attn      = 1
0.00.390.717 I llm_load_print_meta: pooling type     = 0
0.00.390.718 I llm_load_print_meta: rope type        = 2
0.00.390.719 I llm_load_print_meta: rope scaling     = linear
0.00.390.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.721 I llm_load_print_meta: freq_scale_train = 1
0.00.390.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.727 I llm_load_print_meta: model type       = 2.8B
0.00.390.728 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.390.730 I llm_load_print_meta: model params     = 2.78 B
0.00.390.730 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.390.731 I llm_load_print_meta: general.name     = 2.8B
0.00.390.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.733 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.735 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.735 I llm_load_print_meta: max token length = 1024
0.00.519.508 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.520 I llm_load_tensors: offloading output layer to GPU
0.00.519.520 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.528 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.519.530 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.890.635 I llama_new_context_with_model: n_ctx         = 2048
0.00.890.635 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.890.636 I llama_new_context_with_model: n_batch       = 2048
0.00.890.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.890.637 I llama_new_context_with_model: flash_attn    = 0
0.00.890.643 I llama_new_context_with_model: freq_base     = 10000.0
0.00.890.644 I llama_new_context_with_model: freq_scale    = 1
0.00.891.945 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.958 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.893.194 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.227 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.228 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.228 I llama_new_context_with_model: graph splits = 2
0.00.903.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.488 I main: llama threadpool init, n_threads = 1
0.00.971.511 I 
0.00.971.608 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.614 I 
0.00.971.808 I sampler seed: 1234
0.00.971.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.830 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.836.305 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.836.309 I llama_perf_context_print:        load time =     700.99 ms
0.02.836.311 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.84 tokens per second)
0.02.836.312 I llama_perf_context_print:        eval time =    1815.85 ms /   255 runs   (    7.12 ms per token,   140.43 tokens per second)
0.02.836.313 I llama_perf_context_print:       total time =    1864.82 ms /   262 tokens

real	0m3.134s
user	0m2.366s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.495 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.715 I llama_model_loader: - type  f32:  258 tensors
0.00.309.716 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.717 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.542 I llm_load_vocab: special tokens cache size = 25
0.00.396.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.629 I llm_load_print_meta: arch             = gptneox
0.00.396.630 I llm_load_print_meta: vocab type       = BPE
0.00.396.631 I llm_load_print_meta: n_vocab          = 50304
0.00.396.631 I llm_load_print_meta: n_merges         = 50009
0.00.396.632 I llm_load_print_meta: vocab_only       = 0
0.00.396.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.633 I llm_load_print_meta: n_embd           = 2560
0.00.396.633 I llm_load_print_meta: n_layer          = 32
0.00.396.647 I llm_load_print_meta: n_head           = 32
0.00.396.648 I llm_load_print_meta: n_head_kv        = 32
0.00.396.649 I llm_load_print_meta: n_rot            = 20
0.00.396.649 I llm_load_print_meta: n_swa            = 0
0.00.396.650 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.652 I llm_load_print_meta: n_gqa            = 1
0.00.396.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.660 I llm_load_print_meta: n_ff             = 10240
0.00.396.660 I llm_load_print_meta: n_expert         = 0
0.00.396.661 I llm_load_print_meta: n_expert_used    = 0
0.00.396.661 I llm_load_print_meta: causal attn      = 1
0.00.396.662 I llm_load_print_meta: pooling type     = 0
0.00.396.664 I llm_load_print_meta: rope type        = 2
0.00.396.665 I llm_load_print_meta: rope scaling     = linear
0.00.396.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.668 I llm_load_print_meta: freq_scale_train = 1
0.00.396.668 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.669 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.676 I llm_load_print_meta: model type       = 2.8B
0.00.396.677 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.678 I llm_load_print_meta: model params     = 2.78 B
0.00.396.679 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.680 I llm_load_print_meta: general.name     = 2.8B
0.00.396.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.681 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.683 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.686 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.687 I llm_load_print_meta: max token length = 1024
0.00.532.849 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.860 I llm_load_tensors: offloading output layer to GPU
0.00.532.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.870 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.872 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.875.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.251 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.252 I llama_new_context_with_model: n_batch       = 512
0.00.875.252 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.253 I llama_new_context_with_model: flash_attn    = 0
0.00.875.258 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.259 I llama_new_context_with_model: freq_scale    = 1
0.00.876.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.237 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.248 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.249 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.249 I llama_new_context_with_model: graph splits = 2
0.00.887.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.419 I 
0.00.954.531 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.545 I perplexity: tokenizing the input ..
0.02.226.980 I perplexity: tokenization took 1272.42 ms
0.02.227.319 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.860.912 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.573.317 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.575.681 I llama_perf_context_print:        load time =     676.30 ms
0.04.575.684 I llama_perf_context_print: prompt eval time =    1974.58 ms /  8192 tokens (    0.24 ms per token,  4148.72 tokens per second)
0.04.575.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.690 I llama_perf_context_print:       total time =    3621.26 ms /  8193 tokens

real	0m4.877s
user	0m4.857s
sys	0m1.009s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.735 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.001.064 I main: load the model and apply lora adapter, if any
0.00.274.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.339 I llama_model_loader: - type  f32:  258 tensors
0.00.307.340 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.181 I llm_load_vocab: special tokens cache size = 25
0.00.394.771 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.788 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.789 I llm_load_print_meta: arch             = gptneox
0.00.394.790 I llm_load_print_meta: vocab type       = BPE
0.00.394.790 I llm_load_print_meta: n_vocab          = 50304
0.00.394.791 I llm_load_print_meta: n_merges         = 50009
0.00.394.791 I llm_load_print_meta: vocab_only       = 0
0.00.394.792 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.792 I llm_load_print_meta: n_embd           = 2560
0.00.394.792 I llm_load_print_meta: n_layer          = 32
0.00.394.805 I llm_load_print_meta: n_head           = 32
0.00.394.807 I llm_load_print_meta: n_head_kv        = 32
0.00.394.808 I llm_load_print_meta: n_rot            = 20
0.00.394.809 I llm_load_print_meta: n_swa            = 0
0.00.394.809 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.810 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.814 I llm_load_print_meta: n_gqa            = 1
0.00.394.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.821 I llm_load_print_meta: n_ff             = 10240
0.00.394.822 I llm_load_print_meta: n_expert         = 0
0.00.394.822 I llm_load_print_meta: n_expert_used    = 0
0.00.394.822 I llm_load_print_meta: causal attn      = 1
0.00.394.823 I llm_load_print_meta: pooling type     = 0
0.00.394.823 I llm_load_print_meta: rope type        = 2
0.00.394.824 I llm_load_print_meta: rope scaling     = linear
0.00.394.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.829 I llm_load_print_meta: freq_scale_train = 1
0.00.394.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.833 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.834 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.834 I llm_load_print_meta: model type       = 2.8B
0.00.394.835 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.836 I llm_load_print_meta: model params     = 2.78 B
0.00.394.837 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.837 I llm_load_print_meta: general.name     = 2.8B
0.00.394.838 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.841 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.842 I llm_load_print_meta: max token length = 1024
0.00.547.364 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.377 I llm_load_tensors: offloading output layer to GPU
0.00.547.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.387 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.388 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.954.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.084 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.085 I llama_new_context_with_model: n_batch       = 2048
0.00.954.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.086 I llama_new_context_with_model: flash_attn    = 0
0.00.954.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.093 I llama_new_context_with_model: freq_scale    = 1
0.00.955.383 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.395 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.945 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.956 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.957 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.957 I llama_new_context_with_model: graph splits = 2
0.00.966.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.470 I main: llama threadpool init, n_threads = 1
0.01.034.490 I 
0.01.034.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.590 I 
0.01.034.745 I sampler seed: 1234
0.01.034.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.765 I 
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

0.03.004.880 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.03.004.883 I llama_perf_context_print:        load time =     759.52 ms
0.03.004.885 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.09 tokens per second)
0.03.004.886 I llama_perf_context_print:        eval time =    1922.25 ms /   255 runs   (    7.54 ms per token,   132.66 tokens per second)
0.03.004.888 I llama_perf_context_print:       total time =    1970.42 ms /   262 tokens

real	0m3.288s
user	0m2.517s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4279 (86a19349) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.830 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.116 I llama_model_loader: - type  f32:  258 tensors
0.00.306.117 I llama_model_loader: - type q6_K:  130 tensors
0.00.370.282 I llm_load_vocab: special tokens cache size = 25
0.00.392.380 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.402 I llm_load_print_meta: arch             = gptneox
0.00.392.403 I llm_load_print_meta: vocab type       = BPE
0.00.392.406 I llm_load_print_meta: n_vocab          = 50304
0.00.392.407 I llm_load_print_meta: n_merges         = 50009
0.00.392.408 I llm_load_print_meta: vocab_only       = 0
0.00.392.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.408 I llm_load_print_meta: n_embd           = 2560
0.00.392.409 I llm_load_print_meta: n_layer          = 32
0.00.392.425 I llm_load_print_meta: n_head           = 32
0.00.392.426 I llm_load_print_meta: n_head_kv        = 32
0.00.392.426 I llm_load_print_meta: n_rot            = 20
0.00.392.427 I llm_load_print_meta: n_swa            = 0
0.00.392.427 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.428 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.429 I llm_load_print_meta: n_gqa            = 1
0.00.392.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.437 I llm_load_print_meta: n_ff             = 10240
0.00.392.437 I llm_load_print_meta: n_expert         = 0
0.00.392.439 I llm_load_print_meta: n_expert_used    = 0
0.00.392.439 I llm_load_print_meta: causal attn      = 1
0.00.392.440 I llm_load_print_meta: pooling type     = 0
0.00.392.441 I llm_load_print_meta: rope type        = 2
0.00.392.442 I llm_load_print_meta: rope scaling     = linear
0.00.392.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.444 I llm_load_print_meta: freq_scale_train = 1
0.00.392.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.445 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.446 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.449 I llm_load_print_meta: model type       = 2.8B
0.00.392.449 I llm_load_print_meta: model ftype      = Q6_K
0.00.392.451 I llm_load_print_meta: model params     = 2.78 B
0.00.392.452 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.392.452 I llm_load_print_meta: general.name     = 2.8B
0.00.392.453 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.457 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.457 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.461 I llm_load_print_meta: max token length = 1024
0.00.542.205 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.234 I llm_load_tensors: offloading output layer to GPU
0.00.542.235 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.244 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.245 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.836 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.836 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.837 I llama_new_context_with_model: n_batch       = 512
0.00.908.837 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.838 I llama_new_context_with_model: flash_attn    = 0
0.00.908.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.844 I llama_new_context_with_model: freq_scale    = 1
0.00.910.140 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.153 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.451 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.136 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.147 I llama_new_context_with_model: graph splits = 2
0.00.922.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.792 I 
0.00.990.903 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.916 I perplexity: tokenizing the input ..
0.02.242.610 I perplexity: tokenization took 1251.68 ms
0.02.242.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.230 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.618.083 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.620.018 I llama_perf_context_print:        load time =     717.95 ms
0.04.620.021 I llama_perf_context_print: prompt eval time =    2003.18 ms /  8192 tokens (    0.24 ms per token,  4089.50 tokens per second)
0.04.620.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.620.025 I llama_perf_context_print:       total time =    3629.22 ms /  8193 tokens

real	0m4.955s
user	0m4.932s
sys	0m1.034s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4279 (86a19349)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.722.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.164s
user	0m15.310s
sys	0m1.088s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4279 (86a19349)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.727.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.391s
user	0m15.189s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4279 (86a19349)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.828.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.779s
user	0m4.057s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4279 (86a19349)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.765.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.650s
user	0m0.959s
sys	0m0.687s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.75 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.30 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.05user 5.27system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5875868maxresident)k
0inputs+48outputs (0major+1473576minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.31 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.57 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.30user 5.28system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5867104maxresident)k
0inputs+64outputs (0major+1473365minor)pagefaults 0swaps
```
